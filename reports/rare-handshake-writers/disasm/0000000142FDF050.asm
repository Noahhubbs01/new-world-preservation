
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142fdf050 <.text+0x2fde050>:
   142fdf050:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   142fdf055:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   142fdf05a:	55                   	push   rbp
   142fdf05b:	56                   	push   rsi
   142fdf05c:	57                   	push   rdi
   142fdf05d:	41 54                	push   r12
   142fdf05f:	41 55                	push   r13
   142fdf061:	41 56                	push   r14
   142fdf063:	41 57                	push   r15
   142fdf065:	48 83 ec 20          	sub    rsp,0x20
   142fdf069:	48 8b fa             	mov    rdi,rdx
   142fdf06c:	48 8b d9             	mov    rbx,rcx
   142fdf06f:	48 8d 05 a2 f8 04 05 	lea    rax,[rip+0x504f8a2]        # 0x14802e918
   142fdf076:	48 89 01             	mov    QWORD PTR [rcx],rax
   142fdf079:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   142fdf07d:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   142fdf081:	33 ed                	xor    ebp,ebp
   142fdf083:	48 89 69 10          	mov    QWORD PTR [rcx+0x10],rbp
   142fdf087:	48 89 69 18          	mov    QWORD PTR [rcx+0x18],rbp
   142fdf08b:	48 8b 42 18          	mov    rax,QWORD PTR [rdx+0x18]
   142fdf08f:	48 85 c0             	test   rax,rax
   142fdf092:	74 04                	je     0x142fdf098
   142fdf094:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   142fdf098:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   142fdf09c:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   142fdf0a0:	48 8b 42 18          	mov    rax,QWORD PTR [rdx+0x18]
   142fdf0a4:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   142fdf0a8:	48 8d 05 21 f9 04 05 	lea    rax,[rip+0x504f921]        # 0x14802e9d0
   142fdf0af:	48 89 01             	mov    QWORD PTR [rcx],rax
   142fdf0b2:	0f b6 42 20          	movzx  eax,BYTE PTR [rdx+0x20]
   142fdf0b6:	88 41 20             	mov    BYTE PTR [rcx+0x20],al
   142fdf0b9:	48 8d 41 28          	lea    rax,[rcx+0x28]
   142fdf0bd:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   142fdf0c2:	48 8d 0d ef 8b 0d 05 	lea    rcx,[rip+0x50d8bef]        # 0x1480b7cb8
   142fdf0c9:	48 89 08             	mov    QWORD PTR [rax],rcx
   142fdf0cc:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
   142fdf0d0:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   142fdf0d4:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   142fdf0d8:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
   142fdf0dc:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
   142fdf0e0:	48 85 d2             	test   rdx,rdx
   142fdf0e3:	74 09                	je     0x142fdf0ee
   142fdf0e5:	48 8b c8             	mov    rcx,rax
   142fdf0e8:	e8 83 aa 79 ff       	call   0x142779b70
   142fdf0ed:	90                   	nop
   142fdf0ee:	48 8d 73 50          	lea    rsi,[rbx+0x50]
   142fdf0f2:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   142fdf0f7:	48 8d 05 fa 8b 0d 05 	lea    rax,[rip+0x50d8bfa]        # 0x1480b7cf8
   142fdf0fe:	48 89 06             	mov    QWORD PTR [rsi],rax
   142fdf101:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   142fdf105:	48 89 6e 10          	mov    QWORD PTR [rsi+0x10],rbp
   142fdf109:	48 89 6e 18          	mov    QWORD PTR [rsi+0x18],rbp
   142fdf10d:	48 89 6e 20          	mov    QWORD PTR [rsi+0x20],rbp
   142fdf111:	48 8b 57 70          	mov    rdx,QWORD PTR [rdi+0x70]
   142fdf115:	48 85 d2             	test   rdx,rdx
   142fdf118:	74 09                	je     0x142fdf123
   142fdf11a:	48 8b ce             	mov    rcx,rsi
   142fdf11d:	e8 ce a8 79 ff       	call   0x1427799f0
   142fdf122:	90                   	nop
   142fdf123:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   142fdf127:	48 8d 57 78          	lea    rdx,[rdi+0x78]
   142fdf12b:	e8 10 96 78 ff       	call   0x142768740
   142fdf130:	90                   	nop
   142fdf131:	48 8d 83 a0 00 00 00 	lea    rax,[rbx+0xa0]
   142fdf138:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   142fdf13d:	48 8d 0d fc 8b 0d 05 	lea    rcx,[rip+0x50d8bfc]        # 0x1480b7d40
   142fdf144:	48 89 08             	mov    QWORD PTR [rax],rcx
   142fdf147:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
   142fdf14b:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   142fdf14f:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   142fdf153:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
   142fdf157:	48 8b 97 c0 00 00 00 	mov    rdx,QWORD PTR [rdi+0xc0]
   142fdf15e:	48 85 d2             	test   rdx,rdx
   142fdf161:	74 09                	je     0x142fdf16c
   142fdf163:	48 8b c8             	mov    rcx,rax
   142fdf166:	e8 55 a0 79 ff       	call   0x1427791c0
   142fdf16b:	90                   	nop
   142fdf16c:	4c 8d b3 c8 00 00 00 	lea    r14,[rbx+0xc8]
   142fdf173:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   142fdf178:	48 8d 05 29 dc 18 05 	lea    rax,[rip+0x518dc29]        # 0x14816cda8
   142fdf17f:	49 89 06             	mov    QWORD PTR [r14],rax
   142fdf182:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   142fdf186:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   142fdf18a:	49 89 6e 18          	mov    QWORD PTR [r14+0x18],rbp
   142fdf18e:	49 89 6e 20          	mov    QWORD PTR [r14+0x20],rbp
   142fdf192:	48 8b 97 e8 00 00 00 	mov    rdx,QWORD PTR [rdi+0xe8]
   142fdf199:	48 85 d2             	test   rdx,rdx
   142fdf19c:	74 09                	je     0x142fdf1a7
   142fdf19e:	49 8b ce             	mov    rcx,r14
   142fdf1a1:	e8 4a d8 00 00       	call   0x142fec9f0
   142fdf1a6:	90                   	nop
   142fdf1a7:	4c 8d bb f0 00 00 00 	lea    r15,[rbx+0xf0]
   142fdf1ae:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   142fdf1b3:	48 8d 05 d6 8b 0d 05 	lea    rax,[rip+0x50d8bd6]        # 0x1480b7d90
   142fdf1ba:	49 89 07             	mov    QWORD PTR [r15],rax
   142fdf1bd:	49 89 6f 08          	mov    QWORD PTR [r15+0x8],rbp
   142fdf1c1:	49 89 6f 10          	mov    QWORD PTR [r15+0x10],rbp
   142fdf1c5:	49 89 6f 18          	mov    QWORD PTR [r15+0x18],rbp
   142fdf1c9:	49 89 6f 20          	mov    QWORD PTR [r15+0x20],rbp
   142fdf1cd:	48 8b 97 10 01 00 00 	mov    rdx,QWORD PTR [rdi+0x110]
   142fdf1d4:	48 85 d2             	test   rdx,rdx
   142fdf1d7:	74 09                	je     0x142fdf1e2
   142fdf1d9:	49 8b cf             	mov    rcx,r15
   142fdf1dc:	e8 df a2 79 ff       	call   0x1427794c0
   142fdf1e1:	90                   	nop
   142fdf1e2:	4c 8d a3 18 01 00 00 	lea    r12,[rbx+0x118]
   142fdf1e9:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   142fdf1ee:	48 8d 05 8b 8c 0d 05 	lea    rax,[rip+0x50d8c8b]        # 0x1480b7e80
   142fdf1f5:	49 89 04 24          	mov    QWORD PTR [r12],rax
   142fdf1f9:	49 89 6c 24 08       	mov    QWORD PTR [r12+0x8],rbp
   142fdf1fe:	49 89 6c 24 10       	mov    QWORD PTR [r12+0x10],rbp
   142fdf203:	49 89 6c 24 18       	mov    QWORD PTR [r12+0x18],rbp
   142fdf208:	49 89 6c 24 20       	mov    QWORD PTR [r12+0x20],rbp
   142fdf20d:	48 8b 97 38 01 00 00 	mov    rdx,QWORD PTR [rdi+0x138]
   142fdf214:	48 85 d2             	test   rdx,rdx
   142fdf217:	74 09                	je     0x142fdf222
   142fdf219:	49 8b cc             	mov    rcx,r12
   142fdf21c:	e8 cf a4 79 ff       	call   0x1427796f0
   142fdf221:	90                   	nop
   142fdf222:	4c 8d ab 40 01 00 00 	lea    r13,[rbx+0x140]
   142fdf229:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   142fdf22e:	48 8d 05 bb bd 17 05 	lea    rax,[rip+0x517bdbb]        # 0x14815aff0
   142fdf235:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   142fdf239:	49 89 6d 08          	mov    QWORD PTR [r13+0x8],rbp
   142fdf23d:	49 89 6d 10          	mov    QWORD PTR [r13+0x10],rbp
   142fdf241:	49 89 6d 18          	mov    QWORD PTR [r13+0x18],rbp
   142fdf245:	49 89 6d 20          	mov    QWORD PTR [r13+0x20],rbp
   142fdf249:	48 8b 97 60 01 00 00 	mov    rdx,QWORD PTR [rdi+0x160]
   142fdf250:	48 85 d2             	test   rdx,rdx
   142fdf253:	74 09                	je     0x142fdf25e
   142fdf255:	49 8b cd             	mov    rcx,r13
   142fdf258:	e8 c3 ca f0 ff       	call   0x142eebd20
   142fdf25d:	90                   	nop
   142fdf25e:	48 8d ab 68 01 00 00 	lea    rbp,[rbx+0x168]
   142fdf265:	48 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],rbp
   142fdf26a:	48 8d 05 4f db 18 05 	lea    rax,[rip+0x518db4f]        # 0x14816cdc0
   142fdf271:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   142fdf275:	33 d2                	xor    edx,edx
   142fdf277:	48 89 55 08          	mov    QWORD PTR [rbp+0x8],rdx
   142fdf27b:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   142fdf27f:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   142fdf283:	48 89 55 20          	mov    QWORD PTR [rbp+0x20],rdx
   142fdf287:	48 39 97 88 01 00 00 	cmp    QWORD PTR [rdi+0x188],rdx
   142fdf28e:	74 0a                	je     0x142fdf29a
   142fdf290:	48 8b cd             	mov    rcx,rbp
   142fdf293:	e8 d8 d8 00 00       	call   0x142fecb70
   142fdf298:	33 d2                	xor    edx,edx
   142fdf29a:	48 8d 83 90 01 00 00 	lea    rax,[rbx+0x190]
   142fdf2a1:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   142fdf2a6:	48 8d 0d fb 42 11 05 	lea    rcx,[rip+0x51142fb]        # 0x1480f35a8
   142fdf2ad:	48 89 08             	mov    QWORD PTR [rax],rcx
   142fdf2b0:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   142fdf2b4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   142fdf2b8:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   142fdf2bc:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   142fdf2c0:	48 8b 97 b0 01 00 00 	mov    rdx,QWORD PTR [rdi+0x1b0]
   142fdf2c7:	48 85 d2             	test   rdx,rdx
   142fdf2ca:	74 0f                	je     0x142fdf2db
   142fdf2cc:	48 8b c8             	mov    rcx,rax
   142fdf2cf:	e8 2c a0 9c ff       	call   0x1429a9300
   142fdf2d4:	48 8d 83 90 01 00 00 	lea    rax,[rbx+0x190]
   142fdf2db:	48 8d 0d 2e db 18 05 	lea    rcx,[rip+0x518db2e]        # 0x14816ce10
   142fdf2e2:	48 89 0b             	mov    QWORD PTR [rbx],rcx
   142fdf2e5:	48 8d 0d f4 db 18 05 	lea    rcx,[rip+0x518dbf4]        # 0x14816cee0
   142fdf2ec:	48 89 4b 28          	mov    QWORD PTR [rbx+0x28],rcx
   142fdf2f0:	48 8d 0d 29 dc 18 05 	lea    rcx,[rip+0x518dc29]        # 0x14816cf20
   142fdf2f7:	48 89 0e             	mov    QWORD PTR [rsi],rcx
   142fdf2fa:	48 8d 0d 57 dc 18 05 	lea    rcx,[rip+0x518dc57]        # 0x14816cf58
   142fdf301:	48 89 4b 78          	mov    QWORD PTR [rbx+0x78],rcx
   142fdf305:	48 8d 0d 5c dc 18 05 	lea    rcx,[rip+0x518dc5c]        # 0x14816cf68
   142fdf30c:	48 89 8b a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],rcx
   142fdf313:	48 8d 0d 9e dc 18 05 	lea    rcx,[rip+0x518dc9e]        # 0x14816cfb8
   142fdf31a:	49 89 0e             	mov    QWORD PTR [r14],rcx
   142fdf31d:	48 8d 0d ac dc 18 05 	lea    rcx,[rip+0x518dcac]        # 0x14816cfd0
   142fdf324:	49 89 0f             	mov    QWORD PTR [r15],rcx
   142fdf327:	48 8d 0d 92 dd 18 05 	lea    rcx,[rip+0x518dd92]        # 0x14816d0c0
   142fdf32e:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
   142fdf332:	48 8d 0d ef dd 18 05 	lea    rcx,[rip+0x518ddef]        # 0x14816d128
   142fdf339:	49 89 4d 00          	mov    QWORD PTR [r13+0x0],rcx
   142fdf33d:	48 8d 0d f4 dd 18 05 	lea    rcx,[rip+0x518ddf4]        # 0x14816d138
   142fdf344:	48 89 4d 00          	mov    QWORD PTR [rbp+0x0],rcx
   142fdf348:	48 8d 0d 39 de 18 05 	lea    rcx,[rip+0x518de39]        # 0x14816d188
   142fdf34f:	48 89 08             	mov    QWORD PTR [rax],rcx
   142fdf352:	48 8d 8b b8 01 00 00 	lea    rcx,[rbx+0x1b8]
   142fdf359:	48 8d 97 b8 01 00 00 	lea    rdx,[rdi+0x1b8]
   142fdf360:	e8 eb e7 ff ff       	call   0x142fddb50
   142fdf365:	90                   	nop
   142fdf366:	0f 10 87 d8 01 00 00 	movups xmm0,XMMWORD PTR [rdi+0x1d8]
   142fdf36d:	0f 11 83 d8 01 00 00 	movups XMMWORD PTR [rbx+0x1d8],xmm0
   142fdf374:	f2 0f 10 8f e8 01 00 	movsd  xmm1,QWORD PTR [rdi+0x1e8]
   142fdf37b:	00 
   142fdf37c:	f2 0f 11 8b e8 01 00 	movsd  QWORD PTR [rbx+0x1e8],xmm1
   142fdf383:	00 
   142fdf384:	0f b6 87 f0 01 00 00 	movzx  eax,BYTE PTR [rdi+0x1f0]
   142fdf38b:	88 83 f0 01 00 00    	mov    BYTE PTR [rbx+0x1f0],al
   142fdf391:	48 8d 8b f8 01 00 00 	lea    rcx,[rbx+0x1f8]
   142fdf398:	48 8d 97 f8 01 00 00 	lea    rdx,[rdi+0x1f8]
   142fdf39f:	33 f6                	xor    esi,esi
   142fdf3a1:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   142fdf3a5:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   142fdf3ac:	00 
   142fdf3ad:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   142fdf3b1:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   142fdf3b5:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   142fdf3bc:	45 33 c0             	xor    r8d,r8d
   142fdf3bf:	e8 bc 11 2d fd       	call   0x1402b0580
   142fdf3c4:	90                   	nop
   142fdf3c5:	48 8d 8b 20 02 00 00 	lea    rcx,[rbx+0x220]
   142fdf3cc:	48 8d 97 20 02 00 00 	lea    rdx,[rdi+0x220]
   142fdf3d3:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   142fdf3d7:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   142fdf3de:	00 
   142fdf3df:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   142fdf3e3:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   142fdf3e7:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   142fdf3ee:	45 33 c0             	xor    r8d,r8d
   142fdf3f1:	e8 8a 11 2d fd       	call   0x1402b0580
   142fdf3f6:	48 8b 87 48 02 00 00 	mov    rax,QWORD PTR [rdi+0x248]
   142fdf3fd:	48 89 83 48 02 00 00 	mov    QWORD PTR [rbx+0x248],rax
   142fdf404:	0f b6 87 50 02 00 00 	movzx  eax,BYTE PTR [rdi+0x250]
   142fdf40b:	88 83 50 02 00 00    	mov    BYTE PTR [rbx+0x250],al
   142fdf411:	0f b6 87 51 02 00 00 	movzx  eax,BYTE PTR [rdi+0x251]
   142fdf418:	88 83 51 02 00 00    	mov    BYTE PTR [rbx+0x251],al
   142fdf41e:	0f b6 87 52 02 00 00 	movzx  eax,BYTE PTR [rdi+0x252]
   142fdf425:	88 83 52 02 00 00    	mov    BYTE PTR [rbx+0x252],al
   142fdf42b:	48 8b c3             	mov    rax,rbx
   142fdf42e:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   142fdf433:	48 83 c4 20          	add    rsp,0x20
   142fdf437:	41 5f                	pop    r15
   142fdf439:	41 5e                	pop    r14
   142fdf43b:	41 5d                	pop    r13
   142fdf43d:	41 5c                	pop    r12
   142fdf43f:	5f                   	pop    rdi
   142fdf440:	5e                   	pop    rsi
   142fdf441:	5d                   	pop    rbp
   142fdf442:	c3                   	ret
