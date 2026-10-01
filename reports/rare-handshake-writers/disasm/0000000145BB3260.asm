
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145bb3260 <.text+0x5bb2260>:
   145bb3260:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   145bb3265:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   145bb326a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   145bb326f:	56                   	push   rsi
   145bb3270:	57                   	push   rdi
   145bb3271:	41 56                	push   r14
   145bb3273:	48 83 ec 30          	sub    rsp,0x30
   145bb3277:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   145bb327c:	48 8b d9             	mov    rbx,rcx
   145bb327f:	e8 4c ca ed 00       	call   0x146a8fcd0
   145bb3284:	90                   	nop
   145bb3285:	48 8d 05 cc 4b 8a 02 	lea    rax,[rip+0x28a4bcc]        # 0x148457e58
   145bb328c:	48 89 03             	mov    QWORD PTR [rbx],rax
   145bb328f:	0f 57 f6             	xorps  xmm6,xmm6
   145bb3292:	0f 11 73 10          	movups XMMWORD PTR [rbx+0x10],xmm6
   145bb3296:	0f 11 73 20          	movups XMMWORD PTR [rbx+0x20],xmm6
   145bb329a:	66 0f 6f 05 be d0 38 	movdqa xmm0,XMMWORD PTR [rip+0x238d0be]        # 0x147f40360
   145bb32a1:	02 
   145bb32a2:	0f 11 43 30          	movups XMMWORD PTR [rbx+0x30],xmm0
   145bb32a6:	33 ff                	xor    edi,edi
   145bb32a8:	48 89 7b 40          	mov    QWORD PTR [rbx+0x40],rdi
   145bb32ac:	c7 43 48 00 00 80 bf 	mov    DWORD PTR [rbx+0x48],0xbf800000
   145bb32b3:	89 7b 4c             	mov    DWORD PTR [rbx+0x4c],edi
   145bb32b6:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   145bb32ba:	e8 51 c4 9a fc       	call   0x14255f710
   145bb32bf:	90                   	nop
   145bb32c0:	4c 8d 35 29 1c 41 02 	lea    r14,[rip+0x2411c29]        # 0x147fc4ef0
   145bb32c7:	4c 89 b3 50 0a 00 00 	mov    QWORD PTR [rbx+0xa50],r14
   145bb32ce:	48 8d 2d ab 1b 41 02 	lea    rbp,[rip+0x2411bab]        # 0x147fc4e80
   145bb32d5:	48 89 ab 58 0a 00 00 	mov    QWORD PTR [rbx+0xa58],rbp
   145bb32dc:	e8 9f 4a c4 fa       	call   0x1407f7d80
   145bb32e1:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145bb32e4:	0f 11 83 60 0a 00 00 	movups XMMWORD PTR [rbx+0xa60],xmm0
   145bb32eb:	be ff ff ff ff       	mov    esi,0xffffffff
   145bb32f0:	48 89 b3 70 0a 00 00 	mov    QWORD PTR [rbx+0xa70],rsi
   145bb32f7:	40 88 bb 78 0a 00 00 	mov    BYTE PTR [rbx+0xa78],dil
   145bb32fe:	4c 89 b3 80 0a 00 00 	mov    QWORD PTR [rbx+0xa80],r14
   145bb3305:	48 89 ab 88 0a 00 00 	mov    QWORD PTR [rbx+0xa88],rbp
   145bb330c:	e8 6f 4a c4 fa       	call   0x1407f7d80
   145bb3311:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145bb3314:	0f 11 83 90 0a 00 00 	movups XMMWORD PTR [rbx+0xa90],xmm0
   145bb331b:	48 89 b3 a0 0a 00 00 	mov    QWORD PTR [rbx+0xaa0],rsi
   145bb3322:	48 89 bb a8 0a 00 00 	mov    QWORD PTR [rbx+0xaa8],rdi
   145bb3329:	c6 83 b0 0a 00 00 ff 	mov    BYTE PTR [rbx+0xab0],0xff
   145bb3330:	0f 11 b3 c0 0a 00 00 	movups XMMWORD PTR [rbx+0xac0],xmm6
   145bb3337:	48 89 bb d0 0a 00 00 	mov    QWORD PTR [rbx+0xad0],rdi
   145bb333e:	48 89 bb d8 0a 00 00 	mov    QWORD PTR [rbx+0xad8],rdi
   145bb3345:	48 89 bb e0 0a 00 00 	mov    QWORD PTR [rbx+0xae0],rdi
   145bb334c:	48 89 bb e8 0a 00 00 	mov    QWORD PTR [rbx+0xae8],rdi
   145bb3353:	48 89 bb f0 0a 00 00 	mov    QWORD PTR [rbx+0xaf0],rdi
   145bb335a:	48 89 bb f8 0a 00 00 	mov    QWORD PTR [rbx+0xaf8],rdi
   145bb3361:	48 89 bb 00 0b 00 00 	mov    QWORD PTR [rbx+0xb00],rdi
   145bb3368:	48 89 bb 08 0b 00 00 	mov    QWORD PTR [rbx+0xb08],rdi
   145bb336f:	48 89 bb 10 0b 00 00 	mov    QWORD PTR [rbx+0xb10],rdi
   145bb3376:	89 bb 18 0b 00 00    	mov    DWORD PTR [rbx+0xb18],edi
   145bb337c:	48 8d 83 20 0b 00 00 	lea    rax,[rbx+0xb20]
   145bb3383:	48 89 40 50          	mov    QWORD PTR [rax+0x50],rax
   145bb3387:	48 89 bb 78 0b 00 00 	mov    QWORD PTR [rbx+0xb78],rdi
   145bb338e:	48 89 bb 80 0b 00 00 	mov    QWORD PTR [rbx+0xb80],rdi
   145bb3395:	48 89 bb 88 0b 00 00 	mov    QWORD PTR [rbx+0xb88],rdi
   145bb339c:	48 89 bb 90 0b 00 00 	mov    QWORD PTR [rbx+0xb90],rdi
   145bb33a3:	48 89 b3 98 0b 00 00 	mov    QWORD PTR [rbx+0xb98],rsi
   145bb33aa:	48 89 b3 a0 0b 00 00 	mov    QWORD PTR [rbx+0xba0],rsi
   145bb33b1:	48 8d 05 78 ff 75 02 	lea    rax,[rip+0x275ff78]        # 0x148313330
   145bb33b8:	48 89 83 b0 0b 00 00 	mov    QWORD PTR [rbx+0xbb0],rax
   145bb33bf:	40 88 bb b8 0b 00 00 	mov    BYTE PTR [rbx+0xbb8],dil
   145bb33c6:	4c 89 b3 c0 0b 00 00 	mov    QWORD PTR [rbx+0xbc0],r14
   145bb33cd:	48 89 ab c8 0b 00 00 	mov    QWORD PTR [rbx+0xbc8],rbp
   145bb33d4:	e8 a7 49 c4 fa       	call   0x1407f7d80
   145bb33d9:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   145bb33dc:	0f 11 83 d0 0b 00 00 	movups XMMWORD PTR [rbx+0xbd0],xmm0
   145bb33e3:	48 89 b3 e0 0b 00 00 	mov    QWORD PTR [rbx+0xbe0],rsi
   145bb33ea:	0f 11 b3 f0 0b 00 00 	movups XMMWORD PTR [rbx+0xbf0],xmm6
   145bb33f1:	40 88 bb 00 0c 00 00 	mov    BYTE PTR [rbx+0xc00],dil
   145bb33f8:	48 8b c3             	mov    rax,rbx
   145bb33fb:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   145bb3400:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   145bb3405:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   145bb340a:	48 83 c4 30          	add    rsp,0x30
   145bb340e:	41 5e                	pop    r14
   145bb3410:	5f                   	pop    rdi
   145bb3411:	5e                   	pop    rsi
   145bb3412:	c3                   	ret
