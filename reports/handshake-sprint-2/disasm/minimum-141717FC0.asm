
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
   141718d6b:	89                   	.byte 0x89
