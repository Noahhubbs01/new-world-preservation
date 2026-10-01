
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141f9ef4d <.text+0x1f9df4d>:
   141f9ef4d:	44 0f 29 ac 24 c0 30 	movaps XMMWORD PTR [rsp+0x30c0],xmm13
   141f9ef54:	00 00 
   141f9ef56:	44 0f 29 b4 24 b0 30 	movaps XMMWORD PTR [rsp+0x30b0],xmm14
   141f9ef5d:	00 00 
   141f9ef5f:	44 0f 29 bc 24 a0 30 	movaps XMMWORD PTR [rsp+0x30a0],xmm15
   141f9ef66:	00 00 
   141f9ef68:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x80000000
   141f9ef6f:	80 
   141f9ef70:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9ef76:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9ef79:	45 33 ff             	xor    r15d,r15d
   141f9ef7c:	f3 44 0f 10 1d c7 0c 	movss  xmm11,DWORD PTR [rip+0x60e0cc7]        # 0x14807fc4c
   141f9ef83:	0e 06 
   141f9ef85:	45 33 c9             	xor    r9d,r9d
   141f9ef88:	41 0f 28 d3          	movaps xmm2,xmm11
   141f9ef8c:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9ef91:	0f 57 c9             	xorps  xmm1,xmm1
   141f9ef94:	48 8b cf             	mov    rcx,rdi
   141f9ef97:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9ef9d:	81 e6 00 80 00 00    	and    esi,0x8000
   141f9efa3:	0f 84 0c 01 00 00    	je     0x141f9f0b5
   141f9efa9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9efac:	45 33 c9             	xor    r9d,r9d
   141f9efaf:	41 0f 28 d3          	movaps xmm2,xmm11
   141f9efb3:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9efb8:	0f 57 c9             	xorps  xmm1,xmm1
   141f9efbb:	48 8b cf             	mov    rcx,rdi
   141f9efbe:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9efc5:	ff d2                	call   rdx
   141f9efc7:	84 c0                	test   al,al
   141f9efc9:	0f 84 e6 00 00 00    	je     0x141f9f0b5
   141f9efcf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9efd2:	ba a8 4a 00 00       	mov    edx,0x4aa8
   141f9efd7:	48 8b cf             	mov    rcx,rdi
   141f9efda:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9efe1:	41 ff d0             	call   r8
   141f9efe4:	84 c0                	test   al,al
   141f9efe6:	0f 85 c9 00 00 00    	jne    0x141f9f0b5
   141f9efec:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9efef:	48 8b cf             	mov    rcx,rdi
   141f9eff2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9eff5:	48 8b d8             	mov    rbx,rax
   141f9eff8:	e8 43 43 3f 00       	call   0x142393340
   141f9effd:	48 8b d0             	mov    rdx,rax
   141f9f000:	48 8b cb             	mov    rcx,rbx
   141f9f003:	e8 08 4f 0e 04       	call   0x146083f10
   141f9f008:	48 8b d8             	mov    rbx,rax
   141f9f00b:	48 85 c0             	test   rax,rax
   141f9f00e:	0f 84 a1 00 00 00    	je     0x141f9f0b5
   141f9f014:	c7 80 d8 00 00 00 01 	mov    DWORD PTR [rax+0xd8],0x1
   141f9f01b:	00 00 00 
   141f9f01e:	48 8d 4c 24 4c       	lea    rcx,[rsp+0x4c]
   141f9f023:	c7 80 e8 00 00 00 92 	mov    DWORD PTR [rax+0xe8],0xfa9b2692
   141f9f02a:	26 9b fa 
   141f9f02d:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   141f9f032:	48 8d 05 ff cb 0d 06 	lea    rax,[rip+0x60dcbff]        # 0x14807bc38
   141f9f039:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141f9f03e:	48 89 83 f8 00 00 00 	mov    QWORD PTR [rbx+0xf8],rax
   141f9f045:	4c 8d 85 c0 0e 00 00 	lea    r8,[rbp+0xec0]
   141f9f04c:	44 89 bd 68 30 00 00 	mov    DWORD PTR [rbp+0x3068],r15d
   141f9f053:	48 8d 95 68 30 00 00 	lea    rdx,[rbp+0x3068]
   141f9f05a:	44 89 bd c0 0e 00 00 	mov    DWORD PTR [rbp+0xec0],r15d
   141f9f061:	48 8b cf             	mov    rcx,rdi
   141f9f064:	44 89 7c 24 48       	mov    DWORD PTR [rsp+0x48],r15d
   141f9f069:	44 89 7c 24 4c       	mov    DWORD PTR [rsp+0x4c],r15d
   141f9f06e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f071:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141f9f077:	f3 0f 10 85 68 30 00 	movss  xmm0,DWORD PTR [rbp+0x3068]
   141f9f07e:	00 
   141f9f07f:	48 8b d3             	mov    rdx,rbx
   141f9f082:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9f087:	48 8b cf             	mov    rcx,rdi
   141f9f08a:	f3 0f 10 8d c0 0e 00 	movss  xmm1,DWORD PTR [rbp+0xec0]
   141f9f091:	00 
   141f9f092:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9f097:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   141f9f09b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9f09e:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   141f9f0a2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9f0a5:	c7 43 18 a8 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4aa8
   141f9f0ac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f0af:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9f0b5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f0b8:	45 33 c9             	xor    r9d,r9d
   141f9f0bb:	f3 0f 10 35 a1 f8 0d 	movss  xmm6,DWORD PTR [rip+0x60df8a1]        # 0x14807e964
   141f9f0c2:	06 
   141f9f0c3:	41 0f 28 d3          	movaps xmm2,xmm11
   141f9f0c7:	0f 28 ce             	movaps xmm1,xmm6
   141f9f0ca:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f0cf:	48 8b cf             	mov    rcx,rdi
   141f9f0d2:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9f0d8:	85 f6                	test   esi,esi
   141f9f0da:	0f 84 00 01 00 00    	je     0x141f9f1e0
   141f9f0e0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f0e3:	45 33 c9             	xor    r9d,r9d
   141f9f0e6:	41 0f 28 d3          	movaps xmm2,xmm11
   141f9f0ea:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f0ef:	0f 28 ce             	movaps xmm1,xmm6
   141f9f0f2:	48 8b cf             	mov    rcx,rdi
   141f9f0f5:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9f0fc:	ff d2                	call   rdx
   141f9f0fe:	84 c0                	test   al,al
   141f9f100:	0f 84 da 00 00 00    	je     0x141f9f1e0
   141f9f106:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f109:	ba a9 4a 00 00       	mov    edx,0x4aa9
   141f9f10e:	48 8b cf             	mov    rcx,rdi
   141f9f111:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9f118:	41 ff d0             	call   r8
   141f9f11b:	84 c0                	test   al,al
   141f9f11d:	0f 85 bd 00 00 00    	jne    0x141f9f1e0
   141f9f123:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f126:	48 8b cf             	mov    rcx,rdi
   141f9f129:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9f12c:	48 8b d8             	mov    rbx,rax
   141f9f12f:	e8 0c 42 3f 00       	call   0x142393340
   141f9f134:	48 8b d0             	mov    rdx,rax
   141f9f137:	48 8b cb             	mov    rcx,rbx
   141f9f13a:	e8 d1 4d 0e 04       	call   0x146083f10
   141f9f13f:	48 8b d8             	mov    rbx,rax
   141f9f142:	48 85 c0             	test   rax,rax
   141f9f145:	0f 84 95 00 00 00    	je     0x141f9f1e0
   141f9f14b:	c7 80 d8 00 00 00 01 	mov    DWORD PTR [rax+0xd8],0x1
   141f9f152:	00 00 00 
   141f9f155:	48 8d 4c 24 5c       	lea    rcx,[rsp+0x5c]
   141f9f15a:	c7 80 e8 00 00 00 ea 	mov    DWORD PTR [rax+0xe8],0xb38421ea
   141f9f161:	21 84 b3 
   141f9f164:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   141f9f169:	48 8d 05 00 cb 0d 06 	lea    rax,[rip+0x60dcb00]        # 0x14807bc70
   141f9f170:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141f9f175:	48 89 83 f8 00 00 00 	mov    QWORD PTR [rbx+0xf8],rax
   141f9f17c:	4c 8d 44 24 54       	lea    r8,[rsp+0x54]
   141f9f181:	44 89 7c 24 50       	mov    DWORD PTR [rsp+0x50],r15d
   141f9f186:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   141f9f18b:	44 89 7c 24 54       	mov    DWORD PTR [rsp+0x54],r15d
   141f9f190:	48 8b cf             	mov    rcx,rdi
   141f9f193:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   141f9f198:	44 89 7c 24 5c       	mov    DWORD PTR [rsp+0x5c],r15d
   141f9f19d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f1a0:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141f9f1a6:	f3 0f 10 44 24 50    	movss  xmm0,DWORD PTR [rsp+0x50]
   141f9f1ac:	48 8b d3             	mov    rdx,rbx
   141f9f1af:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9f1b4:	48 8b cf             	mov    rcx,rdi
   141f9f1b7:	f3 0f 10 4c 24 54    	movss  xmm1,DWORD PTR [rsp+0x54]
   141f9f1bd:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9f1c2:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   141f9f1c6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9f1c9:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
   141f9f1cd:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9f1d0:	c7 43 18 a9 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4aa9
   141f9f1d7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f1da:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9f1e0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f1e3:	45 33 c9             	xor    r9d,r9d
   141f9f1e6:	f3 0f 10 35 1a de 01 	movss  xmm6,DWORD PTR [rip+0x601de1a]        # 0x147fbd008
   141f9f1ed:	06 
   141f9f1ee:	48 8b cf             	mov    rcx,rdi
   141f9f1f1:	f3 0f 10 3d 6b 0e fa 	movss  xmm7,DWORD PTR [rip+0x5fa0e6b]        # 0x147f40064
   141f9f1f8:	05 
   141f9f1f9:	0f 28 d6             	movaps xmm2,xmm6
   141f9f1fc:	0f 28 cf             	movaps xmm1,xmm7
   141f9f1ff:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f204:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9f20a:	85 f6                	test   esi,esi
   141f9f20c:	0f 84 e4 00 00 00    	je     0x141f9f2f6
   141f9f212:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f215:	45 33 c9             	xor    r9d,r9d
   141f9f218:	0f 28 d6             	movaps xmm2,xmm6
   141f9f21b:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f220:	0f 28 cf             	movaps xmm1,xmm7
   141f9f223:	48 8b cf             	mov    rcx,rdi
   141f9f226:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9f22d:	ff d2                	call   rdx
   141f9f22f:	84 c0                	test   al,al
   141f9f231:	0f 84 bf 00 00 00    	je     0x141f9f2f6
   141f9f237:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f23a:	ba aa 4a 00 00       	mov    edx,0x4aaa
   141f9f23f:	48 8b cf             	mov    rcx,rdi
   141f9f242:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9f249:	41 ff d0             	call   r8
   141f9f24c:	84 c0                	test   al,al
   141f9f24e:	0f 85 a2 00 00 00    	jne    0x141f9f2f6
   141f9f254:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f257:	48 8b cf             	mov    rcx,rdi
   141f9f25a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9f25d:	48 8b d8             	mov    rbx,rax
   141f9f260:	e8 5b 40 3f 00       	call   0x1423932c0
   141f9f265:	48 8b d0             	mov    rdx,rax
   141f9f268:	48 8b cb             	mov    rcx,rbx
   141f9f26b:	e8 a0 4c 0e 04       	call   0x146083f10
   141f9f270:	48 8b d8             	mov    rbx,rax
   141f9f273:	48 85 c0             	test   rax,rax
   141f9f276:	74 7e                	je     0x141f9f2f6
   141f9f278:	c7 43 50 4e 16 e1 fe 	mov    DWORD PTR [rbx+0x50],0xfee1164e
   141f9f27f:	48 8d 4c 24 6c       	lea    rcx,[rsp+0x6c]
   141f9f284:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141f9f288:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   141f9f28d:	33 c0                	xor    eax,eax
   141f9f28f:	44 89 7c 24 68       	mov    DWORD PTR [rsp+0x68],r15d
   141f9f294:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   141f9f298:	4c 8d 44 24 64       	lea    r8,[rsp+0x64]
   141f9f29d:	89 44 24 64          	mov    DWORD PTR [rsp+0x64],eax
   141f9f2a1:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   141f9f2a6:	44 89 7c 24 6c       	mov    DWORD PTR [rsp+0x6c],r15d
   141f9f2ab:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f2ae:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141f9f2b3:	48 8b cf             	mov    rcx,rdi
   141f9f2b6:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141f9f2bc:	f3 0f 10 44 24 60    	movss  xmm0,DWORD PTR [rsp+0x60]
   141f9f2c2:	48 8b d3             	mov    rdx,rbx
   141f9f2c5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9f2ca:	48 8b cf             	mov    rcx,rdi
   141f9f2cd:	f3 0f 10 4c 24 64    	movss  xmm1,DWORD PTR [rsp+0x64]
   141f9f2d3:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9f2d8:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   141f9f2dc:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9f2df:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   141f9f2e3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9f2e6:	c7 43 18 aa 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4aaa
   141f9f2ed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f2f0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9f2f6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f2f9:	45 33 c9             	xor    r9d,r9d
   141f9f2fc:	f3 0f 10 3d fc f8 0d 	movss  xmm7,DWORD PTR [rip+0x60df8fc]        # 0x14807ec00
   141f9f303:	06 
   141f9f304:	0f 28 ce             	movaps xmm1,xmm6
   141f9f307:	0f 28 d7             	movaps xmm2,xmm7
   141f9f30a:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f30f:	48 8b cf             	mov    rcx,rdi
   141f9f312:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9f318:	85 f6                	test   esi,esi
   141f9f31a:	0f 84 e4 00 00 00    	je     0x141f9f404
   141f9f320:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f323:	45 33 c9             	xor    r9d,r9d
   141f9f326:	0f 28 d7             	movaps xmm2,xmm7
   141f9f329:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f32e:	0f 28 ce             	movaps xmm1,xmm6
   141f9f331:	48 8b cf             	mov    rcx,rdi
   141f9f334:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9f33b:	ff d2                	call   rdx
   141f9f33d:	84 c0                	test   al,al
   141f9f33f:	0f 84 bf 00 00 00    	je     0x141f9f404
   141f9f345:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f348:	ba ab 4a 00 00       	mov    edx,0x4aab
   141f9f34d:	48 8b cf             	mov    rcx,rdi
   141f9f350:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9f357:	41 ff d0             	call   r8
   141f9f35a:	84 c0                	test   al,al
   141f9f35c:	0f 85 a2 00 00 00    	jne    0x141f9f404
   141f9f362:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f365:	48 8b cf             	mov    rcx,rdi
   141f9f368:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9f36b:	48 8b d8             	mov    rbx,rax
   141f9f36e:	e8 4d 3f 3f 00       	call   0x1423932c0
   141f9f373:	48 8b d0             	mov    rdx,rax
   141f9f376:	48 8b cb             	mov    rcx,rbx
   141f9f379:	e8 92 4b 0e 04       	call   0x146083f10
   141f9f37e:	48 8b d8             	mov    rbx,rax
   141f9f381:	48 85 c0             	test   rax,rax
   141f9f384:	74 7e                	je     0x141f9f404
   141f9f386:	c7 43 50 a9 5e e7 7a 	mov    DWORD PTR [rbx+0x50],0x7ae75ea9
   141f9f38d:	48 8d 4c 24 7c       	lea    rcx,[rsp+0x7c]
   141f9f392:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141f9f396:	4c 8d 4c 24 78       	lea    r9,[rsp+0x78]
   141f9f39b:	33 c0                	xor    eax,eax
   141f9f39d:	44 89 7c 24 78       	mov    DWORD PTR [rsp+0x78],r15d
   141f9f3a2:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   141f9f3a6:	4c 8d 44 24 74       	lea    r8,[rsp+0x74]
   141f9f3ab:	89 44 24 74          	mov    DWORD PTR [rsp+0x74],eax
   141f9f3af:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   141f9f3b4:	44 89 7c 24 7c       	mov    DWORD PTR [rsp+0x7c],r15d
   141f9f3b9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f3bc:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141f9f3c1:	48 8b cf             	mov    rcx,rdi
   141f9f3c4:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141f9f3ca:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   141f9f3d0:	48 8b d3             	mov    rdx,rbx
   141f9f3d3:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9f3d8:	48 8b cf             	mov    rcx,rdi
   141f9f3db:	f3 0f 10 4c 24 74    	movss  xmm1,DWORD PTR [rsp+0x74]
   141f9f3e1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9f3e6:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   141f9f3ea:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9f3ed:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
   141f9f3f1:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9f3f4:	c7 43 18 ab 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4aab
   141f9f3fb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f3fe:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9f404:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f407:	45 33 c9             	xor    r9d,r9d
   141f9f40a:	f3 0f 10 35 2a f8 0d 	movss  xmm6,DWORD PTR [rip+0x60df82a]        # 0x14807ec3c
   141f9f411:	06 
   141f9f412:	0f 28 cf             	movaps xmm1,xmm7
   141f9f415:	0f 28 d6             	movaps xmm2,xmm6
   141f9f418:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f41d:	48 8b cf             	mov    rcx,rdi
   141f9f420:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9f426:	85 f6                	test   esi,esi
   141f9f428:	0f 84 d5 00 00 00    	je     0x141f9f503
   141f9f42e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f431:	45 33 c9             	xor    r9d,r9d
   141f9f434:	0f 28 d6             	movaps xmm2,xmm6
   141f9f437:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f43c:	0f 28 cf             	movaps xmm1,xmm7
   141f9f43f:	48 8b cf             	mov    rcx,rdi
   141f9f442:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9f449:	ff d2                	call   rdx
   141f9f44b:	84 c0                	test   al,al
   141f9f44d:	0f 84 b0 00 00 00    	je     0x141f9f503
   141f9f453:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f456:	ba ac 4a 00 00       	mov    edx,0x4aac
   141f9f45b:	48 8b cf             	mov    rcx,rdi
   141f9f45e:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9f465:	41 ff d0             	call   r8
   141f9f468:	84 c0                	test   al,al
   141f9f46a:	0f 85 93 00 00 00    	jne    0x141f9f503
   141f9f470:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f473:	48 8b cf             	mov    rcx,rdi
   141f9f476:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9f479:	48 8b d8             	mov    rbx,rax
   141f9f47c:	e8 3f 3e 3f 00       	call   0x1423932c0
   141f9f481:	48 8b d0             	mov    rdx,rax
   141f9f484:	48 8b cb             	mov    rcx,rbx
   141f9f487:	e8 84 4a 0e 04       	call   0x146083f10
   141f9f48c:	48 8b d8             	mov    rbx,rax
   141f9f48f:	48 85 c0             	test   rax,rax
   141f9f492:	74 6f                	je     0x141f9f503
   141f9f494:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141f9f49b:	4c 8d 4d 88          	lea    r9,[rbp-0x78]
   141f9f49f:	33 c0                	xor    eax,eax
   141f9f4a1:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
   141f9f4a5:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   141f9f4a8:	4c 8d 45 84          	lea    r8,[rbp-0x7c]
   141f9f4ac:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
   141f9f4af:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   141f9f4b3:	44 89 7d 8c          	mov    DWORD PTR [rbp-0x74],r15d
   141f9f4b7:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   141f9f4bb:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141f9f4be:	48 8b cf             	mov    rcx,rdi
   141f9f4c1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141f9f4c6:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141f9f4cd:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
   141f9f4d2:	48 8b d3             	mov    rdx,rbx
   141f9f4d5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9f4da:	48 8b cf             	mov    rcx,rdi
   141f9f4dd:	f3 0f 10 4d 84       	movss  xmm1,DWORD PTR [rbp-0x7c]
   141f9f4e2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9f4e7:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
   141f9f4ea:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9f4ed:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
   141f9f4f0:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9f4f3:	c7 43 18 ac 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4aac
   141f9f4fa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f4fd:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9f503:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f506:	45 33 c9             	xor    r9d,r9d
   141f9f509:	f3 0f 10 3d 63 f7 0d 	movss  xmm7,DWORD PTR [rip+0x60df763]        # 0x14807ec74
   141f9f510:	06 
   141f9f511:	0f 28 ce             	movaps xmm1,xmm6
   141f9f514:	0f 28 d7             	movaps xmm2,xmm7
   141f9f517:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f51c:	48 8b cf             	mov    rcx,rdi
   141f9f51f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9f525:	85 f6                	test   esi,esi
   141f9f527:	0f 84 d5 00 00 00    	je     0x141f9f602
   141f9f52d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f530:	45 33 c9             	xor    r9d,r9d
   141f9f533:	0f 28 d7             	movaps xmm2,xmm7
   141f9f536:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f53b:	0f 28 ce             	movaps xmm1,xmm6
   141f9f53e:	48 8b cf             	mov    rcx,rdi
   141f9f541:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9f548:	ff d2                	call   rdx
   141f9f54a:	84 c0                	test   al,al
   141f9f54c:	0f 84 b0 00 00 00    	je     0x141f9f602
   141f9f552:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f555:	ba ad 4a 00 00       	mov    edx,0x4aad
   141f9f55a:	48 8b cf             	mov    rcx,rdi
   141f9f55d:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9f564:	41 ff d0             	call   r8
   141f9f567:	84 c0                	test   al,al
   141f9f569:	0f 85 93 00 00 00    	jne    0x141f9f602
   141f9f56f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f572:	48 8b cf             	mov    rcx,rdi
   141f9f575:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9f578:	48 8b d8             	mov    rbx,rax
   141f9f57b:	e8 40 3d 3f 00       	call   0x1423932c0
   141f9f580:	48 8b d0             	mov    rdx,rax
   141f9f583:	48 8b cb             	mov    rcx,rbx
   141f9f586:	e8 85 49 0e 04       	call   0x146083f10
   141f9f58b:	48 8b d8             	mov    rbx,rax
   141f9f58e:	48 85 c0             	test   rax,rax
   141f9f591:	74 6f                	je     0x141f9f602
   141f9f593:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141f9f59a:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
   141f9f59e:	33 c0                	xor    eax,eax
   141f9f5a0:	44 89 7d 98          	mov    DWORD PTR [rbp-0x68],r15d
   141f9f5a4:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   141f9f5a7:	4c 8d 45 94          	lea    r8,[rbp-0x6c]
   141f9f5ab:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
   141f9f5ae:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   141f9f5b2:	44 89 7d 9c          	mov    DWORD PTR [rbp-0x64],r15d
   141f9f5b6:	48 8d 45 9c          	lea    rax,[rbp-0x64]
   141f9f5ba:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141f9f5bd:	48 8b cf             	mov    rcx,rdi
   141f9f5c0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141f9f5c5:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141f9f5cc:	f3 0f 10 45 90       	movss  xmm0,DWORD PTR [rbp-0x70]
   141f9f5d1:	48 8b d3             	mov    rdx,rbx
   141f9f5d4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9f5d9:	48 8b cf             	mov    rcx,rdi
   141f9f5dc:	f3 0f 10 4d 94       	movss  xmm1,DWORD PTR [rbp-0x6c]
   141f9f5e1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9f5e6:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
   141f9f5e9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9f5ec:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
   141f9f5ef:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9f5f2:	c7 43 18 ad 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4aad
   141f9f5f9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f5fc:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9f602:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f605:	45 33 c9             	xor    r9d,r9d
   141f9f608:	f3 0f 10 35 14 f7 0d 	movss  xmm6,DWORD PTR [rip+0x60df714]        # 0x14807ed24
   141f9f60f:	06 
   141f9f610:	0f 28 cf             	movaps xmm1,xmm7
   141f9f613:	0f 28 d6             	movaps xmm2,xmm6
   141f9f616:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f61b:	48 8b cf             	mov    rcx,rdi
   141f9f61e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9f624:	85 f6                	test   esi,esi
   141f9f626:	0f 84 d5 00 00 00    	je     0x141f9f701
   141f9f62c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f62f:	45 33 c9             	xor    r9d,r9d
   141f9f632:	0f 28 d6             	movaps xmm2,xmm6
   141f9f635:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f63a:	0f 28 cf             	movaps xmm1,xmm7
   141f9f63d:	48 8b cf             	mov    rcx,rdi
   141f9f640:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9f647:	ff d2                	call   rdx
   141f9f649:	84 c0                	test   al,al
   141f9f64b:	0f 84 b0 00 00 00    	je     0x141f9f701
   141f9f651:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f654:	ba ae 4a 00 00       	mov    edx,0x4aae
   141f9f659:	48 8b cf             	mov    rcx,rdi
   141f9f65c:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9f663:	41 ff d0             	call   r8
   141f9f666:	84 c0                	test   al,al
   141f9f668:	0f 85 93 00 00 00    	jne    0x141f9f701
   141f9f66e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f671:	48 8b cf             	mov    rcx,rdi
   141f9f674:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9f677:	48 8b d8             	mov    rbx,rax
   141f9f67a:	e8 41 3c 3f 00       	call   0x1423932c0
   141f9f67f:	48 8b d0             	mov    rdx,rax
   141f9f682:	48 8b cb             	mov    rcx,rbx
   141f9f685:	e8 86 48 0e 04       	call   0x146083f10
   141f9f68a:	48 8b d8             	mov    rbx,rax
   141f9f68d:	48 85 c0             	test   rax,rax
   141f9f690:	74 6f                	je     0x141f9f701
   141f9f692:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141f9f699:	4c 8d 4d a8          	lea    r9,[rbp-0x58]
   141f9f69d:	33 c0                	xor    eax,eax
   141f9f69f:	44 89 7d a8          	mov    DWORD PTR [rbp-0x58],r15d
   141f9f6a3:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   141f9f6a6:	4c 8d 45 a4          	lea    r8,[rbp-0x5c]
   141f9f6aa:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   141f9f6ad:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   141f9f6b1:	44 89 7d ac          	mov    DWORD PTR [rbp-0x54],r15d
   141f9f6b5:	48 8d 45 ac          	lea    rax,[rbp-0x54]
   141f9f6b9:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141f9f6bc:	48 8b cf             	mov    rcx,rdi
   141f9f6bf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141f9f6c4:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141f9f6cb:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
   141f9f6d0:	48 8b d3             	mov    rdx,rbx
   141f9f6d3:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9f6d8:	48 8b cf             	mov    rcx,rdi
   141f9f6db:	f3 0f 10 4d a4       	movss  xmm1,DWORD PTR [rbp-0x5c]
   141f9f6e0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9f6e5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   141f9f6e8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9f6eb:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   141f9f6ee:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9f6f1:	c7 43 18 ae 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4aae
   141f9f6f8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f6fb:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9f701:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f704:	45 33 c9             	xor    r9d,r9d
   141f9f707:	f3 0f 10 3d 41 f6 0d 	movss  xmm7,DWORD PTR [rip+0x60df641]        # 0x14807ed50
   141f9f70e:	06 
   141f9f70f:	0f 28 ce             	movaps xmm1,xmm6
   141f9f712:	0f 28 d7             	movaps xmm2,xmm7
   141f9f715:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f71a:	48 8b cf             	mov    rcx,rdi
   141f9f71d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9f723:	85 f6                	test   esi,esi
   141f9f725:	0f 84 d5 00 00 00    	je     0x141f9f800
   141f9f72b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f72e:	45 33 c9             	xor    r9d,r9d
   141f9f731:	0f 28 d7             	movaps xmm2,xmm7
   141f9f734:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f739:	0f 28 ce             	movaps xmm1,xmm6
   141f9f73c:	48 8b cf             	mov    rcx,rdi
   141f9f73f:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9f746:	ff d2                	call   rdx
   141f9f748:	84 c0                	test   al,al
   141f9f74a:	0f 84 b0 00 00 00    	je     0x141f9f800
   141f9f750:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f753:	ba af 4a 00 00       	mov    edx,0x4aaf
   141f9f758:	48 8b cf             	mov    rcx,rdi
   141f9f75b:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9f762:	41 ff d0             	call   r8
   141f9f765:	84 c0                	test   al,al
   141f9f767:	0f 85 93 00 00 00    	jne    0x141f9f800
   141f9f76d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f770:	48 8b cf             	mov    rcx,rdi
   141f9f773:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9f776:	48 8b d8             	mov    rbx,rax
   141f9f779:	e8 42 3b 3f 00       	call   0x1423932c0
   141f9f77e:	48 8b d0             	mov    rdx,rax
   141f9f781:	48 8b cb             	mov    rcx,rbx
   141f9f784:	e8 87 47 0e 04       	call   0x146083f10
   141f9f789:	48 8b d8             	mov    rbx,rax
   141f9f78c:	48 85 c0             	test   rax,rax
   141f9f78f:	74 6f                	je     0x141f9f800
   141f9f791:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141f9f798:	4c 8d 4d b8          	lea    r9,[rbp-0x48]
   141f9f79c:	33 c0                	xor    eax,eax
   141f9f79e:	44 89 7d b8          	mov    DWORD PTR [rbp-0x48],r15d
   141f9f7a2:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   141f9f7a5:	4c 8d 45 b4          	lea    r8,[rbp-0x4c]
   141f9f7a9:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   141f9f7ac:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   141f9f7b0:	44 89 7d bc          	mov    DWORD PTR [rbp-0x44],r15d
   141f9f7b4:	48 8d 45 bc          	lea    rax,[rbp-0x44]
   141f9f7b8:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141f9f7bb:	48 8b cf             	mov    rcx,rdi
   141f9f7be:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141f9f7c3:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141f9f7ca:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   141f9f7cf:	48 8b d3             	mov    rdx,rbx
   141f9f7d2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9f7d7:	48 8b cf             	mov    rcx,rdi
   141f9f7da:	f3 0f 10 4d b4       	movss  xmm1,DWORD PTR [rbp-0x4c]
   141f9f7df:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9f7e4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
   141f9f7e7:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9f7ea:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
   141f9f7ed:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9f7f0:	c7 43 18 af 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4aaf
   141f9f7f7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f7fa:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9f800:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f803:	45 33 c9             	xor    r9d,r9d
   141f9f806:	f3 0f 10 35 7a f5 0d 	movss  xmm6,DWORD PTR [rip+0x60df57a]        # 0x14807ed88
   141f9f80d:	06 
   141f9f80e:	0f 28 cf             	movaps xmm1,xmm7
   141f9f811:	0f 28 d6             	movaps xmm2,xmm6
   141f9f814:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f819:	48 8b cf             	mov    rcx,rdi
   141f9f81c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9f822:	85 f6                	test   esi,esi
   141f9f824:	0f 84 d5 00 00 00    	je     0x141f9f8ff
   141f9f82a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f82d:	45 33 c9             	xor    r9d,r9d
   141f9f830:	0f 28 d6             	movaps xmm2,xmm6
   141f9f833:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f838:	0f 28 cf             	movaps xmm1,xmm7
   141f9f83b:	48 8b cf             	mov    rcx,rdi
   141f9f83e:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9f845:	ff d2                	call   rdx
   141f9f847:	84 c0                	test   al,al
   141f9f849:	0f 84 b0 00 00 00    	je     0x141f9f8ff
   141f9f84f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f852:	ba b0 4a 00 00       	mov    edx,0x4ab0
   141f9f857:	48 8b cf             	mov    rcx,rdi
   141f9f85a:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9f861:	41 ff d0             	call   r8
   141f9f864:	84 c0                	test   al,al
   141f9f866:	0f 85 93 00 00 00    	jne    0x141f9f8ff
   141f9f86c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f86f:	48 8b cf             	mov    rcx,rdi
   141f9f872:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9f875:	48 8b d8             	mov    rbx,rax
   141f9f878:	e8 43 3a 3f 00       	call   0x1423932c0
   141f9f87d:	48 8b d0             	mov    rdx,rax
   141f9f880:	48 8b cb             	mov    rcx,rbx
   141f9f883:	e8 88 46 0e 04       	call   0x146083f10
   141f9f888:	48 8b d8             	mov    rbx,rax
   141f9f88b:	48 85 c0             	test   rax,rax
   141f9f88e:	74 6f                	je     0x141f9f8ff
   141f9f890:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141f9f897:	4c 8d 4d c8          	lea    r9,[rbp-0x38]
   141f9f89b:	33 c0                	xor    eax,eax
   141f9f89d:	44 89 7d c8          	mov    DWORD PTR [rbp-0x38],r15d
   141f9f8a1:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   141f9f8a4:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   141f9f8a8:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   141f9f8ab:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   141f9f8af:	44 89 7d cc          	mov    DWORD PTR [rbp-0x34],r15d
   141f9f8b3:	48 8d 45 cc          	lea    rax,[rbp-0x34]
   141f9f8b7:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141f9f8ba:	48 8b cf             	mov    rcx,rdi
   141f9f8bd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141f9f8c2:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141f9f8c9:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
   141f9f8ce:	48 8b d3             	mov    rdx,rbx
   141f9f8d1:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9f8d6:	48 8b cf             	mov    rcx,rdi
   141f9f8d9:	f3 0f 10 4d c4       	movss  xmm1,DWORD PTR [rbp-0x3c]
   141f9f8de:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9f8e3:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   141f9f8e6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9f8e9:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
   141f9f8ec:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9f8ef:	c7 43 18 b0 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ab0
   141f9f8f6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f8f9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9f8ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f902:	45 33 c9             	xor    r9d,r9d
   141f9f905:	f3 0f 10 3d d3 f4 0d 	movss  xmm7,DWORD PTR [rip+0x60df4d3]        # 0x14807ede0
   141f9f90c:	06 
   141f9f90d:	0f 28 ce             	movaps xmm1,xmm6
   141f9f910:	0f 28 d7             	movaps xmm2,xmm7
   141f9f913:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f918:	48 8b cf             	mov    rcx,rdi
   141f9f91b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9f921:	85 f6                	test   esi,esi
   141f9f923:	0f 84 d5 00 00 00    	je     0x141f9f9fe
   141f9f929:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f92c:	45 33 c9             	xor    r9d,r9d
   141f9f92f:	0f 28 d7             	movaps xmm2,xmm7
   141f9f932:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9f937:	0f 28 ce             	movaps xmm1,xmm6
   141f9f93a:	48 8b cf             	mov    rcx,rdi
   141f9f93d:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9f944:	ff d2                	call   rdx
   141f9f946:	84 c0                	test   al,al
   141f9f948:	0f 84 b0 00 00 00    	je     0x141f9f9fe
   141f9f94e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f951:	ba b1 4a 00 00       	mov    edx,0x4ab1
   141f9f956:	48 8b cf             	mov    rcx,rdi
   141f9f959:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9f960:	41 ff d0             	call   r8
   141f9f963:	84 c0                	test   al,al
   141f9f965:	0f 85 93 00 00 00    	jne    0x141f9f9fe
   141f9f96b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f96e:	48 8b cf             	mov    rcx,rdi
   141f9f971:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9f974:	48 8b d8             	mov    rbx,rax
   141f9f977:	e8 44 39 3f 00       	call   0x1423932c0
   141f9f97c:	48 8b d0             	mov    rdx,rax
   141f9f97f:	48 8b cb             	mov    rcx,rbx
   141f9f982:	e8 89 45 0e 04       	call   0x146083f10
   141f9f987:	48 8b d8             	mov    rbx,rax
   141f9f98a:	48 85 c0             	test   rax,rax
   141f9f98d:	74 6f                	je     0x141f9f9fe
   141f9f98f:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141f9f996:	4c 8d 4d d8          	lea    r9,[rbp-0x28]
   141f9f99a:	33 c0                	xor    eax,eax
   141f9f99c:	44 89 7d d8          	mov    DWORD PTR [rbp-0x28],r15d
   141f9f9a0:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   141f9f9a3:	4c 8d 45 d4          	lea    r8,[rbp-0x2c]
   141f9f9a7:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   141f9f9aa:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   141f9f9ae:	44 89 7d dc          	mov    DWORD PTR [rbp-0x24],r15d
   141f9f9b2:	48 8d 45 dc          	lea    rax,[rbp-0x24]
   141f9f9b6:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141f9f9b9:	48 8b cf             	mov    rcx,rdi
   141f9f9bc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141f9f9c1:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141f9f9c8:	f3 0f 10 45 d0       	movss  xmm0,DWORD PTR [rbp-0x30]
   141f9f9cd:	48 8b d3             	mov    rdx,rbx
   141f9f9d0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9f9d5:	48 8b cf             	mov    rcx,rdi
   141f9f9d8:	f3 0f 10 4d d4       	movss  xmm1,DWORD PTR [rbp-0x2c]
   141f9f9dd:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9f9e2:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   141f9f9e5:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9f9e8:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   141f9f9eb:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9f9ee:	c7 43 18 b1 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ab1
   141f9f9f5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9f9f8:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9f9fe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fa01:	45 33 c9             	xor    r9d,r9d
   141f9fa04:	f3 0f 10 35 e0 f3 0d 	movss  xmm6,DWORD PTR [rip+0x60df3e0]        # 0x14807edec
   141f9fa0b:	06 
   141f9fa0c:	0f 28 cf             	movaps xmm1,xmm7
   141f9fa0f:	0f 28 d6             	movaps xmm2,xmm6
   141f9fa12:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9fa17:	48 8b cf             	mov    rcx,rdi
   141f9fa1a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9fa20:	85 f6                	test   esi,esi
   141f9fa22:	0f 84 d5 00 00 00    	je     0x141f9fafd
   141f9fa28:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fa2b:	45 33 c9             	xor    r9d,r9d
   141f9fa2e:	0f 28 d6             	movaps xmm2,xmm6
   141f9fa31:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9fa36:	0f 28 cf             	movaps xmm1,xmm7
   141f9fa39:	48 8b cf             	mov    rcx,rdi
   141f9fa3c:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9fa43:	ff d2                	call   rdx
   141f9fa45:	84 c0                	test   al,al
   141f9fa47:	0f 84 b0 00 00 00    	je     0x141f9fafd
   141f9fa4d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fa50:	ba b2 4a 00 00       	mov    edx,0x4ab2
   141f9fa55:	48 8b cf             	mov    rcx,rdi
   141f9fa58:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9fa5f:	41 ff d0             	call   r8
   141f9fa62:	84 c0                	test   al,al
   141f9fa64:	0f 85 93 00 00 00    	jne    0x141f9fafd
   141f9fa6a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fa6d:	48 8b cf             	mov    rcx,rdi
   141f9fa70:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9fa73:	48 8b d8             	mov    rbx,rax
   141f9fa76:	e8 45 38 3f 00       	call   0x1423932c0
   141f9fa7b:	48 8b d0             	mov    rdx,rax
   141f9fa7e:	48 8b cb             	mov    rcx,rbx
   141f9fa81:	e8 8a 44 0e 04       	call   0x146083f10
   141f9fa86:	48 8b d8             	mov    rbx,rax
   141f9fa89:	48 85 c0             	test   rax,rax
   141f9fa8c:	74 6f                	je     0x141f9fafd
   141f9fa8e:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141f9fa95:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   141f9fa99:	33 c0                	xor    eax,eax
   141f9fa9b:	44 89 7d e8          	mov    DWORD PTR [rbp-0x18],r15d
   141f9fa9f:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   141f9faa2:	4c 8d 45 e4          	lea    r8,[rbp-0x1c]
   141f9faa6:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   141f9faa9:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   141f9faad:	44 89 7d ec          	mov    DWORD PTR [rbp-0x14],r15d
   141f9fab1:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   141f9fab5:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141f9fab8:	48 8b cf             	mov    rcx,rdi
   141f9fabb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141f9fac0:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141f9fac7:	f3 0f 10 45 e0       	movss  xmm0,DWORD PTR [rbp-0x20]
   141f9facc:	48 8b d3             	mov    rdx,rbx
   141f9facf:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9fad4:	48 8b cf             	mov    rcx,rdi
   141f9fad7:	f3 0f 10 4d e4       	movss  xmm1,DWORD PTR [rbp-0x1c]
   141f9fadc:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9fae1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   141f9fae4:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9fae7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   141f9faea:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9faed:	c7 43 18 b2 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ab2
   141f9faf4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9faf7:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9fafd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fb00:	45 33 c9             	xor    r9d,r9d
   141f9fb03:	f3 0f 10 3d 1d f3 0d 	movss  xmm7,DWORD PTR [rip+0x60df31d]        # 0x14807ee28
   141f9fb0a:	06 
   141f9fb0b:	0f 28 ce             	movaps xmm1,xmm6
   141f9fb0e:	0f 28 d7             	movaps xmm2,xmm7
   141f9fb11:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9fb16:	48 8b cf             	mov    rcx,rdi
   141f9fb19:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9fb1f:	85 f6                	test   esi,esi
   141f9fb21:	0f 84 d8 00 00 00    	je     0x141f9fbff
   141f9fb27:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fb2a:	45 33 c9             	xor    r9d,r9d
   141f9fb2d:	0f 28 d7             	movaps xmm2,xmm7
   141f9fb30:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9fb35:	0f 28 ce             	movaps xmm1,xmm6
   141f9fb38:	48 8b cf             	mov    rcx,rdi
   141f9fb3b:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9fb42:	ff d2                	call   rdx
   141f9fb44:	84 c0                	test   al,al
   141f9fb46:	0f 84 b3 00 00 00    	je     0x141f9fbff
   141f9fb4c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fb4f:	ba b3 4a 00 00       	mov    edx,0x4ab3
   141f9fb54:	48 8b cf             	mov    rcx,rdi
   141f9fb57:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9fb5e:	41 ff d0             	call   r8
   141f9fb61:	84 c0                	test   al,al
   141f9fb63:	0f 85 96 00 00 00    	jne    0x141f9fbff
   141f9fb69:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fb6c:	48 8b cf             	mov    rcx,rdi
   141f9fb6f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9fb72:	48 8b d8             	mov    rbx,rax
   141f9fb75:	e8 46 37 3f 00       	call   0x1423932c0
   141f9fb7a:	48 8b d0             	mov    rdx,rax
   141f9fb7d:	48 8b cb             	mov    rcx,rbx
   141f9fb80:	e8 8b 43 0e 04       	call   0x146083f10
   141f9fb85:	48 8b d8             	mov    rbx,rax
   141f9fb88:	48 85 c0             	test   rax,rax
   141f9fb8b:	74 72                	je     0x141f9fbff
   141f9fb8d:	c7 43 50 f2 8d 88 7d 	mov    DWORD PTR [rbx+0x50],0x7d888df2
   141f9fb94:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   141f9fb98:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141f9fb9c:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   141f9fba0:	33 c0                	xor    eax,eax
   141f9fba2:	44 89 7d f8          	mov    DWORD PTR [rbp-0x8],r15d
   141f9fba6:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   141f9fba9:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   141f9fbad:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   141f9fbb0:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   141f9fbb4:	44 89 7d fc          	mov    DWORD PTR [rbp-0x4],r15d
   141f9fbb8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fbbb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141f9fbc0:	48 8b cf             	mov    rcx,rdi
   141f9fbc3:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141f9fbc9:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
   141f9fbce:	48 8b d3             	mov    rdx,rbx
   141f9fbd1:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9fbd6:	48 8b cf             	mov    rcx,rdi
   141f9fbd9:	f3 0f 10 4d f4       	movss  xmm1,DWORD PTR [rbp-0xc]
   141f9fbde:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9fbe3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   141f9fbe6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9fbe9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   141f9fbec:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9fbef:	c7 43 18 b3 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ab3
   141f9fbf6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fbf9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9fbff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fc02:	45 33 c9             	xor    r9d,r9d
   141f9fc05:	f3 0f 10 35 eb f3 0d 	movss  xmm6,DWORD PTR [rip+0x60df3eb]        # 0x14807eff8
   141f9fc0c:	06 
   141f9fc0d:	0f 28 cf             	movaps xmm1,xmm7
   141f9fc10:	0f 28 d6             	movaps xmm2,xmm6
   141f9fc13:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9fc18:	48 8b cf             	mov    rcx,rdi
   141f9fc1b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9fc21:	85 f6                	test   esi,esi
   141f9fc23:	0f 84 d5 00 00 00    	je     0x141f9fcfe
   141f9fc29:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fc2c:	45 33 c9             	xor    r9d,r9d
   141f9fc2f:	0f 28 d6             	movaps xmm2,xmm6
   141f9fc32:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9fc37:	0f 28 cf             	movaps xmm1,xmm7
   141f9fc3a:	48 8b cf             	mov    rcx,rdi
   141f9fc3d:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9fc44:	ff d2                	call   rdx
   141f9fc46:	84 c0                	test   al,al
   141f9fc48:	0f 84 b0 00 00 00    	je     0x141f9fcfe
   141f9fc4e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fc51:	ba b4 4a 00 00       	mov    edx,0x4ab4
   141f9fc56:	48 8b cf             	mov    rcx,rdi
   141f9fc59:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9fc60:	41 ff d0             	call   r8
   141f9fc63:	84 c0                	test   al,al
   141f9fc65:	0f 85 93 00 00 00    	jne    0x141f9fcfe
   141f9fc6b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fc6e:	48 8b cf             	mov    rcx,rdi
   141f9fc71:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9fc74:	48 8b d8             	mov    rbx,rax
   141f9fc77:	e8 44 36 3f 00       	call   0x1423932c0
   141f9fc7c:	48 8b d0             	mov    rdx,rax
   141f9fc7f:	48 8b cb             	mov    rcx,rbx
   141f9fc82:	e8 89 42 0e 04       	call   0x146083f10
   141f9fc87:	48 8b d8             	mov    rbx,rax
   141f9fc8a:	48 85 c0             	test   rax,rax
   141f9fc8d:	74 6f                	je     0x141f9fcfe
   141f9fc8f:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141f9fc96:	4c 8d 4d 08          	lea    r9,[rbp+0x8]
   141f9fc9a:	33 c0                	xor    eax,eax
   141f9fc9c:	44 89 7d 08          	mov    DWORD PTR [rbp+0x8],r15d
   141f9fca0:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
   141f9fca3:	4c 8d 45 04          	lea    r8,[rbp+0x4]
   141f9fca7:	89 45 04             	mov    DWORD PTR [rbp+0x4],eax
   141f9fcaa:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   141f9fcae:	44 89 7d 0c          	mov    DWORD PTR [rbp+0xc],r15d
   141f9fcb2:	48 8d 45 0c          	lea    rax,[rbp+0xc]
   141f9fcb6:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141f9fcb9:	48 8b cf             	mov    rcx,rdi
   141f9fcbc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141f9fcc1:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141f9fcc8:	f3 0f 10 45 00       	movss  xmm0,DWORD PTR [rbp+0x0]
   141f9fccd:	48 8b d3             	mov    rdx,rbx
   141f9fcd0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9fcd5:	48 8b cf             	mov    rcx,rdi
   141f9fcd8:	f3 0f 10 4d 04       	movss  xmm1,DWORD PTR [rbp+0x4]
   141f9fcdd:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9fce2:	8b 45 08             	mov    eax,DWORD PTR [rbp+0x8]
   141f9fce5:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9fce8:	8b 45 0c             	mov    eax,DWORD PTR [rbp+0xc]
   141f9fceb:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9fcee:	c7 43 18 b4 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ab4
   141f9fcf5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fcf8:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9fcfe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fd01:	45 33 c9             	xor    r9d,r9d
   141f9fd04:	f3 0f 10 3d 9c f3 0d 	movss  xmm7,DWORD PTR [rip+0x60df39c]        # 0x14807f0a8
   141f9fd0b:	06 
   141f9fd0c:	0f 28 ce             	movaps xmm1,xmm6
   141f9fd0f:	0f 28 d7             	movaps xmm2,xmm7
   141f9fd12:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9fd17:	48 8b cf             	mov    rcx,rdi
   141f9fd1a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9fd20:	85 f6                	test   esi,esi
   141f9fd22:	0f 84 d8 00 00 00    	je     0x141f9fe00
   141f9fd28:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fd2b:	45 33 c9             	xor    r9d,r9d
   141f9fd2e:	0f 28 d7             	movaps xmm2,xmm7
   141f9fd31:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9fd36:	0f 28 ce             	movaps xmm1,xmm6
   141f9fd39:	48 8b cf             	mov    rcx,rdi
   141f9fd3c:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9fd43:	ff d2                	call   rdx
   141f9fd45:	84 c0                	test   al,al
   141f9fd47:	0f 84 b3 00 00 00    	je     0x141f9fe00
   141f9fd4d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fd50:	ba b5 4a 00 00       	mov    edx,0x4ab5
   141f9fd55:	48 8b cf             	mov    rcx,rdi
   141f9fd58:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9fd5f:	41 ff d0             	call   r8
   141f9fd62:	84 c0                	test   al,al
   141f9fd64:	0f 85 96 00 00 00    	jne    0x141f9fe00
   141f9fd6a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fd6d:	48 8b cf             	mov    rcx,rdi
   141f9fd70:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9fd73:	48 8b d8             	mov    rbx,rax
   141f9fd76:	e8 45 35 3f 00       	call   0x1423932c0
   141f9fd7b:	48 8b d0             	mov    rdx,rax
   141f9fd7e:	48 8b cb             	mov    rcx,rbx
   141f9fd81:	e8 8a 41 0e 04       	call   0x146083f10
   141f9fd86:	48 8b d8             	mov    rbx,rax
   141f9fd89:	48 85 c0             	test   rax,rax
   141f9fd8c:	74 72                	je     0x141f9fe00
   141f9fd8e:	c7 43 50 b2 b3 d3 08 	mov    DWORD PTR [rbx+0x50],0x8d3b3b2
   141f9fd95:	48 8d 4d 1c          	lea    rcx,[rbp+0x1c]
   141f9fd99:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141f9fd9d:	4c 8d 4d 18          	lea    r9,[rbp+0x18]
   141f9fda1:	33 c0                	xor    eax,eax
   141f9fda3:	44 89 7d 18          	mov    DWORD PTR [rbp+0x18],r15d
   141f9fda7:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   141f9fdaa:	4c 8d 45 14          	lea    r8,[rbp+0x14]
   141f9fdae:	89 45 14             	mov    DWORD PTR [rbp+0x14],eax
   141f9fdb1:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   141f9fdb5:	44 89 7d 1c          	mov    DWORD PTR [rbp+0x1c],r15d
   141f9fdb9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fdbc:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141f9fdc1:	48 8b cf             	mov    rcx,rdi
   141f9fdc4:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141f9fdca:	f3 0f 10 45 10       	movss  xmm0,DWORD PTR [rbp+0x10]
   141f9fdcf:	48 8b d3             	mov    rdx,rbx
   141f9fdd2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9fdd7:	48 8b cf             	mov    rcx,rdi
   141f9fdda:	f3 0f 10 4d 14       	movss  xmm1,DWORD PTR [rbp+0x14]
   141f9fddf:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9fde4:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   141f9fde7:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9fdea:	8b 45 1c             	mov    eax,DWORD PTR [rbp+0x1c]
   141f9fded:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9fdf0:	c7 43 18 b5 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ab5
   141f9fdf7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fdfa:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9fe00:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fe03:	45 33 c9             	xor    r9d,r9d
   141f9fe06:	f3 0f 10 35 ca f2 0d 	movss  xmm6,DWORD PTR [rip+0x60df2ca]        # 0x14807f0d8
   141f9fe0d:	06 
   141f9fe0e:	0f 28 cf             	movaps xmm1,xmm7
   141f9fe11:	0f 28 d6             	movaps xmm2,xmm6
   141f9fe14:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9fe19:	48 8b cf             	mov    rcx,rdi
   141f9fe1c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9fe22:	85 f6                	test   esi,esi
   141f9fe24:	0f 84 d8 00 00 00    	je     0x141f9ff02
   141f9fe2a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fe2d:	45 33 c9             	xor    r9d,r9d
   141f9fe30:	0f 28 d6             	movaps xmm2,xmm6
   141f9fe33:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9fe38:	0f 28 cf             	movaps xmm1,xmm7
   141f9fe3b:	48 8b cf             	mov    rcx,rdi
   141f9fe3e:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9fe45:	ff d2                	call   rdx
   141f9fe47:	84 c0                	test   al,al
   141f9fe49:	0f 84 b3 00 00 00    	je     0x141f9ff02
   141f9fe4f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fe52:	ba b6 4a 00 00       	mov    edx,0x4ab6
   141f9fe57:	48 8b cf             	mov    rcx,rdi
   141f9fe5a:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9fe61:	41 ff d0             	call   r8
   141f9fe64:	84 c0                	test   al,al
   141f9fe66:	0f 85 96 00 00 00    	jne    0x141f9ff02
   141f9fe6c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fe6f:	48 8b cf             	mov    rcx,rdi
   141f9fe72:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9fe75:	48 8b d8             	mov    rbx,rax
   141f9fe78:	e8 43 34 3f 00       	call   0x1423932c0
   141f9fe7d:	48 8b d0             	mov    rdx,rax
   141f9fe80:	48 8b cb             	mov    rcx,rbx
   141f9fe83:	e8 88 40 0e 04       	call   0x146083f10
   141f9fe88:	48 8b d8             	mov    rbx,rax
   141f9fe8b:	48 85 c0             	test   rax,rax
   141f9fe8e:	74 72                	je     0x141f9ff02
   141f9fe90:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141f9fe97:	48 8d 4d 2c          	lea    rcx,[rbp+0x2c]
   141f9fe9b:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141f9fe9f:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   141f9fea3:	33 c0                	xor    eax,eax
   141f9fea5:	44 89 7d 28          	mov    DWORD PTR [rbp+0x28],r15d
   141f9fea9:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   141f9feac:	4c 8d 45 24          	lea    r8,[rbp+0x24]
   141f9feb0:	89 45 24             	mov    DWORD PTR [rbp+0x24],eax
   141f9feb3:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   141f9feb7:	44 89 7d 2c          	mov    DWORD PTR [rbp+0x2c],r15d
   141f9febb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9febe:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141f9fec3:	48 8b cf             	mov    rcx,rdi
   141f9fec6:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141f9fecc:	f3 0f 10 45 20       	movss  xmm0,DWORD PTR [rbp+0x20]
   141f9fed1:	48 8b d3             	mov    rdx,rbx
   141f9fed4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9fed9:	48 8b cf             	mov    rcx,rdi
   141f9fedc:	f3 0f 10 4d 24       	movss  xmm1,DWORD PTR [rbp+0x24]
   141f9fee1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9fee6:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   141f9fee9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9feec:	8b 45 2c             	mov    eax,DWORD PTR [rbp+0x2c]
   141f9feef:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9fef2:	c7 43 18 b6 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ab6
   141f9fef9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fefc:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141f9ff02:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9ff05:	45 33 c9             	xor    r9d,r9d
   141f9ff08:	f3 0f 10 3d dc f1 0d 	movss  xmm7,DWORD PTR [rip+0x60df1dc]        # 0x14807f0ec
   141f9ff0f:	06 
   141f9ff10:	0f 28 ce             	movaps xmm1,xmm6
   141f9ff13:	0f 28 d7             	movaps xmm2,xmm7
   141f9ff16:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9ff1b:	48 8b cf             	mov    rcx,rdi
   141f9ff1e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141f9ff24:	85 f6                	test   esi,esi
   141f9ff26:	0f 84 d8 00 00 00    	je     0x141fa0004
   141f9ff2c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9ff2f:	45 33 c9             	xor    r9d,r9d
   141f9ff32:	0f 28 d7             	movaps xmm2,xmm7
   141f9ff35:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141f9ff3a:	0f 28 ce             	movaps xmm1,xmm6
   141f9ff3d:	48 8b cf             	mov    rcx,rdi
   141f9ff40:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141f9ff47:	ff d2                	call   rdx
   141f9ff49:	84 c0                	test   al,al
   141f9ff4b:	0f 84 b3 00 00 00    	je     0x141fa0004
   141f9ff51:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9ff54:	ba b7 4a 00 00       	mov    edx,0x4ab7
   141f9ff59:	48 8b cf             	mov    rcx,rdi
   141f9ff5c:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141f9ff63:	41 ff d0             	call   r8
   141f9ff66:	84 c0                	test   al,al
   141f9ff68:	0f 85 96 00 00 00    	jne    0x141fa0004
   141f9ff6e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9ff71:	48 8b cf             	mov    rcx,rdi
   141f9ff74:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141f9ff77:	48 8b d8             	mov    rbx,rax
   141f9ff7a:	e8 41 33 3f 00       	call   0x1423932c0
   141f9ff7f:	48 8b d0             	mov    rdx,rax
   141f9ff82:	48 8b cb             	mov    rcx,rbx
   141f9ff85:	e8 86 3f 0e 04       	call   0x146083f10
   141f9ff8a:	48 8b d8             	mov    rbx,rax
   141f9ff8d:	48 85 c0             	test   rax,rax
   141f9ff90:	74 72                	je     0x141fa0004
   141f9ff92:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141f9ff99:	48 8d 4d 3c          	lea    rcx,[rbp+0x3c]
   141f9ff9d:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141f9ffa1:	4c 8d 4d 38          	lea    r9,[rbp+0x38]
   141f9ffa5:	33 c0                	xor    eax,eax
   141f9ffa7:	44 89 7d 38          	mov    DWORD PTR [rbp+0x38],r15d
   141f9ffab:	89 45 30             	mov    DWORD PTR [rbp+0x30],eax
   141f9ffae:	4c 8d 45 34          	lea    r8,[rbp+0x34]
   141f9ffb2:	89 45 34             	mov    DWORD PTR [rbp+0x34],eax
   141f9ffb5:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   141f9ffb9:	44 89 7d 3c          	mov    DWORD PTR [rbp+0x3c],r15d
   141f9ffbd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9ffc0:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141f9ffc5:	48 8b cf             	mov    rcx,rdi
   141f9ffc8:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141f9ffce:	f3 0f 10 45 30       	movss  xmm0,DWORD PTR [rbp+0x30]
   141f9ffd3:	48 8b d3             	mov    rdx,rbx
   141f9ffd6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141f9ffdb:	48 8b cf             	mov    rcx,rdi
   141f9ffde:	f3 0f 10 4d 34       	movss  xmm1,DWORD PTR [rbp+0x34]
   141f9ffe3:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141f9ffe8:	8b 45 38             	mov    eax,DWORD PTR [rbp+0x38]
   141f9ffeb:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141f9ffee:	8b 45 3c             	mov    eax,DWORD PTR [rbp+0x3c]
   141f9fff1:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141f9fff4:	c7 43 18 b7 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ab7
   141f9fffb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141f9fffe:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa0004:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0007:	45 33 c9             	xor    r9d,r9d
   141fa000a:	f3 0f 10 35 4a f1 0d 	movss  xmm6,DWORD PTR [rip+0x60df14a]        # 0x14807f15c
   141fa0011:	06 
   141fa0012:	0f 28 cf             	movaps xmm1,xmm7
   141fa0015:	0f 28 d6             	movaps xmm2,xmm6
   141fa0018:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa001d:	48 8b cf             	mov    rcx,rdi
   141fa0020:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa0026:	85 f6                	test   esi,esi
   141fa0028:	0f 84 d5 00 00 00    	je     0x141fa0103
   141fa002e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0031:	45 33 c9             	xor    r9d,r9d
   141fa0034:	0f 28 d6             	movaps xmm2,xmm6
   141fa0037:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa003c:	0f 28 cf             	movaps xmm1,xmm7
   141fa003f:	48 8b cf             	mov    rcx,rdi
   141fa0042:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa0049:	ff d2                	call   rdx
   141fa004b:	84 c0                	test   al,al
   141fa004d:	0f 84 b0 00 00 00    	je     0x141fa0103
   141fa0053:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0056:	ba b8 4a 00 00       	mov    edx,0x4ab8
   141fa005b:	48 8b cf             	mov    rcx,rdi
   141fa005e:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa0065:	41 ff d0             	call   r8
   141fa0068:	84 c0                	test   al,al
   141fa006a:	0f 85 93 00 00 00    	jne    0x141fa0103
   141fa0070:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0073:	48 8b cf             	mov    rcx,rdi
   141fa0076:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa0079:	48 8b d8             	mov    rbx,rax
   141fa007c:	e8 3f 32 3f 00       	call   0x1423932c0
   141fa0081:	48 8b d0             	mov    rdx,rax
   141fa0084:	48 8b cb             	mov    rcx,rbx
   141fa0087:	e8 84 3e 0e 04       	call   0x146083f10
   141fa008c:	48 8b d8             	mov    rbx,rax
   141fa008f:	48 85 c0             	test   rax,rax
   141fa0092:	74 6f                	je     0x141fa0103
   141fa0094:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fa009b:	4c 8d 4d 48          	lea    r9,[rbp+0x48]
   141fa009f:	33 c0                	xor    eax,eax
   141fa00a1:	44 89 7d 48          	mov    DWORD PTR [rbp+0x48],r15d
   141fa00a5:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   141fa00a8:	4c 8d 45 44          	lea    r8,[rbp+0x44]
   141fa00ac:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   141fa00af:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   141fa00b3:	44 89 7d 4c          	mov    DWORD PTR [rbp+0x4c],r15d
   141fa00b7:	48 8d 45 4c          	lea    rax,[rbp+0x4c]
   141fa00bb:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa00be:	48 8b cf             	mov    rcx,rdi
   141fa00c1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa00c6:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa00cd:	f3 0f 10 45 40       	movss  xmm0,DWORD PTR [rbp+0x40]
   141fa00d2:	48 8b d3             	mov    rdx,rbx
   141fa00d5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa00da:	48 8b cf             	mov    rcx,rdi
   141fa00dd:	f3 0f 10 4d 44       	movss  xmm1,DWORD PTR [rbp+0x44]
   141fa00e2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa00e7:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   141fa00ea:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa00ed:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   141fa00f0:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa00f3:	c7 43 18 b8 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ab8
   141fa00fa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa00fd:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa0103:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0106:	45 33 c9             	xor    r9d,r9d
   141fa0109:	f3 0f 10 3d 67 f0 0d 	movss  xmm7,DWORD PTR [rip+0x60df067]        # 0x14807f178
   141fa0110:	06 
   141fa0111:	0f 28 ce             	movaps xmm1,xmm6
   141fa0114:	0f 28 d7             	movaps xmm2,xmm7
   141fa0117:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa011c:	48 8b cf             	mov    rcx,rdi
   141fa011f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa0125:	85 f6                	test   esi,esi
   141fa0127:	0f 84 d8 00 00 00    	je     0x141fa0205
   141fa012d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0130:	45 33 c9             	xor    r9d,r9d
   141fa0133:	0f 28 d7             	movaps xmm2,xmm7
   141fa0136:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa013b:	0f 28 ce             	movaps xmm1,xmm6
   141fa013e:	48 8b cf             	mov    rcx,rdi
   141fa0141:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa0148:	ff d2                	call   rdx
   141fa014a:	84 c0                	test   al,al
   141fa014c:	0f 84 b3 00 00 00    	je     0x141fa0205
   141fa0152:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0155:	ba b9 4a 00 00       	mov    edx,0x4ab9
   141fa015a:	48 8b cf             	mov    rcx,rdi
   141fa015d:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa0164:	41 ff d0             	call   r8
   141fa0167:	84 c0                	test   al,al
   141fa0169:	0f 85 96 00 00 00    	jne    0x141fa0205
   141fa016f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0172:	48 8b cf             	mov    rcx,rdi
   141fa0175:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa0178:	48 8b d8             	mov    rbx,rax
   141fa017b:	e8 40 31 3f 00       	call   0x1423932c0
   141fa0180:	48 8b d0             	mov    rdx,rax
   141fa0183:	48 8b cb             	mov    rcx,rbx
   141fa0186:	e8 85 3d 0e 04       	call   0x146083f10
   141fa018b:	48 8b d8             	mov    rbx,rax
   141fa018e:	48 85 c0             	test   rax,rax
   141fa0191:	74 72                	je     0x141fa0205
   141fa0193:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fa019a:	48 8d 4d 5c          	lea    rcx,[rbp+0x5c]
   141fa019e:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa01a2:	4c 8d 4d 58          	lea    r9,[rbp+0x58]
   141fa01a6:	33 c0                	xor    eax,eax
   141fa01a8:	44 89 7d 58          	mov    DWORD PTR [rbp+0x58],r15d
   141fa01ac:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   141fa01af:	4c 8d 45 54          	lea    r8,[rbp+0x54]
   141fa01b3:	89 45 54             	mov    DWORD PTR [rbp+0x54],eax
   141fa01b6:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   141fa01ba:	44 89 7d 5c          	mov    DWORD PTR [rbp+0x5c],r15d
   141fa01be:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa01c1:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa01c6:	48 8b cf             	mov    rcx,rdi
   141fa01c9:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa01cf:	f3 0f 10 45 50       	movss  xmm0,DWORD PTR [rbp+0x50]
   141fa01d4:	48 8b d3             	mov    rdx,rbx
   141fa01d7:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa01dc:	48 8b cf             	mov    rcx,rdi
   141fa01df:	f3 0f 10 4d 54       	movss  xmm1,DWORD PTR [rbp+0x54]
   141fa01e4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa01e9:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   141fa01ec:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa01ef:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   141fa01f2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa01f5:	c7 43 18 b9 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ab9
   141fa01fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa01ff:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa0205:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0208:	45 33 c9             	xor    r9d,r9d
   141fa020b:	f3 44 0f 10 05 70 ef 	movss  xmm8,DWORD PTR [rip+0x60def70]        # 0x14807f184
   141fa0212:	0d 06 
   141fa0214:	0f 28 cf             	movaps xmm1,xmm7
   141fa0217:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa021b:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0220:	48 8b cf             	mov    rcx,rdi
   141fa0223:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa0229:	85 f6                	test   esi,esi
   141fa022b:	0f 84 d9 00 00 00    	je     0x141fa030a
   141fa0231:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0234:	45 33 c9             	xor    r9d,r9d
   141fa0237:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa023b:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0240:	0f 28 cf             	movaps xmm1,xmm7
   141fa0243:	48 8b cf             	mov    rcx,rdi
   141fa0246:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa024d:	ff d2                	call   rdx
   141fa024f:	84 c0                	test   al,al
   141fa0251:	0f 84 b3 00 00 00    	je     0x141fa030a
   141fa0257:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa025a:	ba ba 4a 00 00       	mov    edx,0x4aba
   141fa025f:	48 8b cf             	mov    rcx,rdi
   141fa0262:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa0269:	41 ff d0             	call   r8
   141fa026c:	84 c0                	test   al,al
   141fa026e:	0f 85 96 00 00 00    	jne    0x141fa030a
   141fa0274:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0277:	48 8b cf             	mov    rcx,rdi
   141fa027a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa027d:	48 8b d8             	mov    rbx,rax
   141fa0280:	e8 3b 30 3f 00       	call   0x1423932c0
   141fa0285:	48 8b d0             	mov    rdx,rax
   141fa0288:	48 8b cb             	mov    rcx,rbx
   141fa028b:	e8 80 3c 0e 04       	call   0x146083f10
   141fa0290:	48 8b d8             	mov    rbx,rax
   141fa0293:	48 85 c0             	test   rax,rax
   141fa0296:	74 72                	je     0x141fa030a
   141fa0298:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fa029f:	48 8d 4d 6c          	lea    rcx,[rbp+0x6c]
   141fa02a3:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa02a7:	4c 8d 4d 68          	lea    r9,[rbp+0x68]
   141fa02ab:	33 c0                	xor    eax,eax
   141fa02ad:	44 89 7d 68          	mov    DWORD PTR [rbp+0x68],r15d
   141fa02b1:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   141fa02b4:	4c 8d 45 64          	lea    r8,[rbp+0x64]
   141fa02b8:	89 45 64             	mov    DWORD PTR [rbp+0x64],eax
   141fa02bb:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141fa02bf:	44 89 7d 6c          	mov    DWORD PTR [rbp+0x6c],r15d
   141fa02c3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa02c6:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa02cb:	48 8b cf             	mov    rcx,rdi
   141fa02ce:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa02d4:	f3 0f 10 45 60       	movss  xmm0,DWORD PTR [rbp+0x60]
   141fa02d9:	48 8b d3             	mov    rdx,rbx
   141fa02dc:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa02e1:	48 8b cf             	mov    rcx,rdi
   141fa02e4:	f3 0f 10 4d 64       	movss  xmm1,DWORD PTR [rbp+0x64]
   141fa02e9:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa02ee:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   141fa02f1:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa02f4:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   141fa02f7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa02fa:	c7 43 18 ba 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4aba
   141fa0301:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0304:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa030a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa030d:	45 33 c9             	xor    r9d,r9d
   141fa0310:	f3 0f 10 35 a0 ee 0d 	movss  xmm6,DWORD PTR [rip+0x60deea0]        # 0x14807f1b8
   141fa0317:	06 
   141fa0318:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa031c:	0f 28 d6             	movaps xmm2,xmm6
   141fa031f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0324:	48 8b cf             	mov    rcx,rdi
   141fa0327:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa032d:	85 f6                	test   esi,esi
   141fa032f:	0f 84 d6 00 00 00    	je     0x141fa040b
   141fa0335:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0338:	45 33 c9             	xor    r9d,r9d
   141fa033b:	0f 28 d6             	movaps xmm2,xmm6
   141fa033e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0343:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa0347:	48 8b cf             	mov    rcx,rdi
   141fa034a:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa0351:	ff d2                	call   rdx
   141fa0353:	84 c0                	test   al,al
   141fa0355:	0f 84 b0 00 00 00    	je     0x141fa040b
   141fa035b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa035e:	ba bb 4a 00 00       	mov    edx,0x4abb
   141fa0363:	48 8b cf             	mov    rcx,rdi
   141fa0366:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa036d:	41 ff d0             	call   r8
   141fa0370:	84 c0                	test   al,al
   141fa0372:	0f 85 93 00 00 00    	jne    0x141fa040b
   141fa0378:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa037b:	48 8b cf             	mov    rcx,rdi
   141fa037e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa0381:	48 8b d8             	mov    rbx,rax
   141fa0384:	e8 37 2f 3f 00       	call   0x1423932c0
   141fa0389:	48 8b d0             	mov    rdx,rax
   141fa038c:	48 8b cb             	mov    rcx,rbx
   141fa038f:	e8 7c 3b 0e 04       	call   0x146083f10
   141fa0394:	48 8b d8             	mov    rbx,rax
   141fa0397:	48 85 c0             	test   rax,rax
   141fa039a:	74 6f                	je     0x141fa040b
   141fa039c:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fa03a3:	4c 8d 4d 78          	lea    r9,[rbp+0x78]
   141fa03a7:	33 c0                	xor    eax,eax
   141fa03a9:	44 89 7d 78          	mov    DWORD PTR [rbp+0x78],r15d
   141fa03ad:	89 45 70             	mov    DWORD PTR [rbp+0x70],eax
   141fa03b0:	4c 8d 45 74          	lea    r8,[rbp+0x74]
   141fa03b4:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   141fa03b7:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   141fa03bb:	44 89 7d 7c          	mov    DWORD PTR [rbp+0x7c],r15d
   141fa03bf:	48 8d 45 7c          	lea    rax,[rbp+0x7c]
   141fa03c3:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa03c6:	48 8b cf             	mov    rcx,rdi
   141fa03c9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa03ce:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa03d5:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   141fa03da:	48 8b d3             	mov    rdx,rbx
   141fa03dd:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa03e2:	48 8b cf             	mov    rcx,rdi
   141fa03e5:	f3 0f 10 4d 74       	movss  xmm1,DWORD PTR [rbp+0x74]
   141fa03ea:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa03ef:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   141fa03f2:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa03f5:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   141fa03f8:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa03fb:	c7 43 18 bb 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4abb
   141fa0402:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0405:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa040b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa040e:	45 33 c9             	xor    r9d,r9d
   141fa0411:	f3 0f 10 3d ab ed 0d 	movss  xmm7,DWORD PTR [rip+0x60dedab]        # 0x14807f1c4
   141fa0418:	06 
   141fa0419:	0f 28 ce             	movaps xmm1,xmm6
   141fa041c:	0f 28 d7             	movaps xmm2,xmm7
   141fa041f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0424:	48 8b cf             	mov    rcx,rdi
   141fa0427:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa042d:	85 f6                	test   esi,esi
   141fa042f:	0f 84 00 01 00 00    	je     0x141fa0535
   141fa0435:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0438:	45 33 c9             	xor    r9d,r9d
   141fa043b:	0f 28 d7             	movaps xmm2,xmm7
   141fa043e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0443:	0f 28 ce             	movaps xmm1,xmm6
   141fa0446:	48 8b cf             	mov    rcx,rdi
   141fa0449:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa0450:	ff d2                	call   rdx
   141fa0452:	84 c0                	test   al,al
   141fa0454:	0f 84 db 00 00 00    	je     0x141fa0535
   141fa045a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa045d:	ba bc 4a 00 00       	mov    edx,0x4abc
   141fa0462:	48 8b cf             	mov    rcx,rdi
   141fa0465:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa046c:	41 ff d0             	call   r8
   141fa046f:	84 c0                	test   al,al
   141fa0471:	0f 85 be 00 00 00    	jne    0x141fa0535
   141fa0477:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa047a:	48 8b cf             	mov    rcx,rdi
   141fa047d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa0480:	48 8b d8             	mov    rbx,rax
   141fa0483:	e8 38 2e 3f 00       	call   0x1423932c0
   141fa0488:	48 8b d0             	mov    rdx,rax
   141fa048b:	48 8b cb             	mov    rcx,rbx
   141fa048e:	e8 7d 3a 0e 04       	call   0x146083f10
   141fa0493:	48 8b d8             	mov    rbx,rax
   141fa0496:	48 85 c0             	test   rax,rax
   141fa0499:	0f 84 96 00 00 00    	je     0x141fa0535
   141fa049f:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fa04a6:	48 8d 8d 8c 00 00 00 	lea    rcx,[rbp+0x8c]
   141fa04ad:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa04b1:	4c 8d 8d 88 00 00 00 	lea    r9,[rbp+0x88]
   141fa04b8:	33 c0                	xor    eax,eax
   141fa04ba:	44 89 bd 88 00 00 00 	mov    DWORD PTR [rbp+0x88],r15d
   141fa04c1:	89 85 80 00 00 00    	mov    DWORD PTR [rbp+0x80],eax
   141fa04c7:	4c 8d 85 84 00 00 00 	lea    r8,[rbp+0x84]
   141fa04ce:	89 85 84 00 00 00    	mov    DWORD PTR [rbp+0x84],eax
   141fa04d4:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   141fa04db:	44 89 bd 8c 00 00 00 	mov    DWORD PTR [rbp+0x8c],r15d
   141fa04e2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa04e5:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa04ea:	48 8b cf             	mov    rcx,rdi
   141fa04ed:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa04f3:	f3 0f 10 85 80 00 00 	movss  xmm0,DWORD PTR [rbp+0x80]
   141fa04fa:	00 
   141fa04fb:	48 8b d3             	mov    rdx,rbx
   141fa04fe:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa0503:	48 8b cf             	mov    rcx,rdi
   141fa0506:	f3 0f 10 8d 84 00 00 	movss  xmm1,DWORD PTR [rbp+0x84]
   141fa050d:	00 
   141fa050e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa0513:	8b 85 88 00 00 00    	mov    eax,DWORD PTR [rbp+0x88]
   141fa0519:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa051c:	8b 85 8c 00 00 00    	mov    eax,DWORD PTR [rbp+0x8c]
   141fa0522:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa0525:	c7 43 18 bc 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4abc
   141fa052c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa052f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa0535:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0538:	45 33 c9             	xor    r9d,r9d
   141fa053b:	f3 44 0f 10 05 9c ec 	movss  xmm8,DWORD PTR [rip+0x60dec9c]        # 0x14807f1e0
   141fa0542:	0d 06 
   141fa0544:	0f 28 cf             	movaps xmm1,xmm7
   141fa0547:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa054b:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0550:	48 8b cf             	mov    rcx,rdi
   141fa0553:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa0559:	85 f6                	test   esi,esi
   141fa055b:	0f 84 01 01 00 00    	je     0x141fa0662
   141fa0561:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0564:	45 33 c9             	xor    r9d,r9d
   141fa0567:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa056b:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0570:	0f 28 cf             	movaps xmm1,xmm7
   141fa0573:	48 8b cf             	mov    rcx,rdi
   141fa0576:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa057d:	ff d2                	call   rdx
   141fa057f:	84 c0                	test   al,al
   141fa0581:	0f 84 db 00 00 00    	je     0x141fa0662
   141fa0587:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa058a:	ba bd 4a 00 00       	mov    edx,0x4abd
   141fa058f:	48 8b cf             	mov    rcx,rdi
   141fa0592:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa0599:	41 ff d0             	call   r8
   141fa059c:	84 c0                	test   al,al
   141fa059e:	0f 85 be 00 00 00    	jne    0x141fa0662
   141fa05a4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa05a7:	48 8b cf             	mov    rcx,rdi
   141fa05aa:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa05ad:	48 8b d8             	mov    rbx,rax
   141fa05b0:	e8 0b 2d 3f 00       	call   0x1423932c0
   141fa05b5:	48 8b d0             	mov    rdx,rax
   141fa05b8:	48 8b cb             	mov    rcx,rbx
   141fa05bb:	e8 50 39 0e 04       	call   0x146083f10
   141fa05c0:	48 8b d8             	mov    rbx,rax
   141fa05c3:	48 85 c0             	test   rax,rax
   141fa05c6:	0f 84 96 00 00 00    	je     0x141fa0662
   141fa05cc:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fa05d3:	48 8d 8d 9c 00 00 00 	lea    rcx,[rbp+0x9c]
   141fa05da:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa05de:	4c 8d 8d 98 00 00 00 	lea    r9,[rbp+0x98]
   141fa05e5:	33 c0                	xor    eax,eax
   141fa05e7:	44 89 bd 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r15d
   141fa05ee:	89 85 90 00 00 00    	mov    DWORD PTR [rbp+0x90],eax
   141fa05f4:	4c 8d 85 94 00 00 00 	lea    r8,[rbp+0x94]
   141fa05fb:	89 85 94 00 00 00    	mov    DWORD PTR [rbp+0x94],eax
   141fa0601:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   141fa0608:	44 89 bd 9c 00 00 00 	mov    DWORD PTR [rbp+0x9c],r15d
   141fa060f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0612:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa0617:	48 8b cf             	mov    rcx,rdi
   141fa061a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa0620:	f3 0f 10 85 90 00 00 	movss  xmm0,DWORD PTR [rbp+0x90]
   141fa0627:	00 
   141fa0628:	48 8b d3             	mov    rdx,rbx
   141fa062b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa0630:	48 8b cf             	mov    rcx,rdi
   141fa0633:	f3 0f 10 8d 94 00 00 	movss  xmm1,DWORD PTR [rbp+0x94]
   141fa063a:	00 
   141fa063b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa0640:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   141fa0646:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa0649:	8b 85 9c 00 00 00    	mov    eax,DWORD PTR [rbp+0x9c]
   141fa064f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa0652:	c7 43 18 bd 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4abd
   141fa0659:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa065c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa0662:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0665:	45 33 c9             	xor    r9d,r9d
   141fa0668:	f3 0f 10 35 b4 eb 0d 	movss  xmm6,DWORD PTR [rip+0x60debb4]        # 0x14807f224
   141fa066f:	06 
   141fa0670:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa0674:	0f 28 d6             	movaps xmm2,xmm6
   141fa0677:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa067c:	48 8b cf             	mov    rcx,rdi
   141fa067f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa0685:	85 f6                	test   esi,esi
   141fa0687:	0f 84 fe 00 00 00    	je     0x141fa078b
   141fa068d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0690:	45 33 c9             	xor    r9d,r9d
   141fa0693:	0f 28 d6             	movaps xmm2,xmm6
   141fa0696:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa069b:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa069f:	48 8b cf             	mov    rcx,rdi
   141fa06a2:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa06a9:	ff d2                	call   rdx
   141fa06ab:	84 c0                	test   al,al
   141fa06ad:	0f 84 d8 00 00 00    	je     0x141fa078b
   141fa06b3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa06b6:	ba be 4a 00 00       	mov    edx,0x4abe
   141fa06bb:	48 8b cf             	mov    rcx,rdi
   141fa06be:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa06c5:	41 ff d0             	call   r8
   141fa06c8:	84 c0                	test   al,al
   141fa06ca:	0f 85 bb 00 00 00    	jne    0x141fa078b
   141fa06d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa06d3:	48 8b cf             	mov    rcx,rdi
   141fa06d6:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa06d9:	48 8b d8             	mov    rbx,rax
   141fa06dc:	e8 df 2b 3f 00       	call   0x1423932c0
   141fa06e1:	48 8b d0             	mov    rdx,rax
   141fa06e4:	48 8b cb             	mov    rcx,rbx
   141fa06e7:	e8 24 38 0e 04       	call   0x146083f10
   141fa06ec:	48 8b d8             	mov    rbx,rax
   141fa06ef:	48 85 c0             	test   rax,rax
   141fa06f2:	0f 84 93 00 00 00    	je     0x141fa078b
   141fa06f8:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fa06ff:	4c 8d 8d a8 00 00 00 	lea    r9,[rbp+0xa8]
   141fa0706:	33 c0                	xor    eax,eax
   141fa0708:	44 89 bd a8 00 00 00 	mov    DWORD PTR [rbp+0xa8],r15d
   141fa070f:	89 85 a0 00 00 00    	mov    DWORD PTR [rbp+0xa0],eax
   141fa0715:	4c 8d 85 a4 00 00 00 	lea    r8,[rbp+0xa4]
   141fa071c:	89 85 a4 00 00 00    	mov    DWORD PTR [rbp+0xa4],eax
   141fa0722:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   141fa0729:	44 89 bd ac 00 00 00 	mov    DWORD PTR [rbp+0xac],r15d
   141fa0730:	48 8d 85 ac 00 00 00 	lea    rax,[rbp+0xac]
   141fa0737:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa073a:	48 8b cf             	mov    rcx,rdi
   141fa073d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa0742:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa0749:	f3 0f 10 85 a0 00 00 	movss  xmm0,DWORD PTR [rbp+0xa0]
   141fa0750:	00 
   141fa0751:	48 8b d3             	mov    rdx,rbx
   141fa0754:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa0759:	48 8b cf             	mov    rcx,rdi
   141fa075c:	f3 0f 10 8d a4 00 00 	movss  xmm1,DWORD PTR [rbp+0xa4]
   141fa0763:	00 
   141fa0764:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa0769:	8b 85 a8 00 00 00    	mov    eax,DWORD PTR [rbp+0xa8]
   141fa076f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa0772:	8b 85 ac 00 00 00    	mov    eax,DWORD PTR [rbp+0xac]
   141fa0778:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa077b:	c7 43 18 be 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4abe
   141fa0782:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0785:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa078b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa078e:	45 33 c9             	xor    r9d,r9d
   141fa0791:	f3 0f 10 3d 93 ea 0d 	movss  xmm7,DWORD PTR [rip+0x60dea93]        # 0x14807f22c
   141fa0798:	06 
   141fa0799:	0f 28 ce             	movaps xmm1,xmm6
   141fa079c:	0f 28 d7             	movaps xmm2,xmm7
   141fa079f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa07a4:	48 8b cf             	mov    rcx,rdi
   141fa07a7:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa07ad:	85 f6                	test   esi,esi
   141fa07af:	0f 84 00 01 00 00    	je     0x141fa08b5
   141fa07b5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa07b8:	45 33 c9             	xor    r9d,r9d
   141fa07bb:	0f 28 d7             	movaps xmm2,xmm7
   141fa07be:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa07c3:	0f 28 ce             	movaps xmm1,xmm6
   141fa07c6:	48 8b cf             	mov    rcx,rdi
   141fa07c9:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa07d0:	ff d2                	call   rdx
   141fa07d2:	84 c0                	test   al,al
   141fa07d4:	0f 84 db 00 00 00    	je     0x141fa08b5
   141fa07da:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa07dd:	ba bf 4a 00 00       	mov    edx,0x4abf
   141fa07e2:	48 8b cf             	mov    rcx,rdi
   141fa07e5:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa07ec:	41 ff d0             	call   r8
   141fa07ef:	84 c0                	test   al,al
   141fa07f1:	0f 85 be 00 00 00    	jne    0x141fa08b5
   141fa07f7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa07fa:	48 8b cf             	mov    rcx,rdi
   141fa07fd:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa0800:	48 8b d8             	mov    rbx,rax
   141fa0803:	e8 b8 2a 3f 00       	call   0x1423932c0
   141fa0808:	48 8b d0             	mov    rdx,rax
   141fa080b:	48 8b cb             	mov    rcx,rbx
   141fa080e:	e8 fd 36 0e 04       	call   0x146083f10
   141fa0813:	48 8b d8             	mov    rbx,rax
   141fa0816:	48 85 c0             	test   rax,rax
   141fa0819:	0f 84 96 00 00 00    	je     0x141fa08b5
   141fa081f:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fa0826:	48 8d 8d bc 00 00 00 	lea    rcx,[rbp+0xbc]
   141fa082d:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa0831:	4c 8d 8d b8 00 00 00 	lea    r9,[rbp+0xb8]
   141fa0838:	33 c0                	xor    eax,eax
   141fa083a:	44 89 bd b8 00 00 00 	mov    DWORD PTR [rbp+0xb8],r15d
   141fa0841:	89 85 b0 00 00 00    	mov    DWORD PTR [rbp+0xb0],eax
   141fa0847:	4c 8d 85 b4 00 00 00 	lea    r8,[rbp+0xb4]
   141fa084e:	89 85 b4 00 00 00    	mov    DWORD PTR [rbp+0xb4],eax
   141fa0854:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   141fa085b:	44 89 bd bc 00 00 00 	mov    DWORD PTR [rbp+0xbc],r15d
   141fa0862:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0865:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa086a:	48 8b cf             	mov    rcx,rdi
   141fa086d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa0873:	f3 0f 10 85 b0 00 00 	movss  xmm0,DWORD PTR [rbp+0xb0]
   141fa087a:	00 
   141fa087b:	48 8b d3             	mov    rdx,rbx
   141fa087e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa0883:	48 8b cf             	mov    rcx,rdi
   141fa0886:	f3 0f 10 8d b4 00 00 	movss  xmm1,DWORD PTR [rbp+0xb4]
   141fa088d:	00 
   141fa088e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa0893:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   141fa0899:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa089c:	8b 85 bc 00 00 00    	mov    eax,DWORD PTR [rbp+0xbc]
   141fa08a2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa08a5:	c7 43 18 bf 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4abf
   141fa08ac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa08af:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa08b5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa08b8:	45 33 c9             	xor    r9d,r9d
   141fa08bb:	f3 44 0f 10 05 8c e9 	movss  xmm8,DWORD PTR [rip+0x60de98c]        # 0x14807f250
   141fa08c2:	0d 06 
   141fa08c4:	0f 28 cf             	movaps xmm1,xmm7
   141fa08c7:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa08cb:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa08d0:	48 8b cf             	mov    rcx,rdi
   141fa08d3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa08d9:	85 f6                	test   esi,esi
   141fa08db:	0f 84 01 01 00 00    	je     0x141fa09e2
   141fa08e1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa08e4:	45 33 c9             	xor    r9d,r9d
   141fa08e7:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa08eb:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa08f0:	0f 28 cf             	movaps xmm1,xmm7
   141fa08f3:	48 8b cf             	mov    rcx,rdi
   141fa08f6:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa08fd:	ff d2                	call   rdx
   141fa08ff:	84 c0                	test   al,al
   141fa0901:	0f 84 db 00 00 00    	je     0x141fa09e2
   141fa0907:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa090a:	ba c0 4a 00 00       	mov    edx,0x4ac0
   141fa090f:	48 8b cf             	mov    rcx,rdi
   141fa0912:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa0919:	41 ff d0             	call   r8
   141fa091c:	84 c0                	test   al,al
   141fa091e:	0f 85 be 00 00 00    	jne    0x141fa09e2
   141fa0924:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0927:	48 8b cf             	mov    rcx,rdi
   141fa092a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa092d:	48 8b d8             	mov    rbx,rax
   141fa0930:	e8 8b 29 3f 00       	call   0x1423932c0
   141fa0935:	48 8b d0             	mov    rdx,rax
   141fa0938:	48 8b cb             	mov    rcx,rbx
   141fa093b:	e8 d0 35 0e 04       	call   0x146083f10
   141fa0940:	48 8b d8             	mov    rbx,rax
   141fa0943:	48 85 c0             	test   rax,rax
   141fa0946:	0f 84 96 00 00 00    	je     0x141fa09e2
   141fa094c:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fa0953:	48 8d 8d cc 00 00 00 	lea    rcx,[rbp+0xcc]
   141fa095a:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa095e:	4c 8d 8d c8 00 00 00 	lea    r9,[rbp+0xc8]
   141fa0965:	33 c0                	xor    eax,eax
   141fa0967:	44 89 bd c8 00 00 00 	mov    DWORD PTR [rbp+0xc8],r15d
   141fa096e:	89 85 c0 00 00 00    	mov    DWORD PTR [rbp+0xc0],eax
   141fa0974:	4c 8d 85 c4 00 00 00 	lea    r8,[rbp+0xc4]
   141fa097b:	89 85 c4 00 00 00    	mov    DWORD PTR [rbp+0xc4],eax
   141fa0981:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   141fa0988:	44 89 bd cc 00 00 00 	mov    DWORD PTR [rbp+0xcc],r15d
   141fa098f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0992:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa0997:	48 8b cf             	mov    rcx,rdi
   141fa099a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa09a0:	f3 0f 10 85 c0 00 00 	movss  xmm0,DWORD PTR [rbp+0xc0]
   141fa09a7:	00 
   141fa09a8:	48 8b d3             	mov    rdx,rbx
   141fa09ab:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa09b0:	48 8b cf             	mov    rcx,rdi
   141fa09b3:	f3 0f 10 8d c4 00 00 	movss  xmm1,DWORD PTR [rbp+0xc4]
   141fa09ba:	00 
   141fa09bb:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa09c0:	8b 85 c8 00 00 00    	mov    eax,DWORD PTR [rbp+0xc8]
   141fa09c6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa09c9:	8b 85 cc 00 00 00    	mov    eax,DWORD PTR [rbp+0xcc]
   141fa09cf:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa09d2:	c7 43 18 c0 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ac0
   141fa09d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa09dc:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa09e2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa09e5:	45 33 c9             	xor    r9d,r9d
   141fa09e8:	f3 0f 10 35 80 e8 0d 	movss  xmm6,DWORD PTR [rip+0x60de880]        # 0x14807f270
   141fa09ef:	06 
   141fa09f0:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa09f4:	0f 28 d6             	movaps xmm2,xmm6
   141fa09f7:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa09fc:	48 8b cf             	mov    rcx,rdi
   141fa09ff:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa0a05:	85 f6                	test   esi,esi
   141fa0a07:	0f 84 fe 00 00 00    	je     0x141fa0b0b
   141fa0a0d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0a10:	45 33 c9             	xor    r9d,r9d
   141fa0a13:	0f 28 d6             	movaps xmm2,xmm6
   141fa0a16:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0a1b:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa0a1f:	48 8b cf             	mov    rcx,rdi
   141fa0a22:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa0a29:	ff d2                	call   rdx
   141fa0a2b:	84 c0                	test   al,al
   141fa0a2d:	0f 84 d8 00 00 00    	je     0x141fa0b0b
   141fa0a33:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0a36:	ba c1 4a 00 00       	mov    edx,0x4ac1
   141fa0a3b:	48 8b cf             	mov    rcx,rdi
   141fa0a3e:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa0a45:	41 ff d0             	call   r8
   141fa0a48:	84 c0                	test   al,al
   141fa0a4a:	0f 85 bb 00 00 00    	jne    0x141fa0b0b
   141fa0a50:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0a53:	48 8b cf             	mov    rcx,rdi
   141fa0a56:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa0a59:	48 8b d8             	mov    rbx,rax
   141fa0a5c:	e8 5f 28 3f 00       	call   0x1423932c0
   141fa0a61:	48 8b d0             	mov    rdx,rax
   141fa0a64:	48 8b cb             	mov    rcx,rbx
   141fa0a67:	e8 a4 34 0e 04       	call   0x146083f10
   141fa0a6c:	48 8b d8             	mov    rbx,rax
   141fa0a6f:	48 85 c0             	test   rax,rax
   141fa0a72:	0f 84 93 00 00 00    	je     0x141fa0b0b
   141fa0a78:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fa0a7f:	4c 8d 8d d8 00 00 00 	lea    r9,[rbp+0xd8]
   141fa0a86:	33 c0                	xor    eax,eax
   141fa0a88:	44 89 bd d8 00 00 00 	mov    DWORD PTR [rbp+0xd8],r15d
   141fa0a8f:	89 85 d0 00 00 00    	mov    DWORD PTR [rbp+0xd0],eax
   141fa0a95:	4c 8d 85 d4 00 00 00 	lea    r8,[rbp+0xd4]
   141fa0a9c:	89 85 d4 00 00 00    	mov    DWORD PTR [rbp+0xd4],eax
   141fa0aa2:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   141fa0aa9:	44 89 bd dc 00 00 00 	mov    DWORD PTR [rbp+0xdc],r15d
   141fa0ab0:	48 8d 85 dc 00 00 00 	lea    rax,[rbp+0xdc]
   141fa0ab7:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa0aba:	48 8b cf             	mov    rcx,rdi
   141fa0abd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa0ac2:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa0ac9:	f3 0f 10 85 d0 00 00 	movss  xmm0,DWORD PTR [rbp+0xd0]
   141fa0ad0:	00 
   141fa0ad1:	48 8b d3             	mov    rdx,rbx
   141fa0ad4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa0ad9:	48 8b cf             	mov    rcx,rdi
   141fa0adc:	f3 0f 10 8d d4 00 00 	movss  xmm1,DWORD PTR [rbp+0xd4]
   141fa0ae3:	00 
   141fa0ae4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa0ae9:	8b 85 d8 00 00 00    	mov    eax,DWORD PTR [rbp+0xd8]
   141fa0aef:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa0af2:	8b 85 dc 00 00 00    	mov    eax,DWORD PTR [rbp+0xdc]
   141fa0af8:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa0afb:	c7 43 18 c1 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ac1
   141fa0b02:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0b05:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa0b0b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0b0e:	45 33 c9             	xor    r9d,r9d
   141fa0b11:	f3 44 0f 10 0d 62 e7 	movss  xmm9,DWORD PTR [rip+0x60de762]        # 0x14807f27c
   141fa0b18:	0d 06 
   141fa0b1a:	0f 28 ce             	movaps xmm1,xmm6
   141fa0b1d:	41 0f 28 d1          	movaps xmm2,xmm9
   141fa0b21:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0b26:	48 8b cf             	mov    rcx,rdi
   141fa0b29:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa0b2f:	85 f6                	test   esi,esi
   141fa0b31:	0f 84 fe 00 00 00    	je     0x141fa0c35
   141fa0b37:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0b3a:	45 33 c9             	xor    r9d,r9d
   141fa0b3d:	41 0f 28 d1          	movaps xmm2,xmm9
   141fa0b41:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0b46:	0f 28 ce             	movaps xmm1,xmm6
   141fa0b49:	48 8b cf             	mov    rcx,rdi
   141fa0b4c:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa0b53:	ff d2                	call   rdx
   141fa0b55:	84 c0                	test   al,al
   141fa0b57:	0f 84 d8 00 00 00    	je     0x141fa0c35
   141fa0b5d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0b60:	ba c2 4a 00 00       	mov    edx,0x4ac2
   141fa0b65:	48 8b cf             	mov    rcx,rdi
   141fa0b68:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa0b6f:	41 ff d0             	call   r8
   141fa0b72:	84 c0                	test   al,al
   141fa0b74:	0f 85 bb 00 00 00    	jne    0x141fa0c35
   141fa0b7a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0b7d:	48 8b cf             	mov    rcx,rdi
   141fa0b80:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa0b83:	48 8b d8             	mov    rbx,rax
   141fa0b86:	e8 35 27 3f 00       	call   0x1423932c0
   141fa0b8b:	48 8b d0             	mov    rdx,rax
   141fa0b8e:	48 8b cb             	mov    rcx,rbx
   141fa0b91:	e8 7a 33 0e 04       	call   0x146083f10
   141fa0b96:	48 8b d8             	mov    rbx,rax
   141fa0b99:	48 85 c0             	test   rax,rax
   141fa0b9c:	0f 84 93 00 00 00    	je     0x141fa0c35
   141fa0ba2:	c7 43 50 f2 8d 88 7d 	mov    DWORD PTR [rbx+0x50],0x7d888df2
   141fa0ba9:	4c 8d 8d e8 00 00 00 	lea    r9,[rbp+0xe8]
   141fa0bb0:	33 c0                	xor    eax,eax
   141fa0bb2:	44 89 bd e8 00 00 00 	mov    DWORD PTR [rbp+0xe8],r15d
   141fa0bb9:	89 85 e0 00 00 00    	mov    DWORD PTR [rbp+0xe0],eax
   141fa0bbf:	4c 8d 85 e4 00 00 00 	lea    r8,[rbp+0xe4]
   141fa0bc6:	89 85 e4 00 00 00    	mov    DWORD PTR [rbp+0xe4],eax
   141fa0bcc:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   141fa0bd3:	44 89 bd ec 00 00 00 	mov    DWORD PTR [rbp+0xec],r15d
   141fa0bda:	48 8d 85 ec 00 00 00 	lea    rax,[rbp+0xec]
   141fa0be1:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa0be4:	48 8b cf             	mov    rcx,rdi
   141fa0be7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa0bec:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa0bf3:	f3 0f 10 85 e0 00 00 	movss  xmm0,DWORD PTR [rbp+0xe0]
   141fa0bfa:	00 
   141fa0bfb:	48 8b d3             	mov    rdx,rbx
   141fa0bfe:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa0c03:	48 8b cf             	mov    rcx,rdi
   141fa0c06:	f3 0f 10 8d e4 00 00 	movss  xmm1,DWORD PTR [rbp+0xe4]
   141fa0c0d:	00 
   141fa0c0e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa0c13:	8b 85 e8 00 00 00    	mov    eax,DWORD PTR [rbp+0xe8]
   141fa0c19:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa0c1c:	8b 85 ec 00 00 00    	mov    eax,DWORD PTR [rbp+0xec]
   141fa0c22:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa0c25:	c7 43 18 c2 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ac2
   141fa0c2c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0c2f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa0c35:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0c38:	45 33 c9             	xor    r9d,r9d
   141fa0c3b:	f3 0f 10 3d 5d e6 0d 	movss  xmm7,DWORD PTR [rip+0x60de65d]        # 0x14807f2a0
   141fa0c42:	06 
   141fa0c43:	41 0f 28 c9          	movaps xmm1,xmm9
   141fa0c47:	0f 28 d7             	movaps xmm2,xmm7
   141fa0c4a:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0c4f:	48 8b cf             	mov    rcx,rdi
   141fa0c52:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa0c58:	85 f6                	test   esi,esi
   141fa0c5a:	0f 84 01 01 00 00    	je     0x141fa0d61
   141fa0c60:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0c63:	45 33 c9             	xor    r9d,r9d
   141fa0c66:	0f 28 d7             	movaps xmm2,xmm7
   141fa0c69:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0c6e:	41 0f 28 c9          	movaps xmm1,xmm9
   141fa0c72:	48 8b cf             	mov    rcx,rdi
   141fa0c75:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa0c7c:	ff d2                	call   rdx
   141fa0c7e:	84 c0                	test   al,al
   141fa0c80:	0f 84 db 00 00 00    	je     0x141fa0d61
   141fa0c86:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0c89:	ba c3 4a 00 00       	mov    edx,0x4ac3
   141fa0c8e:	48 8b cf             	mov    rcx,rdi
   141fa0c91:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa0c98:	41 ff d0             	call   r8
   141fa0c9b:	84 c0                	test   al,al
   141fa0c9d:	0f 85 be 00 00 00    	jne    0x141fa0d61
   141fa0ca3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0ca6:	48 8b cf             	mov    rcx,rdi
   141fa0ca9:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa0cac:	48 8b d8             	mov    rbx,rax
   141fa0caf:	e8 0c 26 3f 00       	call   0x1423932c0
   141fa0cb4:	48 8b d0             	mov    rdx,rax
   141fa0cb7:	48 8b cb             	mov    rcx,rbx
   141fa0cba:	e8 51 32 0e 04       	call   0x146083f10
   141fa0cbf:	48 8b d8             	mov    rbx,rax
   141fa0cc2:	48 85 c0             	test   rax,rax
   141fa0cc5:	0f 84 96 00 00 00    	je     0x141fa0d61
   141fa0ccb:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fa0cd2:	48 8d 8d fc 00 00 00 	lea    rcx,[rbp+0xfc]
   141fa0cd9:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa0cdd:	4c 8d 8d f8 00 00 00 	lea    r9,[rbp+0xf8]
   141fa0ce4:	33 c0                	xor    eax,eax
   141fa0ce6:	44 89 bd f8 00 00 00 	mov    DWORD PTR [rbp+0xf8],r15d
   141fa0ced:	89 85 f0 00 00 00    	mov    DWORD PTR [rbp+0xf0],eax
   141fa0cf3:	4c 8d 85 f4 00 00 00 	lea    r8,[rbp+0xf4]
   141fa0cfa:	89 85 f4 00 00 00    	mov    DWORD PTR [rbp+0xf4],eax
   141fa0d00:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   141fa0d07:	44 89 bd fc 00 00 00 	mov    DWORD PTR [rbp+0xfc],r15d
   141fa0d0e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0d11:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa0d16:	48 8b cf             	mov    rcx,rdi
   141fa0d19:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa0d1f:	f3 0f 10 85 f0 00 00 	movss  xmm0,DWORD PTR [rbp+0xf0]
   141fa0d26:	00 
   141fa0d27:	48 8b d3             	mov    rdx,rbx
   141fa0d2a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa0d2f:	48 8b cf             	mov    rcx,rdi
   141fa0d32:	f3 0f 10 8d f4 00 00 	movss  xmm1,DWORD PTR [rbp+0xf4]
   141fa0d39:	00 
   141fa0d3a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa0d3f:	8b 85 f8 00 00 00    	mov    eax,DWORD PTR [rbp+0xf8]
   141fa0d45:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa0d48:	8b 85 fc 00 00 00    	mov    eax,DWORD PTR [rbp+0xfc]
   141fa0d4e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa0d51:	c7 43 18 c3 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ac3
   141fa0d58:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0d5b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa0d61:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0d64:	45 33 c9             	xor    r9d,r9d
   141fa0d67:	f3 0f 10 35 fd e5 0d 	movss  xmm6,DWORD PTR [rip+0x60de5fd]        # 0x14807f36c
   141fa0d6e:	06 
   141fa0d6f:	0f 28 cf             	movaps xmm1,xmm7
   141fa0d72:	0f 28 d6             	movaps xmm2,xmm6
   141fa0d75:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0d7a:	48 8b cf             	mov    rcx,rdi
   141fa0d7d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa0d83:	85 f6                	test   esi,esi
   141fa0d85:	0f 84 00 01 00 00    	je     0x141fa0e8b
   141fa0d8b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0d8e:	45 33 c9             	xor    r9d,r9d
   141fa0d91:	0f 28 d6             	movaps xmm2,xmm6
   141fa0d94:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0d99:	0f 28 cf             	movaps xmm1,xmm7
   141fa0d9c:	48 8b cf             	mov    rcx,rdi
   141fa0d9f:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa0da6:	ff d2                	call   rdx
   141fa0da8:	84 c0                	test   al,al
   141fa0daa:	0f 84 db 00 00 00    	je     0x141fa0e8b
   141fa0db0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0db3:	ba c4 4a 00 00       	mov    edx,0x4ac4
   141fa0db8:	48 8b cf             	mov    rcx,rdi
   141fa0dbb:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa0dc2:	41 ff d0             	call   r8
   141fa0dc5:	84 c0                	test   al,al
   141fa0dc7:	0f 85 be 00 00 00    	jne    0x141fa0e8b
   141fa0dcd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0dd0:	48 8b cf             	mov    rcx,rdi
   141fa0dd3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa0dd6:	48 8b d8             	mov    rbx,rax
   141fa0dd9:	e8 e2 24 3f 00       	call   0x1423932c0
   141fa0dde:	48 8b d0             	mov    rdx,rax
   141fa0de1:	48 8b cb             	mov    rcx,rbx
   141fa0de4:	e8 27 31 0e 04       	call   0x146083f10
   141fa0de9:	48 8b d8             	mov    rbx,rax
   141fa0dec:	48 85 c0             	test   rax,rax
   141fa0def:	0f 84 96 00 00 00    	je     0x141fa0e8b
   141fa0df5:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fa0dfc:	48 8d 8d 0c 01 00 00 	lea    rcx,[rbp+0x10c]
   141fa0e03:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa0e07:	4c 8d 8d 08 01 00 00 	lea    r9,[rbp+0x108]
   141fa0e0e:	33 c0                	xor    eax,eax
   141fa0e10:	44 89 bd 08 01 00 00 	mov    DWORD PTR [rbp+0x108],r15d
   141fa0e17:	89 85 00 01 00 00    	mov    DWORD PTR [rbp+0x100],eax
   141fa0e1d:	4c 8d 85 04 01 00 00 	lea    r8,[rbp+0x104]
   141fa0e24:	89 85 04 01 00 00    	mov    DWORD PTR [rbp+0x104],eax
   141fa0e2a:	48 8d 95 00 01 00 00 	lea    rdx,[rbp+0x100]
   141fa0e31:	44 89 bd 0c 01 00 00 	mov    DWORD PTR [rbp+0x10c],r15d
   141fa0e38:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0e3b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa0e40:	48 8b cf             	mov    rcx,rdi
   141fa0e43:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa0e49:	f3 0f 10 85 00 01 00 	movss  xmm0,DWORD PTR [rbp+0x100]
   141fa0e50:	00 
   141fa0e51:	48 8b d3             	mov    rdx,rbx
   141fa0e54:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa0e59:	48 8b cf             	mov    rcx,rdi
   141fa0e5c:	f3 0f 10 8d 04 01 00 	movss  xmm1,DWORD PTR [rbp+0x104]
   141fa0e63:	00 
   141fa0e64:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa0e69:	8b 85 08 01 00 00    	mov    eax,DWORD PTR [rbp+0x108]
   141fa0e6f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa0e72:	8b 85 0c 01 00 00    	mov    eax,DWORD PTR [rbp+0x10c]
   141fa0e78:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa0e7b:	c7 43 18 c4 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ac4
   141fa0e82:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0e85:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa0e8b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0e8e:	45 33 c9             	xor    r9d,r9d
   141fa0e91:	f3 0f 10 3d 97 c1 01 	movss  xmm7,DWORD PTR [rip+0x601c197]        # 0x147fbd030
   141fa0e98:	06 
   141fa0e99:	0f 28 ce             	movaps xmm1,xmm6
   141fa0e9c:	0f 28 d7             	movaps xmm2,xmm7
   141fa0e9f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0ea4:	48 8b cf             	mov    rcx,rdi
   141fa0ea7:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa0ead:	85 f6                	test   esi,esi
   141fa0eaf:	0f 84 00 01 00 00    	je     0x141fa0fb5
   141fa0eb5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0eb8:	45 33 c9             	xor    r9d,r9d
   141fa0ebb:	0f 28 d7             	movaps xmm2,xmm7
   141fa0ebe:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0ec3:	0f 28 ce             	movaps xmm1,xmm6
   141fa0ec6:	48 8b cf             	mov    rcx,rdi
   141fa0ec9:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa0ed0:	ff d2                	call   rdx
   141fa0ed2:	84 c0                	test   al,al
   141fa0ed4:	0f 84 db 00 00 00    	je     0x141fa0fb5
   141fa0eda:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0edd:	ba c5 4a 00 00       	mov    edx,0x4ac5
   141fa0ee2:	48 8b cf             	mov    rcx,rdi
   141fa0ee5:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa0eec:	41 ff d0             	call   r8
   141fa0eef:	84 c0                	test   al,al
   141fa0ef1:	0f 85 be 00 00 00    	jne    0x141fa0fb5
   141fa0ef7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0efa:	48 8b cf             	mov    rcx,rdi
   141fa0efd:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa0f00:	48 8b d8             	mov    rbx,rax
   141fa0f03:	e8 b8 23 3f 00       	call   0x1423932c0
   141fa0f08:	48 8b d0             	mov    rdx,rax
   141fa0f0b:	48 8b cb             	mov    rcx,rbx
   141fa0f0e:	e8 fd 2f 0e 04       	call   0x146083f10
   141fa0f13:	48 8b d8             	mov    rbx,rax
   141fa0f16:	48 85 c0             	test   rax,rax
   141fa0f19:	0f 84 96 00 00 00    	je     0x141fa0fb5
   141fa0f1f:	c7 43 50 b2 b3 d3 08 	mov    DWORD PTR [rbx+0x50],0x8d3b3b2
   141fa0f26:	48 8d 8d 1c 01 00 00 	lea    rcx,[rbp+0x11c]
   141fa0f2d:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa0f31:	4c 8d 8d 18 01 00 00 	lea    r9,[rbp+0x118]
   141fa0f38:	33 c0                	xor    eax,eax
   141fa0f3a:	44 89 bd 18 01 00 00 	mov    DWORD PTR [rbp+0x118],r15d
   141fa0f41:	89 85 10 01 00 00    	mov    DWORD PTR [rbp+0x110],eax
   141fa0f47:	4c 8d 85 14 01 00 00 	lea    r8,[rbp+0x114]
   141fa0f4e:	89 85 14 01 00 00    	mov    DWORD PTR [rbp+0x114],eax
   141fa0f54:	48 8d 95 10 01 00 00 	lea    rdx,[rbp+0x110]
   141fa0f5b:	44 89 bd 1c 01 00 00 	mov    DWORD PTR [rbp+0x11c],r15d
   141fa0f62:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0f65:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa0f6a:	48 8b cf             	mov    rcx,rdi
   141fa0f6d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa0f73:	f3 0f 10 85 10 01 00 	movss  xmm0,DWORD PTR [rbp+0x110]
   141fa0f7a:	00 
   141fa0f7b:	48 8b d3             	mov    rdx,rbx
   141fa0f7e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa0f83:	48 8b cf             	mov    rcx,rdi
   141fa0f86:	f3 0f 10 8d 14 01 00 	movss  xmm1,DWORD PTR [rbp+0x114]
   141fa0f8d:	00 
   141fa0f8e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa0f93:	8b 85 18 01 00 00    	mov    eax,DWORD PTR [rbp+0x118]
   141fa0f99:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa0f9c:	8b 85 1c 01 00 00    	mov    eax,DWORD PTR [rbp+0x11c]
   141fa0fa2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa0fa5:	c7 43 18 c5 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ac5
   141fa0fac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0faf:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa0fb5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0fb8:	45 33 c9             	xor    r9d,r9d
   141fa0fbb:	f3 0f 10 35 f1 e3 0d 	movss  xmm6,DWORD PTR [rip+0x60de3f1]        # 0x14807f3b4
   141fa0fc2:	06 
   141fa0fc3:	0f 28 cf             	movaps xmm1,xmm7
   141fa0fc6:	0f 28 d6             	movaps xmm2,xmm6
   141fa0fc9:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0fce:	48 8b cf             	mov    rcx,rdi
   141fa0fd1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa0fd7:	85 f6                	test   esi,esi
   141fa0fd9:	0f 84 00 01 00 00    	je     0x141fa10df
   141fa0fdf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa0fe2:	45 33 c9             	xor    r9d,r9d
   141fa0fe5:	0f 28 d6             	movaps xmm2,xmm6
   141fa0fe8:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa0fed:	0f 28 cf             	movaps xmm1,xmm7
   141fa0ff0:	48 8b cf             	mov    rcx,rdi
   141fa0ff3:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa0ffa:	ff d2                	call   rdx
   141fa0ffc:	84 c0                	test   al,al
   141fa0ffe:	0f 84 db 00 00 00    	je     0x141fa10df
   141fa1004:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1007:	ba c6 4a 00 00       	mov    edx,0x4ac6
   141fa100c:	48 8b cf             	mov    rcx,rdi
   141fa100f:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa1016:	41 ff d0             	call   r8
   141fa1019:	84 c0                	test   al,al
   141fa101b:	0f 85 be 00 00 00    	jne    0x141fa10df
   141fa1021:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1024:	48 8b cf             	mov    rcx,rdi
   141fa1027:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa102a:	48 8b d8             	mov    rbx,rax
   141fa102d:	e8 8e 22 3f 00       	call   0x1423932c0
   141fa1032:	48 8b d0             	mov    rdx,rax
   141fa1035:	48 8b cb             	mov    rcx,rbx
   141fa1038:	e8 d3 2e 0e 04       	call   0x146083f10
   141fa103d:	48 8b d8             	mov    rbx,rax
   141fa1040:	48 85 c0             	test   rax,rax
   141fa1043:	0f 84 96 00 00 00    	je     0x141fa10df
   141fa1049:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fa1050:	48 8d 8d 2c 01 00 00 	lea    rcx,[rbp+0x12c]
   141fa1057:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa105b:	4c 8d 8d 28 01 00 00 	lea    r9,[rbp+0x128]
   141fa1062:	33 c0                	xor    eax,eax
   141fa1064:	44 89 bd 28 01 00 00 	mov    DWORD PTR [rbp+0x128],r15d
   141fa106b:	89 85 20 01 00 00    	mov    DWORD PTR [rbp+0x120],eax
   141fa1071:	4c 8d 85 24 01 00 00 	lea    r8,[rbp+0x124]
   141fa1078:	89 85 24 01 00 00    	mov    DWORD PTR [rbp+0x124],eax
   141fa107e:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   141fa1085:	44 89 bd 2c 01 00 00 	mov    DWORD PTR [rbp+0x12c],r15d
   141fa108c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa108f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa1094:	48 8b cf             	mov    rcx,rdi
   141fa1097:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa109d:	f3 0f 10 85 20 01 00 	movss  xmm0,DWORD PTR [rbp+0x120]
   141fa10a4:	00 
   141fa10a5:	48 8b d3             	mov    rdx,rbx
   141fa10a8:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa10ad:	48 8b cf             	mov    rcx,rdi
   141fa10b0:	f3 0f 10 8d 24 01 00 	movss  xmm1,DWORD PTR [rbp+0x124]
   141fa10b7:	00 
   141fa10b8:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa10bd:	8b 85 28 01 00 00    	mov    eax,DWORD PTR [rbp+0x128]
   141fa10c3:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa10c6:	8b 85 2c 01 00 00    	mov    eax,DWORD PTR [rbp+0x12c]
   141fa10cc:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa10cf:	c7 43 18 c6 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ac6
   141fa10d6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa10d9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa10df:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa10e2:	45 33 c9             	xor    r9d,r9d
   141fa10e5:	f3 0f 10 3d d7 e2 0d 	movss  xmm7,DWORD PTR [rip+0x60de2d7]        # 0x14807f3c4
   141fa10ec:	06 
   141fa10ed:	0f 28 ce             	movaps xmm1,xmm6
   141fa10f0:	0f 28 d7             	movaps xmm2,xmm7
   141fa10f3:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa10f8:	48 8b cf             	mov    rcx,rdi
   141fa10fb:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa1101:	85 f6                	test   esi,esi
   141fa1103:	0f 84 0b 01 00 00    	je     0x141fa1214
   141fa1109:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa110c:	45 33 c9             	xor    r9d,r9d
   141fa110f:	0f 28 d7             	movaps xmm2,xmm7
   141fa1112:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1117:	0f 28 ce             	movaps xmm1,xmm6
   141fa111a:	48 8b cf             	mov    rcx,rdi
   141fa111d:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa1124:	ff d2                	call   rdx
   141fa1126:	84 c0                	test   al,al
   141fa1128:	0f 84 e6 00 00 00    	je     0x141fa1214
   141fa112e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1131:	ba c7 4a 00 00       	mov    edx,0x4ac7
   141fa1136:	48 8b cf             	mov    rcx,rdi
   141fa1139:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa1140:	41 ff d0             	call   r8
   141fa1143:	84 c0                	test   al,al
   141fa1145:	0f 85 c9 00 00 00    	jne    0x141fa1214
   141fa114b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa114e:	48 8b cf             	mov    rcx,rdi
   141fa1151:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa1154:	48 8b d8             	mov    rbx,rax
   141fa1157:	e8 64 21 3f 00       	call   0x1423932c0
   141fa115c:	48 8b d0             	mov    rdx,rax
   141fa115f:	48 8b cb             	mov    rcx,rbx
   141fa1162:	e8 a9 2d 0e 04       	call   0x146083f10
   141fa1167:	48 8b d8             	mov    rbx,rax
   141fa116a:	48 85 c0             	test   rax,rax
   141fa116d:	0f 84 a1 00 00 00    	je     0x141fa1214
   141fa1173:	48 8d 8d 40 0f 00 00 	lea    rcx,[rbp+0xf40]
   141fa117a:	e8 b1 91 8a ff       	call   0x14184a330
   141fa117f:	4c 8d 8d 38 01 00 00 	lea    r9,[rbp+0x138]
   141fa1186:	4c 8d 85 34 01 00 00 	lea    r8,[rbp+0x134]
   141fa118d:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   141fa1194:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   141fa1197:	33 c0                	xor    eax,eax
   141fa1199:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141fa119c:	48 8d 8d 3c 01 00 00 	lea    rcx,[rbp+0x13c]
   141fa11a3:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa11a7:	89 85 30 01 00 00    	mov    DWORD PTR [rbp+0x130],eax
   141fa11ad:	89 85 34 01 00 00    	mov    DWORD PTR [rbp+0x134],eax
   141fa11b3:	44 89 bd 38 01 00 00 	mov    DWORD PTR [rbp+0x138],r15d
   141fa11ba:	44 89 bd 3c 01 00 00 	mov    DWORD PTR [rbp+0x13c],r15d
   141fa11c1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa11c4:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa11c9:	48 8b cf             	mov    rcx,rdi
   141fa11cc:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa11d2:	f3 0f 10 85 30 01 00 	movss  xmm0,DWORD PTR [rbp+0x130]
   141fa11d9:	00 
   141fa11da:	48 8b d3             	mov    rdx,rbx
   141fa11dd:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa11e2:	48 8b cf             	mov    rcx,rdi
   141fa11e5:	f3 0f 10 8d 34 01 00 	movss  xmm1,DWORD PTR [rbp+0x134]
   141fa11ec:	00 
   141fa11ed:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa11f2:	8b 85 38 01 00 00    	mov    eax,DWORD PTR [rbp+0x138]
   141fa11f8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa11fb:	8b 85 3c 01 00 00    	mov    eax,DWORD PTR [rbp+0x13c]
   141fa1201:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa1204:	c7 43 18 c7 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ac7
   141fa120b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa120e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa1214:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1217:	45 33 c9             	xor    r9d,r9d
   141fa121a:	f3 0f 10 35 ca e1 0d 	movss  xmm6,DWORD PTR [rip+0x60de1ca]        # 0x14807f3ec
   141fa1221:	06 
   141fa1222:	0f 28 cf             	movaps xmm1,xmm7
   141fa1225:	0f 28 d6             	movaps xmm2,xmm6
   141fa1228:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa122d:	48 8b cf             	mov    rcx,rdi
   141fa1230:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa1236:	85 f6                	test   esi,esi
   141fa1238:	0f 84 fd 00 00 00    	je     0x141fa133b
   141fa123e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1241:	45 33 c9             	xor    r9d,r9d
   141fa1244:	0f 28 d6             	movaps xmm2,xmm6
   141fa1247:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa124c:	0f 28 cf             	movaps xmm1,xmm7
   141fa124f:	48 8b cf             	mov    rcx,rdi
   141fa1252:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa1259:	ff d2                	call   rdx
   141fa125b:	84 c0                	test   al,al
   141fa125d:	0f 84 d8 00 00 00    	je     0x141fa133b
   141fa1263:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1266:	ba c8 4a 00 00       	mov    edx,0x4ac8
   141fa126b:	48 8b cf             	mov    rcx,rdi
   141fa126e:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa1275:	41 ff d0             	call   r8
   141fa1278:	84 c0                	test   al,al
   141fa127a:	0f 85 bb 00 00 00    	jne    0x141fa133b
   141fa1280:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1283:	48 8b cf             	mov    rcx,rdi
   141fa1286:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa1289:	48 8b d8             	mov    rbx,rax
   141fa128c:	e8 2f 20 3f 00       	call   0x1423932c0
   141fa1291:	48 8b d0             	mov    rdx,rax
   141fa1294:	48 8b cb             	mov    rcx,rbx
   141fa1297:	e8 74 2c 0e 04       	call   0x146083f10
   141fa129c:	48 8b d8             	mov    rbx,rax
   141fa129f:	48 85 c0             	test   rax,rax
   141fa12a2:	0f 84 93 00 00 00    	je     0x141fa133b
   141fa12a8:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fa12af:	4c 8d 8d 48 01 00 00 	lea    r9,[rbp+0x148]
   141fa12b6:	33 c0                	xor    eax,eax
   141fa12b8:	44 89 bd 48 01 00 00 	mov    DWORD PTR [rbp+0x148],r15d
   141fa12bf:	89 85 40 01 00 00    	mov    DWORD PTR [rbp+0x140],eax
   141fa12c5:	4c 8d 85 44 01 00 00 	lea    r8,[rbp+0x144]
   141fa12cc:	89 85 44 01 00 00    	mov    DWORD PTR [rbp+0x144],eax
   141fa12d2:	48 8d 95 40 01 00 00 	lea    rdx,[rbp+0x140]
   141fa12d9:	44 89 bd 4c 01 00 00 	mov    DWORD PTR [rbp+0x14c],r15d
   141fa12e0:	48 8d 85 4c 01 00 00 	lea    rax,[rbp+0x14c]
   141fa12e7:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa12ea:	48 8b cf             	mov    rcx,rdi
   141fa12ed:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa12f2:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa12f9:	f3 0f 10 85 40 01 00 	movss  xmm0,DWORD PTR [rbp+0x140]
   141fa1300:	00 
   141fa1301:	48 8b d3             	mov    rdx,rbx
   141fa1304:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa1309:	48 8b cf             	mov    rcx,rdi
   141fa130c:	f3 0f 10 8d 44 01 00 	movss  xmm1,DWORD PTR [rbp+0x144]
   141fa1313:	00 
   141fa1314:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa1319:	8b 85 48 01 00 00    	mov    eax,DWORD PTR [rbp+0x148]
   141fa131f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa1322:	8b 85 4c 01 00 00    	mov    eax,DWORD PTR [rbp+0x14c]
   141fa1328:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa132b:	c7 43 18 c8 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ac8
   141fa1332:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1335:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa133b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa133e:	45 33 c9             	xor    r9d,r9d
   141fa1341:	f3 0f 10 3d ab e0 0d 	movss  xmm7,DWORD PTR [rip+0x60de0ab]        # 0x14807f3f4
   141fa1348:	06 
   141fa1349:	0f 28 ce             	movaps xmm1,xmm6
   141fa134c:	0f 28 d7             	movaps xmm2,xmm7
   141fa134f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1354:	48 8b cf             	mov    rcx,rdi
   141fa1357:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa135d:	85 f6                	test   esi,esi
   141fa135f:	0f 84 00 01 00 00    	je     0x141fa1465
   141fa1365:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1368:	45 33 c9             	xor    r9d,r9d
   141fa136b:	0f 28 d7             	movaps xmm2,xmm7
   141fa136e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1373:	0f 28 ce             	movaps xmm1,xmm6
   141fa1376:	48 8b cf             	mov    rcx,rdi
   141fa1379:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa1380:	ff d2                	call   rdx
   141fa1382:	84 c0                	test   al,al
   141fa1384:	0f 84 db 00 00 00    	je     0x141fa1465
   141fa138a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa138d:	ba c9 4a 00 00       	mov    edx,0x4ac9
   141fa1392:	48 8b cf             	mov    rcx,rdi
   141fa1395:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa139c:	41 ff d0             	call   r8
   141fa139f:	84 c0                	test   al,al
   141fa13a1:	0f 85 be 00 00 00    	jne    0x141fa1465
   141fa13a7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa13aa:	48 8b cf             	mov    rcx,rdi
   141fa13ad:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa13b0:	48 8b d8             	mov    rbx,rax
   141fa13b3:	e8 08 1f 3f 00       	call   0x1423932c0
   141fa13b8:	48 8b d0             	mov    rdx,rax
   141fa13bb:	48 8b cb             	mov    rcx,rbx
   141fa13be:	e8 4d 2b 0e 04       	call   0x146083f10
   141fa13c3:	48 8b d8             	mov    rbx,rax
   141fa13c6:	48 85 c0             	test   rax,rax
   141fa13c9:	0f 84 96 00 00 00    	je     0x141fa1465
   141fa13cf:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fa13d6:	48 8d 8d 5c 01 00 00 	lea    rcx,[rbp+0x15c]
   141fa13dd:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa13e1:	4c 8d 8d 58 01 00 00 	lea    r9,[rbp+0x158]
   141fa13e8:	33 c0                	xor    eax,eax
   141fa13ea:	44 89 bd 58 01 00 00 	mov    DWORD PTR [rbp+0x158],r15d
   141fa13f1:	89 85 50 01 00 00    	mov    DWORD PTR [rbp+0x150],eax
   141fa13f7:	4c 8d 85 54 01 00 00 	lea    r8,[rbp+0x154]
   141fa13fe:	89 85 54 01 00 00    	mov    DWORD PTR [rbp+0x154],eax
   141fa1404:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   141fa140b:	44 89 bd 5c 01 00 00 	mov    DWORD PTR [rbp+0x15c],r15d
   141fa1412:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1415:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa141a:	48 8b cf             	mov    rcx,rdi
   141fa141d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa1423:	f3 0f 10 85 50 01 00 	movss  xmm0,DWORD PTR [rbp+0x150]
   141fa142a:	00 
   141fa142b:	48 8b d3             	mov    rdx,rbx
   141fa142e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa1433:	48 8b cf             	mov    rcx,rdi
   141fa1436:	f3 0f 10 8d 54 01 00 	movss  xmm1,DWORD PTR [rbp+0x154]
   141fa143d:	00 
   141fa143e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa1443:	8b 85 58 01 00 00    	mov    eax,DWORD PTR [rbp+0x158]
   141fa1449:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa144c:	8b 85 5c 01 00 00    	mov    eax,DWORD PTR [rbp+0x15c]
   141fa1452:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa1455:	c7 43 18 c9 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ac9
   141fa145c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa145f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa1465:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1468:	45 33 c9             	xor    r9d,r9d
   141fa146b:	f3 44 0f 10 05 90 df 	movss  xmm8,DWORD PTR [rip+0x60ddf90]        # 0x14807f404
   141fa1472:	0d 06 
   141fa1474:	0f 28 cf             	movaps xmm1,xmm7
   141fa1477:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa147b:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1480:	48 8b cf             	mov    rcx,rdi
   141fa1483:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa1489:	85 f6                	test   esi,esi
   141fa148b:	0f 84 01 01 00 00    	je     0x141fa1592
   141fa1491:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1494:	45 33 c9             	xor    r9d,r9d
   141fa1497:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa149b:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa14a0:	0f 28 cf             	movaps xmm1,xmm7
   141fa14a3:	48 8b cf             	mov    rcx,rdi
   141fa14a6:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa14ad:	ff d2                	call   rdx
   141fa14af:	84 c0                	test   al,al
   141fa14b1:	0f 84 db 00 00 00    	je     0x141fa1592
   141fa14b7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa14ba:	ba ca 4a 00 00       	mov    edx,0x4aca
   141fa14bf:	48 8b cf             	mov    rcx,rdi
   141fa14c2:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa14c9:	41 ff d0             	call   r8
   141fa14cc:	84 c0                	test   al,al
   141fa14ce:	0f 85 be 00 00 00    	jne    0x141fa1592
   141fa14d4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa14d7:	48 8b cf             	mov    rcx,rdi
   141fa14da:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa14dd:	48 8b d8             	mov    rbx,rax
   141fa14e0:	e8 db 1d 3f 00       	call   0x1423932c0
   141fa14e5:	48 8b d0             	mov    rdx,rax
   141fa14e8:	48 8b cb             	mov    rcx,rbx
   141fa14eb:	e8 20 2a 0e 04       	call   0x146083f10
   141fa14f0:	48 8b d8             	mov    rbx,rax
   141fa14f3:	48 85 c0             	test   rax,rax
   141fa14f6:	0f 84 96 00 00 00    	je     0x141fa1592
   141fa14fc:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fa1503:	48 8d 8d 6c 01 00 00 	lea    rcx,[rbp+0x16c]
   141fa150a:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa150e:	4c 8d 8d 68 01 00 00 	lea    r9,[rbp+0x168]
   141fa1515:	33 c0                	xor    eax,eax
   141fa1517:	44 89 bd 68 01 00 00 	mov    DWORD PTR [rbp+0x168],r15d
   141fa151e:	89 85 60 01 00 00    	mov    DWORD PTR [rbp+0x160],eax
   141fa1524:	4c 8d 85 64 01 00 00 	lea    r8,[rbp+0x164]
   141fa152b:	89 85 64 01 00 00    	mov    DWORD PTR [rbp+0x164],eax
   141fa1531:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   141fa1538:	44 89 bd 6c 01 00 00 	mov    DWORD PTR [rbp+0x16c],r15d
   141fa153f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1542:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa1547:	48 8b cf             	mov    rcx,rdi
   141fa154a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa1550:	f3 0f 10 85 60 01 00 	movss  xmm0,DWORD PTR [rbp+0x160]
   141fa1557:	00 
   141fa1558:	48 8b d3             	mov    rdx,rbx
   141fa155b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa1560:	48 8b cf             	mov    rcx,rdi
   141fa1563:	f3 0f 10 8d 64 01 00 	movss  xmm1,DWORD PTR [rbp+0x164]
   141fa156a:	00 
   141fa156b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa1570:	8b 85 68 01 00 00    	mov    eax,DWORD PTR [rbp+0x168]
   141fa1576:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa1579:	8b 85 6c 01 00 00    	mov    eax,DWORD PTR [rbp+0x16c]
   141fa157f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa1582:	c7 43 18 ca 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4aca
   141fa1589:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa158c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa1592:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1595:	45 33 c9             	xor    r9d,r9d
   141fa1598:	f3 0f 10 35 94 ba 01 	movss  xmm6,DWORD PTR [rip+0x601ba94]        # 0x147fbd034
   141fa159f:	06 
   141fa15a0:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa15a4:	0f 28 d6             	movaps xmm2,xmm6
   141fa15a7:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa15ac:	48 8b cf             	mov    rcx,rdi
   141fa15af:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa15b5:	85 f6                	test   esi,esi
   141fa15b7:	0f 84 fe 00 00 00    	je     0x141fa16bb
   141fa15bd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa15c0:	45 33 c9             	xor    r9d,r9d
   141fa15c3:	0f 28 d6             	movaps xmm2,xmm6
   141fa15c6:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa15cb:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa15cf:	48 8b cf             	mov    rcx,rdi
   141fa15d2:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa15d9:	ff d2                	call   rdx
   141fa15db:	84 c0                	test   al,al
   141fa15dd:	0f 84 d8 00 00 00    	je     0x141fa16bb
   141fa15e3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa15e6:	ba cb 4a 00 00       	mov    edx,0x4acb
   141fa15eb:	48 8b cf             	mov    rcx,rdi
   141fa15ee:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa15f5:	41 ff d0             	call   r8
   141fa15f8:	84 c0                	test   al,al
   141fa15fa:	0f 85 bb 00 00 00    	jne    0x141fa16bb
   141fa1600:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1603:	48 8b cf             	mov    rcx,rdi
   141fa1606:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa1609:	48 8b d8             	mov    rbx,rax
   141fa160c:	e8 af 1c 3f 00       	call   0x1423932c0
   141fa1611:	48 8b d0             	mov    rdx,rax
   141fa1614:	48 8b cb             	mov    rcx,rbx
   141fa1617:	e8 f4 28 0e 04       	call   0x146083f10
   141fa161c:	48 8b d8             	mov    rbx,rax
   141fa161f:	48 85 c0             	test   rax,rax
   141fa1622:	0f 84 93 00 00 00    	je     0x141fa16bb
   141fa1628:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fa162f:	4c 8d 8d 78 01 00 00 	lea    r9,[rbp+0x178]
   141fa1636:	33 c0                	xor    eax,eax
   141fa1638:	44 89 bd 78 01 00 00 	mov    DWORD PTR [rbp+0x178],r15d
   141fa163f:	89 85 70 01 00 00    	mov    DWORD PTR [rbp+0x170],eax
   141fa1645:	4c 8d 85 74 01 00 00 	lea    r8,[rbp+0x174]
   141fa164c:	89 85 74 01 00 00    	mov    DWORD PTR [rbp+0x174],eax
   141fa1652:	48 8d 95 70 01 00 00 	lea    rdx,[rbp+0x170]
   141fa1659:	44 89 bd 7c 01 00 00 	mov    DWORD PTR [rbp+0x17c],r15d
   141fa1660:	48 8d 85 7c 01 00 00 	lea    rax,[rbp+0x17c]
   141fa1667:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa166a:	48 8b cf             	mov    rcx,rdi
   141fa166d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa1672:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa1679:	f3 0f 10 85 70 01 00 	movss  xmm0,DWORD PTR [rbp+0x170]
   141fa1680:	00 
   141fa1681:	48 8b d3             	mov    rdx,rbx
   141fa1684:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa1689:	48 8b cf             	mov    rcx,rdi
   141fa168c:	f3 0f 10 8d 74 01 00 	movss  xmm1,DWORD PTR [rbp+0x174]
   141fa1693:	00 
   141fa1694:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa1699:	8b 85 78 01 00 00    	mov    eax,DWORD PTR [rbp+0x178]
   141fa169f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa16a2:	8b 85 7c 01 00 00    	mov    eax,DWORD PTR [rbp+0x17c]
   141fa16a8:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa16ab:	c7 43 18 cb 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4acb
   141fa16b2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa16b5:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa16bb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa16be:	45 33 c9             	xor    r9d,r9d
   141fa16c1:	f3 0f 10 3d 4f dd 0d 	movss  xmm7,DWORD PTR [rip+0x60ddd4f]        # 0x14807f418
   141fa16c8:	06 
   141fa16c9:	0f 28 ce             	movaps xmm1,xmm6
   141fa16cc:	0f 28 d7             	movaps xmm2,xmm7
   141fa16cf:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa16d4:	48 8b cf             	mov    rcx,rdi
   141fa16d7:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa16dd:	85 f6                	test   esi,esi
   141fa16df:	0f 84 00 01 00 00    	je     0x141fa17e5
   141fa16e5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa16e8:	45 33 c9             	xor    r9d,r9d
   141fa16eb:	0f 28 d7             	movaps xmm2,xmm7
   141fa16ee:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa16f3:	0f 28 ce             	movaps xmm1,xmm6
   141fa16f6:	48 8b cf             	mov    rcx,rdi
   141fa16f9:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa1700:	ff d2                	call   rdx
   141fa1702:	84 c0                	test   al,al
   141fa1704:	0f 84 db 00 00 00    	je     0x141fa17e5
   141fa170a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa170d:	ba cc 4a 00 00       	mov    edx,0x4acc
   141fa1712:	48 8b cf             	mov    rcx,rdi
   141fa1715:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa171c:	41 ff d0             	call   r8
   141fa171f:	84 c0                	test   al,al
   141fa1721:	0f 85 be 00 00 00    	jne    0x141fa17e5
   141fa1727:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa172a:	48 8b cf             	mov    rcx,rdi
   141fa172d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa1730:	48 8b d8             	mov    rbx,rax
   141fa1733:	e8 88 1b 3f 00       	call   0x1423932c0
   141fa1738:	48 8b d0             	mov    rdx,rax
   141fa173b:	48 8b cb             	mov    rcx,rbx
   141fa173e:	e8 cd 27 0e 04       	call   0x146083f10
   141fa1743:	48 8b d8             	mov    rbx,rax
   141fa1746:	48 85 c0             	test   rax,rax
   141fa1749:	0f 84 96 00 00 00    	je     0x141fa17e5
   141fa174f:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fa1756:	48 8d 8d 8c 01 00 00 	lea    rcx,[rbp+0x18c]
   141fa175d:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa1761:	4c 8d 8d 88 01 00 00 	lea    r9,[rbp+0x188]
   141fa1768:	33 c0                	xor    eax,eax
   141fa176a:	44 89 bd 88 01 00 00 	mov    DWORD PTR [rbp+0x188],r15d
   141fa1771:	89 85 80 01 00 00    	mov    DWORD PTR [rbp+0x180],eax
   141fa1777:	4c 8d 85 84 01 00 00 	lea    r8,[rbp+0x184]
   141fa177e:	89 85 84 01 00 00    	mov    DWORD PTR [rbp+0x184],eax
   141fa1784:	48 8d 95 80 01 00 00 	lea    rdx,[rbp+0x180]
   141fa178b:	44 89 bd 8c 01 00 00 	mov    DWORD PTR [rbp+0x18c],r15d
   141fa1792:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1795:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa179a:	48 8b cf             	mov    rcx,rdi
   141fa179d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa17a3:	f3 0f 10 85 80 01 00 	movss  xmm0,DWORD PTR [rbp+0x180]
   141fa17aa:	00 
   141fa17ab:	48 8b d3             	mov    rdx,rbx
   141fa17ae:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa17b3:	48 8b cf             	mov    rcx,rdi
   141fa17b6:	f3 0f 10 8d 84 01 00 	movss  xmm1,DWORD PTR [rbp+0x184]
   141fa17bd:	00 
   141fa17be:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa17c3:	8b 85 88 01 00 00    	mov    eax,DWORD PTR [rbp+0x188]
   141fa17c9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa17cc:	8b 85 8c 01 00 00    	mov    eax,DWORD PTR [rbp+0x18c]
   141fa17d2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa17d5:	c7 43 18 cc 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4acc
   141fa17dc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa17df:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa17e5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa17e8:	45 33 c9             	xor    r9d,r9d
   141fa17eb:	f3 44 0f 10 05 3c dc 	movss  xmm8,DWORD PTR [rip+0x60ddc3c]        # 0x14807f430
   141fa17f2:	0d 06 
   141fa17f4:	0f 28 cf             	movaps xmm1,xmm7
   141fa17f7:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa17fb:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1800:	48 8b cf             	mov    rcx,rdi
   141fa1803:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa1809:	85 f6                	test   esi,esi
   141fa180b:	0f 84 01 01 00 00    	je     0x141fa1912
   141fa1811:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1814:	45 33 c9             	xor    r9d,r9d
   141fa1817:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa181b:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1820:	0f 28 cf             	movaps xmm1,xmm7
   141fa1823:	48 8b cf             	mov    rcx,rdi
   141fa1826:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa182d:	ff d2                	call   rdx
   141fa182f:	84 c0                	test   al,al
   141fa1831:	0f 84 db 00 00 00    	je     0x141fa1912
   141fa1837:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa183a:	ba cd 4a 00 00       	mov    edx,0x4acd
   141fa183f:	48 8b cf             	mov    rcx,rdi
   141fa1842:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa1849:	41 ff d0             	call   r8
   141fa184c:	84 c0                	test   al,al
   141fa184e:	0f 85 be 00 00 00    	jne    0x141fa1912
   141fa1854:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1857:	48 8b cf             	mov    rcx,rdi
   141fa185a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa185d:	48 8b d8             	mov    rbx,rax
   141fa1860:	e8 5b 1a 3f 00       	call   0x1423932c0
   141fa1865:	48 8b d0             	mov    rdx,rax
   141fa1868:	48 8b cb             	mov    rcx,rbx
   141fa186b:	e8 a0 26 0e 04       	call   0x146083f10
   141fa1870:	48 8b d8             	mov    rbx,rax
   141fa1873:	48 85 c0             	test   rax,rax
   141fa1876:	0f 84 96 00 00 00    	je     0x141fa1912
   141fa187c:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fa1883:	48 8d 8d 9c 01 00 00 	lea    rcx,[rbp+0x19c]
   141fa188a:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa188e:	4c 8d 8d 98 01 00 00 	lea    r9,[rbp+0x198]
   141fa1895:	33 c0                	xor    eax,eax
   141fa1897:	44 89 bd 98 01 00 00 	mov    DWORD PTR [rbp+0x198],r15d
   141fa189e:	89 85 90 01 00 00    	mov    DWORD PTR [rbp+0x190],eax
   141fa18a4:	4c 8d 85 94 01 00 00 	lea    r8,[rbp+0x194]
   141fa18ab:	89 85 94 01 00 00    	mov    DWORD PTR [rbp+0x194],eax
   141fa18b1:	48 8d 95 90 01 00 00 	lea    rdx,[rbp+0x190]
   141fa18b8:	44 89 bd 9c 01 00 00 	mov    DWORD PTR [rbp+0x19c],r15d
   141fa18bf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa18c2:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa18c7:	48 8b cf             	mov    rcx,rdi
   141fa18ca:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa18d0:	f3 0f 10 85 90 01 00 	movss  xmm0,DWORD PTR [rbp+0x190]
   141fa18d7:	00 
   141fa18d8:	48 8b d3             	mov    rdx,rbx
   141fa18db:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa18e0:	48 8b cf             	mov    rcx,rdi
   141fa18e3:	f3 0f 10 8d 94 01 00 	movss  xmm1,DWORD PTR [rbp+0x194]
   141fa18ea:	00 
   141fa18eb:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa18f0:	8b 85 98 01 00 00    	mov    eax,DWORD PTR [rbp+0x198]
   141fa18f6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa18f9:	8b 85 9c 01 00 00    	mov    eax,DWORD PTR [rbp+0x19c]
   141fa18ff:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa1902:	c7 43 18 cd 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4acd
   141fa1909:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa190c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa1912:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1915:	45 33 c9             	xor    r9d,r9d
   141fa1918:	f3 0f 10 35 28 db 0d 	movss  xmm6,DWORD PTR [rip+0x60ddb28]        # 0x14807f448
   141fa191f:	06 
   141fa1920:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa1924:	0f 28 d6             	movaps xmm2,xmm6
   141fa1927:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa192c:	48 8b cf             	mov    rcx,rdi
   141fa192f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa1935:	85 f6                	test   esi,esi
   141fa1937:	0f 84 fe 00 00 00    	je     0x141fa1a3b
   141fa193d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1940:	45 33 c9             	xor    r9d,r9d
   141fa1943:	0f 28 d6             	movaps xmm2,xmm6
   141fa1946:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa194b:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa194f:	48 8b cf             	mov    rcx,rdi
   141fa1952:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa1959:	ff d2                	call   rdx
   141fa195b:	84 c0                	test   al,al
   141fa195d:	0f 84 d8 00 00 00    	je     0x141fa1a3b
   141fa1963:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1966:	ba ce 4a 00 00       	mov    edx,0x4ace
   141fa196b:	48 8b cf             	mov    rcx,rdi
   141fa196e:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa1975:	41 ff d0             	call   r8
   141fa1978:	84 c0                	test   al,al
   141fa197a:	0f 85 bb 00 00 00    	jne    0x141fa1a3b
   141fa1980:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1983:	48 8b cf             	mov    rcx,rdi
   141fa1986:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa1989:	48 8b d8             	mov    rbx,rax
   141fa198c:	e8 2f 19 3f 00       	call   0x1423932c0
   141fa1991:	48 8b d0             	mov    rdx,rax
   141fa1994:	48 8b cb             	mov    rcx,rbx
   141fa1997:	e8 74 25 0e 04       	call   0x146083f10
   141fa199c:	48 8b d8             	mov    rbx,rax
   141fa199f:	48 85 c0             	test   rax,rax
   141fa19a2:	0f 84 93 00 00 00    	je     0x141fa1a3b
   141fa19a8:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fa19af:	4c 8d 8d a8 01 00 00 	lea    r9,[rbp+0x1a8]
   141fa19b6:	33 c0                	xor    eax,eax
   141fa19b8:	44 89 bd a8 01 00 00 	mov    DWORD PTR [rbp+0x1a8],r15d
   141fa19bf:	89 85 a0 01 00 00    	mov    DWORD PTR [rbp+0x1a0],eax
   141fa19c5:	4c 8d 85 a4 01 00 00 	lea    r8,[rbp+0x1a4]
   141fa19cc:	89 85 a4 01 00 00    	mov    DWORD PTR [rbp+0x1a4],eax
   141fa19d2:	48 8d 95 a0 01 00 00 	lea    rdx,[rbp+0x1a0]
   141fa19d9:	44 89 bd ac 01 00 00 	mov    DWORD PTR [rbp+0x1ac],r15d
   141fa19e0:	48 8d 85 ac 01 00 00 	lea    rax,[rbp+0x1ac]
   141fa19e7:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa19ea:	48 8b cf             	mov    rcx,rdi
   141fa19ed:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa19f2:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa19f9:	f3 0f 10 85 a0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1a0]
   141fa1a00:	00 
   141fa1a01:	48 8b d3             	mov    rdx,rbx
   141fa1a04:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa1a09:	48 8b cf             	mov    rcx,rdi
   141fa1a0c:	f3 0f 10 8d a4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1a4]
   141fa1a13:	00 
   141fa1a14:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa1a19:	8b 85 a8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1a8]
   141fa1a1f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa1a22:	8b 85 ac 01 00 00    	mov    eax,DWORD PTR [rbp+0x1ac]
   141fa1a28:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa1a2b:	c7 43 18 ce 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ace
   141fa1a32:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1a35:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa1a3b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1a3e:	45 33 c9             	xor    r9d,r9d
   141fa1a41:	f3 0f 10 3d 07 da 0d 	movss  xmm7,DWORD PTR [rip+0x60dda07]        # 0x14807f450
   141fa1a48:	06 
   141fa1a49:	0f 28 ce             	movaps xmm1,xmm6
   141fa1a4c:	0f 28 d7             	movaps xmm2,xmm7
   141fa1a4f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1a54:	48 8b cf             	mov    rcx,rdi
   141fa1a57:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa1a5d:	85 f6                	test   esi,esi
   141fa1a5f:	0f 84 00 01 00 00    	je     0x141fa1b65
   141fa1a65:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1a68:	45 33 c9             	xor    r9d,r9d
   141fa1a6b:	0f 28 d7             	movaps xmm2,xmm7
   141fa1a6e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1a73:	0f 28 ce             	movaps xmm1,xmm6
   141fa1a76:	48 8b cf             	mov    rcx,rdi
   141fa1a79:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa1a80:	ff d2                	call   rdx
   141fa1a82:	84 c0                	test   al,al
   141fa1a84:	0f 84 db 00 00 00    	je     0x141fa1b65
   141fa1a8a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1a8d:	ba cf 4a 00 00       	mov    edx,0x4acf
   141fa1a92:	48 8b cf             	mov    rcx,rdi
   141fa1a95:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa1a9c:	41 ff d0             	call   r8
   141fa1a9f:	84 c0                	test   al,al
   141fa1aa1:	0f 85 be 00 00 00    	jne    0x141fa1b65
   141fa1aa7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1aaa:	48 8b cf             	mov    rcx,rdi
   141fa1aad:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa1ab0:	48 8b d8             	mov    rbx,rax
   141fa1ab3:	e8 08 18 3f 00       	call   0x1423932c0
   141fa1ab8:	48 8b d0             	mov    rdx,rax
   141fa1abb:	48 8b cb             	mov    rcx,rbx
   141fa1abe:	e8 4d 24 0e 04       	call   0x146083f10
   141fa1ac3:	48 8b d8             	mov    rbx,rax
   141fa1ac6:	48 85 c0             	test   rax,rax
   141fa1ac9:	0f 84 96 00 00 00    	je     0x141fa1b65
   141fa1acf:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fa1ad6:	48 8d 8d bc 01 00 00 	lea    rcx,[rbp+0x1bc]
   141fa1add:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa1ae1:	4c 8d 8d b8 01 00 00 	lea    r9,[rbp+0x1b8]
   141fa1ae8:	33 c0                	xor    eax,eax
   141fa1aea:	44 89 bd b8 01 00 00 	mov    DWORD PTR [rbp+0x1b8],r15d
   141fa1af1:	89 85 b0 01 00 00    	mov    DWORD PTR [rbp+0x1b0],eax
   141fa1af7:	4c 8d 85 b4 01 00 00 	lea    r8,[rbp+0x1b4]
   141fa1afe:	89 85 b4 01 00 00    	mov    DWORD PTR [rbp+0x1b4],eax
   141fa1b04:	48 8d 95 b0 01 00 00 	lea    rdx,[rbp+0x1b0]
   141fa1b0b:	44 89 bd bc 01 00 00 	mov    DWORD PTR [rbp+0x1bc],r15d
   141fa1b12:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1b15:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa1b1a:	48 8b cf             	mov    rcx,rdi
   141fa1b1d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa1b23:	f3 0f 10 85 b0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1b0]
   141fa1b2a:	00 
   141fa1b2b:	48 8b d3             	mov    rdx,rbx
   141fa1b2e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa1b33:	48 8b cf             	mov    rcx,rdi
   141fa1b36:	f3 0f 10 8d b4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1b4]
   141fa1b3d:	00 
   141fa1b3e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa1b43:	8b 85 b8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1b8]
   141fa1b49:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa1b4c:	8b 85 bc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1bc]
   141fa1b52:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa1b55:	c7 43 18 cf 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4acf
   141fa1b5c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1b5f:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa1b65:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1b68:	45 33 c9             	xor    r9d,r9d
   141fa1b6b:	f3 44 0f 10 05 f8 d8 	movss  xmm8,DWORD PTR [rip+0x60dd8f8]        # 0x14807f46c
   141fa1b72:	0d 06 
   141fa1b74:	0f 28 cf             	movaps xmm1,xmm7
   141fa1b77:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa1b7b:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1b80:	48 8b cf             	mov    rcx,rdi
   141fa1b83:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa1b89:	85 f6                	test   esi,esi
   141fa1b8b:	0f 84 01 01 00 00    	je     0x141fa1c92
   141fa1b91:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1b94:	45 33 c9             	xor    r9d,r9d
   141fa1b97:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa1b9b:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1ba0:	0f 28 cf             	movaps xmm1,xmm7
   141fa1ba3:	48 8b cf             	mov    rcx,rdi
   141fa1ba6:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa1bad:	ff d2                	call   rdx
   141fa1baf:	84 c0                	test   al,al
   141fa1bb1:	0f 84 db 00 00 00    	je     0x141fa1c92
   141fa1bb7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1bba:	ba d0 4a 00 00       	mov    edx,0x4ad0
   141fa1bbf:	48 8b cf             	mov    rcx,rdi
   141fa1bc2:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa1bc9:	41 ff d0             	call   r8
   141fa1bcc:	84 c0                	test   al,al
   141fa1bce:	0f 85 be 00 00 00    	jne    0x141fa1c92
   141fa1bd4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1bd7:	48 8b cf             	mov    rcx,rdi
   141fa1bda:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa1bdd:	48 8b d8             	mov    rbx,rax
   141fa1be0:	e8 db 16 3f 00       	call   0x1423932c0
   141fa1be5:	48 8b d0             	mov    rdx,rax
   141fa1be8:	48 8b cb             	mov    rcx,rbx
   141fa1beb:	e8 20 23 0e 04       	call   0x146083f10
   141fa1bf0:	48 8b d8             	mov    rbx,rax
   141fa1bf3:	48 85 c0             	test   rax,rax
   141fa1bf6:	0f 84 96 00 00 00    	je     0x141fa1c92
   141fa1bfc:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fa1c03:	48 8d 8d cc 01 00 00 	lea    rcx,[rbp+0x1cc]
   141fa1c0a:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa1c0e:	4c 8d 8d c8 01 00 00 	lea    r9,[rbp+0x1c8]
   141fa1c15:	33 c0                	xor    eax,eax
   141fa1c17:	44 89 bd c8 01 00 00 	mov    DWORD PTR [rbp+0x1c8],r15d
   141fa1c1e:	89 85 c0 01 00 00    	mov    DWORD PTR [rbp+0x1c0],eax
   141fa1c24:	4c 8d 85 c4 01 00 00 	lea    r8,[rbp+0x1c4]
   141fa1c2b:	89 85 c4 01 00 00    	mov    DWORD PTR [rbp+0x1c4],eax
   141fa1c31:	48 8d 95 c0 01 00 00 	lea    rdx,[rbp+0x1c0]
   141fa1c38:	44 89 bd cc 01 00 00 	mov    DWORD PTR [rbp+0x1cc],r15d
   141fa1c3f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1c42:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa1c47:	48 8b cf             	mov    rcx,rdi
   141fa1c4a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa1c50:	f3 0f 10 85 c0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1c0]
   141fa1c57:	00 
   141fa1c58:	48 8b d3             	mov    rdx,rbx
   141fa1c5b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa1c60:	48 8b cf             	mov    rcx,rdi
   141fa1c63:	f3 0f 10 8d c4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1c4]
   141fa1c6a:	00 
   141fa1c6b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa1c70:	8b 85 c8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1c8]
   141fa1c76:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa1c79:	8b 85 cc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1cc]
   141fa1c7f:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa1c82:	c7 43 18 d0 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ad0
   141fa1c89:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1c8c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa1c92:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1c95:	45 33 c9             	xor    r9d,r9d
   141fa1c98:	f3 0f 10 35 dc d7 0d 	movss  xmm6,DWORD PTR [rip+0x60dd7dc]        # 0x14807f47c
   141fa1c9f:	06 
   141fa1ca0:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa1ca4:	0f 28 d6             	movaps xmm2,xmm6
   141fa1ca7:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1cac:	48 8b cf             	mov    rcx,rdi
   141fa1caf:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa1cb5:	85 f6                	test   esi,esi
   141fa1cb7:	0f 84 fe 00 00 00    	je     0x141fa1dbb
   141fa1cbd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1cc0:	45 33 c9             	xor    r9d,r9d
   141fa1cc3:	0f 28 d6             	movaps xmm2,xmm6
   141fa1cc6:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1ccb:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa1ccf:	48 8b cf             	mov    rcx,rdi
   141fa1cd2:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa1cd9:	ff d2                	call   rdx
   141fa1cdb:	84 c0                	test   al,al
   141fa1cdd:	0f 84 d8 00 00 00    	je     0x141fa1dbb
   141fa1ce3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1ce6:	ba d1 4a 00 00       	mov    edx,0x4ad1
   141fa1ceb:	48 8b cf             	mov    rcx,rdi
   141fa1cee:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa1cf5:	41 ff d0             	call   r8
   141fa1cf8:	84 c0                	test   al,al
   141fa1cfa:	0f 85 bb 00 00 00    	jne    0x141fa1dbb
   141fa1d00:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1d03:	48 8b cf             	mov    rcx,rdi
   141fa1d06:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa1d09:	48 8b d8             	mov    rbx,rax
   141fa1d0c:	e8 af 15 3f 00       	call   0x1423932c0
   141fa1d11:	48 8b d0             	mov    rdx,rax
   141fa1d14:	48 8b cb             	mov    rcx,rbx
   141fa1d17:	e8 f4 21 0e 04       	call   0x146083f10
   141fa1d1c:	48 8b d8             	mov    rbx,rax
   141fa1d1f:	48 85 c0             	test   rax,rax
   141fa1d22:	0f 84 93 00 00 00    	je     0x141fa1dbb
   141fa1d28:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fa1d2f:	4c 8d 8d d8 01 00 00 	lea    r9,[rbp+0x1d8]
   141fa1d36:	33 c0                	xor    eax,eax
   141fa1d38:	44 89 bd d8 01 00 00 	mov    DWORD PTR [rbp+0x1d8],r15d
   141fa1d3f:	89 85 d0 01 00 00    	mov    DWORD PTR [rbp+0x1d0],eax
   141fa1d45:	4c 8d 85 d4 01 00 00 	lea    r8,[rbp+0x1d4]
   141fa1d4c:	89 85 d4 01 00 00    	mov    DWORD PTR [rbp+0x1d4],eax
   141fa1d52:	48 8d 95 d0 01 00 00 	lea    rdx,[rbp+0x1d0]
   141fa1d59:	44 89 bd dc 01 00 00 	mov    DWORD PTR [rbp+0x1dc],r15d
   141fa1d60:	48 8d 85 dc 01 00 00 	lea    rax,[rbp+0x1dc]
   141fa1d67:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa1d6a:	48 8b cf             	mov    rcx,rdi
   141fa1d6d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa1d72:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa1d79:	f3 0f 10 85 d0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1d0]
   141fa1d80:	00 
   141fa1d81:	48 8b d3             	mov    rdx,rbx
   141fa1d84:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa1d89:	48 8b cf             	mov    rcx,rdi
   141fa1d8c:	f3 0f 10 8d d4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1d4]
   141fa1d93:	00 
   141fa1d94:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa1d99:	8b 85 d8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1d8]
   141fa1d9f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa1da2:	8b 85 dc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1dc]
   141fa1da8:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa1dab:	c7 43 18 d1 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ad1
   141fa1db2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1db5:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa1dbb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1dbe:	45 33 c9             	xor    r9d,r9d
   141fa1dc1:	f3 0f 10 3d db d6 0d 	movss  xmm7,DWORD PTR [rip+0x60dd6db]        # 0x14807f4a4
   141fa1dc8:	06 
   141fa1dc9:	0f 28 ce             	movaps xmm1,xmm6
   141fa1dcc:	0f 28 d7             	movaps xmm2,xmm7
   141fa1dcf:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1dd4:	48 8b cf             	mov    rcx,rdi
   141fa1dd7:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa1ddd:	85 f6                	test   esi,esi
   141fa1ddf:	0f 84 fd 00 00 00    	je     0x141fa1ee2
   141fa1de5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1de8:	45 33 c9             	xor    r9d,r9d
   141fa1deb:	0f 28 d7             	movaps xmm2,xmm7
   141fa1dee:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1df3:	0f 28 ce             	movaps xmm1,xmm6
   141fa1df6:	48 8b cf             	mov    rcx,rdi
   141fa1df9:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa1e00:	ff d2                	call   rdx
   141fa1e02:	84 c0                	test   al,al
   141fa1e04:	0f 84 d8 00 00 00    	je     0x141fa1ee2
   141fa1e0a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1e0d:	ba d2 4a 00 00       	mov    edx,0x4ad2
   141fa1e12:	48 8b cf             	mov    rcx,rdi
   141fa1e15:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa1e1c:	41 ff d0             	call   r8
   141fa1e1f:	84 c0                	test   al,al
   141fa1e21:	0f 85 bb 00 00 00    	jne    0x141fa1ee2
   141fa1e27:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1e2a:	48 8b cf             	mov    rcx,rdi
   141fa1e2d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa1e30:	48 8b d8             	mov    rbx,rax
   141fa1e33:	e8 88 14 3f 00       	call   0x1423932c0
   141fa1e38:	48 8b d0             	mov    rdx,rax
   141fa1e3b:	48 8b cb             	mov    rcx,rbx
   141fa1e3e:	e8 cd 20 0e 04       	call   0x146083f10
   141fa1e43:	48 8b d8             	mov    rbx,rax
   141fa1e46:	48 85 c0             	test   rax,rax
   141fa1e49:	0f 84 93 00 00 00    	je     0x141fa1ee2
   141fa1e4f:	c7 43 50 f2 8d 88 7d 	mov    DWORD PTR [rbx+0x50],0x7d888df2
   141fa1e56:	4c 8d 8d e8 01 00 00 	lea    r9,[rbp+0x1e8]
   141fa1e5d:	33 c0                	xor    eax,eax
   141fa1e5f:	44 89 bd e8 01 00 00 	mov    DWORD PTR [rbp+0x1e8],r15d
   141fa1e66:	89 85 e0 01 00 00    	mov    DWORD PTR [rbp+0x1e0],eax
   141fa1e6c:	4c 8d 85 e4 01 00 00 	lea    r8,[rbp+0x1e4]
   141fa1e73:	89 85 e4 01 00 00    	mov    DWORD PTR [rbp+0x1e4],eax
   141fa1e79:	48 8d 95 e0 01 00 00 	lea    rdx,[rbp+0x1e0]
   141fa1e80:	44 89 bd ec 01 00 00 	mov    DWORD PTR [rbp+0x1ec],r15d
   141fa1e87:	48 8d 85 ec 01 00 00 	lea    rax,[rbp+0x1ec]
   141fa1e8e:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa1e91:	48 8b cf             	mov    rcx,rdi
   141fa1e94:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa1e99:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa1ea0:	f3 0f 10 85 e0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1e0]
   141fa1ea7:	00 
   141fa1ea8:	48 8b d3             	mov    rdx,rbx
   141fa1eab:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa1eb0:	48 8b cf             	mov    rcx,rdi
   141fa1eb3:	f3 0f 10 8d e4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1e4]
   141fa1eba:	00 
   141fa1ebb:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa1ec0:	8b 85 e8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1e8]
   141fa1ec6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa1ec9:	8b 85 ec 01 00 00    	mov    eax,DWORD PTR [rbp+0x1ec]
   141fa1ecf:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa1ed2:	c7 43 18 d2 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ad2
   141fa1ed9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1edc:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa1ee2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1ee5:	45 33 c9             	xor    r9d,r9d
   141fa1ee8:	f3 0f 10 35 48 d6 0d 	movss  xmm6,DWORD PTR [rip+0x60dd648]        # 0x14807f538
   141fa1eef:	06 
   141fa1ef0:	0f 28 cf             	movaps xmm1,xmm7
   141fa1ef3:	0f 28 d6             	movaps xmm2,xmm6
   141fa1ef6:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1efb:	48 8b cf             	mov    rcx,rdi
   141fa1efe:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa1f04:	85 f6                	test   esi,esi
   141fa1f06:	0f 84 00 01 00 00    	je     0x141fa200c
   141fa1f0c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1f0f:	45 33 c9             	xor    r9d,r9d
   141fa1f12:	0f 28 d6             	movaps xmm2,xmm6
   141fa1f15:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa1f1a:	0f 28 cf             	movaps xmm1,xmm7
   141fa1f1d:	48 8b cf             	mov    rcx,rdi
   141fa1f20:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa1f27:	ff d2                	call   rdx
   141fa1f29:	84 c0                	test   al,al
   141fa1f2b:	0f 84 db 00 00 00    	je     0x141fa200c
   141fa1f31:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1f34:	ba d3 4a 00 00       	mov    edx,0x4ad3
   141fa1f39:	48 8b cf             	mov    rcx,rdi
   141fa1f3c:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa1f43:	41 ff d0             	call   r8
   141fa1f46:	84 c0                	test   al,al
   141fa1f48:	0f 85 be 00 00 00    	jne    0x141fa200c
   141fa1f4e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1f51:	48 8b cf             	mov    rcx,rdi
   141fa1f54:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa1f57:	48 8b d8             	mov    rbx,rax
   141fa1f5a:	e8 61 13 3f 00       	call   0x1423932c0
   141fa1f5f:	48 8b d0             	mov    rdx,rax
   141fa1f62:	48 8b cb             	mov    rcx,rbx
   141fa1f65:	e8 a6 1f 0e 04       	call   0x146083f10
   141fa1f6a:	48 8b d8             	mov    rbx,rax
   141fa1f6d:	48 85 c0             	test   rax,rax
   141fa1f70:	0f 84 96 00 00 00    	je     0x141fa200c
   141fa1f76:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fa1f7d:	48 8d 8d fc 01 00 00 	lea    rcx,[rbp+0x1fc]
   141fa1f84:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa1f88:	4c 8d 8d f8 01 00 00 	lea    r9,[rbp+0x1f8]
   141fa1f8f:	33 c0                	xor    eax,eax
   141fa1f91:	44 89 bd f8 01 00 00 	mov    DWORD PTR [rbp+0x1f8],r15d
   141fa1f98:	89 85 f0 01 00 00    	mov    DWORD PTR [rbp+0x1f0],eax
   141fa1f9e:	4c 8d 85 f4 01 00 00 	lea    r8,[rbp+0x1f4]
   141fa1fa5:	89 85 f4 01 00 00    	mov    DWORD PTR [rbp+0x1f4],eax
   141fa1fab:	48 8d 95 f0 01 00 00 	lea    rdx,[rbp+0x1f0]
   141fa1fb2:	44 89 bd fc 01 00 00 	mov    DWORD PTR [rbp+0x1fc],r15d
   141fa1fb9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa1fbc:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa1fc1:	48 8b cf             	mov    rcx,rdi
   141fa1fc4:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa1fca:	f3 0f 10 85 f0 01 00 	movss  xmm0,DWORD PTR [rbp+0x1f0]
   141fa1fd1:	00 
   141fa1fd2:	48 8b d3             	mov    rdx,rbx
   141fa1fd5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa1fda:	48 8b cf             	mov    rcx,rdi
   141fa1fdd:	f3 0f 10 8d f4 01 00 	movss  xmm1,DWORD PTR [rbp+0x1f4]
   141fa1fe4:	00 
   141fa1fe5:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa1fea:	8b 85 f8 01 00 00    	mov    eax,DWORD PTR [rbp+0x1f8]
   141fa1ff0:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa1ff3:	8b 85 fc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1fc]
   141fa1ff9:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa1ffc:	c7 43 18 d3 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ad3
   141fa2003:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2006:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa200c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa200f:	45 33 c9             	xor    r9d,r9d
   141fa2012:	f3 0f 10 3d 62 d5 0d 	movss  xmm7,DWORD PTR [rip+0x60dd562]        # 0x14807f57c
   141fa2019:	06 
   141fa201a:	0f 28 ce             	movaps xmm1,xmm6
   141fa201d:	0f 28 d7             	movaps xmm2,xmm7
   141fa2020:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2025:	48 8b cf             	mov    rcx,rdi
   141fa2028:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa202e:	85 f6                	test   esi,esi
   141fa2030:	0f 84 00 01 00 00    	je     0x141fa2136
   141fa2036:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2039:	45 33 c9             	xor    r9d,r9d
   141fa203c:	0f 28 d7             	movaps xmm2,xmm7
   141fa203f:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2044:	0f 28 ce             	movaps xmm1,xmm6
   141fa2047:	48 8b cf             	mov    rcx,rdi
   141fa204a:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa2051:	ff d2                	call   rdx
   141fa2053:	84 c0                	test   al,al
   141fa2055:	0f 84 db 00 00 00    	je     0x141fa2136
   141fa205b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa205e:	ba d4 4a 00 00       	mov    edx,0x4ad4
   141fa2063:	48 8b cf             	mov    rcx,rdi
   141fa2066:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa206d:	41 ff d0             	call   r8
   141fa2070:	84 c0                	test   al,al
   141fa2072:	0f 85 be 00 00 00    	jne    0x141fa2136
   141fa2078:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa207b:	48 8b cf             	mov    rcx,rdi
   141fa207e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa2081:	48 8b d8             	mov    rbx,rax
   141fa2084:	e8 37 12 3f 00       	call   0x1423932c0
   141fa2089:	48 8b d0             	mov    rdx,rax
   141fa208c:	48 8b cb             	mov    rcx,rbx
   141fa208f:	e8 7c 1e 0e 04       	call   0x146083f10
   141fa2094:	48 8b d8             	mov    rbx,rax
   141fa2097:	48 85 c0             	test   rax,rax
   141fa209a:	0f 84 96 00 00 00    	je     0x141fa2136
   141fa20a0:	c7 43 50 b2 b3 d3 08 	mov    DWORD PTR [rbx+0x50],0x8d3b3b2
   141fa20a7:	48 8d 8d 0c 02 00 00 	lea    rcx,[rbp+0x20c]
   141fa20ae:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa20b2:	4c 8d 8d 08 02 00 00 	lea    r9,[rbp+0x208]
   141fa20b9:	33 c0                	xor    eax,eax
   141fa20bb:	44 89 bd 08 02 00 00 	mov    DWORD PTR [rbp+0x208],r15d
   141fa20c2:	89 85 00 02 00 00    	mov    DWORD PTR [rbp+0x200],eax
   141fa20c8:	4c 8d 85 04 02 00 00 	lea    r8,[rbp+0x204]
   141fa20cf:	89 85 04 02 00 00    	mov    DWORD PTR [rbp+0x204],eax
   141fa20d5:	48 8d 95 00 02 00 00 	lea    rdx,[rbp+0x200]
   141fa20dc:	44 89 bd 0c 02 00 00 	mov    DWORD PTR [rbp+0x20c],r15d
   141fa20e3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa20e6:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa20eb:	48 8b cf             	mov    rcx,rdi
   141fa20ee:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa20f4:	f3 0f 10 85 00 02 00 	movss  xmm0,DWORD PTR [rbp+0x200]
   141fa20fb:	00 
   141fa20fc:	48 8b d3             	mov    rdx,rbx
   141fa20ff:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa2104:	48 8b cf             	mov    rcx,rdi
   141fa2107:	f3 0f 10 8d 04 02 00 	movss  xmm1,DWORD PTR [rbp+0x204]
   141fa210e:	00 
   141fa210f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa2114:	8b 85 08 02 00 00    	mov    eax,DWORD PTR [rbp+0x208]
   141fa211a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa211d:	8b 85 0c 02 00 00    	mov    eax,DWORD PTR [rbp+0x20c]
   141fa2123:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa2126:	c7 43 18 d4 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ad4
   141fa212d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2130:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa2136:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2139:	45 33 c9             	xor    r9d,r9d
   141fa213c:	f3 0f 10 35 44 d4 0d 	movss  xmm6,DWORD PTR [rip+0x60dd444]        # 0x14807f588
   141fa2143:	06 
   141fa2144:	0f 28 cf             	movaps xmm1,xmm7
   141fa2147:	0f 28 d6             	movaps xmm2,xmm6
   141fa214a:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa214f:	48 8b cf             	mov    rcx,rdi
   141fa2152:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa2158:	85 f6                	test   esi,esi
   141fa215a:	0f 84 00 01 00 00    	je     0x141fa2260
   141fa2160:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2163:	45 33 c9             	xor    r9d,r9d
   141fa2166:	0f 28 d6             	movaps xmm2,xmm6
   141fa2169:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa216e:	0f 28 cf             	movaps xmm1,xmm7
   141fa2171:	48 8b cf             	mov    rcx,rdi
   141fa2174:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa217b:	ff d2                	call   rdx
   141fa217d:	84 c0                	test   al,al
   141fa217f:	0f 84 db 00 00 00    	je     0x141fa2260
   141fa2185:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2188:	ba d5 4a 00 00       	mov    edx,0x4ad5
   141fa218d:	48 8b cf             	mov    rcx,rdi
   141fa2190:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa2197:	41 ff d0             	call   r8
   141fa219a:	84 c0                	test   al,al
   141fa219c:	0f 85 be 00 00 00    	jne    0x141fa2260
   141fa21a2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa21a5:	48 8b cf             	mov    rcx,rdi
   141fa21a8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa21ab:	48 8b d8             	mov    rbx,rax
   141fa21ae:	e8 0d 11 3f 00       	call   0x1423932c0
   141fa21b3:	48 8b d0             	mov    rdx,rax
   141fa21b6:	48 8b cb             	mov    rcx,rbx
   141fa21b9:	e8 52 1d 0e 04       	call   0x146083f10
   141fa21be:	48 8b d8             	mov    rbx,rax
   141fa21c1:	48 85 c0             	test   rax,rax
   141fa21c4:	0f 84 96 00 00 00    	je     0x141fa2260
   141fa21ca:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fa21d1:	48 8d 8d 1c 02 00 00 	lea    rcx,[rbp+0x21c]
   141fa21d8:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa21dc:	4c 8d 8d 18 02 00 00 	lea    r9,[rbp+0x218]
   141fa21e3:	33 c0                	xor    eax,eax
   141fa21e5:	44 89 bd 18 02 00 00 	mov    DWORD PTR [rbp+0x218],r15d
   141fa21ec:	89 85 10 02 00 00    	mov    DWORD PTR [rbp+0x210],eax
   141fa21f2:	4c 8d 85 14 02 00 00 	lea    r8,[rbp+0x214]
   141fa21f9:	89 85 14 02 00 00    	mov    DWORD PTR [rbp+0x214],eax
   141fa21ff:	48 8d 95 10 02 00 00 	lea    rdx,[rbp+0x210]
   141fa2206:	44 89 bd 1c 02 00 00 	mov    DWORD PTR [rbp+0x21c],r15d
   141fa220d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2210:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa2215:	48 8b cf             	mov    rcx,rdi
   141fa2218:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa221e:	f3 0f 10 85 10 02 00 	movss  xmm0,DWORD PTR [rbp+0x210]
   141fa2225:	00 
   141fa2226:	48 8b d3             	mov    rdx,rbx
   141fa2229:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa222e:	48 8b cf             	mov    rcx,rdi
   141fa2231:	f3 0f 10 8d 14 02 00 	movss  xmm1,DWORD PTR [rbp+0x214]
   141fa2238:	00 
   141fa2239:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa223e:	8b 85 18 02 00 00    	mov    eax,DWORD PTR [rbp+0x218]
   141fa2244:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa2247:	8b 85 1c 02 00 00    	mov    eax,DWORD PTR [rbp+0x21c]
   141fa224d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa2250:	c7 43 18 d5 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ad5
   141fa2257:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa225a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa2260:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2263:	45 33 c9             	xor    r9d,r9d
   141fa2266:	f3 0f 10 3d 2e d3 0d 	movss  xmm7,DWORD PTR [rip+0x60dd32e]        # 0x14807f59c
   141fa226d:	06 
   141fa226e:	0f 28 ce             	movaps xmm1,xmm6
   141fa2271:	0f 28 d7             	movaps xmm2,xmm7
   141fa2274:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2279:	48 8b cf             	mov    rcx,rdi
   141fa227c:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa2282:	85 f6                	test   esi,esi
   141fa2284:	0f 84 00 01 00 00    	je     0x141fa238a
   141fa228a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa228d:	45 33 c9             	xor    r9d,r9d
   141fa2290:	0f 28 d7             	movaps xmm2,xmm7
   141fa2293:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2298:	0f 28 ce             	movaps xmm1,xmm6
   141fa229b:	48 8b cf             	mov    rcx,rdi
   141fa229e:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa22a5:	ff d2                	call   rdx
   141fa22a7:	84 c0                	test   al,al
   141fa22a9:	0f 84 db 00 00 00    	je     0x141fa238a
   141fa22af:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa22b2:	ba d6 4a 00 00       	mov    edx,0x4ad6
   141fa22b7:	48 8b cf             	mov    rcx,rdi
   141fa22ba:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa22c1:	41 ff d0             	call   r8
   141fa22c4:	84 c0                	test   al,al
   141fa22c6:	0f 85 be 00 00 00    	jne    0x141fa238a
   141fa22cc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa22cf:	48 8b cf             	mov    rcx,rdi
   141fa22d2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa22d5:	48 8b d8             	mov    rbx,rax
   141fa22d8:	e8 e3 0f 3f 00       	call   0x1423932c0
   141fa22dd:	48 8b d0             	mov    rdx,rax
   141fa22e0:	48 8b cb             	mov    rcx,rbx
   141fa22e3:	e8 28 1c 0e 04       	call   0x146083f10
   141fa22e8:	48 8b d8             	mov    rbx,rax
   141fa22eb:	48 85 c0             	test   rax,rax
   141fa22ee:	0f 84 96 00 00 00    	je     0x141fa238a
   141fa22f4:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fa22fb:	48 8d 8d 2c 02 00 00 	lea    rcx,[rbp+0x22c]
   141fa2302:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa2306:	4c 8d 8d 28 02 00 00 	lea    r9,[rbp+0x228]
   141fa230d:	33 c0                	xor    eax,eax
   141fa230f:	44 89 bd 28 02 00 00 	mov    DWORD PTR [rbp+0x228],r15d
   141fa2316:	89 85 20 02 00 00    	mov    DWORD PTR [rbp+0x220],eax
   141fa231c:	4c 8d 85 24 02 00 00 	lea    r8,[rbp+0x224]
   141fa2323:	89 85 24 02 00 00    	mov    DWORD PTR [rbp+0x224],eax
   141fa2329:	48 8d 95 20 02 00 00 	lea    rdx,[rbp+0x220]
   141fa2330:	44 89 bd 2c 02 00 00 	mov    DWORD PTR [rbp+0x22c],r15d
   141fa2337:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa233a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa233f:	48 8b cf             	mov    rcx,rdi
   141fa2342:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa2348:	f3 0f 10 85 20 02 00 	movss  xmm0,DWORD PTR [rbp+0x220]
   141fa234f:	00 
   141fa2350:	48 8b d3             	mov    rdx,rbx
   141fa2353:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa2358:	48 8b cf             	mov    rcx,rdi
   141fa235b:	f3 0f 10 8d 24 02 00 	movss  xmm1,DWORD PTR [rbp+0x224]
   141fa2362:	00 
   141fa2363:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa2368:	8b 85 28 02 00 00    	mov    eax,DWORD PTR [rbp+0x228]
   141fa236e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa2371:	8b 85 2c 02 00 00    	mov    eax,DWORD PTR [rbp+0x22c]
   141fa2377:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa237a:	c7 43 18 d6 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ad6
   141fa2381:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2384:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa238a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa238d:	45 33 c9             	xor    r9d,r9d
   141fa2390:	f3 0f 10 35 18 d2 0d 	movss  xmm6,DWORD PTR [rip+0x60dd218]        # 0x14807f5b0
   141fa2397:	06 
   141fa2398:	0f 28 cf             	movaps xmm1,xmm7
   141fa239b:	0f 28 d6             	movaps xmm2,xmm6
   141fa239e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa23a3:	48 8b cf             	mov    rcx,rdi
   141fa23a6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa23ac:	85 f6                	test   esi,esi
   141fa23ae:	0f 84 fd 00 00 00    	je     0x141fa24b1
   141fa23b4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa23b7:	45 33 c9             	xor    r9d,r9d
   141fa23ba:	0f 28 d6             	movaps xmm2,xmm6
   141fa23bd:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa23c2:	0f 28 cf             	movaps xmm1,xmm7
   141fa23c5:	48 8b cf             	mov    rcx,rdi
   141fa23c8:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa23cf:	ff d2                	call   rdx
   141fa23d1:	84 c0                	test   al,al
   141fa23d3:	0f 84 d8 00 00 00    	je     0x141fa24b1
   141fa23d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa23dc:	ba d7 4a 00 00       	mov    edx,0x4ad7
   141fa23e1:	48 8b cf             	mov    rcx,rdi
   141fa23e4:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa23eb:	41 ff d0             	call   r8
   141fa23ee:	84 c0                	test   al,al
   141fa23f0:	0f 85 bb 00 00 00    	jne    0x141fa24b1
   141fa23f6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa23f9:	48 8b cf             	mov    rcx,rdi
   141fa23fc:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa23ff:	48 8b d8             	mov    rbx,rax
   141fa2402:	e8 b9 0e 3f 00       	call   0x1423932c0
   141fa2407:	48 8b d0             	mov    rdx,rax
   141fa240a:	48 8b cb             	mov    rcx,rbx
   141fa240d:	e8 fe 1a 0e 04       	call   0x146083f10
   141fa2412:	48 8b d8             	mov    rbx,rax
   141fa2415:	48 85 c0             	test   rax,rax
   141fa2418:	0f 84 93 00 00 00    	je     0x141fa24b1
   141fa241e:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fa2425:	4c 8d 8d 38 02 00 00 	lea    r9,[rbp+0x238]
   141fa242c:	33 c0                	xor    eax,eax
   141fa242e:	44 89 bd 38 02 00 00 	mov    DWORD PTR [rbp+0x238],r15d
   141fa2435:	89 85 30 02 00 00    	mov    DWORD PTR [rbp+0x230],eax
   141fa243b:	4c 8d 85 34 02 00 00 	lea    r8,[rbp+0x234]
   141fa2442:	89 85 34 02 00 00    	mov    DWORD PTR [rbp+0x234],eax
   141fa2448:	48 8d 95 30 02 00 00 	lea    rdx,[rbp+0x230]
   141fa244f:	44 89 bd 3c 02 00 00 	mov    DWORD PTR [rbp+0x23c],r15d
   141fa2456:	48 8d 85 3c 02 00 00 	lea    rax,[rbp+0x23c]
   141fa245d:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa2460:	48 8b cf             	mov    rcx,rdi
   141fa2463:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa2468:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa246f:	f3 0f 10 85 30 02 00 	movss  xmm0,DWORD PTR [rbp+0x230]
   141fa2476:	00 
   141fa2477:	48 8b d3             	mov    rdx,rbx
   141fa247a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa247f:	48 8b cf             	mov    rcx,rdi
   141fa2482:	f3 0f 10 8d 34 02 00 	movss  xmm1,DWORD PTR [rbp+0x234]
   141fa2489:	00 
   141fa248a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa248f:	8b 85 38 02 00 00    	mov    eax,DWORD PTR [rbp+0x238]
   141fa2495:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa2498:	8b 85 3c 02 00 00    	mov    eax,DWORD PTR [rbp+0x23c]
   141fa249e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa24a1:	c7 43 18 d7 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ad7
   141fa24a8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa24ab:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa24b1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa24b4:	45 33 c9             	xor    r9d,r9d
   141fa24b7:	f3 0f 10 3d fd d0 0d 	movss  xmm7,DWORD PTR [rip+0x60dd0fd]        # 0x14807f5bc
   141fa24be:	06 
   141fa24bf:	0f 28 ce             	movaps xmm1,xmm6
   141fa24c2:	0f 28 d7             	movaps xmm2,xmm7
   141fa24c5:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa24ca:	48 8b cf             	mov    rcx,rdi
   141fa24cd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa24d3:	85 f6                	test   esi,esi
   141fa24d5:	0f 84 00 01 00 00    	je     0x141fa25db
   141fa24db:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa24de:	45 33 c9             	xor    r9d,r9d
   141fa24e1:	0f 28 d7             	movaps xmm2,xmm7
   141fa24e4:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa24e9:	0f 28 ce             	movaps xmm1,xmm6
   141fa24ec:	48 8b cf             	mov    rcx,rdi
   141fa24ef:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa24f6:	ff d2                	call   rdx
   141fa24f8:	84 c0                	test   al,al
   141fa24fa:	0f 84 db 00 00 00    	je     0x141fa25db
   141fa2500:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2503:	ba d8 4a 00 00       	mov    edx,0x4ad8
   141fa2508:	48 8b cf             	mov    rcx,rdi
   141fa250b:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa2512:	41 ff d0             	call   r8
   141fa2515:	84 c0                	test   al,al
   141fa2517:	0f 85 be 00 00 00    	jne    0x141fa25db
   141fa251d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2520:	48 8b cf             	mov    rcx,rdi
   141fa2523:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa2526:	48 8b d8             	mov    rbx,rax
   141fa2529:	e8 92 0d 3f 00       	call   0x1423932c0
   141fa252e:	48 8b d0             	mov    rdx,rax
   141fa2531:	48 8b cb             	mov    rcx,rbx
   141fa2534:	e8 d7 19 0e 04       	call   0x146083f10
   141fa2539:	48 8b d8             	mov    rbx,rax
   141fa253c:	48 85 c0             	test   rax,rax
   141fa253f:	0f 84 96 00 00 00    	je     0x141fa25db
   141fa2545:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fa254c:	48 8d 8d 4c 02 00 00 	lea    rcx,[rbp+0x24c]
   141fa2553:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa2557:	4c 8d 8d 48 02 00 00 	lea    r9,[rbp+0x248]
   141fa255e:	33 c0                	xor    eax,eax
   141fa2560:	44 89 bd 48 02 00 00 	mov    DWORD PTR [rbp+0x248],r15d
   141fa2567:	89 85 40 02 00 00    	mov    DWORD PTR [rbp+0x240],eax
   141fa256d:	4c 8d 85 44 02 00 00 	lea    r8,[rbp+0x244]
   141fa2574:	89 85 44 02 00 00    	mov    DWORD PTR [rbp+0x244],eax
   141fa257a:	48 8d 95 40 02 00 00 	lea    rdx,[rbp+0x240]
   141fa2581:	44 89 bd 4c 02 00 00 	mov    DWORD PTR [rbp+0x24c],r15d
   141fa2588:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa258b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa2590:	48 8b cf             	mov    rcx,rdi
   141fa2593:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa2599:	f3 0f 10 85 40 02 00 	movss  xmm0,DWORD PTR [rbp+0x240]
   141fa25a0:	00 
   141fa25a1:	48 8b d3             	mov    rdx,rbx
   141fa25a4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa25a9:	48 8b cf             	mov    rcx,rdi
   141fa25ac:	f3 0f 10 8d 44 02 00 	movss  xmm1,DWORD PTR [rbp+0x244]
   141fa25b3:	00 
   141fa25b4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa25b9:	8b 85 48 02 00 00    	mov    eax,DWORD PTR [rbp+0x248]
   141fa25bf:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa25c2:	8b 85 4c 02 00 00    	mov    eax,DWORD PTR [rbp+0x24c]
   141fa25c8:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa25cb:	c7 43 18 d8 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ad8
   141fa25d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa25d5:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa25db:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa25de:	45 33 c9             	xor    r9d,r9d
   141fa25e1:	f3 44 0f 10 05 e2 cf 	movss  xmm8,DWORD PTR [rip+0x60dcfe2]        # 0x14807f5cc
   141fa25e8:	0d 06 
   141fa25ea:	0f 28 cf             	movaps xmm1,xmm7
   141fa25ed:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa25f1:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa25f6:	48 8b cf             	mov    rcx,rdi
   141fa25f9:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa25ff:	85 f6                	test   esi,esi
   141fa2601:	0f 84 01 01 00 00    	je     0x141fa2708
   141fa2607:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa260a:	45 33 c9             	xor    r9d,r9d
   141fa260d:	41 0f 28 d0          	movaps xmm2,xmm8
   141fa2611:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2616:	0f 28 cf             	movaps xmm1,xmm7
   141fa2619:	48 8b cf             	mov    rcx,rdi
   141fa261c:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa2623:	ff d2                	call   rdx
   141fa2625:	84 c0                	test   al,al
   141fa2627:	0f 84 db 00 00 00    	je     0x141fa2708
   141fa262d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2630:	ba d9 4a 00 00       	mov    edx,0x4ad9
   141fa2635:	48 8b cf             	mov    rcx,rdi
   141fa2638:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa263f:	41 ff d0             	call   r8
   141fa2642:	84 c0                	test   al,al
   141fa2644:	0f 85 be 00 00 00    	jne    0x141fa2708
   141fa264a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa264d:	48 8b cf             	mov    rcx,rdi
   141fa2650:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa2653:	48 8b d8             	mov    rbx,rax
   141fa2656:	e8 65 0c 3f 00       	call   0x1423932c0
   141fa265b:	48 8b d0             	mov    rdx,rax
   141fa265e:	48 8b cb             	mov    rcx,rbx
   141fa2661:	e8 aa 18 0e 04       	call   0x146083f10
   141fa2666:	48 8b d8             	mov    rbx,rax
   141fa2669:	48 85 c0             	test   rax,rax
   141fa266c:	0f 84 96 00 00 00    	je     0x141fa2708
   141fa2672:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fa2679:	48 8d 8d 5c 02 00 00 	lea    rcx,[rbp+0x25c]
   141fa2680:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa2684:	4c 8d 8d 58 02 00 00 	lea    r9,[rbp+0x258]
   141fa268b:	33 c0                	xor    eax,eax
   141fa268d:	44 89 bd 58 02 00 00 	mov    DWORD PTR [rbp+0x258],r15d
   141fa2694:	89 85 50 02 00 00    	mov    DWORD PTR [rbp+0x250],eax
   141fa269a:	4c 8d 85 54 02 00 00 	lea    r8,[rbp+0x254]
   141fa26a1:	89 85 54 02 00 00    	mov    DWORD PTR [rbp+0x254],eax
   141fa26a7:	48 8d 95 50 02 00 00 	lea    rdx,[rbp+0x250]
   141fa26ae:	44 89 bd 5c 02 00 00 	mov    DWORD PTR [rbp+0x25c],r15d
   141fa26b5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa26b8:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa26bd:	48 8b cf             	mov    rcx,rdi
   141fa26c0:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa26c6:	f3 0f 10 85 50 02 00 	movss  xmm0,DWORD PTR [rbp+0x250]
   141fa26cd:	00 
   141fa26ce:	48 8b d3             	mov    rdx,rbx
   141fa26d1:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa26d6:	48 8b cf             	mov    rcx,rdi
   141fa26d9:	f3 0f 10 8d 54 02 00 	movss  xmm1,DWORD PTR [rbp+0x254]
   141fa26e0:	00 
   141fa26e1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa26e6:	8b 85 58 02 00 00    	mov    eax,DWORD PTR [rbp+0x258]
   141fa26ec:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa26ef:	8b 85 5c 02 00 00    	mov    eax,DWORD PTR [rbp+0x25c]
   141fa26f5:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa26f8:	c7 43 18 d9 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ad9
   141fa26ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2702:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa2708:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa270b:	45 33 c9             	xor    r9d,r9d
   141fa270e:	f3 0f 10 35 c6 ce 0d 	movss  xmm6,DWORD PTR [rip+0x60dcec6]        # 0x14807f5dc
   141fa2715:	06 
   141fa2716:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa271a:	0f 28 d6             	movaps xmm2,xmm6
   141fa271d:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2722:	48 8b cf             	mov    rcx,rdi
   141fa2725:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa272b:	85 f6                	test   esi,esi
   141fa272d:	0f 84 fe 00 00 00    	je     0x141fa2831
   141fa2733:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2736:	45 33 c9             	xor    r9d,r9d
   141fa2739:	0f 28 d6             	movaps xmm2,xmm6
   141fa273c:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2741:	41 0f 28 c8          	movaps xmm1,xmm8
   141fa2745:	48 8b cf             	mov    rcx,rdi
   141fa2748:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa274f:	ff d2                	call   rdx
   141fa2751:	84 c0                	test   al,al
   141fa2753:	0f 84 d8 00 00 00    	je     0x141fa2831
   141fa2759:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa275c:	ba da 4a 00 00       	mov    edx,0x4ada
   141fa2761:	48 8b cf             	mov    rcx,rdi
   141fa2764:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa276b:	41 ff d0             	call   r8
   141fa276e:	84 c0                	test   al,al
   141fa2770:	0f 85 bb 00 00 00    	jne    0x141fa2831
   141fa2776:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2779:	48 8b cf             	mov    rcx,rdi
   141fa277c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa277f:	48 8b d8             	mov    rbx,rax
   141fa2782:	e8 39 0b 3f 00       	call   0x1423932c0
   141fa2787:	48 8b d0             	mov    rdx,rax
   141fa278a:	48 8b cb             	mov    rcx,rbx
   141fa278d:	e8 7e 17 0e 04       	call   0x146083f10
   141fa2792:	48 8b d8             	mov    rbx,rax
   141fa2795:	48 85 c0             	test   rax,rax
   141fa2798:	0f 84 93 00 00 00    	je     0x141fa2831
   141fa279e:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fa27a5:	4c 8d 8d 68 02 00 00 	lea    r9,[rbp+0x268]
   141fa27ac:	33 c0                	xor    eax,eax
   141fa27ae:	44 89 bd 68 02 00 00 	mov    DWORD PTR [rbp+0x268],r15d
   141fa27b5:	89 85 60 02 00 00    	mov    DWORD PTR [rbp+0x260],eax
   141fa27bb:	4c 8d 85 64 02 00 00 	lea    r8,[rbp+0x264]
   141fa27c2:	89 85 64 02 00 00    	mov    DWORD PTR [rbp+0x264],eax
   141fa27c8:	48 8d 95 60 02 00 00 	lea    rdx,[rbp+0x260]
   141fa27cf:	44 89 bd 6c 02 00 00 	mov    DWORD PTR [rbp+0x26c],r15d
   141fa27d6:	48 8d 85 6c 02 00 00 	lea    rax,[rbp+0x26c]
   141fa27dd:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa27e0:	48 8b cf             	mov    rcx,rdi
   141fa27e3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa27e8:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa27ef:	f3 0f 10 85 60 02 00 	movss  xmm0,DWORD PTR [rbp+0x260]
   141fa27f6:	00 
   141fa27f7:	48 8b d3             	mov    rdx,rbx
   141fa27fa:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa27ff:	48 8b cf             	mov    rcx,rdi
   141fa2802:	f3 0f 10 8d 64 02 00 	movss  xmm1,DWORD PTR [rbp+0x264]
   141fa2809:	00 
   141fa280a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa280f:	8b 85 68 02 00 00    	mov    eax,DWORD PTR [rbp+0x268]
   141fa2815:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa2818:	8b 85 6c 02 00 00    	mov    eax,DWORD PTR [rbp+0x26c]
   141fa281e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa2821:	c7 43 18 da 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ada
   141fa2828:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa282b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa2831:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2834:	45 33 c9             	xor    r9d,r9d
   141fa2837:	f3 0f 10 3d a9 cd 0d 	movss  xmm7,DWORD PTR [rip+0x60dcda9]        # 0x14807f5e8
   141fa283e:	06 
   141fa283f:	0f 28 ce             	movaps xmm1,xmm6
   141fa2842:	0f 28 d7             	movaps xmm2,xmm7
   141fa2845:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa284a:	48 8b cf             	mov    rcx,rdi
   141fa284d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa2853:	85 f6                	test   esi,esi
   141fa2855:	0f 84 00 01 00 00    	je     0x141fa295b
   141fa285b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa285e:	45 33 c9             	xor    r9d,r9d
   141fa2861:	0f 28 d7             	movaps xmm2,xmm7
   141fa2864:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2869:	0f 28 ce             	movaps xmm1,xmm6
   141fa286c:	48 8b cf             	mov    rcx,rdi
   141fa286f:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa2876:	ff d2                	call   rdx
   141fa2878:	84 c0                	test   al,al
   141fa287a:	0f 84 db 00 00 00    	je     0x141fa295b
   141fa2880:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2883:	ba db 4a 00 00       	mov    edx,0x4adb
   141fa2888:	48 8b cf             	mov    rcx,rdi
   141fa288b:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa2892:	41 ff d0             	call   r8
   141fa2895:	84 c0                	test   al,al
   141fa2897:	0f 85 be 00 00 00    	jne    0x141fa295b
   141fa289d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa28a0:	48 8b cf             	mov    rcx,rdi
   141fa28a3:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa28a6:	48 8b d8             	mov    rbx,rax
   141fa28a9:	e8 12 0a 3f 00       	call   0x1423932c0
   141fa28ae:	48 8b d0             	mov    rdx,rax
   141fa28b1:	48 8b cb             	mov    rcx,rbx
   141fa28b4:	e8 57 16 0e 04       	call   0x146083f10
   141fa28b9:	48 8b d8             	mov    rbx,rax
   141fa28bc:	48 85 c0             	test   rax,rax
   141fa28bf:	0f 84 96 00 00 00    	je     0x141fa295b
   141fa28c5:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fa28cc:	48 8d 8d 7c 02 00 00 	lea    rcx,[rbp+0x27c]
   141fa28d3:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa28d7:	4c 8d 8d 78 02 00 00 	lea    r9,[rbp+0x278]
   141fa28de:	33 c0                	xor    eax,eax
   141fa28e0:	44 89 bd 78 02 00 00 	mov    DWORD PTR [rbp+0x278],r15d
   141fa28e7:	89 85 70 02 00 00    	mov    DWORD PTR [rbp+0x270],eax
   141fa28ed:	4c 8d 85 74 02 00 00 	lea    r8,[rbp+0x274]
   141fa28f4:	89 85 74 02 00 00    	mov    DWORD PTR [rbp+0x274],eax
   141fa28fa:	48 8d 95 70 02 00 00 	lea    rdx,[rbp+0x270]
   141fa2901:	44 89 bd 7c 02 00 00 	mov    DWORD PTR [rbp+0x27c],r15d
   141fa2908:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa290b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa2910:	48 8b cf             	mov    rcx,rdi
   141fa2913:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa2919:	f3 0f 10 85 70 02 00 	movss  xmm0,DWORD PTR [rbp+0x270]
   141fa2920:	00 
   141fa2921:	48 8b d3             	mov    rdx,rbx
   141fa2924:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa2929:	48 8b cf             	mov    rcx,rdi
   141fa292c:	f3 0f 10 8d 74 02 00 	movss  xmm1,DWORD PTR [rbp+0x274]
   141fa2933:	00 
   141fa2934:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa2939:	8b 85 78 02 00 00    	mov    eax,DWORD PTR [rbp+0x278]
   141fa293f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa2942:	8b 85 7c 02 00 00    	mov    eax,DWORD PTR [rbp+0x27c]
   141fa2948:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa294b:	c7 43 18 db 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4adb
   141fa2952:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2955:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa295b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa295e:	45 33 c9             	xor    r9d,r9d
   141fa2961:	f3 44 0f 10 15 8e cc 	movss  xmm10,DWORD PTR [rip+0x60dcc8e]        # 0x14807f5f8
   141fa2968:	0d 06 
   141fa296a:	0f 28 cf             	movaps xmm1,xmm7
   141fa296d:	41 0f 28 d2          	movaps xmm2,xmm10
   141fa2971:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2976:	48 8b cf             	mov    rcx,rdi
   141fa2979:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa297f:	85 f6                	test   esi,esi
   141fa2981:	0f 84 01 01 00 00    	je     0x141fa2a88
   141fa2987:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa298a:	45 33 c9             	xor    r9d,r9d
   141fa298d:	41 0f 28 d2          	movaps xmm2,xmm10
   141fa2991:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2996:	0f 28 cf             	movaps xmm1,xmm7
   141fa2999:	48 8b cf             	mov    rcx,rdi
   141fa299c:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa29a3:	ff d2                	call   rdx
   141fa29a5:	84 c0                	test   al,al
   141fa29a7:	0f 84 db 00 00 00    	je     0x141fa2a88
   141fa29ad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa29b0:	ba dc 4a 00 00       	mov    edx,0x4adc
   141fa29b5:	48 8b cf             	mov    rcx,rdi
   141fa29b8:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa29bf:	41 ff d0             	call   r8
   141fa29c2:	84 c0                	test   al,al
   141fa29c4:	0f 85 be 00 00 00    	jne    0x141fa2a88
   141fa29ca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa29cd:	48 8b cf             	mov    rcx,rdi
   141fa29d0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa29d3:	48 8b d8             	mov    rbx,rax
   141fa29d6:	e8 e5 08 3f 00       	call   0x1423932c0
   141fa29db:	48 8b d0             	mov    rdx,rax
   141fa29de:	48 8b cb             	mov    rcx,rbx
   141fa29e1:	e8 2a 15 0e 04       	call   0x146083f10
   141fa29e6:	48 8b d8             	mov    rbx,rax
   141fa29e9:	48 85 c0             	test   rax,rax
   141fa29ec:	0f 84 96 00 00 00    	je     0x141fa2a88
   141fa29f2:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fa29f9:	48 8d 8d 8c 02 00 00 	lea    rcx,[rbp+0x28c]
   141fa2a00:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa2a04:	4c 8d 8d 88 02 00 00 	lea    r9,[rbp+0x288]
   141fa2a0b:	33 c0                	xor    eax,eax
   141fa2a0d:	44 89 bd 88 02 00 00 	mov    DWORD PTR [rbp+0x288],r15d
   141fa2a14:	89 85 80 02 00 00    	mov    DWORD PTR [rbp+0x280],eax
   141fa2a1a:	4c 8d 85 84 02 00 00 	lea    r8,[rbp+0x284]
   141fa2a21:	89 85 84 02 00 00    	mov    DWORD PTR [rbp+0x284],eax
   141fa2a27:	48 8d 95 80 02 00 00 	lea    rdx,[rbp+0x280]
   141fa2a2e:	44 89 bd 8c 02 00 00 	mov    DWORD PTR [rbp+0x28c],r15d
   141fa2a35:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2a38:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa2a3d:	48 8b cf             	mov    rcx,rdi
   141fa2a40:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa2a46:	f3 0f 10 85 80 02 00 	movss  xmm0,DWORD PTR [rbp+0x280]
   141fa2a4d:	00 
   141fa2a4e:	48 8b d3             	mov    rdx,rbx
   141fa2a51:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa2a56:	48 8b cf             	mov    rcx,rdi
   141fa2a59:	f3 0f 10 8d 84 02 00 	movss  xmm1,DWORD PTR [rbp+0x284]
   141fa2a60:	00 
   141fa2a61:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa2a66:	8b 85 88 02 00 00    	mov    eax,DWORD PTR [rbp+0x288]
   141fa2a6c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa2a6f:	8b 85 8c 02 00 00    	mov    eax,DWORD PTR [rbp+0x28c]
   141fa2a75:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa2a78:	c7 43 18 dc 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4adc
   141fa2a7f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2a82:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa2a88:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2a8b:	45 33 c9             	xor    r9d,r9d
   141fa2a8e:	f3 0f 10 3d 82 cb 0d 	movss  xmm7,DWORD PTR [rip+0x60dcb82]        # 0x14807f618
   141fa2a95:	06 
   141fa2a96:	41 0f 28 ca          	movaps xmm1,xmm10
   141fa2a9a:	0f 28 d7             	movaps xmm2,xmm7
   141fa2a9d:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2aa2:	48 8b cf             	mov    rcx,rdi
   141fa2aa5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa2aab:	85 f6                	test   esi,esi
   141fa2aad:	0f 84 fe 00 00 00    	je     0x141fa2bb1
   141fa2ab3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2ab6:	45 33 c9             	xor    r9d,r9d
   141fa2ab9:	0f 28 d7             	movaps xmm2,xmm7
   141fa2abc:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2ac1:	41 0f 28 ca          	movaps xmm1,xmm10
   141fa2ac5:	48 8b cf             	mov    rcx,rdi
   141fa2ac8:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa2acf:	ff d2                	call   rdx
   141fa2ad1:	84 c0                	test   al,al
   141fa2ad3:	0f 84 d8 00 00 00    	je     0x141fa2bb1
   141fa2ad9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2adc:	ba dd 4a 00 00       	mov    edx,0x4add
   141fa2ae1:	48 8b cf             	mov    rcx,rdi
   141fa2ae4:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa2aeb:	41 ff d0             	call   r8
   141fa2aee:	84 c0                	test   al,al
   141fa2af0:	0f 85 bb 00 00 00    	jne    0x141fa2bb1
   141fa2af6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2af9:	48 8b cf             	mov    rcx,rdi
   141fa2afc:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa2aff:	48 8b d8             	mov    rbx,rax
   141fa2b02:	e8 b9 07 3f 00       	call   0x1423932c0
   141fa2b07:	48 8b d0             	mov    rdx,rax
   141fa2b0a:	48 8b cb             	mov    rcx,rbx
   141fa2b0d:	e8 fe 13 0e 04       	call   0x146083f10
   141fa2b12:	48 8b d8             	mov    rbx,rax
   141fa2b15:	48 85 c0             	test   rax,rax
   141fa2b18:	0f 84 93 00 00 00    	je     0x141fa2bb1
   141fa2b1e:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fa2b25:	4c 8d 8d 98 02 00 00 	lea    r9,[rbp+0x298]
   141fa2b2c:	33 c0                	xor    eax,eax
   141fa2b2e:	44 89 bd 98 02 00 00 	mov    DWORD PTR [rbp+0x298],r15d
   141fa2b35:	89 85 90 02 00 00    	mov    DWORD PTR [rbp+0x290],eax
   141fa2b3b:	4c 8d 85 94 02 00 00 	lea    r8,[rbp+0x294]
   141fa2b42:	89 85 94 02 00 00    	mov    DWORD PTR [rbp+0x294],eax
   141fa2b48:	48 8d 95 90 02 00 00 	lea    rdx,[rbp+0x290]
   141fa2b4f:	44 89 bd 9c 02 00 00 	mov    DWORD PTR [rbp+0x29c],r15d
   141fa2b56:	48 8d 85 9c 02 00 00 	lea    rax,[rbp+0x29c]
   141fa2b5d:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa2b60:	48 8b cf             	mov    rcx,rdi
   141fa2b63:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa2b68:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa2b6f:	f3 0f 10 85 90 02 00 	movss  xmm0,DWORD PTR [rbp+0x290]
   141fa2b76:	00 
   141fa2b77:	48 8b d3             	mov    rdx,rbx
   141fa2b7a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa2b7f:	48 8b cf             	mov    rcx,rdi
   141fa2b82:	f3 0f 10 8d 94 02 00 	movss  xmm1,DWORD PTR [rbp+0x294]
   141fa2b89:	00 
   141fa2b8a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa2b8f:	8b 85 98 02 00 00    	mov    eax,DWORD PTR [rbp+0x298]
   141fa2b95:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa2b98:	8b 85 9c 02 00 00    	mov    eax,DWORD PTR [rbp+0x29c]
   141fa2b9e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa2ba1:	c7 43 18 dd 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4add
   141fa2ba8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2bab:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa2bb1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2bb4:	45 33 c9             	xor    r9d,r9d
   141fa2bb7:	f3 0f 10 35 69 ca 0d 	movss  xmm6,DWORD PTR [rip+0x60dca69]        # 0x14807f628
   141fa2bbe:	06 
   141fa2bbf:	0f 28 cf             	movaps xmm1,xmm7
   141fa2bc2:	0f 28 d6             	movaps xmm2,xmm6
   141fa2bc5:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2bca:	48 8b cf             	mov    rcx,rdi
   141fa2bcd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa2bd3:	85 f6                	test   esi,esi
   141fa2bd5:	0f 84 00 01 00 00    	je     0x141fa2cdb
   141fa2bdb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2bde:	45 33 c9             	xor    r9d,r9d
   141fa2be1:	0f 28 d6             	movaps xmm2,xmm6
   141fa2be4:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2be9:	0f 28 cf             	movaps xmm1,xmm7
   141fa2bec:	48 8b cf             	mov    rcx,rdi
   141fa2bef:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa2bf6:	ff d2                	call   rdx
   141fa2bf8:	84 c0                	test   al,al
   141fa2bfa:	0f 84 db 00 00 00    	je     0x141fa2cdb
   141fa2c00:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2c03:	ba de 4a 00 00       	mov    edx,0x4ade
   141fa2c08:	48 8b cf             	mov    rcx,rdi
   141fa2c0b:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa2c12:	41 ff d0             	call   r8
   141fa2c15:	84 c0                	test   al,al
   141fa2c17:	0f 85 be 00 00 00    	jne    0x141fa2cdb
   141fa2c1d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2c20:	48 8b cf             	mov    rcx,rdi
   141fa2c23:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa2c26:	48 8b d8             	mov    rbx,rax
   141fa2c29:	e8 92 06 3f 00       	call   0x1423932c0
   141fa2c2e:	48 8b d0             	mov    rdx,rax
   141fa2c31:	48 8b cb             	mov    rcx,rbx
   141fa2c34:	e8 d7 12 0e 04       	call   0x146083f10
   141fa2c39:	48 8b d8             	mov    rbx,rax
   141fa2c3c:	48 85 c0             	test   rax,rax
   141fa2c3f:	0f 84 96 00 00 00    	je     0x141fa2cdb
   141fa2c45:	c7 43 50 a6 24 dc ce 	mov    DWORD PTR [rbx+0x50],0xcedc24a6
   141fa2c4c:	48 8d 8d ac 02 00 00 	lea    rcx,[rbp+0x2ac]
   141fa2c53:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa2c57:	4c 8d 8d a8 02 00 00 	lea    r9,[rbp+0x2a8]
   141fa2c5e:	33 c0                	xor    eax,eax
   141fa2c60:	44 89 bd a8 02 00 00 	mov    DWORD PTR [rbp+0x2a8],r15d
   141fa2c67:	89 85 a0 02 00 00    	mov    DWORD PTR [rbp+0x2a0],eax
   141fa2c6d:	4c 8d 85 a4 02 00 00 	lea    r8,[rbp+0x2a4]
   141fa2c74:	89 85 a4 02 00 00    	mov    DWORD PTR [rbp+0x2a4],eax
   141fa2c7a:	48 8d 95 a0 02 00 00 	lea    rdx,[rbp+0x2a0]
   141fa2c81:	44 89 bd ac 02 00 00 	mov    DWORD PTR [rbp+0x2ac],r15d
   141fa2c88:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2c8b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa2c90:	48 8b cf             	mov    rcx,rdi
   141fa2c93:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa2c99:	f3 0f 10 85 a0 02 00 	movss  xmm0,DWORD PTR [rbp+0x2a0]
   141fa2ca0:	00 
   141fa2ca1:	48 8b d3             	mov    rdx,rbx
   141fa2ca4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa2ca9:	48 8b cf             	mov    rcx,rdi
   141fa2cac:	f3 0f 10 8d a4 02 00 	movss  xmm1,DWORD PTR [rbp+0x2a4]
   141fa2cb3:	00 
   141fa2cb4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa2cb9:	8b 85 a8 02 00 00    	mov    eax,DWORD PTR [rbp+0x2a8]
   141fa2cbf:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa2cc2:	8b 85 ac 02 00 00    	mov    eax,DWORD PTR [rbp+0x2ac]
   141fa2cc8:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa2ccb:	c7 43 18 de 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ade
   141fa2cd2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2cd5:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa2cdb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2cde:	45 33 c9             	xor    r9d,r9d
   141fa2ce1:	f3 0f 10 3d 5b c9 0d 	movss  xmm7,DWORD PTR [rip+0x60dc95b]        # 0x14807f644
   141fa2ce8:	06 
   141fa2ce9:	0f 28 ce             	movaps xmm1,xmm6
   141fa2cec:	0f 28 d7             	movaps xmm2,xmm7
   141fa2cef:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2cf4:	48 8b cf             	mov    rcx,rdi
   141fa2cf7:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa2cfd:	85 f6                	test   esi,esi
   141fa2cff:	0f 84 00 01 00 00    	je     0x141fa2e05
   141fa2d05:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2d08:	45 33 c9             	xor    r9d,r9d
   141fa2d0b:	0f 28 d7             	movaps xmm2,xmm7
   141fa2d0e:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2d13:	0f 28 ce             	movaps xmm1,xmm6
   141fa2d16:	48 8b cf             	mov    rcx,rdi
   141fa2d19:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa2d20:	ff d2                	call   rdx
   141fa2d22:	84 c0                	test   al,al
   141fa2d24:	0f 84 db 00 00 00    	je     0x141fa2e05
   141fa2d2a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2d2d:	ba df 4a 00 00       	mov    edx,0x4adf
   141fa2d32:	48 8b cf             	mov    rcx,rdi
   141fa2d35:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa2d3c:	41 ff d0             	call   r8
   141fa2d3f:	84 c0                	test   al,al
   141fa2d41:	0f 85 be 00 00 00    	jne    0x141fa2e05
   141fa2d47:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2d4a:	48 8b cf             	mov    rcx,rdi
   141fa2d4d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa2d50:	48 8b d8             	mov    rbx,rax
   141fa2d53:	e8 68 05 3f 00       	call   0x1423932c0
   141fa2d58:	48 8b d0             	mov    rdx,rax
   141fa2d5b:	48 8b cb             	mov    rcx,rbx
   141fa2d5e:	e8 ad 11 0e 04       	call   0x146083f10
   141fa2d63:	48 8b d8             	mov    rbx,rax
   141fa2d66:	48 85 c0             	test   rax,rax
   141fa2d69:	0f 84 96 00 00 00    	je     0x141fa2e05
   141fa2d6f:	c7 43 50 3e 82 ed ac 	mov    DWORD PTR [rbx+0x50],0xaced823e
   141fa2d76:	48 8d 8d bc 02 00 00 	lea    rcx,[rbp+0x2bc]
   141fa2d7d:	44 89 7b 68          	mov    DWORD PTR [rbx+0x68],r15d
   141fa2d81:	4c 8d 8d b8 02 00 00 	lea    r9,[rbp+0x2b8]
   141fa2d88:	33 c0                	xor    eax,eax
   141fa2d8a:	44 89 bd b8 02 00 00 	mov    DWORD PTR [rbp+0x2b8],r15d
   141fa2d91:	89 85 b0 02 00 00    	mov    DWORD PTR [rbp+0x2b0],eax
   141fa2d97:	4c 8d 85 b4 02 00 00 	lea    r8,[rbp+0x2b4]
   141fa2d9e:	89 85 b4 02 00 00    	mov    DWORD PTR [rbp+0x2b4],eax
   141fa2da4:	48 8d 95 b0 02 00 00 	lea    rdx,[rbp+0x2b0]
   141fa2dab:	44 89 bd bc 02 00 00 	mov    DWORD PTR [rbp+0x2bc],r15d
   141fa2db2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2db5:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141fa2dba:	48 8b cf             	mov    rcx,rdi
   141fa2dbd:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141fa2dc3:	f3 0f 10 85 b0 02 00 	movss  xmm0,DWORD PTR [rbp+0x2b0]
   141fa2dca:	00 
   141fa2dcb:	48 8b d3             	mov    rdx,rbx
   141fa2dce:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa2dd3:	48 8b cf             	mov    rcx,rdi
   141fa2dd6:	f3 0f 10 8d b4 02 00 	movss  xmm1,DWORD PTR [rbp+0x2b4]
   141fa2ddd:	00 
   141fa2dde:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa2de3:	8b 85 b8 02 00 00    	mov    eax,DWORD PTR [rbp+0x2b8]
   141fa2de9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa2dec:	8b 85 bc 02 00 00    	mov    eax,DWORD PTR [rbp+0x2bc]
   141fa2df2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa2df5:	c7 43 18 df 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4adf
   141fa2dfc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2dff:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa2e05:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2e08:	45 33 c9             	xor    r9d,r9d
   141fa2e0b:	f3 0f 10 35 fd d2 f9 	movss  xmm6,DWORD PTR [rip+0x5f9d2fd]        # 0x147f40110
   141fa2e12:	05 
   141fa2e13:	0f 28 cf             	movaps xmm1,xmm7
   141fa2e16:	0f 28 d6             	movaps xmm2,xmm6
   141fa2e19:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2e1e:	48 8b cf             	mov    rcx,rdi
   141fa2e21:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141fa2e27:	85 f6                	test   esi,esi
   141fa2e29:	0f 84 fd 00 00 00    	je     0x141fa2f2c
   141fa2e2f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2e32:	45 33 c9             	xor    r9d,r9d
   141fa2e35:	0f 28 d6             	movaps xmm2,xmm6
   141fa2e38:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2e3d:	0f 28 cf             	movaps xmm1,xmm7
   141fa2e40:	48 8b cf             	mov    rcx,rdi
   141fa2e43:	48 8b 90 10 05 00 00 	mov    rdx,QWORD PTR [rax+0x510]
   141fa2e4a:	ff d2                	call   rdx
   141fa2e4c:	84 c0                	test   al,al
   141fa2e4e:	0f 84 d8 00 00 00    	je     0x141fa2f2c
   141fa2e54:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2e57:	ba e0 4a 00 00       	mov    edx,0x4ae0
   141fa2e5c:	48 8b cf             	mov    rcx,rdi
   141fa2e5f:	4c 8b 80 40 05 00 00 	mov    r8,QWORD PTR [rax+0x540]
   141fa2e66:	41 ff d0             	call   r8
   141fa2e69:	84 c0                	test   al,al
   141fa2e6b:	0f 85 bb 00 00 00    	jne    0x141fa2f2c
   141fa2e71:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2e74:	48 8b cf             	mov    rcx,rdi
   141fa2e77:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141fa2e7a:	48 8b d8             	mov    rbx,rax
   141fa2e7d:	e8 3e 04 3f 00       	call   0x1423932c0
   141fa2e82:	48 8b d0             	mov    rdx,rax
   141fa2e85:	48 8b cb             	mov    rcx,rbx
   141fa2e88:	e8 83 10 0e 04       	call   0x146083f10
   141fa2e8d:	48 8b d8             	mov    rbx,rax
   141fa2e90:	48 85 c0             	test   rax,rax
   141fa2e93:	0f 84 93 00 00 00    	je     0x141fa2f2c
   141fa2e99:	c7 43 50 83 29 8a e3 	mov    DWORD PTR [rbx+0x50],0xe38a2983
   141fa2ea0:	4c 8d 8d c8 02 00 00 	lea    r9,[rbp+0x2c8]
   141fa2ea7:	33 c0                	xor    eax,eax
   141fa2ea9:	44 89 bd c8 02 00 00 	mov    DWORD PTR [rbp+0x2c8],r15d
   141fa2eb0:	89 85 c0 02 00 00    	mov    DWORD PTR [rbp+0x2c0],eax
   141fa2eb6:	4c 8d 85 c4 02 00 00 	lea    r8,[rbp+0x2c4]
   141fa2ebd:	89 85 c4 02 00 00    	mov    DWORD PTR [rbp+0x2c4],eax
   141fa2ec3:	48 8d 95 c0 02 00 00 	lea    rdx,[rbp+0x2c0]
   141fa2eca:	44 89 bd cc 02 00 00 	mov    DWORD PTR [rbp+0x2cc],r15d
   141fa2ed1:	48 8d 85 cc 02 00 00 	lea    rax,[rbp+0x2cc]
   141fa2ed8:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141fa2edb:	48 8b cf             	mov    rcx,rdi
   141fa2ede:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141fa2ee3:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141fa2eea:	f3 0f 10 85 c0 02 00 	movss  xmm0,DWORD PTR [rbp+0x2c0]
   141fa2ef1:	00 
   141fa2ef2:	48 8b d3             	mov    rdx,rbx
   141fa2ef5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141fa2efa:	48 8b cf             	mov    rcx,rdi
   141fa2efd:	f3 0f 10 8d c4 02 00 	movss  xmm1,DWORD PTR [rbp+0x2c4]
   141fa2f04:	00 
   141fa2f05:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141fa2f0a:	8b 85 c8 02 00 00    	mov    eax,DWORD PTR [rbp+0x2c8]
   141fa2f10:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141fa2f13:	8b 85 cc 02 00 00    	mov    eax,DWORD PTR [rbp+0x2cc]
   141fa2f19:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141fa2f1c:	c7 43 18 e0 4a 00 00 	mov    DWORD PTR [rbx+0x18],0x4ae0
   141fa2f23:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2f26:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141fa2f2c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141fa2f2f:	45 33 c9             	xor    r9d,r9d
   141fa2f32:	f3 0f 10 3d 22 c7 0d 	movss  xmm7,DWORD PTR [rip+0x60dc722]        # 0x14807f65c
   141fa2f39:	06 
   141fa2f3a:	0f 28 ce             	movaps xmm1,xmm6
   141fa2f3d:	0f 28 d7             	movaps xmm2,xmm7
   141fa2f40:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   141fa2f45:	48 8b cf             	mov    rcx,rdi
   141fa2f48:	ff                   	.byte 0xff
   141fa2f49:	90                   	nop
   141fa2f4a:	f8                   	clc
   141fa2f4b:	04 00                	add    al,0x0
