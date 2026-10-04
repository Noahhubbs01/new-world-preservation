
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141717fc0 <.text+0x1716fc0>:
   141717fc0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   141717fc5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   141717fca:	66 89 54 24 10       	mov    WORD PTR [rsp+0x10],dx
   141717fcf:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   141717fd4:	55                   	push   rbp
   141717fd5:	56                   	push   rsi
   141717fd6:	57                   	push   rdi
   141717fd7:	41 54                	push   r12
   141717fd9:	41 55                	push   r13
   141717fdb:	41 56                	push   r14
   141717fdd:	41 57                	push   r15
   141717fdf:	48 8d ac 24 e0 fd ff 	lea    rbp,[rsp-0x220]
   141717fe6:	ff 
   141717fe7:	48 81 ec 20 03 00 00 	sub    rsp,0x320
   141717fee:	49 8b d9             	mov    rbx,r9
   141717ff1:	4d 8b f8             	mov    r15,r8
   141717ff4:	4c 8b f1             	mov    r14,rcx
   141717ff7:	48 8d 05 8a 96 92 06 	lea    rax,[rip+0x692968a]        # 0x148041688
   141717ffe:	48 89 85 a8 01 00 00 	mov    QWORD PTR [rbp+0x1a8],rax
   141718005:	c6 85 b0 01 00 00 00 	mov    BYTE PTR [rbp+0x1b0],0x0
   14171800c:	48 8d 05 2d 96 92 06 	lea    rax,[rip+0x692962d]        # 0x148041640
   141718013:	48 89 85 b8 01 00 00 	mov    QWORD PTR [rbp+0x1b8],rax
   14171801a:	48 8d 85 68 02 00 00 	lea    rax,[rbp+0x268]
   141718021:	48 89 85 c0 01 00 00 	mov    QWORD PTR [rbp+0x1c0],rax
   141718028:	48 8d 8d a8 01 00 00 	lea    rcx,[rbp+0x1a8]
   14171802f:	e8 3c 17 a7 04       	call   0x146189770
   141718034:	88 85 b0 01 00 00    	mov    BYTE PTR [rbp+0x1b0],al
   14171803a:	48 8d 05 0f 97 92 06 	lea    rax,[rip+0x692970f]        # 0x148041750
   141718041:	48 89 85 88 01 00 00 	mov    QWORD PTR [rbp+0x188],rax
   141718048:	c6 85 90 01 00 00 00 	mov    BYTE PTR [rbp+0x190],0x0
   14171804f:	48 8d 05 4a 97 92 06 	lea    rax,[rip+0x692974a]        # 0x1480417a0
   141718056:	48 89 85 98 01 00 00 	mov    QWORD PTR [rbp+0x198],rax
   14171805d:	48 8d 85 90 02 00 00 	lea    rax,[rbp+0x290]
   141718064:	48 89 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rax
   14171806b:	48 8d 8d 88 01 00 00 	lea    rcx,[rbp+0x188]
   141718072:	e8 f9 16 a7 04       	call   0x146189770
   141718077:	88 85 90 01 00 00    	mov    BYTE PTR [rbp+0x190],al
   14171807d:	48 8d 05 64 92 92 06 	lea    rax,[rip+0x6929264]        # 0x1480412e8
   141718084:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141718089:	48 8d 05 68 92 92 06 	lea    rax,[rip+0x6929268]        # 0x1480412f8
   141718090:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   141718095:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   14171809a:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   1417180a0:	e8 1b 60 a4 04       	call   0x14615e0c0
   1417180a5:	48 8b f8             	mov    rdi,rax
   1417180a8:	8b 15 62 1c 11 09    	mov    edx,DWORD PTR [rip+0x9111c62]        # 0x14a829d10
   1417180ae:	65 48 8b 0c 25 58 00 	mov    rcx,QWORD PTR gs:0x58
   1417180b5:	00 00 
   1417180b7:	4c 8b 2c d1          	mov    r13,QWORD PTR [rcx+rdx*8]
   1417180bb:	4c 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],r13
   1417180c0:	41 bc 68 00 00 00    	mov    r12d,0x68
   1417180c6:	4d 03 e5             	add    r12,r13
   1417180c9:	4c 89 65 40          	mov    QWORD PTR [rbp+0x40],r12
   1417180cd:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1417180d1:	48 85 c0             	test   rax,rax
   1417180d4:	75 09                	jne    0x1417180df
   1417180d6:	e8 b5 31 0d ff       	call   0x1407eb290
   1417180db:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1417180df:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1417180e2:	48 8d 15 df 15 83 06 	lea    rdx,[rip+0x68315df]        # 0x147f496c8
   1417180e9:	48 85 c9             	test   rcx,rcx
   1417180ec:	0f 85 f5 00 00 00    	jne    0x1417181e7
   1417180f2:	48 89 55 60          	mov    QWORD PTR [rbp+0x60],rdx
   1417180f6:	48 89 4d 70          	mov    QWORD PTR [rbp+0x70],rcx
   1417180fa:	48 89 4d 70          	mov    QWORD PTR [rbp+0x70],rcx
   1417180fe:	48 8d 4d 68          	lea    rcx,[rbp+0x68]
   141718102:	48 89 08             	mov    QWORD PTR [rax],rcx
   141718105:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14171810a:	48 8b cf             	mov    rcx,rdi
   14171810d:	e8 4e 98 a4 04       	call   0x146161960
   141718112:	48 8b f0             	mov    rsi,rax
   141718115:	ba 04 00 00 00       	mov    edx,0x4
   14171811a:	48 8b c8             	mov    rcx,rax
   14171811d:	e8 ce de a4 04       	call   0x146165ff0
   141718122:	84 c0                	test   al,al
   141718124:	0f 84 96 00 00 00    	je     0x1417181c0
   14171812a:	e8 92 e0 38 06       	call   0x147aa61c1
   14171812f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   141718133:	c7 45 b8 04 00 00 00 	mov    DWORD PTR [rbp-0x48],0x4
   14171813a:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   14171813f:	0f 11 45 c0          	movups XMMWORD PTR [rbp-0x40],xmm0
   141718143:	48 8b ce             	mov    rcx,rsi
   141718146:	e8 f5 29 a9 04       	call   0x1461aab40
   14171814b:	48 8b f8             	mov    rdi,rax
   14171814e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   141718152:	48 8d 15 57 96 92 06 	lea    rdx,[rip+0x6929657]        # 0x1480417b0
   141718159:	48 8b c8             	mov    rcx,rax
   14171815c:	e8 ff ec b9 fe       	call   0x1402b6e60
   141718161:	49 8b d7             	mov    rdx,r15
   141718164:	48 8b cf             	mov    rcx,rdi
   141718167:	e8 04 07 a4 04       	call   0x146158870
   14171816c:	48 8d 15 65 15 83 06 	lea    rdx,[rip+0x6831565]        # 0x147f496d8
   141718173:	48 8b cf             	mov    rcx,rdi
   141718176:	e8 e5 ec b9 fe       	call   0x1402b6e60
   14171817b:	83 7e 1c 04          	cmp    DWORD PTR [rsi+0x1c],0x4
   14171817f:	41 0f 93 c7          	setae  r15b
   141718183:	4c 8b 76 68          	mov    r14,QWORD PTR [rsi+0x68]
   141718187:	48 8b 7e 60          	mov    rdi,QWORD PTR [rsi+0x60]
   14171818b:	49 3b fe             	cmp    rdi,r14
   14171818e:	74 1c                	je     0x1417181ac
   141718190:	45 0f b6 cf          	movzx  r9d,r15b
   141718194:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   141718198:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14171819b:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14171819e:	e8 dd 67 a9 04       	call   0x1461ae980
   1417181a3:	48 83 c7 08          	add    rdi,0x8
   1417181a7:	49 3b fe             	cmp    rdi,r14
   1417181aa:	75 e4                	jne    0x141718190
   1417181ac:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1417181b0:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1417181b4:	e8 f7 bb a4 04       	call   0x146163db0
   1417181b9:	4c 8b b5 60 02 00 00 	mov    r14,QWORD PTR [rbp+0x260]
   1417181c0:	48 8d 05 01 15 83 06 	lea    rax,[rip+0x6831501]        # 0x147f496c8
   1417181c7:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   1417181cb:	48 8b 7d 70          	mov    rdi,QWORD PTR [rbp+0x70]
   1417181cf:	b8 88 36 00 00       	mov    eax,0x3688
   1417181d4:	42 80 3c 28 00       	cmp    BYTE PTR [rax+r13*1],0x0
   1417181d9:	75 05                	jne    0x1417181e0
   1417181db:	e8 80 e9 38 06       	call   0x147aa6b60
   1417181e0:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1417181e4:	48 89 38             	mov    QWORD PTR [rax],rdi
   1417181e7:	49 8d 86 08 06 00 00 	lea    rax,[r14+0x608]
   1417181ee:	44 0f b7 bd 68 02 00 	movzx  r15d,WORD PTR [rbp+0x268]
   1417181f5:	00 
   1417181f6:	49 c1 e7 04          	shl    r15,0x4
   1417181fa:	4c 03 f8             	add    r15,rax
   1417181fd:	4c 89 7d 90          	mov    QWORD PTR [rbp-0x70],r15
   141718201:	49 8b 37             	mov    rsi,QWORD PTR [r15]
   141718204:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   141718209:	48 8b bd 70 02 00 00 	mov    rdi,QWORD PTR [rbp+0x270]
   141718210:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141718213:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   141718217:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14171821a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14171821d:	84 c0                	test   al,al
   14171821f:	0f 84 ca 07 00 00    	je     0x1417189ef
   141718225:	48 8b 37             	mov    rsi,QWORD PTR [rdi]
   141718228:	4c 8b 6e 08          	mov    r13,QWORD PTR [rsi+0x8]
   14171822c:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   141718230:	48 85 c0             	test   rax,rax
   141718233:	74 04                	je     0x141718239
   141718235:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   141718239:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   14171823e:	48 8b 76 10          	mov    rsi,QWORD PTR [rsi+0x10]
   141718242:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   141718247:	66 83 bd 68 02 00 00 	cmp    WORD PTR [rbp+0x268],0x1
   14171824e:	01 
   14171824f:	0f 85 43 01 00 00    	jne    0x141718398
   141718255:	49 8d 8d 50 08 00 00 	lea    rcx,[r13+0x850]
   14171825c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14171825f:	ff 50 20             	call   QWORD PTR [rax+0x20]
   141718262:	84 c0                	test   al,al
   141718264:	0f 84 2e 01 00 00    	je     0x141718398
   14171826a:	48 8d 05 77 90 92 06 	lea    rax,[rip+0x6929077]        # 0x1480412e8
   141718271:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   141718275:	48 8d 05 7c 90 92 06 	lea    rax,[rip+0x692907c]        # 0x1480412f8
   14171827c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   141718280:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   141718284:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   141718289:	e8 32 5e a4 04       	call   0x14615e0c0
   14171828e:	48 8b f8             	mov    rdi,rax
   141718291:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   141718295:	48 85 c0             	test   rax,rax
   141718298:	75 09                	jne    0x1417182a3
   14171829a:	e8 f1 2f 0d ff       	call   0x1407eb290
   14171829f:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1417182a3:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   1417182a7:	0f 85 eb 00 00 00    	jne    0x141718398
   1417182ad:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1417182b1:	e8 ea 2d a3 ff       	call   0x14114b0a0
   1417182b6:	90                   	nop
   1417182b7:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1417182bb:	48 8b cf             	mov    rcx,rdi
   1417182be:	e8 9d 96 a4 04       	call   0x146161960
   1417182c3:	4c 8b f0             	mov    r14,rax
   1417182c6:	ba 03 00 00 00       	mov    edx,0x3
   1417182cb:	48 8b c8             	mov    rcx,rax
   1417182ce:	e8 1d dd a4 04       	call   0x146165ff0
   1417182d3:	84 c0                	test   al,al
   1417182d5:	0f 84 92 00 00 00    	je     0x14171836d
   1417182db:	e8 e1 de 38 06       	call   0x147aa61c1
   1417182e0:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1417182e4:	c7 45 b8 03 00 00 00 	mov    DWORD PTR [rbp-0x48],0x3
   1417182eb:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   1417182ef:	0f 11 45 c0          	movups XMMWORD PTR [rbp-0x40],xmm0
   1417182f3:	49 8b ce             	mov    rcx,r14
   1417182f6:	e8 45 28 a9 04       	call   0x1461aab40
   1417182fb:	48 8b f8             	mov    rdi,rax
   1417182fe:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   141718302:	48 8d 15 d7 94 92 06 	lea    rdx,[rip+0x69294d7]        # 0x1480417e0
   141718309:	48 8b c8             	mov    rcx,rax
   14171830c:	e8 4f eb b9 fe       	call   0x1402b6e60
   141718311:	4d 8d 85 70 08 00 00 	lea    r8,[r13+0x870]
   141718318:	48 8d 15 b1 94 92 06 	lea    rdx,[rip+0x69294b1]        # 0x1480417d0
   14171831f:	48 8b cf             	mov    rcx,rdi
   141718322:	e8 f9 01 eb ff       	call   0x1415c8520
   141718327:	41 83 7e 1c 03       	cmp    DWORD PTR [r14+0x1c],0x3
   14171832c:	41 0f 93 c4          	setae  r12b
   141718330:	4d 8b 7e 68          	mov    r15,QWORD PTR [r14+0x68]
   141718334:	49 8b 7e 60          	mov    rdi,QWORD PTR [r14+0x60]
   141718338:	49 3b ff             	cmp    rdi,r15
   14171833b:	74 1f                	je     0x14171835c
   14171833d:	0f 1f 00             	nop    DWORD PTR [rax]
   141718340:	45 0f b6 cc          	movzx  r9d,r12b
   141718344:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   141718348:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14171834b:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14171834e:	e8 2d 66 a9 04       	call   0x1461ae980
   141718353:	48 83 c7 08          	add    rdi,0x8
   141718357:	49 3b ff             	cmp    rdi,r15
   14171835a:	75 e4                	jne    0x141718340
   14171835c:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   141718360:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   141718364:	e8 47 ba a4 04       	call   0x146163db0
   141718369:	4c 8b 65 40          	mov    r12,QWORD PTR [rbp+0x40]
   14171836d:	48 8d 05 54 13 83 06 	lea    rax,[rip+0x6831354]        # 0x147f496c8
   141718374:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   141718378:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   14171837c:	b8 88 36 00 00       	mov    eax,0x3688
   141718381:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   141718386:	80 3c 08 00          	cmp    BYTE PTR [rax+rcx*1],0x0
   14171838a:	75 05                	jne    0x141718391
   14171838c:	e8 cf e7 38 06       	call   0x147aa6b60
   141718391:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   141718395:	48 89 38             	mov    QWORD PTR [rax],rdi
   141718398:	44 0f b6 b5 80 02 00 	movzx  r14d,BYTE PTR [rbp+0x280]
   14171839f:	00 
   1417183a0:	4c 8b 7c 24 38       	mov    r15,QWORD PTR [rsp+0x38]
   1417183a5:	4d 85 ff             	test   r15,r15
   1417183a8:	75 59                	jne    0x141718403
   1417183aa:	0f 57 c0             	xorps  xmm0,xmm0
   1417183ad:	f3 0f 7f 44 24 50    	movdqu XMMWORD PTR [rsp+0x50],xmm0
   1417183b3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1417183b7:	4c 89 28             	mov    QWORD PTR [rax],r13
   1417183ba:	4c 8b e8             	mov    r13,rax
   1417183bd:	48 8b 78 08          	mov    rdi,QWORD PTR [rax+0x8]
   1417183c1:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1417183c5:	48 85 ff             	test   rdi,rdi
   1417183c8:	74 2f                	je     0x1417183f9
   1417183ca:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1417183cf:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   1417183d4:	83 f8 01             	cmp    eax,0x1
   1417183d7:	75 20                	jne    0x1417183f9
   1417183d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1417183dc:	48 8b cf             	mov    rcx,rdi
   1417183df:	ff 10                	call   QWORD PTR [rax]
   1417183e1:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1417183e6:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   1417183eb:	83 f8 01             	cmp    eax,0x1
   1417183ee:	75 09                	jne    0x1417183f9
   1417183f0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1417183f3:	48 8b cf             	mov    rcx,rdi
   1417183f6:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1417183f9:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1417183fe:	e9 45 02 00 00       	jmp    0x141718648
   141718403:	45 84 f6             	test   r14b,r14b
   141718406:	0f 85 50 01 00 00    	jne    0x14171855c
   14171840c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   141718410:	4c 8b 38             	mov    r15,QWORD PTR [rax]
   141718413:	48 8d 05 ce 8e 92 06 	lea    rax,[rip+0x6928ece]        # 0x1480412e8
   14171841a:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   14171841e:	48 8d 05 d3 8e 92 06 	lea    rax,[rip+0x6928ed3]        # 0x1480412f8
   141718425:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   141718429:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   14171842d:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   141718432:	e8 89 5c a4 04       	call   0x14615e0c0
   141718437:	48 8b f8             	mov    rdi,rax
   14171843a:	e8 a1 ed f9 ff       	call   0x1416b71e0
   14171843f:	48 85 c0             	test   rax,rax
   141718442:	0f 85 0b 01 00 00    	jne    0x141718553
   141718448:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14171844c:	e8 4f 2c a3 ff       	call   0x14114b0a0
   141718451:	90                   	nop
   141718452:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   141718456:	48 8b cf             	mov    rcx,rdi
   141718459:	e8 02 95 a4 04       	call   0x146161960
   14171845e:	4c 8b f0             	mov    r14,rax
   141718461:	ba 02 00 00 00       	mov    edx,0x2
   141718466:	48 8b c8             	mov    rcx,rax
   141718469:	e8 82 db a4 04       	call   0x146165ff0
   14171846e:	84 c0                	test   al,al
   141718470:	0f 84 a4 00 00 00    	je     0x14171851a
   141718476:	e8 46 dd 38 06       	call   0x147aa61c1
   14171847b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14171847f:	c7 45 b8 02 00 00 00 	mov    DWORD PTR [rbp-0x48],0x2
   141718486:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   14171848a:	0f 11 45 c0          	movups XMMWORD PTR [rbp-0x40],xmm0
   14171848e:	49 8b ce             	mov    rcx,r14
   141718491:	e8 aa 26 a9 04       	call   0x1461aab40
   141718496:	48 8b f8             	mov    rdi,rax
   141718499:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14171849d:	48 8d 15 9c 93 92 06 	lea    rdx,[rip+0x692939c]        # 0x148041840
   1417184a4:	48 8b c8             	mov    rcx,rax
   1417184a7:	e8 b4 e9 b9 fe       	call   0x1402b6e60
   1417184ac:	4d 8d 87 70 08 00 00 	lea    r8,[r15+0x870]
   1417184b3:	48 8d 15 76 93 92 06 	lea    rdx,[rip+0x6929376]        # 0x148041830
   1417184ba:	48 8b cf             	mov    rcx,rdi
   1417184bd:	e8 5e 00 eb ff       	call   0x1415c8520
   1417184c2:	4d 8d 85 70 08 00 00 	lea    r8,[r13+0x870]
   1417184c9:	48 8d 15 00 93 92 06 	lea    rdx,[rip+0x6929300]        # 0x1480417d0
   1417184d0:	48 8b cf             	mov    rcx,rdi
   1417184d3:	e8 48 00 eb ff       	call   0x1415c8520
   1417184d8:	41 83 7e 1c 02       	cmp    DWORD PTR [r14+0x1c],0x2
   1417184dd:	41 0f 93 c4          	setae  r12b
   1417184e1:	4d 8b 7e 68          	mov    r15,QWORD PTR [r14+0x68]
   1417184e5:	49 8b 7e 60          	mov    rdi,QWORD PTR [r14+0x60]
   1417184e9:	49 3b ff             	cmp    rdi,r15
   1417184ec:	74 1e                	je     0x14171850c
   1417184ee:	66 90                	xchg   ax,ax
   1417184f0:	45 0f b6 cc          	movzx  r9d,r12b
   1417184f4:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   1417184f8:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1417184fb:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1417184fe:	e8 7d 64 a9 04       	call   0x1461ae980
   141718503:	48 83 c7 08          	add    rdi,0x8
   141718507:	49 3b ff             	cmp    rdi,r15
   14171850a:	75 e4                	jne    0x1417184f0
   14171850c:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   141718510:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   141718514:	e8 97 b8 a4 04       	call   0x146163db0
   141718519:	90                   	nop
   14171851a:	48 8d 05 a7 11 83 06 	lea    rax,[rip+0x68311a7]        # 0x147f496c8
   141718521:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   141718525:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   141718529:	b8 88 36 00 00       	mov    eax,0x3688
   14171852e:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   141718533:	80 3c 08 00          	cmp    BYTE PTR [rax+rcx*1],0x0
   141718537:	75 05                	jne    0x14171853e
   141718539:	e8 22 e6 38 06       	call   0x147aa6b60
   14171853e:	4c 8b 65 40          	mov    r12,QWORD PTR [rbp+0x40]
   141718542:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   141718546:	48 89 38             	mov    QWORD PTR [rax],rdi
   141718549:	44 0f b6 b5 80 02 00 	movzx  r14d,BYTE PTR [rbp+0x280]
   141718550:	00 
   141718551:	eb 04                	jmp    0x141718557
   141718553:	4c 8b 65 40          	mov    r12,QWORD PTR [rbp+0x40]
   141718557:	4c 8b 7c 24 38       	mov    r15,QWORD PTR [rsp+0x38]
   14171855c:	49 8d 8d 50 08 00 00 	lea    rcx,[r13+0x850]
   141718563:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141718566:	ff 50 58             	call   QWORD PTR [rax+0x58]
   141718569:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14171856d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   141718570:	4c 8b 0d c9 d4 d1 08 	mov    r9,QWORD PTR [rip+0x8d1d4c9]        # 0x14a435a40
   141718577:	0f 57 c0             	xorps  xmm0,xmm0
   14171857a:	f3 0f 7f 45 80       	movdqu XMMWORD PTR [rbp-0x80],xmm0
   14171857f:	48 85 f6             	test   rsi,rsi
   141718582:	74 04                	je     0x141718588
   141718584:	f0 ff 46 08          	lock inc DWORD PTR [rsi+0x8]
   141718588:	4c 89 6d 80          	mov    QWORD PTR [rbp-0x80],r13
   14171858c:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
   141718590:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   141718595:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   141718599:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   14171859e:	e8 cd 48 01 00       	call   0x14172ce70
   1417185a3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1417185a6:	48 89 8d d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rcx
   1417185ad:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1417185b1:	48 89 8d d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rcx
   1417185b8:	33 c9                	xor    ecx,ecx
   1417185ba:	48 89 08             	mov    QWORD PTR [rax],rcx
   1417185bd:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1417185c1:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   1417185c8:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
   1417185cc:	49 8b cd             	mov    rcx,r13
   1417185cf:	e8 0c 4b e5 fe       	call   0x14056d0e0
   1417185d4:	48 8b bd d8 00 00 00 	mov    rdi,QWORD PTR [rbp+0xd8]
   1417185db:	48 85 ff             	test   rdi,rdi
   1417185de:	74 2f                	je     0x14171860f
   1417185e0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1417185e5:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   1417185ea:	83 f8 01             	cmp    eax,0x1
   1417185ed:	75 20                	jne    0x14171860f
   1417185ef:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1417185f2:	48 8b cf             	mov    rcx,rdi
   1417185f5:	ff 10                	call   QWORD PTR [rax]
   1417185f7:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1417185fc:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   141718601:	83 f8 01             	cmp    eax,0x1
   141718604:	75 09                	jne    0x14171860f
   141718606:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141718609:	48 8b cf             	mov    rcx,rdi
   14171860c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14171860f:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   141718614:	48 85 ff             	test   rdi,rdi
   141718617:	74 2f                	je     0x141718648
   141718619:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14171861e:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   141718623:	83 f8 01             	cmp    eax,0x1
   141718626:	75 20                	jne    0x141718648
   141718628:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14171862b:	48 8b cf             	mov    rcx,rdi
   14171862e:	ff 10                	call   QWORD PTR [rax]
   141718630:	b8 ff ff ff ff       	mov    eax,0xffffffff
   141718635:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   14171863a:	83 f8 01             	cmp    eax,0x1
   14171863d:	75 09                	jne    0x141718648
   14171863f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141718642:	48 8b cf             	mov    rcx,rdi
   141718645:	ff 50 08             	call   QWORD PTR [rax+0x8]
   141718648:	45 84 f6             	test   r14b,r14b
   14171864b:	74 09                	je     0x141718656
   14171864d:	4d 85 ff             	test   r15,r15
   141718650:	0f 85 ee 01 00 00    	jne    0x141718844
   141718656:	49 8b 4d 00          	mov    rcx,QWORD PTR [r13+0x0]
   14171865a:	48 81 c1 e0 07 00 00 	add    rcx,0x7e0
   141718661:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141718664:	ff 50 58             	call   QWORD PTR [rax+0x58]
   141718667:	84 c0                	test   al,al
   141718669:	74 14                	je     0x14171867f
   14171866b:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14171866f:	0f 28 80 f0 07 00 00 	movaps xmm0,XMMWORD PTR [rax+0x7f0]
   141718676:	0f 28 88 00 08 00 00 	movaps xmm1,XMMWORD PTR [rax+0x800]
   14171867d:	eb 21                	jmp    0x1417186a0
   14171867f:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   141718683:	e8 d8 64 e2 fe       	call   0x14053eb60
   141718688:	c7 45 10 00 00 00 00 	mov    DWORD PTR [rbp+0x10],0x0
   14171868f:	33 c0                	xor    eax,eax
   141718691:	48 89 45 14          	mov    QWORD PTR [rbp+0x14],rax
   141718695:	89 45 1c             	mov    DWORD PTR [rbp+0x1c],eax
   141718698:	0f 28 45 00          	movaps xmm0,XMMWORD PTR [rbp+0x0]
   14171869c:	0f 28 4d 10          	movaps xmm1,XMMWORD PTR [rbp+0x10]
   1417186a0:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   1417186a4:	0f 29 4d c0          	movaps XMMWORD PTR [rbp-0x40],xmm1
   1417186a8:	4d 8b 7d 00          	mov    r15,QWORD PTR [r13+0x0]
   1417186ac:	48 8d 05 35 8c 92 06 	lea    rax,[rip+0x6928c35]        # 0x1480412e8
   1417186b3:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1417186b7:	48 8d 05 3a 8c 92 06 	lea    rax,[rip+0x6928c3a]        # 0x1480412f8
   1417186be:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1417186c2:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   1417186c6:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   1417186cb:	e8 f0 59 a4 04       	call   0x14615e0c0
   1417186d0:	48 8b f8             	mov    rdi,rax
   1417186d3:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1417186d7:	48 85 c0             	test   rax,rax
   1417186da:	75 09                	jne    0x1417186e5
   1417186dc:	e8 af 2b 0d ff       	call   0x1407eb290
   1417186e1:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1417186e5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1417186e8:	48 85 c9             	test   rcx,rcx
   1417186eb:	0f 85 33 01 00 00    	jne    0x141718824
   1417186f1:	4c 8d 2d d0 0f 83 06 	lea    r13,[rip+0x6830fd0]        # 0x147f496c8
   1417186f8:	4c 89 6d 60          	mov    QWORD PTR [rbp+0x60],r13
   1417186fc:	48 89 4d 70          	mov    QWORD PTR [rbp+0x70],rcx
   141718700:	48 89 4d 70          	mov    QWORD PTR [rbp+0x70],rcx
   141718704:	48 8d 4d 68          	lea    rcx,[rbp+0x68]
   141718708:	48 89 08             	mov    QWORD PTR [rax],rcx
   14171870b:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   14171870f:	48 8b cf             	mov    rcx,rdi
   141718712:	e8 49 92 a4 04       	call   0x146161960
   141718717:	4c 8b f0             	mov    r14,rax
   14171871a:	ba 04 00 00 00       	mov    edx,0x4
   14171871f:	48 8b c8             	mov    rcx,rax
   141718722:	e8 c9 d8 a4 04       	call   0x146165ff0
   141718727:	84 c0                	test   al,al
   141718729:	0f 84 d1 00 00 00    	je     0x141718800
   14171872f:	e8 8d da 38 06       	call   0x147aa61c1
   141718734:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   14171873b:	c7 85 90 00 00 00 04 	mov    DWORD PTR [rbp+0x90],0x4
   141718742:	00 00 00 
   141718745:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   141718749:	0f 11 85 98 00 00 00 	movups XMMWORD PTR [rbp+0x98],xmm0
   141718750:	49 8b ce             	mov    rcx,r14
   141718753:	e8 e8 23 a9 04       	call   0x1461aab40
   141718758:	48 8b f8             	mov    rdi,rax
   14171875b:	48 89 85 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rax
   141718762:	48 8d 15 07 91 92 06 	lea    rdx,[rip+0x6929107]        # 0x148041870
   141718769:	48 8b c8             	mov    rcx,rax
   14171876c:	e8 ef e6 b9 fe       	call   0x1402b6e60
   141718771:	48 8b d3             	mov    rdx,rbx
   141718774:	48 8b cf             	mov    rcx,rdi
   141718777:	ff 15 53 19 7b 06    	call   QWORD PTR [rip+0x67b1953]        # 0x147eca0d0
   14171877d:	48 8d 15 dc 90 92 06 	lea    rdx,[rip+0x69290dc]        # 0x148041860
   141718784:	48 8b cf             	mov    rcx,rdi
   141718787:	e8 d4 e6 b9 fe       	call   0x1402b6e60
   14171878c:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   141718790:	49 8d 8f 70 08 00 00 	lea    rcx,[r15+0x870]
   141718797:	e8 44 52 0e ff       	call   0x1407fd9e0
   14171879c:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   1417187a0:	48 8b cf             	mov    rcx,rdi
   1417187a3:	e8 b8 e6 b9 fe       	call   0x1402b6e60
   1417187a8:	48 8d 15 29 0f 83 06 	lea    rdx,[rip+0x6830f29]        # 0x147f496d8
   1417187af:	48 8b cf             	mov    rcx,rdi
   1417187b2:	e8 a9 e6 b9 fe       	call   0x1402b6e60
   1417187b7:	41 83 7e 1c 04       	cmp    DWORD PTR [r14+0x1c],0x4
   1417187bc:	41 0f 93 c7          	setae  r15b
   1417187c0:	49 8b 7e 68          	mov    rdi,QWORD PTR [r14+0x68]
   1417187c4:	49 8b 5e 60          	mov    rbx,QWORD PTR [r14+0x60]
   1417187c8:	48 3b df             	cmp    rbx,rdi
   1417187cb:	74 22                	je     0x1417187ef
   1417187cd:	0f 1f 00             	nop    DWORD PTR [rax]
   1417187d0:	45 0f b6 cf          	movzx  r9d,r15b
   1417187d4:	4c 8d 85 88 00 00 00 	lea    r8,[rbp+0x88]
   1417187db:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1417187de:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1417187e1:	e8 9a 61 a9 04       	call   0x1461ae980
   1417187e6:	48 83 c3 08          	add    rbx,0x8
   1417187ea:	48 3b df             	cmp    rbx,rdi
   1417187ed:	75 e1                	jne    0x1417187d0
   1417187ef:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1417187f3:	48 8b 8d a8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa8]
   1417187fa:	e8 b1 b5 a4 04       	call   0x146163db0
   1417187ff:	90                   	nop
   141718800:	4c 89 6d 60          	mov    QWORD PTR [rbp+0x60],r13
   141718804:	48 8b 5d 70          	mov    rbx,QWORD PTR [rbp+0x70]
   141718808:	b8 88 36 00 00       	mov    eax,0x3688
   14171880d:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   141718812:	80 3c 08 00          	cmp    BYTE PTR [rax+rcx*1],0x0
   141718816:	75 05                	jne    0x14171881d
   141718818:	e8 43 e3 38 06       	call   0x147aa6b60
   14171881d:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   141718821:	48 89 18             	mov    QWORD PTR [rax],rbx
   141718824:	4c 8b 7d 90          	mov    r15,QWORD PTR [rbp-0x70]
   141718828:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14171882b:	48 81 c2 60 08 00 00 	add    rdx,0x860
   141718832:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   141718836:	48 8b 8d 60 02 00 00 	mov    rcx,QWORD PTR [rbp+0x260]
   14171883d:	e8 be 52 07 00       	call   0x14178db00
   141718842:	eb 04                	jmp    0x141718848
   141718844:	4c 8b 7d 90          	mov    r15,QWORD PTR [rbp-0x70]
   141718848:	48 85 f6             	test   rsi,rsi
   14171884b:	74 2f                	je     0x14171887c
   14171884d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   141718852:	f0 0f c1 46 08       	lock xadd DWORD PTR [rsi+0x8],eax
   141718857:	83 f8 01             	cmp    eax,0x1
   14171885a:	75 20                	jne    0x14171887c
   14171885c:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14171885f:	48 8b ce             	mov    rcx,rsi
   141718862:	ff 10                	call   QWORD PTR [rax]
   141718864:	b8 ff ff ff ff       	mov    eax,0xffffffff
   141718869:	f0 0f c1 46 0c       	lock xadd DWORD PTR [rsi+0xc],eax
   14171886e:	83 f8 01             	cmp    eax,0x1
   141718871:	75 09                	jne    0x14171887c
   141718873:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   141718876:	48 8b ce             	mov    rcx,rsi
   141718879:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14171887c:	4c 8b 6c 24 60       	mov    r13,QWORD PTR [rsp+0x60]
   141718881:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   141718886:	48 8b 9d 60 02 00 00 	mov    rbx,QWORD PTR [rbp+0x260]
   14171888d:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   141718890:	4d 85 c0             	test   r8,r8
   141718893:	0f 84 36 14 00 00    	je     0x141719ccf
   141718899:	49 81 c0 80 08 00 00 	add    r8,0x880
   1417188a0:	48 8d 05 a5 8b e5 fe 	lea    rax,[rip+0xfffffffffee58ba5]        # 0x14057144c
   1417188a7:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1417188ac:	c7 44 24 58 00 00 00 	mov    DWORD PTR [rsp+0x58],0x0
   1417188b3:	00 
   1417188b4:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   1417188b9:	66 0f 7f 44 24 70    	movdqa XMMWORD PTR [rsp+0x70],xmm0
   1417188bf:	48 8d 95 68 02 00 00 	lea    rdx,[rbp+0x268]
   1417188c6:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1417188cb:	e8 d0 52 e5 ff       	call   0x14156dba0
   1417188d0:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1417188d3:	48 8b 88 80 08 00 00 	mov    rcx,QWORD PTR [rax+0x880]
   1417188da:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1417188df:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1417188e4:	e8 37 d6 a4 04       	call   0x146165f20
   1417188e9:	88 44 24 31          	mov    BYTE PTR [rsp+0x31],al
   1417188ed:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1417188f0:	48 05 70 08 00 00    	add    rax,0x870
   1417188f6:	4c 8d 3d 63 8e 92 06 	lea    r15,[rip+0x6928e63]        # 0x148041760
   1417188fd:	4c 89 bd 68 01 00 00 	mov    QWORD PTR [rbp+0x168],r15
   141718904:	c6 85 70 01 00 00 00 	mov    BYTE PTR [rbp+0x170],0x0
   14171890b:	48 8d 0d 7a 70 91 06 	lea    rcx,[rip+0x691707a]        # 0x14802f98c
   141718912:	48 89 8d 78 01 00 00 	mov    QWORD PTR [rbp+0x178],rcx
   141718919:	48 89 85 80 01 00 00 	mov    QWORD PTR [rbp+0x180],rax
   141718920:	48 8d 8d 68 01 00 00 	lea    rcx,[rbp+0x168]
   141718927:	e8 44 0e a7 04       	call   0x146189770
   14171892c:	88 85 70 01 00 00    	mov    BYTE PTR [rbp+0x170],al
   141718932:	4c 8d 25 37 8e 92 06 	lea    r12,[rip+0x6928e37]        # 0x148041770
   141718939:	4c 89 a5 48 01 00 00 	mov    QWORD PTR [rbp+0x148],r12
   141718940:	c6 85 50 01 00 00 00 	mov    BYTE PTR [rbp+0x150],0x0
   141718947:	48 8d 05 7a 8f 92 06 	lea    rax,[rip+0x6928f7a]        # 0x1480418c8
   14171894e:	48 89 85 58 01 00 00 	mov    QWORD PTR [rbp+0x158],rax
   141718955:	48 8d 44 24 31       	lea    rax,[rsp+0x31]
   14171895a:	48 89 85 60 01 00 00 	mov    QWORD PTR [rbp+0x160],rax
   141718961:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   141718968:	e8 03 0e a7 04       	call   0x146189770
   14171896d:	88 85 50 01 00 00    	mov    BYTE PTR [rbp+0x150],al
   141718973:	48 8d 05 0a 8b e5 fe 	lea    rax,[rip+0xfffffffffee58b0a]        # 0x140571484
   14171897a:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14171897f:	c7 44 24 58 00 00 00 	mov    DWORD PTR [rsp+0x58],0x0
   141718986:	00 
   141718987:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   14171898c:	66 0f 7f 44 24 70    	movdqa XMMWORD PTR [rsp+0x70],xmm0
   141718992:	4c 8d 85 88 02 00 00 	lea    r8,[rbp+0x288]
   141718999:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14171899e:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1417189a3:	e8 98 54 e5 ff       	call   0x14156de40
   1417189a8:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   1417189ad:	48 8b cb             	mov    rcx,rbx
   1417189b0:	e8 ab c5 09 00       	call   0x1417b4f60
   1417189b5:	48 8b f8             	mov    rdi,rax
   1417189b8:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1417189bd:	48 85 c0             	test   rax,rax
   1417189c0:	0f 84 b6 0c 00 00    	je     0x14171967c
   1417189c6:	48 8b 88 c0 00 00 00 	mov    rcx,QWORD PTR [rax+0xc0]
   1417189cd:	48 85 c9             	test   rcx,rcx
   1417189d0:	0f 84 e8 02 00 00    	je     0x141718cbe
   1417189d6:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   1417189da:	48 85 c9             	test   rcx,rcx
   1417189dd:	0f 84 db 02 00 00    	je     0x141718cbe
   1417189e3:	48 81 c1 10 01 00 00 	add    rcx,0x110
   1417189ea:	e9 eb 02 00 00       	jmp    0x141718cda
   1417189ef:	49 83 3f 00          	cmp    QWORD PTR [r15],0x0
   1417189f3:	0f 84 8d fe ff ff    	je     0x141718886
   1417189f9:	0f b6 05 88 6c 77 08 	movzx  eax,BYTE PTR [rip+0x8776c88]        # 0x149e8f688
   141718a00:	90                   	nop
   141718a01:	84 c0                	test   al,al
   141718a03:	75 11                	jne    0x141718a16
   141718a05:	48 8d 0d 74 6c 77 08 	lea    rcx,[rip+0x8776c74]        # 0x149e8f680
   141718a0c:	48 8b 05 6d 6c 77 08 	mov    rax,QWORD PTR [rip+0x8776c6d]        # 0x149e8f680
   141718a13:	ff 50 08             	call   QWORD PTR [rax+0x8]
   141718a16:	80 3d 6f 6c 77 08 00 	cmp    BYTE PTR [rip+0x8776c6f],0x0        # 0x149e8f68c
   141718a1d:	0f 84 63 fe ff ff    	je     0x141718886
   141718a23:	49 8b 37             	mov    rsi,QWORD PTR [r15]
   141718a26:	49 8b be 18 01 00 00 	mov    rdi,QWORD PTR [r14+0x118]
   141718a2d:	48 8b 8e 80 08 00 00 	mov    rcx,QWORD PTR [rsi+0x880]
   141718a34:	e8 e7 41 16 ff       	call   0x14087cc20
   141718a39:	49 8b 8e 10 01 00 00 	mov    rcx,QWORD PTR [r14+0x110]
   141718a40:	48 23 c8             	and    rcx,rax
   141718a43:	48 03 c9             	add    rcx,rcx
   141718a46:	48 8b 54 cf 08       	mov    rdx,QWORD PTR [rdi+rcx*8+0x8]
   141718a4b:	4c 8b 04 cf          	mov    r8,QWORD PTR [rdi+rcx*8]
   141718a4f:	33 c0                	xor    eax,eax
   141718a51:	4d 85 c0             	test   r8,r8
   141718a54:	74 2d                	je     0x141718a83
   141718a56:	48 8b 8e 80 08 00 00 	mov    rcx,QWORD PTR [rsi+0x880]
   141718a5d:	0f 1f 00             	nop    DWORD PTR [rax]
   141718a60:	48 39 4a 10          	cmp    QWORD PTR [rdx+0x10],rcx
   141718a64:	74 0d                	je     0x141718a73
   141718a66:	48 ff c0             	inc    rax
   141718a69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   141718a6c:	49 3b c0             	cmp    rax,r8
   141718a6f:	72 ef                	jb     0x141718a60
   141718a71:	eb 10                	jmp    0x141718a83
   141718a73:	49 8d 86 c0 00 00 00 	lea    rax,[r14+0xc0]
   141718a7a:	48 3b d0             	cmp    rdx,rax
   141718a7d:	0f 85 fe fd ff ff    	jne    0x141718881
   141718a83:	49 8b be 88 00 00 00 	mov    rdi,QWORD PTR [r14+0x88]
   141718a8a:	48 8b 8e 80 08 00 00 	mov    rcx,QWORD PTR [rsi+0x880]
   141718a91:	e8 8a 41 16 ff       	call   0x14087cc20
   141718a96:	49 8b 8e 80 00 00 00 	mov    rcx,QWORD PTR [r14+0x80]
   141718a9d:	48 23 c8             	and    rcx,rax
   141718aa0:	48 03 c9             	add    rcx,rcx
   141718aa3:	48 8b 44 cf 08       	mov    rax,QWORD PTR [rdi+rcx*8+0x8]
   141718aa8:	48 8b 14 cf          	mov    rdx,QWORD PTR [rdi+rcx*8]
   141718aac:	33 c9                	xor    ecx,ecx
   141718aae:	48 85 d2             	test   rdx,rdx
   141718ab1:	74 1e                	je     0x141718ad1
   141718ab3:	4c 8b 86 80 08 00 00 	mov    r8,QWORD PTR [rsi+0x880]
   141718aba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   141718ac0:	4c 39 40 10          	cmp    QWORD PTR [rax+0x10],r8
   141718ac4:	74 42                	je     0x141718b08
   141718ac6:	48 ff c1             	inc    rcx
   141718ac9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   141718acc:	48 3b ca             	cmp    rcx,rdx
   141718acf:	72 ef                	jb     0x141718ac0
   141718ad1:	49 8d 46 30          	lea    rax,[r14+0x30]
   141718ad5:	48 8b c8             	mov    rcx,rax
   141718ad8:	48 3b c1             	cmp    rax,rcx
   141718adb:	0f 85 a0 fd ff ff    	jne    0x141718881
   141718ae1:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   141718ae4:	48 81 c1 e0 07 00 00 	add    rcx,0x7e0
   141718aeb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141718aee:	ff 50 58             	call   QWORD PTR [rax+0x58]
   141718af1:	84 c0                	test   al,al
   141718af3:	74 19                	je     0x141718b0e
   141718af5:	49 8b 07             	mov    rax,QWORD PTR [r15]
   141718af8:	0f 28 80 f0 07 00 00 	movaps xmm0,XMMWORD PTR [rax+0x7f0]
   141718aff:	0f 28 88 00 08 00 00 	movaps xmm1,XMMWORD PTR [rax+0x800]
   141718b06:	eb 27                	jmp    0x141718b2f
   141718b08:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   141718b0c:	eb ca                	jmp    0x141718ad8
   141718b0e:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   141718b12:	e8 49 60 e2 fe       	call   0x14053eb60
   141718b17:	c7 45 10 00 00 00 00 	mov    DWORD PTR [rbp+0x10],0x0
   141718b1e:	33 c0                	xor    eax,eax
   141718b20:	48 89 45 14          	mov    QWORD PTR [rbp+0x14],rax
   141718b24:	89 45 1c             	mov    DWORD PTR [rbp+0x1c],eax
   141718b27:	0f 28 45 00          	movaps xmm0,XMMWORD PTR [rbp+0x0]
   141718b2b:	0f 28 4d 10          	movaps xmm1,XMMWORD PTR [rbp+0x10]
   141718b2f:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   141718b33:	0f 29 4d c0          	movaps XMMWORD PTR [rbp-0x40],xmm1
   141718b37:	4d 8b 37             	mov    r14,QWORD PTR [r15]
   141718b3a:	48 8d 05 a7 87 92 06 	lea    rax,[rip+0x69287a7]        # 0x1480412e8
   141718b41:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141718b46:	48 8d 05 ab 87 92 06 	lea    rax,[rip+0x69287ab]        # 0x1480412f8
   141718b4d:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   141718b52:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   141718b57:	66 0f 7f 44 24 50    	movdqa XMMWORD PTR [rsp+0x50],xmm0
   141718b5d:	e8 5e 55 a4 04       	call   0x14615e0c0
   141718b62:	48 8b f8             	mov    rdi,rax
   141718b65:	e8 76 e6 f9 ff       	call   0x1416b71e0
   141718b6a:	48 85 c0             	test   rax,rax
   141718b6d:	0f 85 24 01 00 00    	jne    0x141718c97
   141718b73:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   141718b77:	e8 24 25 a3 ff       	call   0x14114b0a0
   141718b7c:	90                   	nop
   141718b7d:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   141718b82:	48 8b cf             	mov    rcx,rdi
   141718b85:	e8 d6 8d a4 04       	call   0x146161960
   141718b8a:	48 8b f0             	mov    rsi,rax
   141718b8d:	ba 04 00 00 00       	mov    edx,0x4
   141718b92:	48 8b c8             	mov    rcx,rax
   141718b95:	e8 56 d4 a4 04       	call   0x146165ff0
   141718b9a:	84 c0                	test   al,al
   141718b9c:	0f 84 ce 00 00 00    	je     0x141718c70
   141718ba2:	e8 1a d6 38 06       	call   0x147aa61c1
   141718ba7:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   141718bae:	c7 85 90 00 00 00 04 	mov    DWORD PTR [rbp+0x90],0x4
   141718bb5:	00 00 00 
   141718bb8:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   141718bbd:	0f 11 85 98 00 00 00 	movups XMMWORD PTR [rbp+0x98],xmm0
   141718bc4:	48 8b ce             	mov    rcx,rsi
   141718bc7:	e8 74 1f a9 04       	call   0x1461aab40
   141718bcc:	48 8b f8             	mov    rdi,rax
   141718bcf:	48 89 85 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rax
   141718bd6:	48 8d 15 b3 8c 92 06 	lea    rdx,[rip+0x6928cb3]        # 0x148041890
   141718bdd:	48 8b c8             	mov    rcx,rax
   141718be0:	e8 7b e2 b9 fe       	call   0x1402b6e60
   141718be5:	48 8b d3             	mov    rdx,rbx
   141718be8:	48 8b cf             	mov    rcx,rdi
   141718beb:	ff 15 df 14 7b 06    	call   QWORD PTR [rip+0x67b14df]        # 0x147eca0d0
   141718bf1:	48 8d 15 68 8c 92 06 	lea    rdx,[rip+0x6928c68]        # 0x148041860
   141718bf8:	48 8b cf             	mov    rcx,rdi
   141718bfb:	e8 60 e2 b9 fe       	call   0x1402b6e60
   141718c00:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   141718c04:	49 8d 8e 70 08 00 00 	lea    rcx,[r14+0x870]
   141718c0b:	e8 d0 4d 0e ff       	call   0x1407fd9e0
   141718c10:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   141718c14:	48 8b cf             	mov    rcx,rdi
   141718c17:	e8 44 e2 b9 fe       	call   0x1402b6e60
   141718c1c:	48 8d 15 b5 0a 83 06 	lea    rdx,[rip+0x6830ab5]        # 0x147f496d8
   141718c23:	48 8b cf             	mov    rcx,rdi
   141718c26:	e8 35 e2 b9 fe       	call   0x1402b6e60
   141718c2b:	83 7e 1c 04          	cmp    DWORD PTR [rsi+0x1c],0x4
   141718c2f:	41 0f 93 c6          	setae  r14b
   141718c33:	48 8b 7e 68          	mov    rdi,QWORD PTR [rsi+0x68]
   141718c37:	48 8b 5e 60          	mov    rbx,QWORD PTR [rsi+0x60]
   141718c3b:	48 3b df             	cmp    rbx,rdi
   141718c3e:	74 1f                	je     0x141718c5f
   141718c40:	45 0f b6 ce          	movzx  r9d,r14b
   141718c44:	4c 8d 85 88 00 00 00 	lea    r8,[rbp+0x88]
   141718c4b:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   141718c4e:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   141718c51:	e8 2a 5d a9 04       	call   0x1461ae980
   141718c56:	48 83 c3 08          	add    rbx,0x8
   141718c5a:	48 3b df             	cmp    rbx,rdi
   141718c5d:	75 e1                	jne    0x141718c40
   141718c5f:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   141718c63:	48 8b 8d a8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa8]
   141718c6a:	e8 41 b1 a4 04       	call   0x146163db0
   141718c6f:	90                   	nop
   141718c70:	48 8d 05 51 0a 83 06 	lea    rax,[rip+0x6830a51]        # 0x147f496c8
   141718c77:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   141718c7b:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   141718c7f:	b8 88 36 00 00       	mov    eax,0x3688
   141718c84:	42 80 3c 28 00       	cmp    BYTE PTR [rax+r13*1],0x0
   141718c89:	75 05                	jne    0x141718c90
   141718c8b:	e8 d0 de 38 06       	call   0x147aa6b60
   141718c90:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   141718c94:	48 89 18             	mov    QWORD PTR [rax],rbx
   141718c97:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   141718c9a:	48 81 c2 60 08 00 00 	add    rdx,0x860
   141718ca1:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   141718ca5:	48 8b 9d 60 02 00 00 	mov    rbx,QWORD PTR [rbp+0x260]
   141718cac:	48 8b cb             	mov    rcx,rbx
   141718caf:	e8 4c 4e 07 00       	call   0x14178db00
   141718cb4:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   141718cb9:	e9 cf fb ff ff       	jmp    0x14171888d
   141718cbe:	b8 84 36 00 00       	mov    eax,0x3684
   141718cc3:	42 8b 04 28          	mov    eax,DWORD PTR [rax+r13*1]
   141718cc7:	39 05 bb 8f c0 08    	cmp    DWORD PTR [rip+0x8c08fbb],eax        # 0x14a321c88
   141718ccd:	0f 8f 51 10 00 00    	jg     0x141719d24
   141718cd3:	48 8d 0d 5e 7d 77 08 	lea    rcx,[rip+0x8777d5e]        # 0x149e90a38
   141718cda:	48 8d 05 8f 63 91 06 	lea    rax,[rip+0x691638f]        # 0x14802f070
   141718ce1:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   141718ce5:	c6 45 08 00          	mov    BYTE PTR [rbp+0x8],0x0
   141718ce9:	48 8d 05 e8 8b 92 06 	lea    rax,[rip+0x6928be8]        # 0x1480418d8
   141718cf0:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   141718cf4:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   141718cf8:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   141718cfc:	e8 6f 0a a7 04       	call   0x146189770
   141718d01:	88 45 08             	mov    BYTE PTR [rbp+0x8],al
   141718d04:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   141718d09:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   141718d0d:	48 8d 8b e8 05 10 00 	lea    rcx,[rbx+0x1005e8]
   141718d14:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   141718d1b:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   141718d22:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   141718d27:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   141718d2c:	4c 8d 4c 24 32       	lea    r9,[rsp+0x32]
   141718d31:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   141718d35:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   141718d3a:	e8 41 dd ec ff       	call   0x1415e6a80
   141718d3f:	4c 8b 7c 24 70       	mov    r15,QWORD PTR [rsp+0x70]
   141718d44:	49 83 c7 18          	add    r15,0x18
   141718d48:	80 bb 58 05 00 00 00 	cmp    BYTE PTR [rbx+0x558],0x0
   141718d4f:	74 3d                	je     0x141718d8e
   141718d51:	48 85 f6             	test   rsi,rsi
   141718d54:	75 38                	jne    0x141718d8e
   141718d56:	40 38 b7 5a 01 00 00 	cmp    BYTE PTR [rdi+0x15a],sil
   141718d5d:	74 2f                	je     0x141718d8e
   141718d5f:	48 8d 05 de 86 e5 fe 	lea    rax,[rip+0xfffffffffee586de]        # 0x140571444
   141718d66:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   141718d6b:	89 74 24 58          	mov    DWORD PTR [rsp+0x58],esi
   141718d6f:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   141718d74:	66 0f 7f 44 24 70    	movdqa XMMWORD PTR [rsp+0x70],xmm0
   141718d7a:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   141718d7f:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   141718d84:	e8 17 41 e5 ff       	call   0x14156cea0
   141718d89:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   141718d8e:	0f b6 05 13 66 77 08 	movzx  eax,BYTE PTR [rip+0x8776613]        # 0x149e8f3a8
   141718d95:	90                   	nop
   141718d96:	84 c0                	test   al,al
   141718d98:	75 11                	jne    0x141718dab
   141718d9a:	48 8d 0d ff 65 77 08 	lea    rcx,[rip+0x87765ff]        # 0x149e8f3a0
   141718da1:	48 8b 05 f8 65 77 08 	mov    rax,QWORD PTR [rip+0x87765f8]        # 0x149e8f3a0
   141718da8:	ff 50 08             	call   QWORD PTR [rax+0x8]
   141718dab:	0f b6 05 fa 65 77 08 	movzx  eax,BYTE PTR [rip+0x87765fa]        # 0x149e8f3ac
   141718db2:	88 44 24 32          	mov    BYTE PTR [rsp+0x32],al
   141718db6:	48 8b 85 70 02 00 00 	mov    rax,QWORD PTR [rbp+0x270]
   141718dbd:	4c 8b 30             	mov    r14,QWORD PTR [rax]
   141718dc0:	4c 89 75 40          	mov    QWORD PTR [rbp+0x40],r14
   141718dc4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   141718dc8:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   141718dcc:	4c 3b f0             	cmp    r14,rax
   141718dcf:	0f 84 84 08 00 00    	je     0x141719659
   141718dd5:	48 8d 35 a4 89 92 06 	lea    rsi,[rip+0x69289a4]        # 0x148041780
   141718ddc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   141718de0:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   141718de4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141718de7:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141718dea:	84 c0                	test   al,al
   141718dec:	0f 85 4e 08 00 00    	jne    0x141719640
   141718df2:	41 8b 06             	mov    eax,DWORD PTR [r14]
   141718df5:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141718df9:	4d 8b 6e 08          	mov    r13,QWORD PTR [r14+0x8]
   141718dfd:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   141718e01:	48 85 c0             	test   rax,rax
   141718e04:	74 04                	je     0x141718e0a
   141718e06:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   141718e0a:	4c 89 ad 10 02 00 00 	mov    QWORD PTR [rbp+0x210],r13
   141718e11:	4d 8b 66 10          	mov    r12,QWORD PTR [r14+0x10]
   141718e15:	4c 89 a5 18 02 00 00 	mov    QWORD PTR [rbp+0x218],r12
   141718e1c:	48 89 b5 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rsi
   141718e23:	c6 85 90 00 00 00 00 	mov    BYTE PTR [rbp+0x90],0x0
   141718e2a:	48 8d 05 af 8a 92 06 	lea    rax,[rip+0x6928aaf]        # 0x1480418e0
   141718e31:	48 89 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rax
   141718e38:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   141718e3d:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   141718e44:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   141718e4b:	e8 20 09 a7 04       	call   0x146189770
   141718e50:	88 85 90 00 00 00    	mov    BYTE PTR [rbp+0x90],al
   141718e56:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   141718e5a:	49 8b cd             	mov    rcx,r13
   141718e5d:	ff 50 08             	call   QWORD PTR [rax+0x8]
   141718e60:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   141718e63:	e8 48 09 fc fe       	call   0x1406d97b0
   141718e68:	48 8d 0d 21 89 92 06 	lea    rcx,[rip+0x6928921]        # 0x148041790
   141718e6f:	48 89 8d 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rcx
   141718e76:	c6 85 30 01 00 00 00 	mov    BYTE PTR [rbp+0x130],0x0
   141718e7d:	48 8d 0d 74 8a 92 06 	lea    rcx,[rip+0x6928a74]        # 0x1480418f8
   141718e84:	48 89 8d 38 01 00 00 	mov    QWORD PTR [rbp+0x138],rcx
   141718e8b:	48 89 85 40 01 00 00 	mov    QWORD PTR [rbp+0x140],rax
   141718e92:	48 8d 8d 28 01 00 00 	lea    rcx,[rbp+0x128]
   141718e99:	e8 d2 08 a7 04       	call   0x146189770
   141718e9e:	88 85 30 01 00 00    	mov    BYTE PTR [rbp+0x130],al
   141718ea4:	80 bf 5b 01 00 00 00 	cmp    BYTE PTR [rdi+0x15b],0x0
   141718eab:	0f 84 16 01 00 00    	je     0x141718fc7
   141718eb1:	c6 87 5b 01 00 00 00 	mov    BYTE PTR [rdi+0x15b],0x0
   141718eb8:	48 8b 83 30 05 00 00 	mov    rax,QWORD PTR [rbx+0x530]
   141718ebf:	48 85 c0             	test   rax,rax
   141718ec2:	74 0a                	je     0x141718ece
   141718ec4:	48 ff c8             	dec    rax
   141718ec7:	48 89 83 30 05 00 00 	mov    QWORD PTR [rbx+0x530],rax
   141718ece:	80 bf 5a 01 00 00 00 	cmp    BYTE PTR [rdi+0x15a],0x0
   141718ed5:	0f 84 8d 00 00 00    	je     0x141718f68
   141718edb:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   141718ee0:	48 8d 05 5d 85 e5 fe 	lea    rax,[rip+0xfffffffffee5855d]        # 0x140571444
   141718ee7:	48 89 85 d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],rax
   141718eee:	33 f6                	xor    esi,esi
   141718ef0:	89 b5 d8 01 00 00    	mov    DWORD PTR [rbp+0x1d8],esi
   141718ef6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   141718efa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   141718efd:	48 8b 80 80 08 00 00 	mov    rax,QWORD PTR [rax+0x880]
   141718f04:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   141718f0b:	0f 28 85 d0 01 00 00 	movaps xmm0,XMMWORD PTR [rbp+0x1d0]
   141718f12:	66 0f 7f 45 a0       	movdqa XMMWORD PTR [rbp-0x60],xmm0
   141718f17:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   141718f1c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   141718f20:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   141718f27:	e8 94 37 e7 ff       	call   0x14158c6c0
   141718f2c:	40 88 74 24 30       	mov    BYTE PTR [rsp+0x30],sil
   141718f31:	48 8d 05 14 85 e5 fe 	lea    rax,[rip+0xfffffffffee58514]        # 0x14057144c
   141718f38:	48 89 85 e0 01 00 00 	mov    QWORD PTR [rbp+0x1e0],rax
   141718f3f:	89 b5 e8 01 00 00    	mov    DWORD PTR [rbp+0x1e8],esi
   141718f45:	48 8d 8f e8 00 00 00 	lea    rcx,[rdi+0xe8]
   141718f4c:	0f 28 85 e0 01 00 00 	movaps xmm0,XMMWORD PTR [rbp+0x1e0]
   141718f53:	66 0f 7f 45 a0       	movdqa XMMWORD PTR [rbp-0x60],xmm0
   141718f58:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   141718f5d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   141718f61:	e8 da 2f e7 ff       	call   0x14158bf40
   141718f66:	eb 5f                	jmp    0x141718fc7
   141718f68:	0f b6 05 f1 64 77 08 	movzx  eax,BYTE PTR [rip+0x87764f1]        # 0x149e8f460
   141718f6f:	90                   	nop
   141718f70:	84 c0                	test   al,al
   141718f72:	75 11                	jne    0x141718f85
   141718f74:	48 8d 0d dd 64 77 08 	lea    rcx,[rip+0x87764dd]        # 0x149e8f458
   141718f7b:	48 8b 05 d6 64 77 08 	mov    rax,QWORD PTR [rip+0x87764d6]        # 0x149e8f458
   141718f82:	ff 50 08             	call   QWORD PTR [rax+0x8]
   141718f85:	80 3d d8 64 77 08 00 	cmp    BYTE PTR [rip+0x87764d8],0x0        # 0x149e8f464
   141718f8c:	74 39                	je     0x141718fc7
   141718f8e:	48 8d 05 af 84 e5 fe 	lea    rax,[rip+0xfffffffffee584af]        # 0x140571444
   141718f95:	48 89 85 f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],rax
   141718f9c:	c7 85 f8 01 00 00 00 	mov    DWORD PTR [rbp+0x1f8],0x0
   141718fa3:	00 00 00 
   141718fa6:	0f 28 85 f0 01 00 00 	movaps xmm0,XMMWORD PTR [rbp+0x1f0]
   141718fad:	66 0f 7f 45 a0       	movdqa XMMWORD PTR [rbp-0x60],xmm0
   141718fb2:	4c 8d 05 df 83 8e 06 	lea    r8,[rip+0x68e83df]        # 0x148001398
   141718fb9:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   141718fbe:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   141718fc2:	e8 f9 33 e5 ff       	call   0x14156c3c0
   141718fc7:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   141718fcc:	0f 84 73 02 00 00    	je     0x141719245
   141718fd2:	48 8d b3 78 05 00 00 	lea    rsi,[rbx+0x578]
   141718fd9:	48 8b 9b d8 05 00 00 	mov    rbx,QWORD PTR [rbx+0x5d8]
   141718fe0:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   141718fe5:	e8 36 3c 16 ff       	call   0x14087cc20
   141718fea:	48 8b bd 60 02 00 00 	mov    rdi,QWORD PTR [rbp+0x260]
   141718ff1:	48 8b 97 d0 05 00 00 	mov    rdx,QWORD PTR [rdi+0x5d0]
   141718ff8:	48 23 d0             	and    rdx,rax
   141718ffb:	48 03 d2             	add    rdx,rdx
   141718ffe:	48 8b 4c d3 08       	mov    rcx,QWORD PTR [rbx+rdx*8+0x8]
   141719003:	4c 8b 04 d3          	mov    r8,QWORD PTR [rbx+rdx*8]
   141719007:	33 d2                	xor    edx,edx
   141719009:	4d 85 c0             	test   r8,r8
   14171900c:	74 18                	je     0x141719026
   14171900e:	66 90                	xchg   ax,ax
   141719010:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   141719015:	48 39 41 10          	cmp    QWORD PTR [rcx+0x10],rax
   141719019:	74 12                	je     0x14171902d
   14171901b:	48 ff c2             	inc    rdx
   14171901e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   141719021:	49 3b d0             	cmp    rdx,r8
   141719024:	72 ea                	jb     0x141719010
   141719026:	48 8d 8f 80 05 00 00 	lea    rcx,[rdi+0x580]
   14171902d:	48 8d 46 08          	lea    rax,[rsi+0x8]
   141719031:	48 3b c8             	cmp    rcx,rax
   141719034:	0f 84 0b 02 00 00    	je     0x141719245
   14171903a:	49 83 7f 18 00       	cmp    QWORD PTR [r15+0x18],0x0
   14171903f:	0f 85 00 02 00 00    	jne    0x141719245
   141719045:	48 8d 9e 88 00 00 00 	lea    rbx,[rsi+0x88]
   14171904c:	48 8d be 89 00 00 00 	lea    rdi,[rsi+0x89]
   141719053:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   141719058:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14171905d:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   141719062:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   141719067:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   14171906e:	48 8b ce             	mov    rcx,rsi
   141719071:	e8 3a d8 ec ff       	call   0x1415e68b0
   141719076:	48 8b 85 e0 00 00 00 	mov    rax,QWORD PTR [rbp+0xe0]
   14171907d:	48 83 78 58 00       	cmp    QWORD PTR [rax+0x58],0x0
   141719082:	0f 84 bd 01 00 00    	je     0x141719245
   141719088:	48 8d 05 59 82 92 06 	lea    rax,[rip+0x6928259]        # 0x1480412e8
   14171908f:	48 89 85 00 02 00 00 	mov    QWORD PTR [rbp+0x200],rax
   141719096:	48 8d 05 5b 82 92 06 	lea    rax,[rip+0x692825b]        # 0x1480412f8
   14171909d:	48 89 85 08 02 00 00 	mov    QWORD PTR [rbp+0x208],rax
   1417190a4:	0f 28 85 00 02 00 00 	movaps xmm0,XMMWORD PTR [rbp+0x200]
   1417190ab:	66 0f 7f 45 a0       	movdqa XMMWORD PTR [rbp-0x60],xmm0
   1417190b0:	4c 8d 05 51 88 92 06 	lea    r8,[rip+0x6928851]        # 0x148041908
   1417190b7:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1417190bb:	b9 04 00 00 00       	mov    ecx,0x4
   1417190c0:	e8 6b f9 1c ff       	call   0x1408e8a30
   1417190c5:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   1417190ca:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1417190cf:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1417190d4:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1417190d9:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1417190e0:	48 8b ce             	mov    rcx,rsi
   1417190e3:	e8 c8 d7 ec ff       	call   0x1415e68b0
   1417190e8:	48 8b b5 f0 00 00 00 	mov    rsi,QWORD PTR [rbp+0xf0]
   1417190ef:	48 83 c6 48          	add    rsi,0x48
   1417190f3:	48 8b 3e             	mov    rdi,QWORD PTR [rsi]
   1417190f6:	48 3b fe             	cmp    rdi,rsi
   1417190f9:	0f 84 46 01 00 00    	je     0x141719245
   1417190ff:	90                   	nop
   141719100:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
   141719104:	48 85 c0             	test   rax,rax
   141719107:	74 04                	je     0x14171910d
   141719109:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   14171910d:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   141719111:	48 89 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rax
   141719118:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
   14171911c:	48 89 85 18 01 00 00 	mov    QWORD PTR [rbp+0x118],rax
   141719123:	c6 85 20 01 00 00 00 	mov    BYTE PTR [rbp+0x120],0x0
   14171912a:	49 8b df             	mov    rbx,r15
   14171912d:	49 8b 07             	mov    rax,QWORD PTR [r15]
   141719130:	48 83 e0 fe          	and    rax,0xfffffffffffffffe
   141719134:	74 21                	je     0x141719157
   141719136:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   141719139:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   141719140:	39 48 18             	cmp    DWORD PTR [rax+0x18],ecx
   141719143:	72 09                	jb     0x14171914e
   141719145:	48 8b d8             	mov    rbx,rax
   141719148:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   14171914c:	eb 04                	jmp    0x141719152
   14171914e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   141719152:	48 85 c0             	test   rax,rax
   141719155:	75 e9                	jne    0x141719140
   141719157:	49 3b df             	cmp    rbx,r15
   14171915a:	74 08                	je     0x141719164
   14171915c:	8b 43 18             	mov    eax,DWORD PTR [rbx+0x18]
   14171915f:	39 47 10             	cmp    DWORD PTR [rdi+0x10],eax
   141719162:	73 7c                	jae    0x1417191e0
   141719164:	0f 57 c0             	xorps  xmm0,xmm0
   141719167:	33 c0                	xor    eax,eax
   141719169:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14171916d:	88 45 f0             	mov    BYTE PTR [rbp-0x10],al
   141719170:	8b 47 10             	mov    eax,DWORD PTR [rdi+0x10]
   141719173:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   141719176:	f3 0f 7f 45 b8       	movdqu XMMWORD PTR [rbp-0x48],xmm0
   14171917b:	0f 57 c9             	xorps  xmm1,xmm1
   14171917e:	f3 0f 7f 4d e0       	movdqu XMMWORD PTR [rbp-0x20],xmm1
   141719183:	c6 45 c8 00          	mov    BYTE PTR [rbp-0x38],0x0
   141719187:	48 89 5d a0          	mov    QWORD PTR [rbp-0x60],rbx
   14171918b:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   14171918f:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   141719193:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   14171919a:	49 8b cf             	mov    rcx,r15
   14171919d:	e8 ce 3b 0c 00       	call   0x1417dcd70
   1417191a2:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1417191a5:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   1417191a9:	4d 85 f6             	test   r14,r14
   1417191ac:	74 32                	je     0x1417191e0
   1417191ae:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1417191b3:	f0 41 0f c1 46 08    	lock xadd DWORD PTR [r14+0x8],eax
   1417191b9:	83 f8 01             	cmp    eax,0x1
   1417191bc:	75 22                	jne    0x1417191e0
   1417191be:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1417191c1:	49 8b ce             	mov    rcx,r14
   1417191c4:	ff 10                	call   QWORD PTR [rax]
   1417191c6:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1417191cb:	f0 41 0f c1 46 0c    	lock xadd DWORD PTR [r14+0xc],eax
   1417191d1:	83 f8 01             	cmp    eax,0x1
   1417191d4:	75 0a                	jne    0x1417191e0
   1417191d6:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1417191d9:	49 8b ce             	mov    rcx,r14
   1417191dc:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1417191df:	90                   	nop
   1417191e0:	48 8d 95 10 01 00 00 	lea    rdx,[rbp+0x110]
   1417191e7:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   1417191eb:	e8 f0 3e e5 fe       	call   0x14056d0e0
   1417191f0:	0f b6 85 20 01 00 00 	movzx  eax,BYTE PTR [rbp+0x120]
   1417191f7:	88 43 30             	mov    BYTE PTR [rbx+0x30],al
   1417191fa:	48 8b 9d 18 01 00 00 	mov    rbx,QWORD PTR [rbp+0x118]
   141719201:	48 85 db             	test   rbx,rbx
   141719204:	74 2f                	je     0x141719235
   141719206:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14171920b:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   141719210:	83 f8 01             	cmp    eax,0x1
   141719213:	75 20                	jne    0x141719235
   141719215:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   141719218:	48 8b cb             	mov    rcx,rbx
   14171921b:	ff 10                	call   QWORD PTR [rax]
   14171921d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   141719222:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   141719227:	83 f8 01             	cmp    eax,0x1
   14171922a:	75 09                	jne    0x141719235
   14171922c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14171922f:	48 8b cb             	mov    rcx,rbx
   141719232:	ff 50 08             	call   QWORD PTR [rax+0x8]
   141719235:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   141719238:	48 3b fe             	cmp    rdi,rsi
   14171923b:	0f 85 bf fe ff ff    	jne    0x141719100
   141719241:	4c 8b 75 40          	mov    r14,QWORD PTR [rbp+0x40]
   141719245:	49 8b cf             	mov    rcx,r15
   141719248:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14171924b:	48 83 e0 fe          	and    rax,0xfffffffffffffffe
   14171924f:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   141719254:	0f 84 e1 00 00 00    	je     0x14171933b
   14171925a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   141719260:	44 39 40 18          	cmp    DWORD PTR [rax+0x18],r8d
   141719264:	72 09                	jb     0x14171926f
   141719266:	48 8b c8             	mov    rcx,rax
   141719269:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   14171926d:	eb 04                	jmp    0x141719273
   14171926f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   141719273:	48 85 c0             	test   rax,rax
   141719276:	75 e8                	jne    0x141719260
   141719278:	49 3b cf             	cmp    rcx,r15
   14171927b:	0f 84 ba 00 00 00    	je     0x14171933b
   141719281:	44 3b 41 18          	cmp    r8d,DWORD PTR [rcx+0x18]
   141719285:	0f 82 b0 00 00 00    	jb     0x14171933b
   14171928b:	49 8b df             	mov    rbx,r15
   14171928e:	49 8b 07             	mov    rax,QWORD PTR [r15]
   141719291:	48 83 e0 fe          	and    rax,0xfffffffffffffffe
   141719295:	44 39 40 18          	cmp    DWORD PTR [rax+0x18],r8d
   141719299:	72 09                	jb     0x1417192a4
   14171929b:	48 8b d8             	mov    rbx,rax
   14171929e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1417192a2:	eb 04                	jmp    0x1417192a8
   1417192a4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1417192a8:	48 85 c0             	test   rax,rax
   1417192ab:	75 e8                	jne    0x141719295
   1417192ad:	49 3b df             	cmp    rbx,r15
   1417192b0:	74 06                	je     0x1417192b8
   1417192b2:	44 3b 43 18          	cmp    r8d,DWORD PTR [rbx+0x18]
   1417192b6:	73 79                	jae    0x141719331
   1417192b8:	0f 57 c0             	xorps  xmm0,xmm0
   1417192bb:	33 c0                	xor    eax,eax
   1417192bd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1417192c1:	88 45 f0             	mov    BYTE PTR [rbp-0x10],al
   1417192c4:	44 89 45 b0          	mov    DWORD PTR [rbp-0x50],r8d
   1417192c8:	f3 0f 7f 45 b8       	movdqu XMMWORD PTR [rbp-0x48],xmm0
   1417192cd:	0f 57 c9             	xorps  xmm1,xmm1
   1417192d0:	f3 0f 7f 4d e0       	movdqu XMMWORD PTR [rbp-0x20],xmm1
   1417192d5:	88 45 c8             	mov    BYTE PTR [rbp-0x38],al
   1417192d8:	48 89 5d a0          	mov    QWORD PTR [rbp-0x60],rbx
   1417192dc:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   1417192e0:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   1417192e4:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1417192e8:	49 8b cf             	mov    rcx,r15
   1417192eb:	e8 80 3a 0c 00       	call   0x1417dcd70
   1417192f0:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1417192f3:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
   1417192f7:	48 85 ff             	test   rdi,rdi
   1417192fa:	74 30                	je     0x14171932c
   1417192fc:	b8 ff ff ff ff       	mov    eax,0xffffffff
   141719301:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   141719306:	83 f8 01             	cmp    eax,0x1
   141719309:	75 21                	jne    0x14171932c
   14171930b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14171930e:	48 8b cf             	mov    rcx,rdi
   141719311:	ff 10                	call   QWORD PTR [rax]
   141719313:	b8 ff ff ff ff       	mov    eax,0xffffffff
   141719318:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   14171931d:	83 f8 01             	cmp    eax,0x1
   141719320:	75 0a                	jne    0x14171932c
   141719322:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141719325:	48 8b cf             	mov    rcx,rdi
   141719328:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14171932b:	90                   	nop
   14171932c:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   141719331:	80 7b 30 00          	cmp    BYTE PTR [rbx+0x30],0x0
   141719335:	75 04                	jne    0x14171933b
   141719337:	33 c0                	xor    eax,eax
   141719339:	eb 02                	jmp    0x14171933d
   14171933b:	b0 01                	mov    al,0x1
   14171933d:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   141719341:	4c 8d 8d 10 02 00 00 	lea    r9,[rbp+0x210]
   141719348:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   14171934d:	48 8b 9d 60 02 00 00 	mov    rbx,QWORD PTR [rbp+0x260]
   141719354:	48 8b cb             	mov    rcx,rbx
   141719357:	e8 94 64 07 00       	call   0x14178f7f0
   14171935c:	48 8b f0             	mov    rsi,rax
   14171935f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   141719362:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   141719365:	ff 52 38             	call   QWORD PTR [rdx+0x38]
   141719368:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   14171936c:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   141719371:	48 8b 8f 88 00 00 00 	mov    rcx,QWORD PTR [rdi+0x88]
   141719378:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
   14171937c:	48 8d 05 09 81 e5 fe 	lea    rax,[rip+0xfffffffffee58109]        # 0x14057148c
   141719383:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   14171938a:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   141719391:	00 00 00 
   141719394:	0f 28 85 b0 00 00 00 	movaps xmm0,XMMWORD PTR [rbp+0xb0]
   14171939b:	66 0f 7f 45 40       	movdqa XMMWORD PTR [rbp+0x40],xmm0
   1417193a0:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1417193a5:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1417193aa:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1417193ae:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1417193b2:	e8 29 4d e5 ff       	call   0x14156e0e0
   1417193b7:	80 7c 24 32 00       	cmp    BYTE PTR [rsp+0x32],0x0
   1417193bc:	74 0c                	je     0x1417193ca
   1417193be:	48 ff 83 68 05 00 00 	inc    QWORD PTR [rbx+0x568]
   1417193c5:	e9 da 00 00 00       	jmp    0x1417194a4
   1417193ca:	49 8b df             	mov    rbx,r15
   1417193cd:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1417193d0:	8b 54 24 38          	mov    edx,DWORD PTR [rsp+0x38]
   1417193d4:	48 83 e0 fe          	and    rax,0xfffffffffffffffe
   1417193d8:	74 1d                	je     0x1417193f7
   1417193da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1417193e0:	39 50 18             	cmp    DWORD PTR [rax+0x18],edx
   1417193e3:	72 09                	jb     0x1417193ee
   1417193e5:	48 8b d8             	mov    rbx,rax
   1417193e8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1417193ec:	eb 04                	jmp    0x1417193f2
   1417193ee:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1417193f2:	48 85 c0             	test   rax,rax
   1417193f5:	75 e9                	jne    0x1417193e0
   1417193f7:	49 3b df             	cmp    rbx,r15
   1417193fa:	74 05                	je     0x141719401
   1417193fc:	3b 53 18             	cmp    edx,DWORD PTR [rbx+0x18]
   1417193ff:	73 7d                	jae    0x14171947e
   141719401:	0f 57 c0             	xorps  xmm0,xmm0
   141719404:	33 c0                	xor    eax,eax
   141719406:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14171940a:	88 45 f0             	mov    BYTE PTR [rbp-0x10],al
   14171940d:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   141719410:	f3 0f 7f 45 b8       	movdqu XMMWORD PTR [rbp-0x48],xmm0
   141719415:	0f 57 c9             	xorps  xmm1,xmm1
   141719418:	f3 0f 7f 4d e0       	movdqu XMMWORD PTR [rbp-0x20],xmm1
   14171941d:	88 45 c8             	mov    BYTE PTR [rbp-0x38],al
   141719420:	48 89 5d a0          	mov    QWORD PTR [rbp-0x60],rbx
   141719424:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   141719428:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14171942c:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   141719431:	49 8b cf             	mov    rcx,r15
   141719434:	e8 37 39 0c 00       	call   0x1417dcd70
   141719439:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14171943c:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
   141719440:	48 85 ff             	test   rdi,rdi
   141719443:	74 30                	je     0x141719475
   141719445:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14171944a:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   14171944f:	83 f8 01             	cmp    eax,0x1
   141719452:	75 21                	jne    0x141719475
   141719454:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141719457:	48 8b cf             	mov    rcx,rdi
   14171945a:	ff 10                	call   QWORD PTR [rax]
   14171945c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   141719461:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   141719466:	83 f8 01             	cmp    eax,0x1
   141719469:	75 0a                	jne    0x141719475
   14171946b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14171946e:	48 8b cf             	mov    rcx,rdi
   141719471:	ff 50 08             	call   QWORD PTR [rax+0x8]
   141719474:	90                   	nop
   141719475:	8b 54 24 38          	mov    edx,DWORD PTR [rsp+0x38]
   141719479:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   14171947e:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   141719483:	45 33 c9             	xor    r9d,r9d
   141719486:	4c 8d 43 20          	lea    r8,[rbx+0x20]
   14171948a:	48 8b cf             	mov    rcx,rdi
   14171948d:	e8 0e 1e f6 ff       	call   0x14167b2a0
   141719492:	c6 43 30 01          	mov    BYTE PTR [rbx+0x30],0x1
   141719496:	48 8b 9d 60 02 00 00 	mov    rbx,QWORD PTR [rbp+0x260]
   14171949d:	48 ff 83 60 05 00 00 	inc    QWORD PTR [rbx+0x560]
   1417194a4:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   1417194a9:	0f 84 ba 00 00 00    	je     0x141719569
   1417194af:	48 8d 05 32 7e 92 06 	lea    rax,[rip+0x6927e32]        # 0x1480412e8
   1417194b6:	48 89 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rax
   1417194bd:	48 8d 05 34 7e 92 06 	lea    rax,[rip+0x6927e34]        # 0x1480412f8
   1417194c4:	48 89 85 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rax
   1417194cb:	0f 28 85 c0 00 00 00 	movaps xmm0,XMMWORD PTR [rbp+0xc0]
   1417194d2:	66 0f 7f 45 a0       	movdqa XMMWORD PTR [rbp-0x60],xmm0
   1417194d7:	4c 8d 05 5a 84 92 06 	lea    r8,[rip+0x692845a]        # 0x148041938
   1417194de:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1417194e2:	b9 04 00 00 00       	mov    ecx,0x4
   1417194e7:	e8 44 f5 1c ff       	call   0x1408e8a30
   1417194ec:	48 8d 8b 78 05 00 00 	lea    rcx,[rbx+0x578]
   1417194f3:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   1417194fa:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   141719501:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   141719506:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14171950b:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   141719510:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   141719515:	48 8d 95 00 01 00 00 	lea    rdx,[rbp+0x100]
   14171951c:	e8 8f d3 ec ff       	call   0x1415e68b0
   141719521:	48 8b 8d 00 01 00 00 	mov    rcx,QWORD PTR [rbp+0x100]
   141719528:	48 83 c1 40          	add    rcx,0x40
   14171952c:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   141719533:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   14171953a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14171953f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   141719544:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   141719549:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   14171954e:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   141719552:	e8 e9 bb ec ff       	call   0x1415e5140
   141719557:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   14171955b:	48 83 c1 18          	add    rcx,0x18
   14171955f:	48 8b d6             	mov    rdx,rsi
   141719562:	e8 f9 3b e5 fe       	call   0x14056d160
   141719567:	eb 63                	jmp    0x1417195cc
   141719569:	80 bf 5a 01 00 00 00 	cmp    BYTE PTR [rdi+0x15a],0x0
   141719570:	75 5a                	jne    0x1417195cc
   141719572:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   141719576:	49 8b cd             	mov    rcx,r13
   141719579:	ff 50 70             	call   QWORD PTR [rax+0x70]
   14171957c:	84 c0                	test   al,al
   14171957e:	74 4c                	je     0x1417195cc
   141719580:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   141719584:	49 8b cd             	mov    rcx,r13
   141719587:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14171958a:	84 c0                	test   al,al
   14171958c:	74 3e                	je     0x1417195cc
   14171958e:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   141719592:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141719596:	49 8b cd             	mov    rcx,r13
   141719599:	ff 50 78             	call   QWORD PTR [rax+0x78]
   14171959c:	48 8d 0d e1 7e e5 fe 	lea    rcx,[rip+0xfffffffffee57ee1]        # 0x140571484
   1417195a3:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
   1417195a8:	c7 44 24 78 00 00 00 	mov    DWORD PTR [rsp+0x78],0x0
   1417195af:	00 
   1417195b0:	0f 28 44 24 70       	movaps xmm0,XMMWORD PTR [rsp+0x70]
   1417195b5:	66 0f 7f 45 a0       	movdqa XMMWORD PTR [rbp-0x60],xmm0
   1417195ba:	4c 8b c0             	mov    r8,rax
   1417195bd:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1417195c2:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1417195c6:	e8 75 33 e5 ff       	call   0x14156c940
   1417195cb:	90                   	nop
   1417195cc:	48 8d 05 bd 81 92 06 	lea    rax,[rip+0x69281bd]        # 0x148041790
   1417195d3:	48 89 85 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rax
   1417195da:	80 bd 30 01 00 00 00 	cmp    BYTE PTR [rbp+0x130],0x0
   1417195e1:	74 06                	je     0x1417195e9
   1417195e3:	e8 d8 00 a7 04       	call   0x1461896c0
   1417195e8:	90                   	nop
   1417195e9:	48 8d 35 90 81 92 06 	lea    rsi,[rip+0x6928190]        # 0x148041780
   1417195f0:	48 89 b5 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rsi
   1417195f7:	80 bd 90 00 00 00 00 	cmp    BYTE PTR [rbp+0x90],0x0
   1417195fe:	74 06                	je     0x141719606
   141719600:	e8 bb 00 a7 04       	call   0x1461896c0
   141719605:	90                   	nop
   141719606:	4d 85 e4             	test   r12,r12
   141719609:	74 35                	je     0x141719640
   14171960b:	b8 ff ff ff ff       	mov    eax,0xffffffff
   141719610:	f0 41 0f c1 44 24 08 	lock xadd DWORD PTR [r12+0x8],eax
   141719617:	83 f8 01             	cmp    eax,0x1
   14171961a:	75 24                	jne    0x141719640
   14171961c:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   141719620:	49 8b cc             	mov    rcx,r12
   141719623:	ff 10                	call   QWORD PTR [rax]
   141719625:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14171962a:	f0 41 0f c1 44 24 0c 	lock xadd DWORD PTR [r12+0xc],eax
   141719631:	83 f8 01             	cmp    eax,0x1
   141719634:	75 0a                	jne    0x141719640
   141719636:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14171963a:	49 8b cc             	mov    rcx,r12
   14171963d:	ff 50 08             	call   QWORD PTR [rax+0x8]
   141719640:	49 83 c6 18          	add    r14,0x18
   141719644:	4c 89 75 40          	mov    QWORD PTR [rbp+0x40],r14
   141719648:	4c 3b 75 50          	cmp    r14,QWORD PTR [rbp+0x50]
   14171964c:	0f 85 8e f7 ff ff    	jne    0x141718de0
   141719652:	4c 8d 25 17 81 92 06 	lea    r12,[rip+0x6928117]        # 0x148041770
   141719659:	48 8d 05 10 5a 91 06 	lea    rax,[rip+0x6915a10]        # 0x14802f070
   141719660:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   141719664:	80 7d 08 00          	cmp    BYTE PTR [rbp+0x8],0x0
   141719668:	74 06                	je     0x141719670
   14171966a:	e8 51 00 a7 04       	call   0x1461896c0
   14171966f:	90                   	nop
   141719670:	4c 8d 3d e9 80 92 06 	lea    r15,[rip+0x69280e9]        # 0x148041760
   141719677:	e9 9c 05 00 00       	jmp    0x141719c18
   14171967c:	48 8d 05 65 7c 92 06 	lea    rax,[rip+0x6927c65]        # 0x1480412e8
   141719683:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   141719688:	48 8d 05 69 7c 92 06 	lea    rax,[rip+0x6927c69]        # 0x1480412f8
   14171968f:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   141719694:	0f 28 44 24 70       	movaps xmm0,XMMWORD PTR [rsp+0x70]
   141719699:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   14171969e:	0f 84 53 04 00 00    	je     0x141719af7
   1417196a4:	66 0f 7f 45 30       	movdqa XMMWORD PTR [rbp+0x30],xmm0
   1417196a9:	4c 8d 05 c0 82 92 06 	lea    r8,[rip+0x69282c0]        # 0x148041970
   1417196b0:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1417196b4:	b9 04 00 00 00       	mov    ecx,0x4
   1417196b9:	e8 72 f3 1c ff       	call   0x1408e8a30
   1417196be:	48 8d 8b 78 05 00 00 	lea    rcx,[rbx+0x578]
   1417196c5:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   1417196cc:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   1417196d3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1417196d8:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1417196dd:	4c 8d 4c 24 32       	lea    r9,[rsp+0x32]
   1417196e2:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1417196e7:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1417196eb:	e8 c0 d1 ec ff       	call   0x1415e68b0
   1417196f0:	48 8b 85 70 02 00 00 	mov    rax,QWORD PTR [rbp+0x270]
   1417196f7:	4c 8b 38             	mov    r15,QWORD PTR [rax]
   1417196fa:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
   1417196fe:	48 89 75 40          	mov    QWORD PTR [rbp+0x40],rsi
   141719702:	4c 3b fe             	cmp    r15,rsi
   141719705:	0f 84 b4 03 00 00    	je     0x141719abf
   14171970b:	8b 15 ff 05 11 09    	mov    edx,DWORD PTR [rip+0x91105ff]        # 0x14a829d10
   141719711:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   141719718:	00 00 
   14171971a:	48 8d 04 d0          	lea    rax,[rax+rdx*8]
   14171971e:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   141719722:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   141719729:	00 00 
   14171972b:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14171972f:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   141719734:	41 bc 68 00 00 00    	mov    r12d,0x68
   14171973a:	4c 89 a5 80 00 00 00 	mov    QWORD PTR [rbp+0x80],r12
   141719741:	49 03 c4             	add    rax,r12
   141719744:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   141719748:	4c 8d 2d 31 80 92 06 	lea    r13,[rip+0x6928031]        # 0x148041780
   14171974f:	90                   	nop
   141719750:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   141719754:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141719757:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14171975a:	84 c0                	test   al,al
   14171975c:	0f 85 49 03 00 00    	jne    0x141719aab
   141719762:	41 8b 07             	mov    eax,DWORD PTR [r15]
   141719765:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   141719769:	4d 8b 77 08          	mov    r14,QWORD PTR [r15+0x8]
   14171976d:	49 8b 47 10          	mov    rax,QWORD PTR [r15+0x10]
   141719771:	48 85 c0             	test   rax,rax
   141719774:	74 04                	je     0x14171977a
   141719776:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   14171977a:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
   14171977e:	49 8b 5f 10          	mov    rbx,QWORD PTR [r15+0x10]
   141719782:	48 8b fb             	mov    rdi,rbx
   141719785:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   141719789:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
   14171978d:	c6 45 08 00          	mov    BYTE PTR [rbp+0x8],0x0
   141719791:	48 8d 05 48 81 92 06 	lea    rax,[rip+0x6928148]        # 0x1480418e0
   141719798:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14171979c:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   1417197a1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1417197a5:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   1417197a9:	e8 c2 ff a6 04       	call   0x146189770
   1417197ae:	88 45 08             	mov    BYTE PTR [rbp+0x8],al
   1417197b1:	49 8b d6             	mov    rdx,r14
   1417197b4:	48 8d 0d 05 82 92 06 	lea    rcx,[rip+0x6928205]        # 0x1480419c0
   1417197bb:	e8 80 eb e7 ff       	call   0x141598340
   1417197c0:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   1417197c4:	48 83 c1 40          	add    rcx,0x40
   1417197c8:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   1417197cf:	48 8d 91 89 00 00 00 	lea    rdx,[rcx+0x89]
   1417197d6:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1417197db:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1417197e0:	4c 8d 4c 24 32       	lea    r9,[rsp+0x32]
   1417197e5:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   1417197ea:	48 8d 95 00 01 00 00 	lea    rdx,[rbp+0x100]
   1417197f1:	e8 4a b9 ec ff       	call   0x1415e5140
   1417197f6:	4c 8b ad 00 01 00 00 	mov    r13,QWORD PTR [rbp+0x100]
   1417197fd:	49 83 7d 18 00       	cmp    QWORD PTR [r13+0x18],0x0
   141719802:	0f 84 0e 02 00 00    	je     0x141719a16
   141719808:	48 8d 05 d9 7a 92 06 	lea    rax,[rip+0x6927ad9]        # 0x1480412e8
   14171980f:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   141719814:	48 8d 35 dd 7a 92 06 	lea    rsi,[rip+0x6927add]        # 0x1480412f8
   14171981b:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   141719820:	0f 28 44 24 70       	movaps xmm0,XMMWORD PTR [rsp+0x70]
   141719825:	66 0f 7f 85 f0 00 00 	movdqa XMMWORD PTR [rbp+0xf0],xmm0
   14171982c:	00 
   14171982d:	4c 8d 05 a4 81 92 06 	lea    r8,[rip+0x69281a4]        # 0x1480419d8
   141719834:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   14171983b:	b9 04 00 00 00       	mov    ecx,0x4
   141719840:	e8 eb f1 1c ff       	call   0x1408e8a30
   141719845:	49 8b 55 18          	mov    rdx,QWORD PTR [r13+0x18]
   141719849:	48 8d 0d b8 81 92 06 	lea    rcx,[rip+0x69281b8]        # 0x148041a08
   141719850:	e8 eb ea e7 ff       	call   0x141598340
   141719855:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   141719859:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14171985c:	4c 8b 0d dd c1 d1 08 	mov    r9,QWORD PTR [rip+0x8d1c1dd]        # 0x14a435a40
   141719863:	0f 57 c0             	xorps  xmm0,xmm0
   141719866:	f3 0f 7f 44 24 50    	movdqu XMMWORD PTR [rsp+0x50],xmm0
   14171986c:	48 85 db             	test   rbx,rbx
   14171986f:	74 04                	je     0x141719875
   141719871:	f0 ff 43 08          	lock inc DWORD PTR [rbx+0x8]
   141719875:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   14171987a:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   14171987f:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   141719884:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   141719889:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   141719890:	ff 50 10             	call   QWORD PTR [rax+0x10]
   141719893:	4c 8b 30             	mov    r14,QWORD PTR [rax]
   141719896:	4c 89 75 a0          	mov    QWORD PTR [rbp-0x60],r14
   14171989a:	48 8b 78 08          	mov    rdi,QWORD PTR [rax+0x8]
   14171989e:	33 c9                	xor    ecx,ecx
   1417198a0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1417198a3:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1417198a7:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
   1417198ab:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
   1417198af:	48 85 db             	test   rbx,rbx
   1417198b2:	74 08                	je     0x1417198bc
   1417198b4:	48 8b cb             	mov    rcx,rbx
   1417198b7:	e8 a4 17 a4 ff       	call   0x14115b060
   1417198bc:	48 8b 8d e8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe8]
   1417198c3:	48 85 c9             	test   rcx,rcx
   1417198c6:	74 05                	je     0x1417198cd
   1417198c8:	e8 93 17 a4 ff       	call   0x14115b060
   1417198cd:	48 8d 05 14 7a 92 06 	lea    rax,[rip+0x6927a14]        # 0x1480412e8
   1417198d4:	48 89 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rax
   1417198db:	48 89 b5 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rsi
   1417198e2:	0f 28 85 c0 00 00 00 	movaps xmm0,XMMWORD PTR [rbp+0xc0]
   1417198e9:	66 0f 7f 85 b0 00 00 	movdqa XMMWORD PTR [rbp+0xb0],xmm0
   1417198f0:	00 
   1417198f1:	e8 ca 47 a4 04       	call   0x14615e0c0
   1417198f6:	48 8b f0             	mov    rsi,rax
   1417198f9:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1417198fd:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   141719900:	4a 8b 04 23          	mov    rax,QWORD PTR [rbx+r12*1]
   141719904:	48 85 c0             	test   rax,rax
   141719907:	75 09                	jne    0x141719912
   141719909:	e8 82 19 0d ff       	call   0x1407eb290
   14171990e:	4a 89 04 23          	mov    QWORD PTR [rbx+r12*1],rax
   141719912:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   141719916:	0f 85 f6 00 00 00    	jne    0x141719a12
   14171991c:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   141719920:	e8 7b 17 a3 ff       	call   0x14114b0a0
   141719925:	90                   	nop
   141719926:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   14171992d:	48 8b ce             	mov    rcx,rsi
   141719930:	e8 2b 80 a4 04       	call   0x146161960
   141719935:	48 8b f0             	mov    rsi,rax
   141719938:	ba 04 00 00 00       	mov    edx,0x4
   14171993d:	48 8b c8             	mov    rcx,rax
   141719940:	e8 ab c6 a4 04       	call   0x146165ff0
   141719945:	84 c0                	test   al,al
   141719947:	0f 84 97 00 00 00    	je     0x1417199e4
   14171994d:	e8 6f c8 38 06       	call   0x147aa61c1
   141719952:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   141719956:	c7 45 b8 04 00 00 00 	mov    DWORD PTR [rbp-0x48],0x4
   14171995d:	0f 28 85 b0 00 00 00 	movaps xmm0,XMMWORD PTR [rbp+0xb0]
   141719964:	0f 11 45 c0          	movups XMMWORD PTR [rbp-0x40],xmm0
   141719968:	48 8b ce             	mov    rcx,rsi
   14171996b:	e8 d0 11 a9 04       	call   0x1461aab40
   141719970:	48 8b d8             	mov    rbx,rax
   141719973:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   141719977:	48 8d 15 a2 80 92 06 	lea    rdx,[rip+0x69280a2]        # 0x148041a20
   14171997e:	48 8b c8             	mov    rcx,rax
   141719981:	e8 da d4 b9 fe       	call   0x1402b6e60
   141719986:	49 8b d6             	mov    rdx,r14
   141719989:	48 8b cb             	mov    rcx,rbx
   14171998c:	e8 8f 12 f4 ff       	call   0x14165ac20
   141719991:	83 7e 1c 04          	cmp    DWORD PTR [rsi+0x1c],0x4
   141719995:	41 0f 93 c4          	setae  r12b
   141719999:	4c 8b 76 68          	mov    r14,QWORD PTR [rsi+0x68]
   14171999d:	48 8b 5e 60          	mov    rbx,QWORD PTR [rsi+0x60]
   1417199a1:	49 3b de             	cmp    rbx,r14
   1417199a4:	74 26                	je     0x1417199cc
   1417199a6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1417199ad:	00 00 00 
   1417199b0:	45 0f b6 cc          	movzx  r9d,r12b
   1417199b4:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   1417199b8:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1417199bb:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1417199be:	e8 bd 4f a9 04       	call   0x1461ae980
   1417199c3:	48 83 c3 08          	add    rbx,0x8
   1417199c7:	49 3b de             	cmp    rbx,r14
   1417199ca:	75 e4                	jne    0x1417199b0
   1417199cc:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1417199d0:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1417199d4:	e8 d7 a3 a4 04       	call   0x146163db0
   1417199d9:	4c 8b 75 a0          	mov    r14,QWORD PTR [rbp-0x60]
   1417199dd:	4c 8b a5 80 00 00 00 	mov    r12,QWORD PTR [rbp+0x80]
   1417199e4:	48 8d 05 dd fc 82 06 	lea    rax,[rip+0x682fcdd]        # 0x147f496c8
   1417199eb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1417199ef:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   1417199f3:	b8 88 36 00 00       	mov    eax,0x3688
   1417199f8:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1417199fd:	80 3c 08 00          	cmp    BYTE PTR [rax+rcx*1],0x0
   141719a01:	75 05                	jne    0x141719a08
   141719a03:	e8 58 d1 38 06       	call   0x147aa6b60
   141719a08:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   141719a0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   141719a0f:	48 89 18             	mov    QWORD PTR [rax],rbx
   141719a12:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   141719a16:	48 85 ff             	test   rdi,rdi
   141719a19:	74 04                	je     0x141719a1f
   141719a1b:	f0 ff 47 08          	lock inc DWORD PTR [rdi+0x8]
   141719a1f:	4d 89 75 18          	mov    QWORD PTR [r13+0x18],r14
   141719a23:	49 8b 5d 20          	mov    rbx,QWORD PTR [r13+0x20]
   141719a27:	49 89 7d 20          	mov    QWORD PTR [r13+0x20],rdi
   141719a2b:	48 85 db             	test   rbx,rbx
   141719a2e:	74 30                	je     0x141719a60
   141719a30:	b8 ff ff ff ff       	mov    eax,0xffffffff
   141719a35:	f0 0f c1 43 08       	lock xadd DWORD PTR [rbx+0x8],eax
   141719a3a:	83 f8 01             	cmp    eax,0x1
   141719a3d:	75 21                	jne    0x141719a60
   141719a3f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   141719a42:	48 8b cb             	mov    rcx,rbx
   141719a45:	ff 10                	call   QWORD PTR [rax]
   141719a47:	b8 ff ff ff ff       	mov    eax,0xffffffff
   141719a4c:	f0 0f c1 43 0c       	lock xadd DWORD PTR [rbx+0xc],eax
   141719a51:	83 f8 01             	cmp    eax,0x1
   141719a54:	75 0a                	jne    0x141719a60
   141719a56:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   141719a59:	48 8b cb             	mov    rcx,rbx
   141719a5c:	ff 50 08             	call   QWORD PTR [rax+0x8]
   141719a5f:	90                   	nop
   141719a60:	4c 8d 2d 19 7d 92 06 	lea    r13,[rip+0x6927d19]        # 0x148041780
   141719a67:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
   141719a6b:	80 7d 08 00          	cmp    BYTE PTR [rbp+0x8],0x0
   141719a6f:	74 06                	je     0x141719a77
   141719a71:	e8 4a fc a6 04       	call   0x1461896c0
   141719a76:	90                   	nop
   141719a77:	48 85 ff             	test   rdi,rdi
   141719a7a:	74 2f                	je     0x141719aab
   141719a7c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   141719a81:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   141719a86:	83 f8 01             	cmp    eax,0x1
   141719a89:	75 20                	jne    0x141719aab
   141719a8b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141719a8e:	48 8b cf             	mov    rcx,rdi
   141719a91:	ff 10                	call   QWORD PTR [rax]
   141719a93:	b8 ff ff ff ff       	mov    eax,0xffffffff
   141719a98:	f0 0f c1 47 0c       	lock xadd DWORD PTR [rdi+0xc],eax
   141719a9d:	83 f8 01             	cmp    eax,0x1
   141719aa0:	75 09                	jne    0x141719aab
   141719aa2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141719aa5:	48 8b cf             	mov    rcx,rdi
   141719aa8:	ff 50 08             	call   QWORD PTR [rax+0x8]
   141719aab:	49 83 c7 18          	add    r15,0x18
   141719aaf:	4c 3b fe             	cmp    r15,rsi
   141719ab2:	0f 85 98 fc ff ff    	jne    0x141719750
   141719ab8:	4c 8d 25 b1 7c 92 06 	lea    r12,[rip+0x6927cb1]        # 0x148041770
   141719abf:	48 8d 05 9e 79 e5 fe 	lea    rax,[rip+0xfffffffffee5799e]        # 0x140571464
   141719ac6:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   141719acb:	c7 44 24 78 00 00 00 	mov    DWORD PTR [rsp+0x78],0x0
   141719ad2:	00 
   141719ad3:	0f 28 44 24 70       	movaps xmm0,XMMWORD PTR [rsp+0x70]
   141719ad8:	66 0f 7f 45 30       	movdqa XMMWORD PTR [rbp+0x30],xmm0
   141719add:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   141719ae2:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   141719ae6:	e8 25 16 e5 ff       	call   0x14156b110
   141719aeb:	4c 8d 3d 6e 7c 92 06 	lea    r15,[rip+0x6927c6e]        # 0x148041760
   141719af2:	e9 21 01 00 00       	jmp    0x141719c18
   141719af7:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   141719afc:	66 0f 7f 44 24 70    	movdqa XMMWORD PTR [rsp+0x70],xmm0
   141719b02:	e8 b9 45 a4 04       	call   0x14615e0c0
   141719b07:	48 8b d8             	mov    rbx,rax
   141719b0a:	e8 d1 d6 f9 ff       	call   0x1416b71e0
   141719b0f:	48 85 c0             	test   rax,rax
   141719b12:	0f 85 00 01 00 00    	jne    0x141719c18
   141719b18:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   141719b1c:	e8 7f 15 a3 ff       	call   0x14114b0a0
   141719b21:	90                   	nop
   141719b22:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   141719b27:	48 8b cb             	mov    rcx,rbx
   141719b2a:	e8 31 7e a4 04       	call   0x146161960
   141719b2f:	48 8b f8             	mov    rdi,rax
   141719b32:	ba 01 00 00 00       	mov    edx,0x1
   141719b37:	48 8b c8             	mov    rcx,rax
   141719b3a:	e8 b1 c4 a4 04       	call   0x146165ff0
   141719b3f:	84 c0                	test   al,al
   141719b41:	0f 84 93 00 00 00    	je     0x141719bda
   141719b47:	e8 75 c6 38 06       	call   0x147aa61c1
   141719b4c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   141719b50:	c7 45 b8 01 00 00 00 	mov    DWORD PTR [rbp-0x48],0x1
   141719b57:	0f 28 44 24 70       	movaps xmm0,XMMWORD PTR [rsp+0x70]
   141719b5c:	0f 11 45 c0          	movups XMMWORD PTR [rbp-0x40],xmm0
   141719b60:	48 8b cf             	mov    rcx,rdi
   141719b63:	e8 d8 0f a9 04       	call   0x1461aab40
   141719b68:	48 8b d8             	mov    rbx,rax
   141719b6b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   141719b6f:	48 8d 15 ba 7e 92 06 	lea    rdx,[rip+0x6927eba]        # 0x148041a30
   141719b76:	48 8b c8             	mov    rcx,rax
   141719b79:	e8 e2 d2 b9 fe       	call   0x1402b6e60
   141719b7e:	48 8d 15 db 30 16 ff 	lea    rdx,[rip+0xffffffffff1630db]        # 0x14087cc60
   141719b85:	48 8b cb             	mov    rcx,rbx
   141719b88:	ff 15 42 04 7b 06    	call   QWORD PTR [rip+0x67b0442]        # 0x147ec9fd0
   141719b8e:	48 8b d6             	mov    rdx,rsi
   141719b91:	48 8b cb             	mov    rcx,rbx
   141719b94:	ff 15 36 05 7b 06    	call   QWORD PTR [rip+0x67b0536]        # 0x147eca0d0
   141719b9a:	83 7f 1c 01          	cmp    DWORD PTR [rdi+0x1c],0x1
   141719b9e:	41 0f 93 c6          	setae  r14b
   141719ba2:	48 8b 77 68          	mov    rsi,QWORD PTR [rdi+0x68]
   141719ba6:	48 8b 5f 60          	mov    rbx,QWORD PTR [rdi+0x60]
   141719baa:	48 3b de             	cmp    rbx,rsi
   141719bad:	74 1d                	je     0x141719bcc
   141719baf:	90                   	nop
   141719bb0:	45 0f b6 ce          	movzx  r9d,r14b
   141719bb4:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   141719bb8:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   141719bbb:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   141719bbe:	e8 bd 4d a9 04       	call   0x1461ae980
   141719bc3:	48 83 c3 08          	add    rbx,0x8
   141719bc7:	48 3b de             	cmp    rbx,rsi
   141719bca:	75 e4                	jne    0x141719bb0
   141719bcc:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141719bd0:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   141719bd4:	e8 d7 a1 a4 04       	call   0x146163db0
   141719bd9:	90                   	nop
   141719bda:	48 8d 05 e7 fa 82 06 	lea    rax,[rip+0x682fae7]        # 0x147f496c8
   141719be1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   141719be5:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   141719be9:	8b 15 21 01 11 09    	mov    edx,DWORD PTR [rip+0x9110121]        # 0x14a829d10
   141719bef:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   141719bf6:	00 00 
   141719bf8:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   141719bfc:	b8 88 36 00 00       	mov    eax,0x3688
   141719c01:	80 3c 18 00          	cmp    BYTE PTR [rax+rbx*1],0x0
   141719c05:	75 05                	jne    0x141719c0c
   141719c07:	e8 54 cf 38 06       	call   0x147aa6b60
   141719c0c:	b9 68 00 00 00       	mov    ecx,0x68
   141719c11:	48 8b 0c 19          	mov    rcx,QWORD PTR [rcx+rbx*1]
   141719c15:	48 89 39             	mov    QWORD PTR [rcx],rdi
   141719c18:	48 8b 85 70 02 00 00 	mov    rax,QWORD PTR [rbp+0x270]
   141719c1f:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   141719c23:	48 2b 08             	sub    rcx,QWORD PTR [rax]
   141719c26:	48 b8 ab aa aa aa aa 	movabs rax,0x2aaaaaaaaaaaaaab
   141719c2d:	aa aa 2a 
   141719c30:	48 f7 e9             	imul   rcx
   141719c33:	48 8b da             	mov    rbx,rdx
   141719c36:	48 c1 fb 02          	sar    rbx,0x2
   141719c3a:	48 8b c3             	mov    rax,rbx
   141719c3d:	48 c1 e8 3f          	shr    rax,0x3f
   141719c41:	48 03 d8             	add    rbx,rax
   141719c44:	48 8b bd 60 02 00 00 	mov    rdi,QWORD PTR [rbp+0x260]
   141719c4b:	48 8d 8f 60 04 00 00 	lea    rcx,[rdi+0x460]
   141719c52:	48 8d 81 88 00 00 00 	lea    rax,[rcx+0x88]
   141719c59:	4c 8d 81 89 00 00 00 	lea    r8,[rcx+0x89]
   141719c60:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   141719c65:	4c 89 44 24 20       	mov    QWORD PTR [rsp+0x20],r8
   141719c6a:	4c 8d 8d 60 02 00 00 	lea    r9,[rbp+0x260]
   141719c71:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   141719c76:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   141719c7a:	e8 81 ca ec ff       	call   0x1415e6700
   141719c7f:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   141719c83:	01 5a 18             	add    DWORD PTR [rdx+0x18],ebx
   141719c86:	48 8b 8f d0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xd0]
   141719c8d:	48 03 4f 40          	add    rcx,QWORD PTR [rdi+0x40]
   141719c91:	48 63 87 fc 04 00 00 	movsxd rax,DWORD PTR [rdi+0x4fc]
   141719c98:	48 3b c8             	cmp    rcx,rax
   141719c9b:	76 06                	jbe    0x141719ca3
   141719c9d:	89 8f fc 04 00 00    	mov    DWORD PTR [rdi+0x4fc],ecx
   141719ca3:	4c 89 a5 48 01 00 00 	mov    QWORD PTR [rbp+0x148],r12
   141719caa:	80 bd 50 01 00 00 00 	cmp    BYTE PTR [rbp+0x150],0x0
   141719cb1:	74 06                	je     0x141719cb9
   141719cb3:	e8 08 fa a6 04       	call   0x1461896c0
   141719cb8:	90                   	nop
   141719cb9:	4c 89 bd 68 01 00 00 	mov    QWORD PTR [rbp+0x168],r15
   141719cc0:	80 bd 70 01 00 00 00 	cmp    BYTE PTR [rbp+0x170],0x0
   141719cc7:	74 06                	je     0x141719ccf
   141719cc9:	e8 f2 f9 a6 04       	call   0x1461896c0
   141719cce:	90                   	nop
   141719ccf:	48 8d 05 7a 7a 92 06 	lea    rax,[rip+0x6927a7a]        # 0x148041750
   141719cd6:	48 89 85 88 01 00 00 	mov    QWORD PTR [rbp+0x188],rax
   141719cdd:	80 bd 90 01 00 00 00 	cmp    BYTE PTR [rbp+0x190],0x0
   141719ce4:	74 06                	je     0x141719cec
   141719ce6:	e8 d5 f9 a6 04       	call   0x1461896c0
   141719ceb:	90                   	nop
   141719cec:	48 8d 05 95 79 92 06 	lea    rax,[rip+0x6927995]        # 0x148041688
   141719cf3:	48 89 85 a8 01 00 00 	mov    QWORD PTR [rbp+0x1a8],rax
   141719cfa:	80 bd b0 01 00 00 00 	cmp    BYTE PTR [rbp+0x1b0],0x0
   141719d01:	74 06                	je     0x141719d09
   141719d03:	e8 b8 f9 a6 04       	call   0x1461896c0
   141719d08:	90                   	nop
   141719d09:	48 8b 9c 24 78 03 00 	mov    rbx,QWORD PTR [rsp+0x378]
   141719d10:	00 
   141719d11:	48 81 c4 20 03 00 00 	add    rsp,0x320
   141719d18:	41 5f                	pop    r15
   141719d1a:	41 5e                	pop    r14
   141719d1c:	41 5d                	pop    r13
   141719d1e:	41 5c                	pop    r12
   141719d20:	5f                   	pop    rdi
   141719d21:	5e                   	pop    rsi
   141719d22:	5d                   	pop    rbp
   141719d23:	c3                   	ret
   141719d24:	48 8d 0d 5d 7f c0 08 	lea    rcx,[rip+0x8c07f5d]        # 0x14a321c88
   141719d2b:	e8 68 c8 38 06       	call   0x147aa6598
   141719d30:	83 3d 51 7f c0 08 ff 	cmp    DWORD PTR [rip+0x8c07f51],0xffffffff        # 0x14a321c88
   141719d37:	0f 85 96 ef ff ff    	jne    0x141718cd3
   141719d3d:	48 c7 05 00 6d 77 08 	mov    QWORD PTR [rip+0x8776d00],0x0        # 0x149e90a48
   141719d44:	00 00 00 00 
   141719d48:	48 c7 05 fd 6c 77 08 	mov    QWORD PTR [rip+0x8776cfd],0xf        # 0x149e90a50
   141719d4f:	0f 00 00 00 
   141719d53:	48 8d 05 66 ed 7d 06 	lea    rax,[rip+0x67ded66]        # 0x147ef8ac0
   141719d5a:	48 89 05 f7 6c 77 08 	mov    QWORD PTR [rip+0x8776cf7],rax        # 0x149e90a58
   141719d61:	c6 05 d0 6c 77 08 00 	mov    BYTE PTR [rip+0x8776cd0],0x0        # 0x149e90a38
   141719d68:	48 8d 0d 31 0a 71 06 	lea    rcx,[rip+0x6710a31]        # 0x147e2a7a0
   141719d6f:	e8 08 cb 38 06       	call   0x147aa687c
   141719d74:	48 8d 0d 0d 7f c0 08 	lea    rcx,[rip+0x8c07f0d]        # 0x14a321c88
   141719d7b:	e8 ac c7 38 06       	call   0x147aa652c
   141719d80:	e9 4e ef ff ff       	jmp    0x141718cd3
   141719d85:	cc                   	int3
