
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014671a230 <.text+0x6719230>:
   14671a230:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14671a235:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14671a23a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14671a23f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14671a244:	57                   	push   rdi
   14671a245:	41 56                	push   r14
   14671a247:	41 57                	push   r15
   14671a249:	48 83 ec 20          	sub    rsp,0x20
   14671a24d:	48 8b e9             	mov    rbp,rcx
   14671a250:	e8 8b 51 f1 fa       	call   0x14162f3e0
   14671a255:	90                   	nop
   14671a256:	48 8d 05 4b 44 e4 01 	lea    rax,[rip+0x1e4444b]        # 0x14855e6a8
   14671a25d:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14671a261:	4c 8d 85 c0 07 00 00 	lea    r8,[rbp+0x7c0]
   14671a268:	4c 8d 0d f1 4e 9e 01 	lea    r9,[rip+0x19e4ef1]        # 0x1480ff160
   14671a26f:	4d 89 08             	mov    QWORD PTR [r8],r9
   14671a272:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   14671a279:	ff
   14671a27a:	33 c9                	xor    ecx,ecx
   14671a27c:	49 89 48 10          	mov    QWORD PTR [r8+0x10],rcx
   14671a280:	41 88 48 18          	mov    BYTE PTR [r8+0x18],cl
   14671a284:	41 88 48 1c          	mov    BYTE PTR [r8+0x1c],cl
   14671a288:	48 8d 15 b1 03 e7 fa 	lea    rdx,[rip+0xfffffffffae703b1]        # 0x14158a640
   14671a28f:	49 89 50 20          	mov    QWORD PTR [r8+0x20],rdx
   14671a293:	4c 8d bd e8 07 00 00 	lea    r15,[rbp+0x7e8]
   14671a29a:	4d 89 0f             	mov    QWORD PTR [r15],r9
   14671a29d:	49 c7 47 08 ff ff ff 	mov    QWORD PTR [r15+0x8],0xffffffffffffffff
   14671a2a4:	ff
   14671a2a5:	49 89 4f 10          	mov    QWORD PTR [r15+0x10],rcx
   14671a2a9:	41 88 4f 18          	mov    BYTE PTR [r15+0x18],cl
   14671a2ad:	41 88 4f 1c          	mov    BYTE PTR [r15+0x1c],cl
   14671a2b1:	49 89 57 20          	mov    QWORD PTR [r15+0x20],rdx
   14671a2b5:	4c 8d b5 10 08 00 00 	lea    r14,[rbp+0x810]
   14671a2bc:	4d 89 0e             	mov    QWORD PTR [r14],r9
   14671a2bf:	49 c7 46 08 ff ff ff 	mov    QWORD PTR [r14+0x8],0xffffffffffffffff
   14671a2c6:	ff
   14671a2c7:	49 89 4e 10          	mov    QWORD PTR [r14+0x10],rcx
   14671a2cb:	41 88 4e 18          	mov    BYTE PTR [r14+0x18],cl
   14671a2cf:	41 88 4e 1c          	mov    BYTE PTR [r14+0x1c],cl
   14671a2d3:	49 89 56 20          	mov    QWORD PTR [r14+0x20],rdx
   14671a2d7:	48 8d b5 38 08 00 00 	lea    rsi,[rbp+0x838]
   14671a2de:	4c 89 0e             	mov    QWORD PTR [rsi],r9
   14671a2e1:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   14671a2e8:	ff
   14671a2e9:	48 89 4e 10          	mov    QWORD PTR [rsi+0x10],rcx
   14671a2ed:	88 4e 18             	mov    BYTE PTR [rsi+0x18],cl
   14671a2f0:	88 4e 1c             	mov    BYTE PTR [rsi+0x1c],cl
   14671a2f3:	48 89 56 20          	mov    QWORD PTR [rsi+0x20],rdx
   14671a2f7:	48 8d bd 60 08 00 00 	lea    rdi,[rbp+0x860]
   14671a2fe:	4c 89 0f             	mov    QWORD PTR [rdi],r9
   14671a301:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   14671a308:	ff
   14671a309:	48 89 4f 10          	mov    QWORD PTR [rdi+0x10],rcx
   14671a30d:	88 4f 18             	mov    BYTE PTR [rdi+0x18],cl
   14671a310:	88 4f 1c             	mov    BYTE PTR [rdi+0x1c],cl
   14671a313:	48 89 57 20          	mov    QWORD PTR [rdi+0x20],rdx
   14671a317:	48 8d 9d 88 08 00 00 	lea    rbx,[rbp+0x888]
   14671a31e:	4c 89 0b             	mov    QWORD PTR [rbx],r9
   14671a321:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   14671a328:	ff
   14671a329:	48 89 4b 10          	mov    QWORD PTR [rbx+0x10],rcx
   14671a32d:	88 4b 18             	mov    BYTE PTR [rbx+0x18],cl
   14671a330:	88 4b 1c             	mov    BYTE PTR [rbx+0x1c],cl
   14671a333:	48 89 53 20          	mov    QWORD PTR [rbx+0x20],rdx
   14671a337:	45 33 c9             	xor    r9d,r9d
   14671a33a:	48 8d 15 7f 3e e4 01 	lea    rdx,[rip+0x1e43e7f]        # 0x14855e1c0
   14671a341:	48 8b cd             	mov    rcx,rbp
   14671a344:	e8 17 b9 05 fb       	call   0x141775c60
   14671a349:	45 33 c9             	xor    r9d,r9d
   14671a34c:	4d 8b c7             	mov    r8,r15
   14671a34f:	48 8d 15 6e 23 8d 01 	lea    rdx,[rip+0x18d236e]        # 0x147fec6c4
   14671a356:	48 8b cd             	mov    rcx,rbp
   14671a359:	e8 02 b9 05 fb       	call   0x141775c60
   14671a35e:	45 33 c9             	xor    r9d,r9d
   14671a361:	4d 8b c6             	mov    r8,r14
   14671a364:	48 8d 15 71 46 e4 01 	lea    rdx,[rip+0x1e44671]        # 0x14855e9dc
   14671a36b:	48 8b cd             	mov    rcx,rbp
   14671a36e:	e8 ed b8 05 fb       	call   0x141775c60
   14671a373:	45 33 c9             	xor    r9d,r9d
   14671a376:	4c 8b c6             	mov    r8,rsi
   14671a379:	48 8d 15 64 46 e4 01 	lea    rdx,[rip+0x1e44664]        # 0x14855e9e4
   14671a380:	48 8b cd             	mov    rcx,rbp
   14671a383:	e8 d8 b8 05 fb       	call   0x141775c60
   14671a388:	45 33 c9             	xor    r9d,r9d
   14671a38b:	4c 8b c7             	mov    r8,rdi
   14671a38e:	48 8d 15 43 3e e4 01 	lea    rdx,[rip+0x1e43e43]        # 0x14855e1d8
   14671a395:	48 8b cd             	mov    rcx,rbp
   14671a398:	e8 c3 b8 05 fb       	call   0x141775c60
   14671a39d:	45 33 c9             	xor    r9d,r9d
   14671a3a0:	4c 8b c3             	mov    r8,rbx
   14671a3a3:	48 8d 15 46 46 e4 01 	lea    rdx,[rip+0x1e44646]        # 0x14855e9f0
   14671a3aa:	48 8b cd             	mov    rcx,rbp
   14671a3ad:	e8 ae b8 05 fb       	call   0x141775c60
   14671a3b2:	90                   	nop
   14671a3b3:	48 8b c5             	mov    rax,rbp
   14671a3b6:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14671a3bb:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   14671a3c0:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   14671a3c5:	48 83 c4 20          	add    rsp,0x20
   14671a3c9:	41 5f                	pop    r15
   14671a3cb:	41 5e                	pop    r14
   14671a3cd:	5f                   	pop    rdi
   14671a3ce:	c3                   	ret
