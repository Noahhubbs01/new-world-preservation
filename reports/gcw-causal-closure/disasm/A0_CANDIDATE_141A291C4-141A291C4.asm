
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a291c4 <.text+0x1a281c4>:
   141a291c4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a291c7:	45 33 c9             	xor    r9d,r9d
   141a291ca:	41 0f 28 d0          	movaps xmm2,xmm8
   141a291ce:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a291d3:	0f 28 ce             	movaps xmm1,xmm6
   141a291d6:	48 8b cf             	mov    rcx,rdi
   141a291d9:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a291df:	84 c0                	test   al,al
   141a291e1:	0f 84 16 01 00 00    	je     0x141a292fd
   141a291e7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a291ea:	ba f4 0a 00 00       	mov    edx,0xaf4
   141a291ef:	48 8b cf             	mov    rcx,rdi
   141a291f2:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a291f8:	84 c0                	test   al,al
   141a291fa:	0f 85 fd 00 00 00    	jne    0x141a292fd
   141a29200:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a29203:	48 8b cf             	mov    rcx,rdi
   141a29206:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a29209:	48 8b d8             	mov    rbx,rax
   141a2920c:	e8 2f a2 96 00       	call   0x142393440
   141a29211:	48 8b d0             	mov    rdx,rax
   141a29214:	48 8b cb             	mov    rcx,rbx
   141a29217:	e8 f4 ac 65 04       	call   0x146083f10
   141a2921c:	48 8b d8             	mov    rbx,rax
   141a2921f:	48 85 c0             	test   rax,rax
   141a29222:	0f 84 d5 00 00 00    	je     0x141a292fd
   141a29228:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a2922f:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a29233:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a29239:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a2923d:	33 c0                	xor    eax,eax
   141a2923f:	c7 43 48 8c 5c ff c8 	mov    DWORD PTR [rbx+0x48],0xc8ff5c8c
   141a29246:	c7 43 60 27 13 52 91 	mov    DWORD PTR [rbx+0x60],0x91521327
   141a2924d:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a29251:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a29255:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a29259:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a2925d:	0f 57 c0             	xorps  xmm0,xmm0
   141a29260:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a29263:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a29267:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a2926b:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a2926e:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a29275:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a2927c:	00 00 00 
   141a2927f:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a29286:	33 b3 3e 
   141a29289:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a29290:	00 40 3f 
   141a29293:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a29297:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a2929b:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a2929e:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a292a5:	d4 41 3d 
   141a292a8:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a292ab:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   141a292ae:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a292b1:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a292b6:	48 8b cf             	mov    rcx,rdi
   141a292b9:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a292bd:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a292c1:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a292c7:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a292ca:	48 8b d3             	mov    rdx,rbx
   141a292cd:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a292d2:	48 8b cf             	mov    rcx,rdi
   141a292d5:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a292da:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a292dd:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a292e0:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a292e3:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a292e8:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a292ed:	c7 43 18 f4 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xaf4
   141a292f4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a292f7:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a292fd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a29300:	45 33 c9             	xor    r9d,r9d
   141a29303:	f3 0f 10 35 01 59 65 	movss  xmm6,DWORD PTR [rip+0x6655901]        # 0x14807ec0c
   141a2930a:	06 
   141a2930b:	41 0f 28 c8          	movaps xmm1,xmm8
   141a2930f:	0f 28 d6             	movaps xmm2,xmm6
   141a29312:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a29317:	48 8b cf             	mov    rcx,rdi
   141a2931a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a29320:	85 f6                	test   esi,esi
   141a29322:	0f 84 3f 01 00 00    	je     0x141a29467
   141a29328:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2932b:	45 33 c9             	xor    r9d,r9d
   141a2932e:	0f 28 d6             	movaps xmm2,xmm6
   141a29331:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a29336:	41 0f 28 c8          	movaps xmm1,xmm8
   141a2933a:	48 8b cf             	mov    rcx,rdi
   141a2933d:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a29343:	84 c0                	test   al,al
   141a29345:	0f 84 1c 01 00 00    	je     0x141a29467
   141a2934b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2934e:	ba f5 0a 00 00       	mov    edx,0xaf5
   141a29353:	48 8b cf             	mov    rcx,rdi
   141a29356:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2935c:	84 c0                	test   al,al
   141a2935e:	0f 85 03 01 00 00    	jne    0x141a29467
   141a29364:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a29367:	48 8b cf             	mov    rcx,rdi
   141a2936a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2936d:	48 8b d8             	mov    rbx,rax
   141a29370:	e8 cb a0 96 00       	call   0x142393440
   141a29375:	48 8b d0             	mov    rdx,rax
   141a29378:	48 8b cb             	mov    rcx,rbx
   141a2937b:	e8 90 ab 65 04       	call   0x146083f10
   141a29380:	48 8b d8             	mov    rbx,rax
   141a29383:	48 85 c0             	test   rax,rax
   141a29386:	0f 84 db 00 00 00    	je     0x141a29467
   141a2938c:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a29393:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a29397:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a2939d:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a293a1:	33 c0                	xor    eax,eax
   141a293a3:	c7 43 48 2f c9 9b 56 	mov    DWORD PTR [rbx+0x48],0x569bc92f
   141a293aa:	c7 43 60 27 13 52 91 	mov    DWORD PTR [rbx+0x60],0x91521327
   141a293b1:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a293b5:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a293b9:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a293bd:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a293c1:	0f 57 c0             	xorps  xmm0,xmm0
   141a293c4:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a293cb:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a293ce:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a293d2:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a293d6:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a293d9:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a293e0:	00 00 00 
   141a293e3:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a293ea:	33 b3 3e 
   141a293ed:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a293f4:	00 40 3f 
   141a293f7:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a293fb:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a293ff:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a29402:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a29409:	d4 41 3d 
   141a2940c:	88 83 34 01 00 00    	mov    BYTE PTR [rbx+0x134],al
   141a29412:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a29415:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   141a29418:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2941b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a29420:	48 8b cf             	mov    rcx,rdi
   141a29423:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a29427:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a2942b:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a29431:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a29434:	48 8b d3             	mov    rdx,rbx
   141a29437:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a2943c:	48 8b cf             	mov    rcx,rdi
   141a2943f:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a29444:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a29447:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a2944a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a2944d:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a29452:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a29457:	c7 43 18 f5 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xaf5
   141a2945e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a29461:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a29467:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2946a:	45 33 c9             	xor    r9d,r9d
   141a2946d:	f3 0f 10 35 e3 54 65 	movss  xmm6,DWORD PTR [rip+0x66554e3]        # 0x14807e958
   141a29474:	06 
   141a29475:	0f 28 d7             	movaps xmm2,xmm7
   141a29478:	0f 28 ce             	movaps xmm1,xmm6
   141a2947b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a29480:	48 8b cf             	mov    rcx,rdi
   141a29483:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a29489:	44 0f 28 84 24 a0 00 	movaps xmm8,XMMWORD PTR [rsp+0xa0]
   141a29490:	00 00 
   141a29492:	85 f6                	test   esi,esi
   141a29494:	0f 84 33 01 00 00    	je     0x141a295cd
