
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a2f0aa <.text+0x1a2e0aa>:
   141a2f0aa:	44 0f 29 8c 24 b0 00 	movaps XMMWORD PTR [rsp+0xb0],xmm9
   141a2f0b1:	00 00 
   141a2f0b3:	44 0f 29 94 24 a0 00 	movaps XMMWORD PTR [rsp+0xa0],xmm10
   141a2f0ba:	00 00 
   141a2f0bc:	44 0f 29 9c 24 90 00 	movaps XMMWORD PTR [rsp+0x90],xmm11
   141a2f0c3:	00 00 
   141a2f0c5:	44 0f 29 a4 24 80 00 	movaps XMMWORD PTR [rsp+0x80],xmm12
   141a2f0cc:	00 00 
   141a2f0ce:	44 0f 29 6c 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm13
   141a2f0d4:	44 0f 29 74 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm14
   141a2f0da:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x80000000
   141a2f0e1:	80 
   141a2f0e2:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2f0e8:	f3 0f 10 3d 5c 0b 65 	movss  xmm7,DWORD PTR [rip+0x6650b5c]        # 0x14807fc4c
   141a2f0ef:	06 
   141a2f0f0:	45 33 e4             	xor    r12d,r12d
   141a2f0f3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f0f6:	45 33 c9             	xor    r9d,r9d
   141a2f0f9:	0f 28 d7             	movaps xmm2,xmm7
   141a2f0fc:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f101:	0f 28 cf             	movaps xmm1,xmm7
   141a2f104:	48 8b cf             	mov    rcx,rdi
   141a2f107:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2f10d:	81 e6 00 80 00 00    	and    esi,0x8000
   141a2f113:	0f 84 da 00 00 00    	je     0x141a2f1f3
   141a2f119:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f11c:	45 33 c9             	xor    r9d,r9d
   141a2f11f:	45 33 c0             	xor    r8d,r8d
   141a2f122:	c7 44 24 20 34 0b 00 	mov    DWORD PTR [rsp+0x20],0xb34
   141a2f129:	00 
   141a2f12a:	0f 28 cf             	movaps xmm1,xmm7
   141a2f12d:	48 8b cf             	mov    rcx,rdi
   141a2f130:	ff 90 08 05 00 00    	call   QWORD PTR [rax+0x508]
   141a2f136:	84 c0                	test   al,al
   141a2f138:	0f 84 b5 00 00 00    	je     0x141a2f1f3
   141a2f13e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f141:	ba 35 0b 00 00       	mov    edx,0xb35
   141a2f146:	48 8b cf             	mov    rcx,rdi
   141a2f149:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2f14f:	84 c0                	test   al,al
   141a2f151:	0f 85 9c 00 00 00    	jne    0x141a2f1f3
   141a2f157:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f15a:	48 8b cf             	mov    rcx,rdi
   141a2f15d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2f160:	48 8b d8             	mov    rbx,rax
   141a2f163:	e8 58 4c 96 00       	call   0x142393dc0
   141a2f168:	48 8b d0             	mov    rdx,rax
   141a2f16b:	48 8b cb             	mov    rcx,rbx
   141a2f16e:	e8 9d 4d 65 04       	call   0x146083f10
   141a2f173:	48 8b d8             	mov    rbx,rax
   141a2f176:	48 85 c0             	test   rax,rax
   141a2f179:	74 78                	je     0x141a2f1f3
   141a2f17b:	c7 40 40 59 00 00 00 	mov    DWORD PTR [rax+0x40],0x59
   141a2f182:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2f187:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a2f18a:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   141a2f18f:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   141a2f194:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2f198:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2f19c:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2f1a1:	48 8b cf             	mov    rcx,rdi
   141a2f1a4:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2f1a9:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a2f1ae:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a2f1b3:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a2f1ba:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2f1be:	48 8b d3             	mov    rdx,rbx
   141a2f1c1:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2f1c6:	48 8b cf             	mov    rcx,rdi
   141a2f1c9:	f3 0f 10 4c 24 30    	movss  xmm1,DWORD PTR [rsp+0x30]
   141a2f1cf:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2f1d2:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   141a2f1d6:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2f1d9:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2f1de:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2f1e3:	c7 43 18 35 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb35
   141a2f1ea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f1ed:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2f1f3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f1f6:	45 33 c9             	xor    r9d,r9d
   141a2f1f9:	f3 0f 10 35 9f f9 64 	movss  xmm6,DWORD PTR [rip+0x664f99f]        # 0x14807eba0
   141a2f200:	06 
   141a2f201:	48 8b cf             	mov    rcx,rdi
   141a2f204:	f3 44 0f 10 0d 1b b1 	movss  xmm9,DWORD PTR [rip+0x64cb11b]        # 0x147efa328
   141a2f20b:	4c 06 
   141a2f20d:	0f 28 d6             	movaps xmm2,xmm6
   141a2f210:	41 0f 28 c9          	movaps xmm1,xmm9
   141a2f214:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f219:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2f21f:	85 f6                	test   esi,esi
   141a2f221:	0f 84 4d 01 00 00    	je     0x141a2f374
   141a2f227:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f22a:	45 33 c9             	xor    r9d,r9d
   141a2f22d:	0f 28 d6             	movaps xmm2,xmm6
   141a2f230:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f235:	41 0f 28 c9          	movaps xmm1,xmm9
   141a2f239:	48 8b cf             	mov    rcx,rdi
   141a2f23c:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2f242:	84 c0                	test   al,al
   141a2f244:	0f 84 2a 01 00 00    	je     0x141a2f374
   141a2f24a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f24d:	ba 36 0b 00 00       	mov    edx,0xb36
   141a2f252:	48 8b cf             	mov    rcx,rdi
   141a2f255:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2f25b:	84 c0                	test   al,al
   141a2f25d:	0f 85 11 01 00 00    	jne    0x141a2f374
   141a2f263:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f266:	48 8b cf             	mov    rcx,rdi
   141a2f269:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2f26c:	48 8b d8             	mov    rbx,rax
   141a2f26f:	e8 cc 4f 96 00       	call   0x142394240
   141a2f274:	48 8b d0             	mov    rdx,rax
   141a2f277:	48 8b cb             	mov    rcx,rbx
   141a2f27a:	e8 91 4c 65 04       	call   0x146083f10
   141a2f27f:	48 8b d8             	mov    rbx,rax
   141a2f282:	48 85 c0             	test   rax,rax
   141a2f285:	0f 84 e9 00 00 00    	je     0x141a2f374
   141a2f28b:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a2f290:	49 8d 8e 38 1f 00 00 	lea    rcx,[r14+0x1f38]
   141a2f297:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a2f29b:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2f2a0:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a2f2a5:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a2f2aa:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a2f2ae:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a2f2b3:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a2f2b8:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a2f2bd:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2f2c1:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a2f2c6:	48 8b cf             	mov    rcx,rdi
   141a2f2c9:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a2f2d0:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a2f2d4:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a2f2db:	00 
   141a2f2dc:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a2f2e3:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a2f2e8:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a2f2ec:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a2f2f1:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a2f2f8:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2f2fc:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a2f303:	00 
   141a2f304:	41 8b 86 20 16 13 00 	mov    eax,DWORD PTR [r14+0x131620]
   141a2f30b:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a2f30e:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a2f315:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a2f318:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a2f31c:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a2f323:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f326:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a2f32b:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2f330:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2f335:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a2f33b:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2f33f:	48 8b d3             	mov    rdx,rbx
   141a2f342:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2f347:	48 8b cf             	mov    rcx,rdi
   141a2f34a:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a2f350:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2f353:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a2f357:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2f35a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2f35f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2f364:	c7 43 18 36 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb36
   141a2f36b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f36e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2f374:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f377:	45 33 c9             	xor    r9d,r9d
   141a2f37a:	0f 28 d7             	movaps xmm2,xmm7
   141a2f37d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f382:	0f 28 ce             	movaps xmm1,xmm6
   141a2f385:	48 8b cf             	mov    rcx,rdi
   141a2f388:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2f38e:	85 f6                	test   esi,esi
   141a2f390:	0f 84 45 01 00 00    	je     0x141a2f4db
   141a2f396:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f399:	45 33 c9             	xor    r9d,r9d
   141a2f39c:	0f 28 d7             	movaps xmm2,xmm7
   141a2f39f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f3a4:	0f 28 ce             	movaps xmm1,xmm6
   141a2f3a7:	48 8b cf             	mov    rcx,rdi
   141a2f3aa:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2f3b0:	84 c0                	test   al,al
   141a2f3b2:	0f 84 23 01 00 00    	je     0x141a2f4db
   141a2f3b8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f3bb:	ba 37 0b 00 00       	mov    edx,0xb37
   141a2f3c0:	48 8b cf             	mov    rcx,rdi
   141a2f3c3:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2f3c9:	84 c0                	test   al,al
   141a2f3cb:	0f 85 0a 01 00 00    	jne    0x141a2f4db
   141a2f3d1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f3d4:	48 8b cf             	mov    rcx,rdi
   141a2f3d7:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2f3da:	48 8b d8             	mov    rbx,rax
   141a2f3dd:	e8 5e 4e 96 00       	call   0x142394240
   141a2f3e2:	48 8b d0             	mov    rdx,rax
   141a2f3e5:	48 8b cb             	mov    rcx,rbx
   141a2f3e8:	e8 23 4b 65 04       	call   0x146083f10
   141a2f3ed:	48 8b d8             	mov    rbx,rax
   141a2f3f0:	48 85 c0             	test   rax,rax
   141a2f3f3:	0f 84 e2 00 00 00    	je     0x141a2f4db
   141a2f3f9:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a2f3fe:	49 8d 8e 38 1f 00 00 	lea    rcx,[r14+0x1f38]
   141a2f405:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a2f409:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2f40e:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a2f413:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a2f418:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a2f41c:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a2f421:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a2f426:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a2f42b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2f42f:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a2f434:	48 8b cf             	mov    rcx,rdi
   141a2f437:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a2f43e:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a2f442:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a2f449:	00 
   141a2f44a:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a2f451:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a2f456:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a2f45a:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a2f45f:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a2f466:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2f46a:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a2f471:	00 
   141a2f472:	41 8b 86 20 16 13 00 	mov    eax,DWORD PTR [r14+0x131620]
   141a2f479:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a2f47c:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a2f483:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a2f486:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a2f48a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f48d:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a2f492:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2f497:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2f49c:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a2f4a2:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2f4a6:	48 8b d3             	mov    rdx,rbx
   141a2f4a9:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2f4ae:	48 8b cf             	mov    rcx,rdi
   141a2f4b1:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a2f4b7:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2f4ba:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a2f4be:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2f4c1:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2f4c6:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2f4cb:	c7 43 18 37 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb37
   141a2f4d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f4d5:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2f4db:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f4de:	45 33 c9             	xor    r9d,r9d
   141a2f4e1:	f3 44 0f 10 35 56 f5 	movss  xmm14,DWORD PTR [rip+0x664f556]        # 0x14807ea40
   141a2f4e8:	64 06 
   141a2f4ea:	41 0f 28 c9          	movaps xmm1,xmm9
   141a2f4ee:	41 0f 28 d6          	movaps xmm2,xmm14
   141a2f4f2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f4f7:	48 8b cf             	mov    rcx,rdi
   141a2f4fa:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2f500:	85 f6                	test   esi,esi
   141a2f502:	0f 84 d9 00 00 00    	je     0x141a2f5e1
   141a2f508:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f50b:	45 33 c9             	xor    r9d,r9d
   141a2f50e:	41 0f 28 d6          	movaps xmm2,xmm14
   141a2f512:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f517:	41 0f 28 c9          	movaps xmm1,xmm9
   141a2f51b:	48 8b cf             	mov    rcx,rdi
   141a2f51e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2f524:	84 c0                	test   al,al
   141a2f526:	0f 84 b5 00 00 00    	je     0x141a2f5e1
   141a2f52c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f52f:	ba 38 0b 00 00       	mov    edx,0xb38
   141a2f534:	48 8b cf             	mov    rcx,rdi
   141a2f537:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2f53d:	84 c0                	test   al,al
   141a2f53f:	0f 85 9c 00 00 00    	jne    0x141a2f5e1
   141a2f545:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f548:	48 8b cf             	mov    rcx,rdi
   141a2f54b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2f54e:	48 8b d8             	mov    rbx,rax
   141a2f551:	e8 6a 48 96 00       	call   0x142393dc0
   141a2f556:	48 8b d0             	mov    rdx,rax
   141a2f559:	48 8b cb             	mov    rcx,rbx
   141a2f55c:	e8 af 49 65 04       	call   0x146083f10
   141a2f561:	48 8b d8             	mov    rbx,rax
   141a2f564:	48 85 c0             	test   rax,rax
   141a2f567:	74 78                	je     0x141a2f5e1
   141a2f569:	c7 40 40 50 00 00 00 	mov    DWORD PTR [rax+0x40],0x50
   141a2f570:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2f575:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a2f578:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a2f57d:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a2f582:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2f586:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2f58a:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a2f58f:	48 8b cf             	mov    rcx,rdi
   141a2f592:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2f597:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2f59c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a2f5a1:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a2f5a8:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2f5ac:	48 8b d3             	mov    rdx,rbx
   141a2f5af:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2f5b4:	48 8b cf             	mov    rcx,rdi
   141a2f5b7:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a2f5bd:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2f5c0:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a2f5c4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2f5c7:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2f5cc:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2f5d1:	c7 43 18 38 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb38
   141a2f5d8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f5db:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2f5e1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f5e4:	45 33 c9             	xor    r9d,r9d
   141a2f5e7:	0f 28 d7             	movaps xmm2,xmm7
   141a2f5ea:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f5ef:	41 0f 28 ce          	movaps xmm1,xmm14
   141a2f5f3:	48 8b cf             	mov    rcx,rdi
   141a2f5f6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2f5fc:	85 f6                	test   esi,esi
   141a2f5fe:	0f 84 d8 00 00 00    	je     0x141a2f6dc
   141a2f604:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f607:	45 33 c9             	xor    r9d,r9d
   141a2f60a:	0f 28 d7             	movaps xmm2,xmm7
   141a2f60d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f612:	41 0f 28 ce          	movaps xmm1,xmm14
   141a2f616:	48 8b cf             	mov    rcx,rdi
   141a2f619:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2f61f:	84 c0                	test   al,al
   141a2f621:	0f 84 b5 00 00 00    	je     0x141a2f6dc
   141a2f627:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f62a:	ba 39 0b 00 00       	mov    edx,0xb39
   141a2f62f:	48 8b cf             	mov    rcx,rdi
   141a2f632:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2f638:	84 c0                	test   al,al
   141a2f63a:	0f 85 9c 00 00 00    	jne    0x141a2f6dc
   141a2f640:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f643:	48 8b cf             	mov    rcx,rdi
   141a2f646:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2f649:	48 8b d8             	mov    rbx,rax
   141a2f64c:	e8 6f 47 96 00       	call   0x142393dc0
   141a2f651:	48 8b d0             	mov    rdx,rax
   141a2f654:	48 8b cb             	mov    rcx,rbx
   141a2f657:	e8 b4 48 65 04       	call   0x146083f10
   141a2f65c:	48 8b d8             	mov    rbx,rax
   141a2f65f:	48 85 c0             	test   rax,rax
   141a2f662:	74 78                	je     0x141a2f6dc
   141a2f664:	c7 40 40 51 00 00 00 	mov    DWORD PTR [rax+0x40],0x51
   141a2f66b:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2f670:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a2f673:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a2f678:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a2f67d:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2f681:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2f685:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a2f68a:	48 8b cf             	mov    rcx,rdi
   141a2f68d:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2f692:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2f697:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a2f69c:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a2f6a3:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2f6a7:	48 8b d3             	mov    rdx,rbx
   141a2f6aa:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2f6af:	48 8b cf             	mov    rcx,rdi
   141a2f6b2:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a2f6b8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2f6bb:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a2f6bf:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2f6c2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2f6c7:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2f6cc:	c7 43 18 39 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb39
   141a2f6d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f6d6:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2f6dc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f6df:	45 33 c9             	xor    r9d,r9d
   141a2f6e2:	41 0f 28 d6          	movaps xmm2,xmm14
   141a2f6e6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f6eb:	0f 57 c9             	xorps  xmm1,xmm1
   141a2f6ee:	48 8b cf             	mov    rcx,rdi
   141a2f6f1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2f6f7:	85 f6                	test   esi,esi
   141a2f6f9:	0f 84 d8 00 00 00    	je     0x141a2f7d7
   141a2f6ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f702:	45 33 c9             	xor    r9d,r9d
   141a2f705:	41 0f 28 d6          	movaps xmm2,xmm14
   141a2f709:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f70e:	0f 57 c9             	xorps  xmm1,xmm1
   141a2f711:	48 8b cf             	mov    rcx,rdi
   141a2f714:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2f71a:	84 c0                	test   al,al
   141a2f71c:	0f 84 b5 00 00 00    	je     0x141a2f7d7
   141a2f722:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f725:	ba 3a 0b 00 00       	mov    edx,0xb3a
   141a2f72a:	48 8b cf             	mov    rcx,rdi
   141a2f72d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2f733:	84 c0                	test   al,al
   141a2f735:	0f 85 9c 00 00 00    	jne    0x141a2f7d7
   141a2f73b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f73e:	48 8b cf             	mov    rcx,rdi
   141a2f741:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2f744:	48 8b d8             	mov    rbx,rax
   141a2f747:	e8 74 46 96 00       	call   0x142393dc0
   141a2f74c:	48 8b d0             	mov    rdx,rax
   141a2f74f:	48 8b cb             	mov    rcx,rbx
   141a2f752:	e8 b9 47 65 04       	call   0x146083f10
   141a2f757:	48 8b d8             	mov    rbx,rax
   141a2f75a:	48 85 c0             	test   rax,rax
   141a2f75d:	74 78                	je     0x141a2f7d7
   141a2f75f:	c7 40 40 35 00 00 00 	mov    DWORD PTR [rax+0x40],0x35
   141a2f766:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2f76b:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a2f76e:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a2f773:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a2f778:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2f77c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2f780:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a2f785:	48 8b cf             	mov    rcx,rdi
   141a2f788:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2f78d:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2f792:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a2f797:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a2f79e:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2f7a2:	48 8b d3             	mov    rdx,rbx
   141a2f7a5:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2f7aa:	48 8b cf             	mov    rcx,rdi
   141a2f7ad:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a2f7b3:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2f7b6:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a2f7ba:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2f7bd:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2f7c2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2f7c7:	c7 43 18 3a 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb3a
   141a2f7ce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f7d1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2f7d7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f7da:	45 33 c9             	xor    r9d,r9d
   141a2f7dd:	0f 28 d7             	movaps xmm2,xmm7
   141a2f7e0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f7e5:	41 0f 28 ce          	movaps xmm1,xmm14
   141a2f7e9:	48 8b cf             	mov    rcx,rdi
   141a2f7ec:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2f7f2:	85 f6                	test   esi,esi
   141a2f7f4:	0f 84 d8 00 00 00    	je     0x141a2f8d2
   141a2f7fa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f7fd:	45 33 c9             	xor    r9d,r9d
   141a2f800:	0f 28 d7             	movaps xmm2,xmm7
   141a2f803:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f808:	41 0f 28 ce          	movaps xmm1,xmm14
   141a2f80c:	48 8b cf             	mov    rcx,rdi
   141a2f80f:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2f815:	84 c0                	test   al,al
   141a2f817:	0f 84 b5 00 00 00    	je     0x141a2f8d2
   141a2f81d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f820:	ba 3b 0b 00 00       	mov    edx,0xb3b
   141a2f825:	48 8b cf             	mov    rcx,rdi
   141a2f828:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2f82e:	84 c0                	test   al,al
   141a2f830:	0f 85 9c 00 00 00    	jne    0x141a2f8d2
   141a2f836:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f839:	48 8b cf             	mov    rcx,rdi
   141a2f83c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2f83f:	48 8b d8             	mov    rbx,rax
   141a2f842:	e8 79 45 96 00       	call   0x142393dc0
   141a2f847:	48 8b d0             	mov    rdx,rax
   141a2f84a:	48 8b cb             	mov    rcx,rbx
   141a2f84d:	e8 be 46 65 04       	call   0x146083f10
   141a2f852:	48 8b d8             	mov    rbx,rax
   141a2f855:	48 85 c0             	test   rax,rax
   141a2f858:	74 78                	je     0x141a2f8d2
   141a2f85a:	c7 40 40 43 00 00 00 	mov    DWORD PTR [rax+0x40],0x43
   141a2f861:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2f866:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a2f869:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a2f86e:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a2f873:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2f877:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2f87b:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a2f880:	48 8b cf             	mov    rcx,rdi
   141a2f883:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2f888:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2f88d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a2f892:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a2f899:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2f89d:	48 8b d3             	mov    rdx,rbx
   141a2f8a0:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2f8a5:	48 8b cf             	mov    rcx,rdi
   141a2f8a8:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a2f8ae:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2f8b1:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a2f8b5:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2f8b8:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2f8bd:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2f8c2:	c7 43 18 3b 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb3b
   141a2f8c9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f8cc:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2f8d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f8d5:	45 33 c9             	xor    r9d,r9d
   141a2f8d8:	f3 44 0f 10 05 d7 f6 	movss  xmm8,DWORD PTR [rip+0x664f6d7]        # 0x14807efb8
   141a2f8df:	64 06 
   141a2f8e1:	0f 57 c9             	xorps  xmm1,xmm1
   141a2f8e4:	41 0f 28 d0          	movaps xmm2,xmm8
   141a2f8e8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f8ed:	48 8b cf             	mov    rcx,rdi
   141a2f8f0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2f8f6:	85 f6                	test   esi,esi
   141a2f8f8:	0f 84 d8 00 00 00    	je     0x141a2f9d6
   141a2f8fe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f901:	45 33 c9             	xor    r9d,r9d
   141a2f904:	41 0f 28 d0          	movaps xmm2,xmm8
   141a2f908:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f90d:	0f 57 c9             	xorps  xmm1,xmm1
   141a2f910:	48 8b cf             	mov    rcx,rdi
   141a2f913:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2f919:	84 c0                	test   al,al
   141a2f91b:	0f 84 b5 00 00 00    	je     0x141a2f9d6
   141a2f921:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f924:	ba 3c 0b 00 00       	mov    edx,0xb3c
   141a2f929:	48 8b cf             	mov    rcx,rdi
   141a2f92c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2f932:	84 c0                	test   al,al
   141a2f934:	0f 85 9c 00 00 00    	jne    0x141a2f9d6
   141a2f93a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f93d:	48 8b cf             	mov    rcx,rdi
   141a2f940:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2f943:	48 8b d8             	mov    rbx,rax
   141a2f946:	e8 75 44 96 00       	call   0x142393dc0
   141a2f94b:	48 8b d0             	mov    rdx,rax
   141a2f94e:	48 8b cb             	mov    rcx,rbx
   141a2f951:	e8 ba 45 65 04       	call   0x146083f10
   141a2f956:	48 8b d8             	mov    rbx,rax
   141a2f959:	48 85 c0             	test   rax,rax
   141a2f95c:	74 78                	je     0x141a2f9d6
   141a2f95e:	c7 40 40 1f 00 00 00 	mov    DWORD PTR [rax+0x40],0x1f
   141a2f965:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2f96a:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a2f96d:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a2f972:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a2f977:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2f97b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2f97f:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a2f984:	48 8b cf             	mov    rcx,rdi
   141a2f987:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2f98c:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2f991:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a2f996:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a2f99d:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2f9a1:	48 8b d3             	mov    rdx,rbx
   141a2f9a4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2f9a9:	48 8b cf             	mov    rcx,rdi
   141a2f9ac:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a2f9b2:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2f9b5:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a2f9b9:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2f9bc:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2f9c1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2f9c6:	c7 43 18 3c 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb3c
   141a2f9cd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f9d0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2f9d6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2f9d9:	45 33 c9             	xor    r9d,r9d
   141a2f9dc:	f3 44 0f 10 15 db f5 	movss  xmm10,DWORD PTR [rip+0x664f5db]        # 0x14807efc0
   141a2f9e3:	64 06 
   141a2f9e5:	41 0f 28 c8          	movaps xmm1,xmm8
   141a2f9e9:	41 0f 28 d2          	movaps xmm2,xmm10
   141a2f9ed:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2f9f2:	48 8b cf             	mov    rcx,rdi
   141a2f9f5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2f9fb:	85 f6                	test   esi,esi
   141a2f9fd:	0f 84 d9 00 00 00    	je     0x141a2fadc
   141a2fa03:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fa06:	45 33 c9             	xor    r9d,r9d
   141a2fa09:	41 0f 28 d2          	movaps xmm2,xmm10
   141a2fa0d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2fa12:	41 0f 28 c8          	movaps xmm1,xmm8
   141a2fa16:	48 8b cf             	mov    rcx,rdi
   141a2fa19:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2fa1f:	84 c0                	test   al,al
   141a2fa21:	0f 84 b5 00 00 00    	je     0x141a2fadc
   141a2fa27:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fa2a:	ba 3d 0b 00 00       	mov    edx,0xb3d
   141a2fa2f:	48 8b cf             	mov    rcx,rdi
   141a2fa32:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2fa38:	84 c0                	test   al,al
   141a2fa3a:	0f 85 9c 00 00 00    	jne    0x141a2fadc
   141a2fa40:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fa43:	48 8b cf             	mov    rcx,rdi
   141a2fa46:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2fa49:	48 8b d8             	mov    rbx,rax
   141a2fa4c:	e8 6f 43 96 00       	call   0x142393dc0
   141a2fa51:	48 8b d0             	mov    rdx,rax
   141a2fa54:	48 8b cb             	mov    rcx,rbx
   141a2fa57:	e8 b4 44 65 04       	call   0x146083f10
   141a2fa5c:	48 8b d8             	mov    rbx,rax
   141a2fa5f:	48 85 c0             	test   rax,rax
   141a2fa62:	74 78                	je     0x141a2fadc
   141a2fa64:	c7 40 40 25 00 00 00 	mov    DWORD PTR [rax+0x40],0x25
   141a2fa6b:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2fa70:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a2fa73:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a2fa78:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a2fa7d:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2fa81:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2fa85:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a2fa8a:	48 8b cf             	mov    rcx,rdi
   141a2fa8d:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2fa92:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2fa97:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a2fa9c:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a2faa3:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2faa7:	48 8b d3             	mov    rdx,rbx
   141a2faaa:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2faaf:	48 8b cf             	mov    rcx,rdi
   141a2fab2:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a2fab8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2fabb:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a2fabf:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2fac2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2fac7:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2facc:	c7 43 18 3d 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb3d
   141a2fad3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fad6:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2fadc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fadf:	45 33 c9             	xor    r9d,r9d
   141a2fae2:	41 0f 28 d0          	movaps xmm2,xmm8
   141a2fae6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2faeb:	0f 57 c9             	xorps  xmm1,xmm1
   141a2faee:	48 8b cf             	mov    rcx,rdi
   141a2faf1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2faf7:	85 f6                	test   esi,esi
   141a2faf9:	0f 84 d8 00 00 00    	je     0x141a2fbd7
   141a2faff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fb02:	45 33 c9             	xor    r9d,r9d
   141a2fb05:	41 0f 28 d0          	movaps xmm2,xmm8
   141a2fb09:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2fb0e:	0f 57 c9             	xorps  xmm1,xmm1
   141a2fb11:	48 8b cf             	mov    rcx,rdi
   141a2fb14:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2fb1a:	84 c0                	test   al,al
   141a2fb1c:	0f 84 b5 00 00 00    	je     0x141a2fbd7
   141a2fb22:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fb25:	ba 3e 0b 00 00       	mov    edx,0xb3e
   141a2fb2a:	48 8b cf             	mov    rcx,rdi
   141a2fb2d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2fb33:	84 c0                	test   al,al
   141a2fb35:	0f 85 9c 00 00 00    	jne    0x141a2fbd7
   141a2fb3b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fb3e:	48 8b cf             	mov    rcx,rdi
   141a2fb41:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2fb44:	48 8b d8             	mov    rbx,rax
   141a2fb47:	e8 74 42 96 00       	call   0x142393dc0
   141a2fb4c:	48 8b d0             	mov    rdx,rax
   141a2fb4f:	48 8b cb             	mov    rcx,rbx
   141a2fb52:	e8 b9 43 65 04       	call   0x146083f10
   141a2fb57:	48 8b d8             	mov    rbx,rax
   141a2fb5a:	48 85 c0             	test   rax,rax
   141a2fb5d:	74 78                	je     0x141a2fbd7
   141a2fb5f:	c7 40 40 21 00 00 00 	mov    DWORD PTR [rax+0x40],0x21
   141a2fb66:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2fb6b:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a2fb6e:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a2fb73:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a2fb78:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2fb7c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2fb80:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a2fb85:	48 8b cf             	mov    rcx,rdi
   141a2fb88:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2fb8d:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2fb92:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a2fb97:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a2fb9e:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2fba2:	48 8b d3             	mov    rdx,rbx
   141a2fba5:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2fbaa:	48 8b cf             	mov    rcx,rdi
   141a2fbad:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a2fbb3:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2fbb6:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a2fbba:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2fbbd:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2fbc2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2fbc7:	c7 43 18 3e 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb3e
   141a2fbce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fbd1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2fbd7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fbda:	45 33 c9             	xor    r9d,r9d
   141a2fbdd:	41 0f 28 d2          	movaps xmm2,xmm10
   141a2fbe1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2fbe6:	41 0f 28 c8          	movaps xmm1,xmm8
   141a2fbea:	48 8b cf             	mov    rcx,rdi
   141a2fbed:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2fbf3:	85 f6                	test   esi,esi
   141a2fbf5:	0f 84 d9 00 00 00    	je     0x141a2fcd4
   141a2fbfb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fbfe:	45 33 c9             	xor    r9d,r9d
   141a2fc01:	41 0f 28 d2          	movaps xmm2,xmm10
   141a2fc05:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2fc0a:	41 0f 28 c8          	movaps xmm1,xmm8
   141a2fc0e:	48 8b cf             	mov    rcx,rdi
   141a2fc11:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2fc17:	84 c0                	test   al,al
   141a2fc19:	0f 84 b5 00 00 00    	je     0x141a2fcd4
   141a2fc1f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fc22:	ba 3f 0b 00 00       	mov    edx,0xb3f
   141a2fc27:	48 8b cf             	mov    rcx,rdi
   141a2fc2a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2fc30:	84 c0                	test   al,al
   141a2fc32:	0f 85 9c 00 00 00    	jne    0x141a2fcd4
   141a2fc38:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fc3b:	48 8b cf             	mov    rcx,rdi
   141a2fc3e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2fc41:	48 8b d8             	mov    rbx,rax
   141a2fc44:	e8 77 41 96 00       	call   0x142393dc0
   141a2fc49:	48 8b d0             	mov    rdx,rax
   141a2fc4c:	48 8b cb             	mov    rcx,rbx
   141a2fc4f:	e8 bc 42 65 04       	call   0x146083f10
   141a2fc54:	48 8b d8             	mov    rbx,rax
   141a2fc57:	48 85 c0             	test   rax,rax
   141a2fc5a:	74 78                	je     0x141a2fcd4
   141a2fc5c:	c7 40 40 22 00 00 00 	mov    DWORD PTR [rax+0x40],0x22
   141a2fc63:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2fc68:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a2fc6b:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a2fc70:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a2fc75:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2fc79:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2fc7d:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a2fc82:	48 8b cf             	mov    rcx,rdi
   141a2fc85:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2fc8a:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2fc8f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a2fc94:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a2fc9b:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2fc9f:	48 8b d3             	mov    rdx,rbx
   141a2fca2:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2fca7:	48 8b cf             	mov    rcx,rdi
   141a2fcaa:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a2fcb0:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2fcb3:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a2fcb7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2fcba:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2fcbf:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2fcc4:	c7 43 18 3f 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb3f
   141a2fccb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fcce:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2fcd4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fcd7:	45 33 c9             	xor    r9d,r9d
   141a2fcda:	0f 28 d7             	movaps xmm2,xmm7
   141a2fcdd:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2fce2:	0f 57 c9             	xorps  xmm1,xmm1
   141a2fce5:	48 8b cf             	mov    rcx,rdi
   141a2fce8:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2fcee:	85 f6                	test   esi,esi
   141a2fcf0:	0f 84 f4 00 00 00    	je     0x141a2fdea
   141a2fcf6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fcf9:	45 33 c9             	xor    r9d,r9d
   141a2fcfc:	0f 28 d7             	movaps xmm2,xmm7
   141a2fcff:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2fd04:	0f 57 c9             	xorps  xmm1,xmm1
   141a2fd07:	48 8b cf             	mov    rcx,rdi
   141a2fd0a:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2fd10:	84 c0                	test   al,al
   141a2fd12:	0f 84 d2 00 00 00    	je     0x141a2fdea
   141a2fd18:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fd1b:	ba 40 0b 00 00       	mov    edx,0xb40
   141a2fd20:	48 8b cf             	mov    rcx,rdi
   141a2fd23:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2fd29:	84 c0                	test   al,al
   141a2fd2b:	0f 85 b9 00 00 00    	jne    0x141a2fdea
   141a2fd31:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fd34:	48 8b cf             	mov    rcx,rdi
   141a2fd37:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2fd3a:	48 8b d8             	mov    rbx,rax
   141a2fd3d:	e8 7e 35 96 00       	call   0x1423932c0
   141a2fd42:	48 8b d0             	mov    rdx,rax
   141a2fd45:	48 8b cb             	mov    rcx,rbx
   141a2fd48:	e8 c3 41 65 04       	call   0x146083f10
   141a2fd4d:	48 8b d8             	mov    rbx,rax
   141a2fd50:	48 85 c0             	test   rax,rax
   141a2fd53:	0f 84 91 00 00 00    	je     0x141a2fdea
   141a2fd59:	33 c0                	xor    eax,eax
   141a2fd5b:	c7 43 50 6b 0a 25 dd 	mov    DWORD PTR [rbx+0x50],0xdd250a6b
   141a2fd62:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   141a2fd66:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a2fd6b:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   141a2fd6f:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2fd74:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   141a2fd77:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a2fd7c:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   141a2fd80:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2fd84:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   141a2fd88:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   141a2fd8b:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a2fd8f:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a2fd92:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141a2fd96:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fd99:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a2fd9e:	48 8b cf             	mov    rcx,rdi
   141a2fda1:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2fda6:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2fdab:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a2fdb1:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2fdb5:	48 8b d3             	mov    rdx,rbx
   141a2fdb8:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2fdbd:	48 8b cf             	mov    rcx,rdi
   141a2fdc0:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a2fdc6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2fdc9:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a2fdcd:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2fdd0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2fdd5:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2fdda:	c7 43 18 40 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb40
   141a2fde1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fde4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2fdea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fded:	45 33 c9             	xor    r9d,r9d
   141a2fdf0:	f3 44 0f 10 05 0b eb 	movss  xmm8,DWORD PTR [rip+0x64ceb0b]        # 0x147efe904
   141a2fdf7:	4c 06 
   141a2fdf9:	0f 57 c9             	xorps  xmm1,xmm1
   141a2fdfc:	41 0f 28 d0          	movaps xmm2,xmm8
   141a2fe00:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2fe05:	48 8b cf             	mov    rcx,rdi
   141a2fe08:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2fe0e:	85 f6                	test   esi,esi
   141a2fe10:	0f 84 f8 00 00 00    	je     0x141a2ff0e
   141a2fe16:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fe19:	45 33 c9             	xor    r9d,r9d
   141a2fe1c:	41 0f 28 d0          	movaps xmm2,xmm8
   141a2fe20:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2fe25:	0f 57 c9             	xorps  xmm1,xmm1
   141a2fe28:	48 8b cf             	mov    rcx,rdi
   141a2fe2b:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2fe31:	84 c0                	test   al,al
   141a2fe33:	0f 84 d5 00 00 00    	je     0x141a2ff0e
   141a2fe39:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fe3c:	ba 41 0b 00 00       	mov    edx,0xb41
   141a2fe41:	48 8b cf             	mov    rcx,rdi
   141a2fe44:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2fe4a:	84 c0                	test   al,al
   141a2fe4c:	0f 85 bc 00 00 00    	jne    0x141a2ff0e
   141a2fe52:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2fe55:	48 8b cf             	mov    rcx,rdi
   141a2fe58:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2fe5b:	48 8b d8             	mov    rbx,rax
   141a2fe5e:	e8 5d 34 96 00       	call   0x1423932c0
   141a2fe63:	48 8b d0             	mov    rdx,rax
   141a2fe66:	48 8b cb             	mov    rcx,rbx
   141a2fe69:	e8 a2 40 65 04       	call   0x146083f10
   141a2fe6e:	48 8b d8             	mov    rbx,rax
   141a2fe71:	48 85 c0             	test   rax,rax
   141a2fe74:	0f 84 94 00 00 00    	je     0x141a2ff0e
   141a2fe7a:	33 c0                	xor    eax,eax
   141a2fe7c:	c7 43 50 89 e5 46 73 	mov    DWORD PTR [rbx+0x50],0x7346e589
   141a2fe83:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   141a2fe87:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a2fe8c:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   141a2fe90:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2fe95:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   141a2fe98:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a2fe9d:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   141a2fea1:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2fea5:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   141a2fea9:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   141a2feac:	c7 43 68 a1 16 56 cf 	mov    DWORD PTR [rbx+0x68],0xcf5616a1
   141a2feb3:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a2feb6:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141a2feba:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2febd:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a2fec2:	48 8b cf             	mov    rcx,rdi
   141a2fec5:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2feca:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2fecf:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a2fed5:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2fed9:	48 8b d3             	mov    rdx,rbx
   141a2fedc:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2fee1:	48 8b cf             	mov    rcx,rdi
   141a2fee4:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a2feea:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2feed:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a2fef1:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2fef4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2fef9:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2fefe:	c7 43 18 41 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb41
   141a2ff05:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2ff08:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a2ff0e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2ff11:	45 33 c9             	xor    r9d,r9d
   141a2ff14:	41 0f 28 d0          	movaps xmm2,xmm8
   141a2ff18:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2ff1d:	0f 57 c9             	xorps  xmm1,xmm1
   141a2ff20:	48 8b cf             	mov    rcx,rdi
   141a2ff23:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a2ff29:	85 f6                	test   esi,esi
   141a2ff2b:	0f 84 d5 00 00 00    	je     0x141a30006
   141a2ff31:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2ff34:	45 33 c9             	xor    r9d,r9d
   141a2ff37:	41 0f 28 d0          	movaps xmm2,xmm8
   141a2ff3b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a2ff40:	0f 57 c9             	xorps  xmm1,xmm1
   141a2ff43:	48 8b cf             	mov    rcx,rdi
   141a2ff46:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2ff4c:	84 c0                	test   al,al
   141a2ff4e:	0f 84 b2 00 00 00    	je     0x141a30006
   141a2ff54:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2ff57:	ba 42 0b 00 00       	mov    edx,0xb42
   141a2ff5c:	48 8b cf             	mov    rcx,rdi
   141a2ff5f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2ff65:	84 c0                	test   al,al
   141a2ff67:	0f 85 99 00 00 00    	jne    0x141a30006
   141a2ff6d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2ff70:	48 8b cf             	mov    rcx,rdi
   141a2ff73:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2ff76:	48 8b d8             	mov    rbx,rax
   141a2ff79:	e8 42 32 96 00       	call   0x1423931c0
   141a2ff7e:	48 8b d0             	mov    rdx,rax
   141a2ff81:	48 8b cb             	mov    rcx,rbx
   141a2ff84:	e8 87 3f 65 04       	call   0x146083f10
   141a2ff89:	48 8b d8             	mov    rbx,rax
   141a2ff8c:	48 85 c0             	test   rax,rax
   141a2ff8f:	74 75                	je     0x141a30006
   141a2ff91:	44 88 60 58          	mov    BYTE PTR [rax+0x58],r12b
   141a2ff95:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a2ff9a:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a2ff9d:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a2ffa2:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a2ffa7:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a2ffab:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2ffaf:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a2ffb4:	48 8b cf             	mov    rcx,rdi
   141a2ffb7:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a2ffbc:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a2ffc1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a2ffc6:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a2ffcd:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a2ffd1:	48 8b d3             	mov    rdx,rbx
   141a2ffd4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2ffd9:	48 8b cf             	mov    rcx,rdi
   141a2ffdc:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a2ffe2:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a2ffe5:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a2ffe9:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2ffec:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2fff1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a2fff6:	c7 43 18 42 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb42
   141a2fffd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30000:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a30006:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30009:	45 33 c9             	xor    r9d,r9d
   141a3000c:	0f 28 d6             	movaps xmm2,xmm6
   141a3000f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30014:	41 0f 28 c9          	movaps xmm1,xmm9
   141a30018:	48 8b cf             	mov    rcx,rdi
   141a3001b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a30021:	85 f6                	test   esi,esi
   141a30023:	0f 84 4d 01 00 00    	je     0x141a30176
   141a30029:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3002c:	45 33 c9             	xor    r9d,r9d
   141a3002f:	0f 28 d6             	movaps xmm2,xmm6
   141a30032:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30037:	41 0f 28 c9          	movaps xmm1,xmm9
   141a3003b:	48 8b cf             	mov    rcx,rdi
   141a3003e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a30044:	84 c0                	test   al,al
   141a30046:	0f 84 2a 01 00 00    	je     0x141a30176
   141a3004c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3004f:	ba 43 0b 00 00       	mov    edx,0xb43
   141a30054:	48 8b cf             	mov    rcx,rdi
   141a30057:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a3005d:	84 c0                	test   al,al
   141a3005f:	0f 85 11 01 00 00    	jne    0x141a30176
   141a30065:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30068:	48 8b cf             	mov    rcx,rdi
   141a3006b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a3006e:	48 8b d8             	mov    rbx,rax
   141a30071:	e8 ca 41 96 00       	call   0x142394240
   141a30076:	48 8b d0             	mov    rdx,rax
   141a30079:	48 8b cb             	mov    rcx,rbx
   141a3007c:	e8 8f 3e 65 04       	call   0x146083f10
   141a30081:	48 8b d8             	mov    rbx,rax
   141a30084:	48 85 c0             	test   rax,rax
   141a30087:	0f 84 e9 00 00 00    	je     0x141a30176
   141a3008d:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a30092:	49 8d 8e f8 1f 00 00 	lea    rcx,[r14+0x1ff8]
   141a30099:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a3009d:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a300a2:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a300a7:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a300ac:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a300b0:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a300b5:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a300ba:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a300bf:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a300c3:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a300c8:	48 8b cf             	mov    rcx,rdi
   141a300cb:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a300d2:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a300d6:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a300dd:	00 
   141a300de:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a300e5:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a300ea:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a300ee:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a300f3:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a300fa:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a300fe:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a30105:	00 
   141a30106:	41 8b 86 60 18 13 00 	mov    eax,DWORD PTR [r14+0x131860]
   141a3010d:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a30110:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a30117:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a3011a:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a3011e:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a30125:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30128:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a3012d:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a30132:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a30137:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a3013d:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a30141:	48 8b d3             	mov    rdx,rbx
   141a30144:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a30149:	48 8b cf             	mov    rcx,rdi
   141a3014c:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a30152:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a30155:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a30159:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a3015c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a30161:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a30166:	c7 43 18 43 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb43
   141a3016d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30170:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a30176:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30179:	45 33 c9             	xor    r9d,r9d
   141a3017c:	0f 28 d7             	movaps xmm2,xmm7
   141a3017f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30184:	0f 28 ce             	movaps xmm1,xmm6
   141a30187:	48 8b cf             	mov    rcx,rdi
   141a3018a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a30190:	85 f6                	test   esi,esi
   141a30192:	0f 84 45 01 00 00    	je     0x141a302dd
   141a30198:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3019b:	45 33 c9             	xor    r9d,r9d
   141a3019e:	0f 28 d7             	movaps xmm2,xmm7
   141a301a1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a301a6:	0f 28 ce             	movaps xmm1,xmm6
   141a301a9:	48 8b cf             	mov    rcx,rdi
   141a301ac:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a301b2:	84 c0                	test   al,al
   141a301b4:	0f 84 23 01 00 00    	je     0x141a302dd
   141a301ba:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a301bd:	ba 44 0b 00 00       	mov    edx,0xb44
   141a301c2:	48 8b cf             	mov    rcx,rdi
   141a301c5:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a301cb:	84 c0                	test   al,al
   141a301cd:	0f 85 0a 01 00 00    	jne    0x141a302dd
   141a301d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a301d6:	48 8b cf             	mov    rcx,rdi
   141a301d9:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a301dc:	48 8b d8             	mov    rbx,rax
   141a301df:	e8 5c 40 96 00       	call   0x142394240
   141a301e4:	48 8b d0             	mov    rdx,rax
   141a301e7:	48 8b cb             	mov    rcx,rbx
   141a301ea:	e8 21 3d 65 04       	call   0x146083f10
   141a301ef:	48 8b d8             	mov    rbx,rax
   141a301f2:	48 85 c0             	test   rax,rax
   141a301f5:	0f 84 e2 00 00 00    	je     0x141a302dd
   141a301fb:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a30200:	49 8d 8e f8 1f 00 00 	lea    rcx,[r14+0x1ff8]
   141a30207:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a3020b:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a30210:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a30215:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a3021a:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a3021e:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a30223:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a30228:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a3022d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a30231:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a30236:	48 8b cf             	mov    rcx,rdi
   141a30239:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a30240:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a30244:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a3024b:	00 
   141a3024c:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a30253:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a30258:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a3025c:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a30261:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a30268:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a3026c:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a30273:	00 
   141a30274:	41 8b 86 60 18 13 00 	mov    eax,DWORD PTR [r14+0x131860]
   141a3027b:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a3027e:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a30285:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a30288:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a3028c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3028f:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a30294:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a30299:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a3029e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a302a4:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a302a8:	48 8b d3             	mov    rdx,rbx
   141a302ab:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a302b0:	48 8b cf             	mov    rcx,rdi
   141a302b3:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a302b9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a302bc:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a302c0:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a302c3:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a302c8:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a302cd:	c7 43 18 44 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb44
   141a302d4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a302d7:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a302dd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a302e0:	45 33 c9             	xor    r9d,r9d
   141a302e3:	0f 28 d6             	movaps xmm2,xmm6
   141a302e6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a302eb:	41 0f 28 c9          	movaps xmm1,xmm9
   141a302ef:	48 8b cf             	mov    rcx,rdi
   141a302f2:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a302f8:	85 f6                	test   esi,esi
   141a302fa:	0f 84 4d 01 00 00    	je     0x141a3044d
   141a30300:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30303:	45 33 c9             	xor    r9d,r9d
   141a30306:	0f 28 d6             	movaps xmm2,xmm6
   141a30309:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a3030e:	41 0f 28 c9          	movaps xmm1,xmm9
   141a30312:	48 8b cf             	mov    rcx,rdi
   141a30315:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a3031b:	84 c0                	test   al,al
   141a3031d:	0f 84 2a 01 00 00    	je     0x141a3044d
   141a30323:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30326:	ba 45 0b 00 00       	mov    edx,0xb45
   141a3032b:	48 8b cf             	mov    rcx,rdi
   141a3032e:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a30334:	84 c0                	test   al,al
   141a30336:	0f 85 11 01 00 00    	jne    0x141a3044d
   141a3033c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3033f:	48 8b cf             	mov    rcx,rdi
   141a30342:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a30345:	48 8b d8             	mov    rbx,rax
   141a30348:	e8 f3 3e 96 00       	call   0x142394240
   141a3034d:	48 8b d0             	mov    rdx,rax
   141a30350:	48 8b cb             	mov    rcx,rbx
   141a30353:	e8 b8 3b 65 04       	call   0x146083f10
   141a30358:	48 8b d8             	mov    rbx,rax
   141a3035b:	48 85 c0             	test   rax,rax
   141a3035e:	0f 84 e9 00 00 00    	je     0x141a3044d
   141a30364:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a30369:	49 8d 8e 38 28 00 00 	lea    rcx,[r14+0x2838]
   141a30370:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a30374:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a30379:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a3037e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a30383:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a30387:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a3038c:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a30391:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a30396:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a3039a:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a3039f:	48 8b cf             	mov    rcx,rdi
   141a303a2:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a303a9:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a303ad:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a303b4:	00 
   141a303b5:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a303bc:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a303c1:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a303c5:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a303ca:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a303d1:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a303d5:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a303dc:	00 
   141a303dd:	41 8b 86 38 19 13 00 	mov    eax,DWORD PTR [r14+0x131938]
   141a303e4:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a303e7:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a303ee:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a303f1:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a303f5:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a303fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a303ff:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a30404:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a30409:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a3040e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a30414:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a30418:	48 8b d3             	mov    rdx,rbx
   141a3041b:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a30420:	48 8b cf             	mov    rcx,rdi
   141a30423:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a30429:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a3042c:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a30430:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a30433:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a30438:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a3043d:	c7 43 18 45 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb45
   141a30444:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30447:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a3044d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30450:	45 33 c9             	xor    r9d,r9d
   141a30453:	0f 28 d7             	movaps xmm2,xmm7
   141a30456:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a3045b:	0f 28 ce             	movaps xmm1,xmm6
   141a3045e:	48 8b cf             	mov    rcx,rdi
   141a30461:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a30467:	85 f6                	test   esi,esi
   141a30469:	0f 84 45 01 00 00    	je     0x141a305b4
   141a3046f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30472:	45 33 c9             	xor    r9d,r9d
   141a30475:	0f 28 d7             	movaps xmm2,xmm7
   141a30478:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a3047d:	0f 28 ce             	movaps xmm1,xmm6
   141a30480:	48 8b cf             	mov    rcx,rdi
   141a30483:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a30489:	84 c0                	test   al,al
   141a3048b:	0f 84 23 01 00 00    	je     0x141a305b4
   141a30491:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30494:	ba 46 0b 00 00       	mov    edx,0xb46
   141a30499:	48 8b cf             	mov    rcx,rdi
   141a3049c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a304a2:	84 c0                	test   al,al
   141a304a4:	0f 85 0a 01 00 00    	jne    0x141a305b4
   141a304aa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a304ad:	48 8b cf             	mov    rcx,rdi
   141a304b0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a304b3:	48 8b d8             	mov    rbx,rax
   141a304b6:	e8 85 3d 96 00       	call   0x142394240
   141a304bb:	48 8b d0             	mov    rdx,rax
   141a304be:	48 8b cb             	mov    rcx,rbx
   141a304c1:	e8 4a 3a 65 04       	call   0x146083f10
   141a304c6:	48 8b d8             	mov    rbx,rax
   141a304c9:	48 85 c0             	test   rax,rax
   141a304cc:	0f 84 e2 00 00 00    	je     0x141a305b4
   141a304d2:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a304d7:	49 8d 8e 38 28 00 00 	lea    rcx,[r14+0x2838]
   141a304de:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a304e2:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a304e7:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a304ec:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a304f1:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a304f5:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a304fa:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a304ff:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a30504:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a30508:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a3050d:	48 8b cf             	mov    rcx,rdi
   141a30510:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a30517:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a3051b:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a30522:	00 
   141a30523:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a3052a:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a3052f:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a30533:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a30538:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a3053f:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a30543:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a3054a:	00 
   141a3054b:	41 8b 86 38 19 13 00 	mov    eax,DWORD PTR [r14+0x131938]
   141a30552:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a30555:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a3055c:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a3055f:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a30563:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30566:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a3056b:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a30570:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a30575:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a3057b:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a3057f:	48 8b d3             	mov    rdx,rbx
   141a30582:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a30587:	48 8b cf             	mov    rcx,rdi
   141a3058a:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a30590:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a30593:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a30597:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a3059a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a3059f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a305a4:	c7 43 18 46 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb46
   141a305ab:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a305ae:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a305b4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a305b7:	45 33 c9             	xor    r9d,r9d
   141a305ba:	0f 28 d6             	movaps xmm2,xmm6
   141a305bd:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a305c2:	41 0f 28 c9          	movaps xmm1,xmm9
   141a305c6:	48 8b cf             	mov    rcx,rdi
   141a305c9:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a305cf:	85 f6                	test   esi,esi
   141a305d1:	0f 84 4d 01 00 00    	je     0x141a30724
   141a305d7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a305da:	45 33 c9             	xor    r9d,r9d
   141a305dd:	0f 28 d6             	movaps xmm2,xmm6
   141a305e0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a305e5:	41 0f 28 c9          	movaps xmm1,xmm9
   141a305e9:	48 8b cf             	mov    rcx,rdi
   141a305ec:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a305f2:	84 c0                	test   al,al
   141a305f4:	0f 84 2a 01 00 00    	je     0x141a30724
   141a305fa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a305fd:	ba 47 0b 00 00       	mov    edx,0xb47
   141a30602:	48 8b cf             	mov    rcx,rdi
   141a30605:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a3060b:	84 c0                	test   al,al
   141a3060d:	0f 85 11 01 00 00    	jne    0x141a30724
   141a30613:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30616:	48 8b cf             	mov    rcx,rdi
   141a30619:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a3061c:	48 8b d8             	mov    rbx,rax
   141a3061f:	e8 1c 3c 96 00       	call   0x142394240
   141a30624:	48 8b d0             	mov    rdx,rax
   141a30627:	48 8b cb             	mov    rcx,rbx
   141a3062a:	e8 e1 38 65 04       	call   0x146083f10
   141a3062f:	48 8b d8             	mov    rbx,rax
   141a30632:	48 85 c0             	test   rax,rax
   141a30635:	0f 84 e9 00 00 00    	je     0x141a30724
   141a3063b:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a30640:	49 8d 8e 78 2a 00 00 	lea    rcx,[r14+0x2a78]
   141a30647:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a3064b:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a30650:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a30655:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a3065a:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a3065e:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a30663:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a30668:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a3066d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a30671:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a30676:	48 8b cf             	mov    rcx,rdi
   141a30679:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a30680:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a30684:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a3068b:	00 
   141a3068c:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a30693:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a30698:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a3069c:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a306a1:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a306a8:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a306ac:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a306b3:	00 
   141a306b4:	41 8b 86 c8 19 13 00 	mov    eax,DWORD PTR [r14+0x1319c8]
   141a306bb:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a306be:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a306c5:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a306c8:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a306cc:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a306d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a306d6:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a306db:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a306e0:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a306e5:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a306eb:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a306ef:	48 8b d3             	mov    rdx,rbx
   141a306f2:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a306f7:	48 8b cf             	mov    rcx,rdi
   141a306fa:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a30700:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a30703:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a30707:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a3070a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a3070f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a30714:	c7 43 18 47 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb47
   141a3071b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3071e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a30724:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30727:	45 33 c9             	xor    r9d,r9d
   141a3072a:	0f 28 d7             	movaps xmm2,xmm7
   141a3072d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30732:	0f 28 ce             	movaps xmm1,xmm6
   141a30735:	48 8b cf             	mov    rcx,rdi
   141a30738:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a3073e:	85 f6                	test   esi,esi
   141a30740:	0f 84 45 01 00 00    	je     0x141a3088b
   141a30746:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30749:	45 33 c9             	xor    r9d,r9d
   141a3074c:	0f 28 d7             	movaps xmm2,xmm7
   141a3074f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30754:	0f 28 ce             	movaps xmm1,xmm6
   141a30757:	48 8b cf             	mov    rcx,rdi
   141a3075a:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a30760:	84 c0                	test   al,al
   141a30762:	0f 84 23 01 00 00    	je     0x141a3088b
   141a30768:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3076b:	ba 48 0b 00 00       	mov    edx,0xb48
   141a30770:	48 8b cf             	mov    rcx,rdi
   141a30773:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a30779:	84 c0                	test   al,al
   141a3077b:	0f 85 0a 01 00 00    	jne    0x141a3088b
   141a30781:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30784:	48 8b cf             	mov    rcx,rdi
   141a30787:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a3078a:	48 8b d8             	mov    rbx,rax
   141a3078d:	e8 ae 3a 96 00       	call   0x142394240
   141a30792:	48 8b d0             	mov    rdx,rax
   141a30795:	48 8b cb             	mov    rcx,rbx
   141a30798:	e8 73 37 65 04       	call   0x146083f10
   141a3079d:	48 8b d8             	mov    rbx,rax
   141a307a0:	48 85 c0             	test   rax,rax
   141a307a3:	0f 84 e2 00 00 00    	je     0x141a3088b
   141a307a9:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a307ae:	49 8d 8e 78 2a 00 00 	lea    rcx,[r14+0x2a78]
   141a307b5:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a307b9:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a307be:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a307c3:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a307c8:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a307cc:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a307d1:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a307d6:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a307db:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a307df:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a307e4:	48 8b cf             	mov    rcx,rdi
   141a307e7:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a307ee:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a307f2:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a307f9:	00 
   141a307fa:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a30801:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a30806:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a3080a:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a3080f:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a30816:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a3081a:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a30821:	00 
   141a30822:	41 8b 86 c8 19 13 00 	mov    eax,DWORD PTR [r14+0x1319c8]
   141a30829:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a3082c:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a30833:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a30836:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a3083a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3083d:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a30842:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a30847:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a3084c:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a30852:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a30856:	48 8b d3             	mov    rdx,rbx
   141a30859:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a3085e:	48 8b cf             	mov    rcx,rdi
   141a30861:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a30867:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a3086a:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a3086e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a30871:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a30876:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a3087b:	c7 43 18 48 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb48
   141a30882:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30885:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a3088b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3088e:	45 33 c9             	xor    r9d,r9d
   141a30891:	0f 28 d6             	movaps xmm2,xmm6
   141a30894:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30899:	41 0f 28 c9          	movaps xmm1,xmm9
   141a3089d:	48 8b cf             	mov    rcx,rdi
   141a308a0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a308a6:	85 f6                	test   esi,esi
   141a308a8:	0f 84 4d 01 00 00    	je     0x141a309fb
   141a308ae:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a308b1:	45 33 c9             	xor    r9d,r9d
   141a308b4:	0f 28 d6             	movaps xmm2,xmm6
   141a308b7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a308bc:	41 0f 28 c9          	movaps xmm1,xmm9
   141a308c0:	48 8b cf             	mov    rcx,rdi
   141a308c3:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a308c9:	84 c0                	test   al,al
   141a308cb:	0f 84 2a 01 00 00    	je     0x141a309fb
   141a308d1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a308d4:	ba 49 0b 00 00       	mov    edx,0xb49
   141a308d9:	48 8b cf             	mov    rcx,rdi
   141a308dc:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a308e2:	84 c0                	test   al,al
   141a308e4:	0f 85 11 01 00 00    	jne    0x141a309fb
   141a308ea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a308ed:	48 8b cf             	mov    rcx,rdi
   141a308f0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a308f3:	48 8b d8             	mov    rbx,rax
   141a308f6:	e8 45 39 96 00       	call   0x142394240
   141a308fb:	48 8b d0             	mov    rdx,rax
   141a308fe:	48 8b cb             	mov    rcx,rbx
   141a30901:	e8 0a 36 65 04       	call   0x146083f10
   141a30906:	48 8b d8             	mov    rbx,rax
   141a30909:	48 85 c0             	test   rax,rax
   141a3090c:	0f 84 e9 00 00 00    	je     0x141a309fb
   141a30912:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a30917:	49 8d 8e 98 22 00 00 	lea    rcx,[r14+0x2298]
   141a3091e:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a30922:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a30927:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a3092c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a30931:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a30935:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a3093a:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a3093f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a30944:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a30948:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a3094d:	48 8b cf             	mov    rcx,rdi
   141a30950:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a30957:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a3095b:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a30962:	00 
   141a30963:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a3096a:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a3096f:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a30973:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a30978:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a3097f:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a30983:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a3098a:	00 
   141a3098b:	41 8b 86 f0 18 13 00 	mov    eax,DWORD PTR [r14+0x1318f0]
   141a30992:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a30995:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a3099c:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a3099f:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a309a3:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a309aa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a309ad:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a309b2:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a309b7:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a309bc:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a309c2:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a309c6:	48 8b d3             	mov    rdx,rbx
   141a309c9:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a309ce:	48 8b cf             	mov    rcx,rdi
   141a309d1:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a309d7:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a309da:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a309de:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a309e1:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a309e6:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a309eb:	c7 43 18 49 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb49
   141a309f2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a309f5:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a309fb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a309fe:	45 33 c9             	xor    r9d,r9d
   141a30a01:	0f 28 d7             	movaps xmm2,xmm7
   141a30a04:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30a09:	0f 28 ce             	movaps xmm1,xmm6
   141a30a0c:	48 8b cf             	mov    rcx,rdi
   141a30a0f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a30a15:	85 f6                	test   esi,esi
   141a30a17:	0f 84 45 01 00 00    	je     0x141a30b62
   141a30a1d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30a20:	45 33 c9             	xor    r9d,r9d
   141a30a23:	0f 28 d7             	movaps xmm2,xmm7
   141a30a26:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30a2b:	0f 28 ce             	movaps xmm1,xmm6
   141a30a2e:	48 8b cf             	mov    rcx,rdi
   141a30a31:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a30a37:	84 c0                	test   al,al
   141a30a39:	0f 84 23 01 00 00    	je     0x141a30b62
   141a30a3f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30a42:	ba 4a 0b 00 00       	mov    edx,0xb4a
   141a30a47:	48 8b cf             	mov    rcx,rdi
   141a30a4a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a30a50:	84 c0                	test   al,al
   141a30a52:	0f 85 0a 01 00 00    	jne    0x141a30b62
   141a30a58:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30a5b:	48 8b cf             	mov    rcx,rdi
   141a30a5e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a30a61:	48 8b d8             	mov    rbx,rax
   141a30a64:	e8 d7 37 96 00       	call   0x142394240
   141a30a69:	48 8b d0             	mov    rdx,rax
   141a30a6c:	48 8b cb             	mov    rcx,rbx
   141a30a6f:	e8 9c 34 65 04       	call   0x146083f10
   141a30a74:	48 8b d8             	mov    rbx,rax
   141a30a77:	48 85 c0             	test   rax,rax
   141a30a7a:	0f 84 e2 00 00 00    	je     0x141a30b62
   141a30a80:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a30a85:	49 8d 8e 98 22 00 00 	lea    rcx,[r14+0x2298]
   141a30a8c:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a30a90:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a30a95:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a30a9a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a30a9f:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a30aa3:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a30aa8:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a30aad:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a30ab2:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a30ab6:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a30abb:	48 8b cf             	mov    rcx,rdi
   141a30abe:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a30ac5:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a30ac9:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a30ad0:	00 
   141a30ad1:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a30ad8:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a30add:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a30ae1:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a30ae6:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a30aed:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a30af1:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a30af8:	00 
   141a30af9:	41 8b 86 f0 18 13 00 	mov    eax,DWORD PTR [r14+0x1318f0]
   141a30b00:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a30b03:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   141a30b0a:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a30b0d:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a30b11:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30b14:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a30b19:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a30b1e:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a30b23:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a30b29:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a30b2d:	48 8b d3             	mov    rdx,rbx
   141a30b30:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a30b35:	48 8b cf             	mov    rcx,rdi
   141a30b38:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a30b3e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a30b41:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a30b45:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a30b48:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a30b4d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a30b52:	c7 43 18 4a 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb4a
   141a30b59:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30b5c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a30b62:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30b65:	45 33 c9             	xor    r9d,r9d
   141a30b68:	f3 44 0f 10 25 33 e1 	movss  xmm12,DWORD PTR [rip+0x664e133]        # 0x14807eca4
   141a30b6f:	64 06 
   141a30b71:	48 8b cf             	mov    rcx,rdi
   141a30b74:	f3 44 0f 10 15 9f e0 	movss  xmm10,DWORD PTR [rip+0x664e09f]        # 0x14807ec1c
   141a30b7b:	64 06 
   141a30b7d:	41 0f 28 d4          	movaps xmm2,xmm12
   141a30b81:	41 0f 28 ca          	movaps xmm1,xmm10
   141a30b85:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30b8a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a30b90:	85 f6                	test   esi,esi
   141a30b92:	0f 84 39 01 00 00    	je     0x141a30cd1
   141a30b98:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30b9b:	45 33 c9             	xor    r9d,r9d
   141a30b9e:	41 0f 28 d4          	movaps xmm2,xmm12
   141a30ba2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30ba7:	41 0f 28 ca          	movaps xmm1,xmm10
   141a30bab:	48 8b cf             	mov    rcx,rdi
   141a30bae:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a30bb4:	84 c0                	test   al,al
   141a30bb6:	0f 84 15 01 00 00    	je     0x141a30cd1
   141a30bbc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30bbf:	ba 4b 0b 00 00       	mov    edx,0xb4b
   141a30bc4:	48 8b cf             	mov    rcx,rdi
   141a30bc7:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a30bcd:	84 c0                	test   al,al
   141a30bcf:	0f 85 fc 00 00 00    	jne    0x141a30cd1
   141a30bd5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30bd8:	48 8b cf             	mov    rcx,rdi
   141a30bdb:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a30bde:	48 8b d8             	mov    rbx,rax
   141a30be1:	e8 5a 36 96 00       	call   0x142394240
   141a30be6:	48 8b d0             	mov    rdx,rax
   141a30be9:	48 8b cb             	mov    rcx,rbx
   141a30bec:	e8 1f 33 65 04       	call   0x146083f10
   141a30bf1:	48 8b d8             	mov    rbx,rax
   141a30bf4:	48 85 c0             	test   rax,rax
   141a30bf7:	0f 84 d4 00 00 00    	je     0x141a30cd1
   141a30bfd:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a30c02:	49 8d 8e e8 47 00 00 	lea    rcx,[r14+0x47e8]
   141a30c09:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a30c0d:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a30c12:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a30c17:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a30c1c:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a30c20:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a30c25:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a30c2a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a30c2f:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a30c33:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a30c38:	48 8b cf             	mov    rcx,rdi
   141a30c3b:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a30c42:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a30c46:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a30c4d:	00 
   141a30c4e:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a30c55:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a30c5a:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a30c5e:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a30c63:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a30c6a:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a30c6e:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a30c75:	00 
   141a30c76:	41 8b 86 30 1b 13 00 	mov    eax,DWORD PTR [r14+0x131b30]
   141a30c7d:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a30c80:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30c83:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a30c88:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a30c8d:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a30c92:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a30c98:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a30c9c:	48 8b d3             	mov    rdx,rbx
   141a30c9f:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a30ca4:	48 8b cf             	mov    rcx,rdi
   141a30ca7:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a30cad:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a30cb0:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a30cb4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a30cb7:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a30cbc:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a30cc1:	c7 43 18 4b 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb4b
   141a30cc8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30ccb:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a30cd1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30cd4:	45 33 c9             	xor    r9d,r9d
   141a30cd7:	0f 28 d7             	movaps xmm2,xmm7
   141a30cda:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30cdf:	41 0f 28 cc          	movaps xmm1,xmm12
   141a30ce3:	48 8b cf             	mov    rcx,rdi
   141a30ce6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a30cec:	85 f6                	test   esi,esi
   141a30cee:	0f 84 0b 01 00 00    	je     0x141a30dff
   141a30cf4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30cf7:	45 33 c9             	xor    r9d,r9d
   141a30cfa:	0f 28 d7             	movaps xmm2,xmm7
   141a30cfd:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30d02:	41 0f 28 cc          	movaps xmm1,xmm12
   141a30d06:	48 8b cf             	mov    rcx,rdi
   141a30d09:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a30d0f:	84 c0                	test   al,al
   141a30d11:	0f 84 e8 00 00 00    	je     0x141a30dff
   141a30d17:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30d1a:	ba 4c 0b 00 00       	mov    edx,0xb4c
   141a30d1f:	48 8b cf             	mov    rcx,rdi
   141a30d22:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a30d28:	84 c0                	test   al,al
   141a30d2a:	0f 85 cf 00 00 00    	jne    0x141a30dff
   141a30d30:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30d33:	48 8b cf             	mov    rcx,rdi
   141a30d36:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a30d39:	48 8b d8             	mov    rbx,rax
   141a30d3c:	e8 ff 34 96 00       	call   0x142394240
   141a30d41:	48 8b d0             	mov    rdx,rax
   141a30d44:	48 8b cb             	mov    rcx,rbx
   141a30d47:	e8 c4 31 65 04       	call   0x146083f10
   141a30d4c:	48 8b d8             	mov    rbx,rax
   141a30d4f:	48 85 c0             	test   rax,rax
   141a30d52:	0f 84 a7 00 00 00    	je     0x141a30dff
   141a30d58:	49 8d 8e c0 12 00 00 	lea    rcx,[r14+0x12c0]
   141a30d5f:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a30d64:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a30d68:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a30d6d:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a30d72:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a30d77:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a30d7b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a30d7f:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a30d84:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a30d88:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a30d8d:	0f 11 80 c8 00 00 00 	movups XMMWORD PTR [rax+0xc8],xmm0
   141a30d94:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a30d99:	f2 0f 11 88 d8 00 00 	movsd  QWORD PTR [rax+0xd8],xmm1
   141a30da0:	00 
   141a30da1:	41 8b 8e 30 1b 13 00 	mov    ecx,DWORD PTR [r14+0x131b30]
   141a30da8:	89 48 64             	mov    DWORD PTR [rax+0x64],ecx
   141a30dab:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a30db0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30db3:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a30db8:	48 8b cf             	mov    rcx,rdi
   141a30dbb:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a30dc0:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a30dc6:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a30dca:	48 8b d3             	mov    rdx,rbx
   141a30dcd:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a30dd2:	48 8b cf             	mov    rcx,rdi
   141a30dd5:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a30ddb:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a30dde:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a30de2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a30de5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a30dea:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a30def:	c7 43 18 4c 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb4c
   141a30df6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30df9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a30dff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30e02:	45 33 c9             	xor    r9d,r9d
   141a30e05:	0f 28 d6             	movaps xmm2,xmm6
   141a30e08:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30e0d:	41 0f 28 c9          	movaps xmm1,xmm9
   141a30e11:	48 8b cf             	mov    rcx,rdi
   141a30e14:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a30e1a:	85 f6                	test   esi,esi
   141a30e1c:	0f 84 d8 00 00 00    	je     0x141a30efa
   141a30e22:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30e25:	45 33 c9             	xor    r9d,r9d
   141a30e28:	0f 28 d6             	movaps xmm2,xmm6
   141a30e2b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30e30:	41 0f 28 c9          	movaps xmm1,xmm9
   141a30e34:	48 8b cf             	mov    rcx,rdi
   141a30e37:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a30e3d:	84 c0                	test   al,al
   141a30e3f:	0f 84 b5 00 00 00    	je     0x141a30efa
   141a30e45:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30e48:	ba 4d 0b 00 00       	mov    edx,0xb4d
   141a30e4d:	48 8b cf             	mov    rcx,rdi
   141a30e50:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a30e56:	84 c0                	test   al,al
   141a30e58:	0f 85 9c 00 00 00    	jne    0x141a30efa
   141a30e5e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30e61:	48 8b cf             	mov    rcx,rdi
   141a30e64:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a30e67:	48 8b d8             	mov    rbx,rax
   141a30e6a:	e8 51 2f 96 00       	call   0x142393dc0
   141a30e6f:	48 8b d0             	mov    rdx,rax
   141a30e72:	48 8b cb             	mov    rcx,rbx
   141a30e75:	e8 96 30 65 04       	call   0x146083f10
   141a30e7a:	48 8b d8             	mov    rbx,rax
   141a30e7d:	48 85 c0             	test   rax,rax
   141a30e80:	74 78                	je     0x141a30efa
   141a30e82:	c7 40 40 5f 00 00 00 	mov    DWORD PTR [rax+0x40],0x5f
   141a30e89:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a30e8e:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a30e91:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a30e96:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a30e9b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a30e9f:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a30ea3:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a30ea8:	48 8b cf             	mov    rcx,rdi
   141a30eab:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a30eb0:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a30eb5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a30eba:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a30ec1:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a30ec5:	48 8b d3             	mov    rdx,rbx
   141a30ec8:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a30ecd:	48 8b cf             	mov    rcx,rdi
   141a30ed0:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a30ed6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a30ed9:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a30edd:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a30ee0:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a30ee5:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a30eea:	c7 43 18 4d 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb4d
   141a30ef1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30ef4:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a30efa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30efd:	45 33 c9             	xor    r9d,r9d
   141a30f00:	0f 28 d7             	movaps xmm2,xmm7
   141a30f03:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30f08:	0f 28 ce             	movaps xmm1,xmm6
   141a30f0b:	48 8b cf             	mov    rcx,rdi
   141a30f0e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a30f14:	85 f6                	test   esi,esi
   141a30f16:	0f 84 d7 00 00 00    	je     0x141a30ff3
   141a30f1c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30f1f:	45 33 c9             	xor    r9d,r9d
   141a30f22:	0f 28 d7             	movaps xmm2,xmm7
   141a30f25:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a30f2a:	0f 28 ce             	movaps xmm1,xmm6
   141a30f2d:	48 8b cf             	mov    rcx,rdi
   141a30f30:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a30f36:	84 c0                	test   al,al
   141a30f38:	0f 84 b5 00 00 00    	je     0x141a30ff3
   141a30f3e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30f41:	ba 4e 0b 00 00       	mov    edx,0xb4e
   141a30f46:	48 8b cf             	mov    rcx,rdi
   141a30f49:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a30f4f:	84 c0                	test   al,al
   141a30f51:	0f 85 9c 00 00 00    	jne    0x141a30ff3
   141a30f57:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30f5a:	48 8b cf             	mov    rcx,rdi
   141a30f5d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a30f60:	48 8b d8             	mov    rbx,rax
   141a30f63:	e8 58 2e 96 00       	call   0x142393dc0
   141a30f68:	48 8b d0             	mov    rdx,rax
   141a30f6b:	48 8b cb             	mov    rcx,rbx
   141a30f6e:	e8 9d 2f 65 04       	call   0x146083f10
   141a30f73:	48 8b d8             	mov    rbx,rax
   141a30f76:	48 85 c0             	test   rax,rax
   141a30f79:	74 78                	je     0x141a30ff3
   141a30f7b:	c7 40 40 5e 00 00 00 	mov    DWORD PTR [rax+0x40],0x5e
   141a30f82:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a30f87:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a30f8a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a30f8f:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a30f94:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a30f98:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a30f9c:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a30fa1:	48 8b cf             	mov    rcx,rdi
   141a30fa4:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a30fa9:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a30fae:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a30fb3:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a30fba:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a30fbe:	48 8b d3             	mov    rdx,rbx
   141a30fc1:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a30fc6:	48 8b cf             	mov    rcx,rdi
   141a30fc9:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a30fcf:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a30fd2:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a30fd6:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a30fd9:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a30fde:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a30fe3:	c7 43 18 4e 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb4e
   141a30fea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30fed:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a30ff3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a30ff6:	45 33 c9             	xor    r9d,r9d
   141a30ff9:	f3 44 0f 10 2d ca db 	movss  xmm13,DWORD PTR [rip+0x664dbca]        # 0x14807ebcc
   141a31000:	64 06 
   141a31002:	41 0f 28 d2          	movaps xmm2,xmm10
   141a31006:	41 0f 28 cd          	movaps xmm1,xmm13
   141a3100a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a3100f:	48 8b cf             	mov    rcx,rdi
   141a31012:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a31018:	85 f6                	test   esi,esi
   141a3101a:	0f 84 39 01 00 00    	je     0x141a31159
   141a31020:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31023:	45 33 c9             	xor    r9d,r9d
   141a31026:	41 0f 28 d2          	movaps xmm2,xmm10
   141a3102a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a3102f:	41 0f 28 cd          	movaps xmm1,xmm13
   141a31033:	48 8b cf             	mov    rcx,rdi
   141a31036:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a3103c:	84 c0                	test   al,al
   141a3103e:	0f 84 15 01 00 00    	je     0x141a31159
   141a31044:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31047:	ba 4f 0b 00 00       	mov    edx,0xb4f
   141a3104c:	48 8b cf             	mov    rcx,rdi
   141a3104f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a31055:	84 c0                	test   al,al
   141a31057:	0f 85 fc 00 00 00    	jne    0x141a31159
   141a3105d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31060:	48 8b cf             	mov    rcx,rdi
   141a31063:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a31066:	48 8b d8             	mov    rbx,rax
   141a31069:	e8 d2 31 96 00       	call   0x142394240
   141a3106e:	48 8b d0             	mov    rdx,rax
   141a31071:	48 8b cb             	mov    rcx,rbx
   141a31074:	e8 97 2e 65 04       	call   0x146083f10
   141a31079:	48 8b d8             	mov    rbx,rax
   141a3107c:	48 85 c0             	test   rax,rax
   141a3107f:	0f 84 d4 00 00 00    	je     0x141a31159
   141a31085:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a3108a:	49 8d 8e 38 6a 00 00 	lea    rcx,[r14+0x6a38]
   141a31091:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a31095:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a3109a:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a3109f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a310a4:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a310a8:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a310ad:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a310b2:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a310b7:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a310bb:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a310c0:	48 8b cf             	mov    rcx,rdi
   141a310c3:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a310ca:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a310ce:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a310d5:	00 
   141a310d6:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a310dd:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a310e2:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a310e6:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a310eb:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a310f2:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a310f6:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a310fd:	00 
   141a310fe:	41 8b 86 30 1b 13 00 	mov    eax,DWORD PTR [r14+0x131b30]
   141a31105:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a31108:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3110b:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a31110:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a31115:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a3111a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a31120:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a31124:	48 8b d3             	mov    rdx,rbx
   141a31127:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a3112c:	48 8b cf             	mov    rcx,rdi
   141a3112f:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a31135:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a31138:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a3113c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a3113f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a31144:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a31149:	c7 43 18 4f 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb4f
   141a31150:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31153:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a31159:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3115c:	45 33 c9             	xor    r9d,r9d
   141a3115f:	f3 44 0f 10 1d f4 da 	movss  xmm11,DWORD PTR [rip+0x664daf4]        # 0x14807ec5c
   141a31166:	64 06 
   141a31168:	41 0f 28 ca          	movaps xmm1,xmm10
   141a3116c:	41 0f 28 d3          	movaps xmm2,xmm11
   141a31170:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31175:	48 8b cf             	mov    rcx,rdi
   141a31178:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a3117e:	85 f6                	test   esi,esi
   141a31180:	0f 84 39 01 00 00    	je     0x141a312bf
   141a31186:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31189:	45 33 c9             	xor    r9d,r9d
   141a3118c:	41 0f 28 d3          	movaps xmm2,xmm11
   141a31190:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31195:	41 0f 28 ca          	movaps xmm1,xmm10
   141a31199:	48 8b cf             	mov    rcx,rdi
   141a3119c:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a311a2:	84 c0                	test   al,al
   141a311a4:	0f 84 15 01 00 00    	je     0x141a312bf
   141a311aa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a311ad:	ba 50 0b 00 00       	mov    edx,0xb50
   141a311b2:	48 8b cf             	mov    rcx,rdi
   141a311b5:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a311bb:	84 c0                	test   al,al
   141a311bd:	0f 85 fc 00 00 00    	jne    0x141a312bf
   141a311c3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a311c6:	48 8b cf             	mov    rcx,rdi
   141a311c9:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a311cc:	48 8b d8             	mov    rbx,rax
   141a311cf:	e8 6c 30 96 00       	call   0x142394240
   141a311d4:	48 8b d0             	mov    rdx,rax
   141a311d7:	48 8b cb             	mov    rcx,rbx
   141a311da:	e8 31 2d 65 04       	call   0x146083f10
   141a311df:	48 8b d8             	mov    rbx,rax
   141a311e2:	48 85 c0             	test   rax,rax
   141a311e5:	0f 84 d4 00 00 00    	je     0x141a312bf
   141a311eb:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a311f0:	49 8d 8e 68 6a 00 00 	lea    rcx,[r14+0x6a68]
   141a311f7:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a311fb:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a31200:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a31205:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a3120a:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a3120e:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a31213:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a31218:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a3121d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a31221:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a31226:	48 8b cf             	mov    rcx,rdi
   141a31229:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a31230:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a31234:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a3123b:	00 
   141a3123c:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a31243:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a31248:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a3124c:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a31251:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a31258:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a3125c:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a31263:	00 
   141a31264:	41 8b 86 30 1b 13 00 	mov    eax,DWORD PTR [r14+0x131b30]
   141a3126b:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a3126e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31271:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a31276:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a3127b:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a31280:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a31286:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a3128a:	48 8b d3             	mov    rdx,rbx
   141a3128d:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a31292:	48 8b cf             	mov    rcx,rdi
   141a31295:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a3129b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a3129e:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a312a2:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a312a5:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a312aa:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a312af:	c7 43 18 50 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb50
   141a312b6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a312b9:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a312bf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a312c2:	45 33 c9             	xor    r9d,r9d
   141a312c5:	41 0f 28 d4          	movaps xmm2,xmm12
   141a312c9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a312ce:	41 0f 28 cb          	movaps xmm1,xmm11
   141a312d2:	48 8b cf             	mov    rcx,rdi
   141a312d5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a312db:	85 f6                	test   esi,esi
   141a312dd:	0f 84 39 01 00 00    	je     0x141a3141c
   141a312e3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a312e6:	45 33 c9             	xor    r9d,r9d
   141a312e9:	41 0f 28 d4          	movaps xmm2,xmm12
   141a312ed:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a312f2:	41 0f 28 cb          	movaps xmm1,xmm11
   141a312f6:	48 8b cf             	mov    rcx,rdi
   141a312f9:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a312ff:	84 c0                	test   al,al
   141a31301:	0f 84 15 01 00 00    	je     0x141a3141c
   141a31307:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3130a:	ba 51 0b 00 00       	mov    edx,0xb51
   141a3130f:	48 8b cf             	mov    rcx,rdi
   141a31312:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a31318:	84 c0                	test   al,al
   141a3131a:	0f 85 fc 00 00 00    	jne    0x141a3141c
   141a31320:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31323:	48 8b cf             	mov    rcx,rdi
   141a31326:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a31329:	48 8b d8             	mov    rbx,rax
   141a3132c:	e8 0f 2f 96 00       	call   0x142394240
   141a31331:	48 8b d0             	mov    rdx,rax
   141a31334:	48 8b cb             	mov    rcx,rbx
   141a31337:	e8 d4 2b 65 04       	call   0x146083f10
   141a3133c:	48 8b d8             	mov    rbx,rax
   141a3133f:	48 85 c0             	test   rax,rax
   141a31342:	0f 84 d4 00 00 00    	je     0x141a3141c
   141a31348:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a3134d:	49 8d 8e 98 6a 00 00 	lea    rcx,[r14+0x6a98]
   141a31354:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a31358:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a3135d:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a31362:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a31367:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a3136b:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a31370:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a31375:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a3137a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a3137e:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a31383:	48 8b cf             	mov    rcx,rdi
   141a31386:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a3138d:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a31391:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a31398:	00 
   141a31399:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a313a0:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a313a5:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a313a9:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a313ae:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a313b5:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a313b9:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a313c0:	00 
   141a313c1:	41 8b 86 30 1b 13 00 	mov    eax,DWORD PTR [r14+0x131b30]
   141a313c8:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a313cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a313ce:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a313d3:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a313d8:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a313dd:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a313e3:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a313e7:	48 8b d3             	mov    rdx,rbx
   141a313ea:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a313ef:	48 8b cf             	mov    rcx,rdi
   141a313f2:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a313f8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a313fb:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a313ff:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a31402:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a31407:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a3140c:	c7 43 18 51 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb51
   141a31413:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31416:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a3141c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3141f:	45 33 c9             	xor    r9d,r9d
   141a31422:	f3 44 0f 10 05 cd d8 	movss  xmm8,DWORD PTR [rip+0x664d8cd]        # 0x14807ecf8
   141a31429:	64 06 
   141a3142b:	41 0f 28 cc          	movaps xmm1,xmm12
   141a3142f:	41 0f 28 d0          	movaps xmm2,xmm8
   141a31433:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31438:	48 8b cf             	mov    rcx,rdi
   141a3143b:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a31441:	85 f6                	test   esi,esi
   141a31443:	0f 84 39 01 00 00    	je     0x141a31582
   141a31449:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3144c:	45 33 c9             	xor    r9d,r9d
   141a3144f:	41 0f 28 d0          	movaps xmm2,xmm8
   141a31453:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31458:	41 0f 28 cc          	movaps xmm1,xmm12
   141a3145c:	48 8b cf             	mov    rcx,rdi
   141a3145f:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a31465:	84 c0                	test   al,al
   141a31467:	0f 84 15 01 00 00    	je     0x141a31582
   141a3146d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31470:	ba 52 0b 00 00       	mov    edx,0xb52
   141a31475:	48 8b cf             	mov    rcx,rdi
   141a31478:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a3147e:	84 c0                	test   al,al
   141a31480:	0f 85 fc 00 00 00    	jne    0x141a31582
   141a31486:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31489:	48 8b cf             	mov    rcx,rdi
   141a3148c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a3148f:	48 8b d8             	mov    rbx,rax
   141a31492:	e8 a9 2d 96 00       	call   0x142394240
   141a31497:	48 8b d0             	mov    rdx,rax
   141a3149a:	48 8b cb             	mov    rcx,rbx
   141a3149d:	e8 6e 2a 65 04       	call   0x146083f10
   141a314a2:	48 8b d8             	mov    rbx,rax
   141a314a5:	48 85 c0             	test   rax,rax
   141a314a8:	0f 84 d4 00 00 00    	je     0x141a31582
   141a314ae:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a314b3:	49 8d 8e c8 6a 00 00 	lea    rcx,[r14+0x6ac8]
   141a314ba:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a314be:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a314c3:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a314c8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a314cd:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a314d1:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a314d6:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a314db:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a314e0:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a314e4:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a314e9:	48 8b cf             	mov    rcx,rdi
   141a314ec:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a314f3:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a314f7:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a314fe:	00 
   141a314ff:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a31506:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a3150b:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a3150f:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a31514:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a3151b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a3151f:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a31526:	00 
   141a31527:	41 8b 86 30 1b 13 00 	mov    eax,DWORD PTR [r14+0x131b30]
   141a3152e:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a31531:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31534:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a31539:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a3153e:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a31543:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a31549:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a3154d:	48 8b d3             	mov    rdx,rbx
   141a31550:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a31555:	48 8b cf             	mov    rcx,rdi
   141a31558:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a3155e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a31561:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a31565:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a31568:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a3156d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a31572:	c7 43 18 52 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb52
   141a31579:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3157c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a31582:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31585:	45 33 c9             	xor    r9d,r9d
   141a31588:	0f 28 d7             	movaps xmm2,xmm7
   141a3158b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31590:	41 0f 28 c8          	movaps xmm1,xmm8
   141a31594:	48 8b cf             	mov    rcx,rdi
   141a31597:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a3159d:	85 f6                	test   esi,esi
   141a3159f:	0f 84 38 01 00 00    	je     0x141a316dd
   141a315a5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a315a8:	45 33 c9             	xor    r9d,r9d
   141a315ab:	0f 28 d7             	movaps xmm2,xmm7
   141a315ae:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a315b3:	41 0f 28 c8          	movaps xmm1,xmm8
   141a315b7:	48 8b cf             	mov    rcx,rdi
   141a315ba:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a315c0:	84 c0                	test   al,al
   141a315c2:	0f 84 15 01 00 00    	je     0x141a316dd
   141a315c8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a315cb:	ba 53 0b 00 00       	mov    edx,0xb53
   141a315d0:	48 8b cf             	mov    rcx,rdi
   141a315d3:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a315d9:	84 c0                	test   al,al
   141a315db:	0f 85 fc 00 00 00    	jne    0x141a316dd
   141a315e1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a315e4:	48 8b cf             	mov    rcx,rdi
   141a315e7:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a315ea:	48 8b d8             	mov    rbx,rax
   141a315ed:	e8 4e 2c 96 00       	call   0x142394240
   141a315f2:	48 8b d0             	mov    rdx,rax
   141a315f5:	48 8b cb             	mov    rcx,rbx
   141a315f8:	e8 13 29 65 04       	call   0x146083f10
   141a315fd:	48 8b d8             	mov    rbx,rax
   141a31600:	48 85 c0             	test   rax,rax
   141a31603:	0f 84 d4 00 00 00    	je     0x141a316dd
   141a31609:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a3160e:	49 8d 8e f8 6a 00 00 	lea    rcx,[r14+0x6af8]
   141a31615:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a31619:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a3161e:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a31623:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a31628:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a3162c:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a31631:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a31636:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a3163b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a3163f:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a31644:	48 8b cf             	mov    rcx,rdi
   141a31647:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a3164e:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a31652:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a31659:	00 
   141a3165a:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a31661:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a31666:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a3166a:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a3166f:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a31676:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a3167a:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a31681:	00 
   141a31682:	41 8b 86 30 1b 13 00 	mov    eax,DWORD PTR [r14+0x131b30]
   141a31689:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a3168c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3168f:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a31694:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a31699:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a3169e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a316a4:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a316a8:	48 8b d3             	mov    rdx,rbx
   141a316ab:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a316b0:	48 8b cf             	mov    rcx,rdi
   141a316b3:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a316b9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a316bc:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a316c0:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a316c3:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a316c8:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a316cd:	c7 43 18 53 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb53
   141a316d4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a316d7:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a316dd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a316e0:	45 33 c9             	xor    r9d,r9d
   141a316e3:	0f 28 d6             	movaps xmm2,xmm6
   141a316e6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a316eb:	41 0f 28 c9          	movaps xmm1,xmm9
   141a316ef:	48 8b cf             	mov    rcx,rdi
   141a316f2:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a316f8:	85 f6                	test   esi,esi
   141a316fa:	0f 84 4d 01 00 00    	je     0x141a3184d
   141a31700:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31703:	45 33 c9             	xor    r9d,r9d
   141a31706:	0f 28 d6             	movaps xmm2,xmm6
   141a31709:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a3170e:	41 0f 28 c9          	movaps xmm1,xmm9
   141a31712:	48 8b cf             	mov    rcx,rdi
   141a31715:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a3171b:	84 c0                	test   al,al
   141a3171d:	0f 84 2a 01 00 00    	je     0x141a3184d
   141a31723:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31726:	ba 54 0b 00 00       	mov    edx,0xb54
   141a3172b:	48 8b cf             	mov    rcx,rdi
   141a3172e:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a31734:	84 c0                	test   al,al
   141a31736:	0f 85 11 01 00 00    	jne    0x141a3184d
   141a3173c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a3173f:	48 8b cf             	mov    rcx,rdi
   141a31742:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a31745:	48 8b d8             	mov    rbx,rax
   141a31748:	e8 f3 2a 96 00       	call   0x142394240
   141a3174d:	48 8b d0             	mov    rdx,rax
   141a31750:	48 8b cb             	mov    rcx,rbx
   141a31753:	e8 b8 27 65 04       	call   0x146083f10
   141a31758:	48 8b d8             	mov    rbx,rax
   141a3175b:	48 85 c0             	test   rax,rax
   141a3175e:	0f 84 e9 00 00 00    	je     0x141a3184d
   141a31764:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a31769:	49 8d 8e 08 2e 00 00 	lea    rcx,[r14+0x2e08]
   141a31770:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a31774:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a31779:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a3177e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a31783:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a31787:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a3178c:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a31791:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a31796:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a3179a:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a3179f:	48 8b cf             	mov    rcx,rdi
   141a317a2:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a317a9:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a317ad:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a317b4:	00 
   141a317b5:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a317bc:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a317c1:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a317c5:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a317ca:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a317d1:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a317d5:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a317dc:	00 
   141a317dd:	41 8b 86 40 56 13 00 	mov    eax,DWORD PTR [r14+0x135640]
   141a317e4:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a317e7:	41 8b 86 d0 0a 00 00 	mov    eax,DWORD PTR [r14+0xad0]
   141a317ee:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a317f1:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a317f5:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   141a317fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a317ff:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a31804:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a31809:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a3180e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a31814:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a31818:	48 8b d3             	mov    rdx,rbx
   141a3181b:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a31820:	48 8b cf             	mov    rcx,rdi
   141a31823:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a31829:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a3182c:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a31830:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a31833:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a31838:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a3183d:	c7 43 18 54 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb54
   141a31844:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31847:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a3184d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31850:	45 33 c9             	xor    r9d,r9d
   141a31853:	0f 28 d7             	movaps xmm2,xmm7
   141a31856:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a3185b:	0f 28 ce             	movaps xmm1,xmm6
   141a3185e:	48 8b cf             	mov    rcx,rdi
   141a31861:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a31867:	85 f6                	test   esi,esi
   141a31869:	0f 84 45 01 00 00    	je     0x141a319b4
   141a3186f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31872:	45 33 c9             	xor    r9d,r9d
   141a31875:	0f 28 d7             	movaps xmm2,xmm7
   141a31878:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a3187d:	0f 28 ce             	movaps xmm1,xmm6
   141a31880:	48 8b cf             	mov    rcx,rdi
   141a31883:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a31889:	84 c0                	test   al,al
   141a3188b:	0f 84 23 01 00 00    	je     0x141a319b4
   141a31891:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31894:	ba 55 0b 00 00       	mov    edx,0xb55
   141a31899:	48 8b cf             	mov    rcx,rdi
   141a3189c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a318a2:	84 c0                	test   al,al
   141a318a4:	0f 85 0a 01 00 00    	jne    0x141a319b4
   141a318aa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a318ad:	48 8b cf             	mov    rcx,rdi
   141a318b0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a318b3:	48 8b d8             	mov    rbx,rax
   141a318b6:	e8 85 29 96 00       	call   0x142394240
   141a318bb:	48 8b d0             	mov    rdx,rax
   141a318be:	48 8b cb             	mov    rcx,rbx
   141a318c1:	e8 4a 26 65 04       	call   0x146083f10
   141a318c6:	48 8b d8             	mov    rbx,rax
   141a318c9:	48 85 c0             	test   rax,rax
   141a318cc:	0f 84 e2 00 00 00    	je     0x141a319b4
   141a318d2:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a318d7:	49 8d 8e 08 2e 00 00 	lea    rcx,[r14+0x2e08]
   141a318de:	48 89 4d 8f          	mov    QWORD PTR [rbp-0x71],rcx
   141a318e2:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a318e7:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a318ec:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a318f1:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a318f5:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a318fa:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a318ff:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a31904:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a31908:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   141a3190d:	48 8b cf             	mov    rcx,rdi
   141a31910:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   141a31917:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   141a3191b:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   141a31922:	00 
   141a31923:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   141a3192a:	0f 10 44 24 40       	movups xmm0,XMMWORD PTR [rsp+0x40]
   141a3192f:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   141a31933:	f2 0f 10 4d 8f       	movsd  xmm1,QWORD PTR [rbp-0x71]
   141a31938:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   141a3193f:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a31943:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   141a3194a:	00 
   141a3194b:	41 8b 86 40 56 13 00 	mov    eax,DWORD PTR [r14+0x135640]
   141a31952:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   141a31955:	41 8b 86 d0 0a 00 00 	mov    eax,DWORD PTR [r14+0xad0]
   141a3195c:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   141a3195f:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   141a31963:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31966:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a3196b:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a31970:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a31975:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a3197b:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a3197f:	48 8b d3             	mov    rdx,rbx
   141a31982:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a31987:	48 8b cf             	mov    rcx,rdi
   141a3198a:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a31990:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a31993:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a31997:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a3199a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a3199f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a319a4:	c7 43 18 55 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb55
   141a319ab:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a319ae:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a319b4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a319b7:	45 33 c9             	xor    r9d,r9d
   141a319ba:	f3 0f 10 35 52 cf 64 	movss  xmm6,DWORD PTR [rip+0x664cf52]        # 0x14807e914
   141a319c1:	06 
   141a319c2:	0f 57 c9             	xorps  xmm1,xmm1
   141a319c5:	0f 28 d6             	movaps xmm2,xmm6
   141a319c8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a319cd:	48 8b cf             	mov    rcx,rdi
   141a319d0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a319d6:	85 f6                	test   esi,esi
   141a319d8:	0f 84 d7 00 00 00    	je     0x141a31ab5
   141a319de:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a319e1:	45 33 c9             	xor    r9d,r9d
   141a319e4:	0f 28 d6             	movaps xmm2,xmm6
   141a319e7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a319ec:	0f 57 c9             	xorps  xmm1,xmm1
   141a319ef:	48 8b cf             	mov    rcx,rdi
   141a319f2:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a319f8:	84 c0                	test   al,al
   141a319fa:	0f 84 b5 00 00 00    	je     0x141a31ab5
   141a31a00:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31a03:	ba 56 0b 00 00       	mov    edx,0xb56
   141a31a08:	48 8b cf             	mov    rcx,rdi
   141a31a0b:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a31a11:	84 c0                	test   al,al
   141a31a13:	0f 85 9c 00 00 00    	jne    0x141a31ab5
   141a31a19:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31a1c:	48 8b cf             	mov    rcx,rdi
   141a31a1f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a31a22:	48 8b d8             	mov    rbx,rax
   141a31a25:	e8 96 23 96 00       	call   0x142393dc0
   141a31a2a:	48 8b d0             	mov    rdx,rax
   141a31a2d:	48 8b cb             	mov    rcx,rbx
   141a31a30:	e8 db 24 65 04       	call   0x146083f10
   141a31a35:	48 8b d8             	mov    rbx,rax
   141a31a38:	48 85 c0             	test   rax,rax
   141a31a3b:	74 78                	je     0x141a31ab5
   141a31a3d:	c7 40 40 02 00 00 00 	mov    DWORD PTR [rax+0x40],0x2
   141a31a44:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a31a49:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a31a4c:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a31a51:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a31a56:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a31a5a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a31a5e:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a31a63:	48 8b cf             	mov    rcx,rdi
   141a31a66:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a31a6b:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a31a70:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a31a75:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a31a7c:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a31a80:	48 8b d3             	mov    rdx,rbx
   141a31a83:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a31a88:	48 8b cf             	mov    rcx,rdi
   141a31a8b:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a31a91:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a31a94:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a31a98:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a31a9b:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a31aa0:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a31aa5:	c7 43 18 56 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb56
   141a31aac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31aaf:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a31ab5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31ab8:	45 33 c9             	xor    r9d,r9d
   141a31abb:	f3 0f 10 35 b5 d3 64 	movss  xmm6,DWORD PTR [rip+0x664d3b5]        # 0x14807ee78
   141a31ac2:	06 
   141a31ac3:	0f 57 c9             	xorps  xmm1,xmm1
   141a31ac6:	0f 28 d6             	movaps xmm2,xmm6
   141a31ac9:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31ace:	48 8b cf             	mov    rcx,rdi
   141a31ad1:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a31ad7:	85 f6                	test   esi,esi
   141a31ad9:	0f 84 d7 00 00 00    	je     0x141a31bb6
   141a31adf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31ae2:	45 33 c9             	xor    r9d,r9d
   141a31ae5:	0f 28 d6             	movaps xmm2,xmm6
   141a31ae8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31aed:	0f 57 c9             	xorps  xmm1,xmm1
   141a31af0:	48 8b cf             	mov    rcx,rdi
   141a31af3:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a31af9:	84 c0                	test   al,al
   141a31afb:	0f 84 b5 00 00 00    	je     0x141a31bb6
   141a31b01:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31b04:	ba 57 0b 00 00       	mov    edx,0xb57
   141a31b09:	48 8b cf             	mov    rcx,rdi
   141a31b0c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a31b12:	84 c0                	test   al,al
   141a31b14:	0f 85 9c 00 00 00    	jne    0x141a31bb6
   141a31b1a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31b1d:	48 8b cf             	mov    rcx,rdi
   141a31b20:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a31b23:	48 8b d8             	mov    rbx,rax
   141a31b26:	e8 95 22 96 00       	call   0x142393dc0
   141a31b2b:	48 8b d0             	mov    rdx,rax
   141a31b2e:	48 8b cb             	mov    rcx,rbx
   141a31b31:	e8 da 23 65 04       	call   0x146083f10
   141a31b36:	48 8b d8             	mov    rbx,rax
   141a31b39:	48 85 c0             	test   rax,rax
   141a31b3c:	74 78                	je     0x141a31bb6
   141a31b3e:	c7 40 40 38 01 00 00 	mov    DWORD PTR [rax+0x40],0x138
   141a31b45:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a31b4a:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a31b4d:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a31b52:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a31b57:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a31b5b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a31b5f:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a31b64:	48 8b cf             	mov    rcx,rdi
   141a31b67:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a31b6c:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a31b71:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a31b76:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a31b7d:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a31b81:	48 8b d3             	mov    rdx,rbx
   141a31b84:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a31b89:	48 8b cf             	mov    rcx,rdi
   141a31b8c:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a31b92:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a31b95:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a31b99:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a31b9c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a31ba1:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a31ba6:	c7 43 18 57 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb57
   141a31bad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31bb0:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a31bb6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31bb9:	45 33 c9             	xor    r9d,r9d
   141a31bbc:	f3 44 0f 10 05 17 d1 	movss  xmm8,DWORD PTR [rip+0x664d117]        # 0x14807ecdc
   141a31bc3:	64 06 
   141a31bc5:	48 8b cf             	mov    rcx,rdi
   141a31bc8:	f3 0f 10 35 34 cd 64 	movss  xmm6,DWORD PTR [rip+0x664cd34]        # 0x14807e904
   141a31bcf:	06 
   141a31bd0:	41 0f 28 d0          	movaps xmm2,xmm8
   141a31bd4:	0f 28 ce             	movaps xmm1,xmm6
   141a31bd7:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31bdc:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a31be2:	85 f6                	test   esi,esi
   141a31be4:	0f 84 ee 00 00 00    	je     0x141a31cd8
   141a31bea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31bed:	45 33 c9             	xor    r9d,r9d
   141a31bf0:	41 0f 28 d0          	movaps xmm2,xmm8
   141a31bf4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31bf9:	0f 28 ce             	movaps xmm1,xmm6
   141a31bfc:	48 8b cf             	mov    rcx,rdi
   141a31bff:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a31c05:	84 c0                	test   al,al
   141a31c07:	0f 84 cb 00 00 00    	je     0x141a31cd8
   141a31c0d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31c10:	ba 58 0b 00 00       	mov    edx,0xb58
   141a31c15:	48 8b cf             	mov    rcx,rdi
   141a31c18:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a31c1e:	84 c0                	test   al,al
   141a31c20:	0f 85 b2 00 00 00    	jne    0x141a31cd8
   141a31c26:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31c29:	48 8b cf             	mov    rcx,rdi
   141a31c2c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a31c2f:	48 8b d8             	mov    rbx,rax
   141a31c32:	e8 09 15 96 00       	call   0x142393140
   141a31c37:	48 8b d0             	mov    rdx,rax
   141a31c3a:	48 8b cb             	mov    rcx,rbx
   141a31c3d:	e8 ce 22 65 04       	call   0x146083f10
   141a31c42:	48 8b d8             	mov    rbx,rax
   141a31c45:	48 85 c0             	test   rax,rax
   141a31c48:	0f 84 8a 00 00 00    	je     0x141a31cd8
   141a31c4e:	44 89 60 40          	mov    DWORD PTR [rax+0x40],r12d
   141a31c52:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a31c57:	c7 40 44 01 00 00 00 	mov    DWORD PTR [rax+0x44],0x1
   141a31c5e:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a31c63:	c7 40 48 02 00 00 00 	mov    DWORD PTR [rax+0x48],0x2
   141a31c6a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a31c6e:	c7 40 4c 02 00 00 00 	mov    DWORD PTR [rax+0x4c],0x2
   141a31c75:	48 8b cf             	mov    rcx,rdi
   141a31c78:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a31c7b:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a31c80:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a31c84:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a31c89:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a31c8e:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a31c93:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a31c98:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a31c9f:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a31ca3:	48 8b d3             	mov    rdx,rbx
   141a31ca6:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a31cab:	48 8b cf             	mov    rcx,rdi
   141a31cae:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a31cb4:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a31cb7:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a31cbb:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a31cbe:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a31cc3:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a31cc8:	c7 43 18 58 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb58
   141a31ccf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31cd2:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a31cd8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31cdb:	45 33 c9             	xor    r9d,r9d
   141a31cde:	0f 28 d7             	movaps xmm2,xmm7
   141a31ce1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31ce6:	0f 28 ce             	movaps xmm1,xmm6
   141a31ce9:	48 8b cf             	mov    rcx,rdi
   141a31cec:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a31cf2:	4c 8d 3d 57 70 4c 06 	lea    r15,[rip+0x64c7057]        # 0x147ef8d50
   141a31cf9:	85 f6                	test   esi,esi
   141a31cfb:	0f 84 2a 01 00 00    	je     0x141a31e2b
   141a31d01:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31d04:	45 33 c9             	xor    r9d,r9d
   141a31d07:	0f 28 d7             	movaps xmm2,xmm7
   141a31d0a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31d0f:	0f 28 ce             	movaps xmm1,xmm6
   141a31d12:	48 8b cf             	mov    rcx,rdi
   141a31d15:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a31d1b:	84 c0                	test   al,al
   141a31d1d:	0f 84 08 01 00 00    	je     0x141a31e2b
   141a31d23:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31d26:	ba 59 0b 00 00       	mov    edx,0xb59
   141a31d2b:	48 8b cf             	mov    rcx,rdi
   141a31d2e:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a31d34:	84 c0                	test   al,al
   141a31d36:	0f 85 ef 00 00 00    	jne    0x141a31e2b
   141a31d3c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31d3f:	48 8b cf             	mov    rcx,rdi
   141a31d42:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a31d45:	48 8b d8             	mov    rbx,rax
   141a31d48:	e8 f3 1e 96 00       	call   0x142393c40
   141a31d4d:	48 8b d0             	mov    rdx,rax
   141a31d50:	48 8b cb             	mov    rcx,rbx
   141a31d53:	e8 b8 21 65 04       	call   0x146083f10
   141a31d58:	48 8b d8             	mov    rbx,rax
   141a31d5b:	48 85 c0             	test   rax,rax
   141a31d5e:	0f 84 c7 00 00 00    	je     0x141a31e2b
   141a31d64:	48 8d 15 a5 77 64 06 	lea    rdx,[rip+0x66477a5]        # 0x148079510
   141a31d6b:	48 8d 4c 24 3c       	lea    rcx,[rsp+0x3c]
   141a31d70:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a31d74:	e8 b7 29 8c ff       	call   0x1412f4730
   141a31d79:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   141a31d7e:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   141a31d83:	c7 45 87 27 d0 f6 62 	mov    DWORD PTR [rbp-0x79],0x62f6d027
   141a31d8a:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a31d8c:	33 c0                	xor    eax,eax
   141a31d8e:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a31d91:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a31d95:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   141a31d99:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   141a31d9d:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   141a31da0:	e8 3b 94 f2 ff       	call   0x14195b1e0
   141a31da5:	66 0f 6f 05 f3 e3 64 	movdqa xmm0,XMMWORD PTR [rip+0x664e3f3]        # 0x1480801a0
   141a31dac:	06 
   141a31dad:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a31db2:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a31db9:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a31dbe:	c6 83 d4 00 00 00 01 	mov    BYTE PTR [rbx+0xd4],0x1
   141a31dc5:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a31dca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31dcd:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a31dd1:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a31dd6:	48 8b cf             	mov    rcx,rdi
   141a31dd9:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a31ddd:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a31de2:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a31de7:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a31dec:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a31df2:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a31df6:	48 8b d3             	mov    rdx,rbx
   141a31df9:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a31dfe:	48 8b cf             	mov    rcx,rdi
   141a31e01:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a31e07:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a31e0a:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a31e0e:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a31e11:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a31e16:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a31e1b:	c7 43 18 59 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb59
   141a31e22:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31e25:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a31e2b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31e2e:	45 33 c9             	xor    r9d,r9d
   141a31e31:	41 0f 28 d1          	movaps xmm2,xmm9
   141a31e35:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31e3a:	0f 57 c9             	xorps  xmm1,xmm1
   141a31e3d:	48 8b cf             	mov    rcx,rdi
   141a31e40:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a31e46:	85 f6                	test   esi,esi
   141a31e48:	0f 84 d1 00 00 00    	je     0x141a31f1f
   141a31e4e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31e51:	45 33 c9             	xor    r9d,r9d
   141a31e54:	41 0f 28 d1          	movaps xmm2,xmm9
   141a31e58:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31e5d:	0f 57 c9             	xorps  xmm1,xmm1
   141a31e60:	48 8b cf             	mov    rcx,rdi
   141a31e63:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a31e69:	84 c0                	test   al,al
   141a31e6b:	0f 84 ae 00 00 00    	je     0x141a31f1f
   141a31e71:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31e74:	ba 5a 0b 00 00       	mov    edx,0xb5a
   141a31e79:	48 8b cf             	mov    rcx,rdi
   141a31e7c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a31e82:	84 c0                	test   al,al
   141a31e84:	0f 85 95 00 00 00    	jne    0x141a31f1f
   141a31e8a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31e8d:	48 8b cf             	mov    rcx,rdi
   141a31e90:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a31e93:	48 8b d8             	mov    rbx,rax
   141a31e96:	e8 a5 21 96 00       	call   0x142394040
   141a31e9b:	48 8b d0             	mov    rdx,rax
   141a31e9e:	48 8b cb             	mov    rcx,rbx
   141a31ea1:	e8 6a 20 65 04       	call   0x146083f10
   141a31ea6:	48 8b d8             	mov    rbx,rax
   141a31ea9:	48 85 c0             	test   rax,rax
   141a31eac:	74 71                	je     0x141a31f1f
   141a31eae:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a31eb1:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   141a31eb6:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a31ebb:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a31ebf:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a31ec4:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   141a31ec9:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a31ecd:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a31ed2:	48 8b cf             	mov    rcx,rdi
   141a31ed5:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a31eda:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a31edf:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a31ee6:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a31eea:	48 8b d3             	mov    rdx,rbx
   141a31eed:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a31ef2:	48 8b cf             	mov    rcx,rdi
   141a31ef5:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a31efb:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a31efe:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a31f02:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a31f05:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a31f0a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a31f0f:	c7 43 18 5a 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb5a
   141a31f16:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31f19:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a31f1f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31f22:	45 33 c9             	xor    r9d,r9d
   141a31f25:	41 0f 28 d6          	movaps xmm2,xmm14
   141a31f29:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31f2e:	41 0f 28 c9          	movaps xmm1,xmm9
   141a31f32:	48 8b cf             	mov    rcx,rdi
   141a31f35:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a31f3b:	85 f6                	test   esi,esi
   141a31f3d:	0f 84 43 01 00 00    	je     0x141a32086
   141a31f43:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31f46:	45 33 c9             	xor    r9d,r9d
   141a31f49:	41 0f 28 d6          	movaps xmm2,xmm14
   141a31f4d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a31f52:	41 0f 28 c9          	movaps xmm1,xmm9
   141a31f56:	48 8b cf             	mov    rcx,rdi
   141a31f59:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a31f5f:	84 c0                	test   al,al
   141a31f61:	0f 84 1f 01 00 00    	je     0x141a32086
   141a31f67:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31f6a:	ba 5b 0b 00 00       	mov    edx,0xb5b
   141a31f6f:	48 8b cf             	mov    rcx,rdi
   141a31f72:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a31f78:	84 c0                	test   al,al
   141a31f7a:	0f 85 06 01 00 00    	jne    0x141a32086
   141a31f80:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a31f83:	48 8b cf             	mov    rcx,rdi
   141a31f86:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a31f89:	48 8b d8             	mov    rbx,rax
   141a31f8c:	e8 af 14 96 00       	call   0x142393440
   141a31f91:	48 8b d0             	mov    rdx,rax
   141a31f94:	48 8b cb             	mov    rcx,rbx
   141a31f97:	e8 74 1f 65 04       	call   0x146083f10
   141a31f9c:	48 8b d8             	mov    rbx,rax
   141a31f9f:	48 85 c0             	test   rax,rax
   141a31fa2:	0f 84 de 00 00 00    	je     0x141a32086
   141a31fa8:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a31faf:	4c 8d 4c 24 34       	lea    r9,[rsp+0x34]
   141a31fb4:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a31fba:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   141a31fbf:	33 c0                	xor    eax,eax
   141a31fc1:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a31fc8:	c7 43 60 27 13 52 91 	mov    DWORD PTR [rbx+0x60],0x91521327
   141a31fcf:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   141a31fd4:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   141a31fd8:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a31fdc:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   141a31fe0:	0f 57 c0             	xorps  xmm0,xmm0
   141a31fe3:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   141a31fe6:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   141a31fea:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   141a31fee:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   141a31ff1:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a31ff8:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a31fff:	00 00 00 
   141a32002:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a32009:	33 b3 3e 
   141a3200c:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a32013:	00 40 3f 
   141a32016:	48 89 45 8b          	mov    QWORD PTR [rbp-0x75],rax
   141a3201a:	66 89 45 93          	mov    WORD PTR [rbp-0x6d],ax
   141a3201e:	88 45 95             	mov    BYTE PTR [rbp-0x6b],al
   141a32021:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a32028:	d4 41 3d 
   141a3202b:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a3202e:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141a32032:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a32035:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a3203a:	48 8b cf             	mov    rcx,rdi
   141a3203d:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
   141a32042:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   141a32047:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a3204d:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   141a32051:	48 8b d3             	mov    rdx,rbx
   141a32054:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a32059:	48 8b cf             	mov    rcx,rdi
   141a3205c:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   141a32062:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a32065:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141a32069:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a3206c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a32071:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a32076:	c7 43 18 5b 0b 00 00 	mov    DWORD PTR [rbx+0x18],0xb5b
   141a3207d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a32080:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a32086:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a32089:	45 33 c9             	xor    r9d,r9d
   141a3208c:	f3 44 0f 10 05 5f ca 	movss  xmm8,DWORD PTR [rip+0x664ca5f]        # 0x14807eaf4
   141a32093:	64 06 
   141a32095:	41 0f 28 ce          	movaps xmm1,xmm14
   141a32099:	41 0f 28 d0          	movaps xmm2,xmm8
   141a3209d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a320a2:	48 8b cf             	mov    rcx,rdi
   141a320a5:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a320ab:	44 0f 28 8c 24 b0 00 	movaps xmm9,XMMWORD PTR [rsp+0xb0]
   141a320b2:	00 00 
   141a320b4:	85 f6                	test   esi,esi
   141a320b6:	0f 84 43 01 00 00    	je     0x141a321ff
