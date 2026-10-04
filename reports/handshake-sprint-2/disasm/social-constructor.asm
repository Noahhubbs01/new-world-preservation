
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143ed7110 <.text+0x3ed6110>:
   143ed7110:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143ed7115:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143ed711a:	55                   	push   rbp
   143ed711b:	56                   	push   rsi
   143ed711c:	57                   	push   rdi
   143ed711d:	41 54                	push   r12
   143ed711f:	41 55                	push   r13
   143ed7121:	41 56                	push   r14
   143ed7123:	41 57                	push   r15
   143ed7125:	48 83 ec 20          	sub    rsp,0x20
   143ed7129:	48 8b d9             	mov    rbx,rcx
   143ed712c:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   143ed7131:	e8 aa 82 75 fd       	call   0x14162f3e0
   143ed7136:	90                   	nop
   143ed7137:	48 8d 05 6a 38 40 04 	lea    rax,[rip+0x440386a]        # 0x1482da9a8
   143ed713e:	48 89 03             	mov    QWORD PTR [rbx],rax
   143ed7141:	48 8d 8b c0 07 00 00 	lea    rcx,[rbx+0x7c0]
   143ed7148:	e8 a3 c3 ff ff       	call   0x143ed34f0
   143ed714d:	90                   	nop
   143ed714e:	4c 8d 05 2b 28 1e 04 	lea    r8,[rip+0x41e282b]        # 0x1480b9980
   143ed7155:	4c 89 83 68 0a 00 00 	mov    QWORD PTR [rbx+0xa68],r8
   143ed715c:	48 c7 83 70 0a 00 00 	mov    QWORD PTR [rbx+0xa70],0xffffffffffffffff
   143ed7163:	ff ff ff ff
   143ed7167:	c7 83 78 0a 00 00 00 	mov    DWORD PTR [rbx+0xa78],0x0
   143ed716e:	00 00 00
   143ed7171:	48 8d 15 88 36 6b fd 	lea    rdx,[rip+0xfffffffffd6b3688]        # 0x14158a800
   143ed7178:	48 89 93 80 0a 00 00 	mov    QWORD PTR [rbx+0xa80],rdx
   143ed717f:	4c 89 83 88 0a 00 00 	mov    QWORD PTR [rbx+0xa88],r8
   143ed7186:	48 c7 83 90 0a 00 00 	mov    QWORD PTR [rbx+0xa90],0xffffffffffffffff
   143ed718d:	ff ff ff ff
   143ed7191:	c7 83 98 0a 00 00 00 	mov    DWORD PTR [rbx+0xa98],0x0
   143ed7198:	00 00 00
   143ed719b:	48 89 93 a0 0a 00 00 	mov    QWORD PTR [rbx+0xaa0],rdx
   143ed71a2:	4c 8d ab a8 0a 00 00 	lea    r13,[rbx+0xaa8]
   143ed71a9:	48 8d 05 60 27 1e 04 	lea    rax,[rip+0x41e2760]        # 0x1480b9910
   143ed71b0:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   143ed71b4:	49 c7 45 08 ff ff ff 	mov    QWORD PTR [r13+0x8],0xffffffffffffffff
   143ed71bb:	ff
   143ed71bc:	49 8d 4d 10          	lea    rcx,[r13+0x10]
   143ed71c0:	e8 5b ef 75 fd       	call   0x141636120
   143ed71c5:	41 c6 45 30 00       	mov    BYTE PTR [r13+0x30],0x0
   143ed71ca:	0f 57 c0             	xorps  xmm0,xmm0
   143ed71cd:	41 0f 11 45 20       	movups XMMWORD PTR [r13+0x20],xmm0
   143ed71d2:	41 c6 45 38 00       	mov    BYTE PTR [r13+0x38],0x0
   143ed71d7:	48 8d 05 92 0f 88 fe 	lea    rax,[rip+0xfffffffffe880f92]        # 0x142758170
   143ed71de:	49 89 45 40          	mov    QWORD PTR [r13+0x40],rax
   143ed71e2:	48 8d ab f0 0a 00 00 	lea    rbp,[rbx+0xaf0]
   143ed71e9:	48 8b cd             	mov    rcx,rbp
   143ed71ec:	e8 5f c4 ff ff       	call   0x143ed3650
   143ed71f1:	90                   	nop
   143ed71f2:	4c 8d b3 28 0d 00 00 	lea    r14,[rbx+0xd28]
   143ed71f9:	49 8b ce             	mov    rcx,r14
   143ed71fc:	e8 4f c4 ff ff       	call   0x143ed3650
   143ed7201:	90                   	nop
   143ed7202:	4c 8d bb 60 0f 00 00 	lea    r15,[rbx+0xf60]
   143ed7209:	49 8b cf             	mov    rcx,r15
   143ed720c:	e8 3f c4 ff ff       	call   0x143ed3650
   143ed7211:	90                   	nop
   143ed7212:	4c 8d a3 98 11 00 00 	lea    r12,[rbx+0x1198]
   143ed7219:	48 8d 05 80 26 1e 04 	lea    rax,[rip+0x41e2680]        # 0x1480b98a0
   143ed7220:	49 89 04 24          	mov    QWORD PTR [r12],rax
   143ed7224:	49 c7 44 24 08 ff ff 	mov    QWORD PTR [r12+0x8],0xffffffffffffffff
   143ed722b:	ff ff
   143ed722d:	33 c9                	xor    ecx,ecx
   143ed722f:	49 89 4c 24 10       	mov    QWORD PTR [r12+0x10],rcx
   143ed7234:	41 88 4c 24 18       	mov    BYTE PTR [r12+0x18],cl
   143ed7239:	41 88 4c 24 1c       	mov    BYTE PTR [r12+0x1c],cl
   143ed723e:	48 8d 05 eb 33 6b fd 	lea    rax,[rip+0xfffffffffd6b33eb]        # 0x14158a630
   143ed7245:	49 89 44 24 20       	mov    QWORD PTR [r12+0x20],rax
   143ed724a:	48 8d b3 c0 11 00 00 	lea    rsi,[rbx+0x11c0]
   143ed7251:	48 8d 05 e0 36 40 04 	lea    rax,[rip+0x44036e0]        # 0x1482da938
   143ed7258:	48 89 06             	mov    QWORD PTR [rsi],rax
   143ed725b:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   143ed7262:	ff
   143ed7263:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   143ed7267:	48 8d 05 22 36 40 04 	lea    rax,[rip+0x4403622]        # 0x1482da890
   143ed726e:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   143ed7272:	89 4e 18             	mov    DWORD PTR [rsi+0x18],ecx
   143ed7275:	88 4e 30             	mov    BYTE PTR [rsi+0x30],cl
   143ed7278:	0f 57 c0             	xorps  xmm0,xmm0
   143ed727b:	0f 11 46 20          	movups XMMWORD PTR [rsi+0x20],xmm0
   143ed727f:	88 4e 38             	mov    BYTE PTR [rsi+0x38],cl
   143ed7282:	48 8d 05 b7 cf fe ff 	lea    rax,[rip+0xfffffffffffecfb7]        # 0x143ec4240
   143ed7289:	48 89 46 40          	mov    QWORD PTR [rsi+0x40],rax
   143ed728d:	48 8d bb 08 12 00 00 	lea    rdi,[rbx+0x1208]
   143ed7294:	48 8d 05 e5 26 1e 04 	lea    rax,[rip+0x41e26e5]        # 0x1480b9980
   143ed729b:	48 89 07             	mov    QWORD PTR [rdi],rax
   143ed729e:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   143ed72a5:	ff
   143ed72a6:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   143ed72a9:	48 8d 05 50 35 6b fd 	lea    rax,[rip+0xfffffffffd6b3550]        # 0x14158a800
   143ed72b0:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   143ed72b4:	48 81 c3 30 12 00 00 	add    rbx,0x1230
   143ed72bb:	48 8d 05 4e 26 1e 04 	lea    rax,[rip+0x41e264e]        # 0x1480b9910
   143ed72c2:	48 89 03             	mov    QWORD PTR [rbx],rax
   143ed72c5:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   143ed72cc:	ff
   143ed72cd:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   143ed72d1:	e8 4a ee 75 fd       	call   0x141636120
   143ed72d6:	c6 43 30 00          	mov    BYTE PTR [rbx+0x30],0x0
   143ed72da:	0f 57 c0             	xorps  xmm0,xmm0
   143ed72dd:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   143ed72e1:	c6 43 38 00          	mov    BYTE PTR [rbx+0x38],0x0
   143ed72e5:	48 8d 05 84 0e 88 fe 	lea    rax,[rip+0xfffffffffe880e84]        # 0x142758170
   143ed72ec:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   143ed72f0:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   143ed72f5:	e8 d6 0a 7a fd       	call   0x141677dd0
   143ed72fa:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   143ed72ff:	48 89 81 28 12 00 00 	mov    QWORD PTR [rcx+0x1228],rax
   143ed7306:	4c 8b c8             	mov    r9,rax
   143ed7309:	4c 8d 81 c0 07 00 00 	lea    r8,[rcx+0x7c0]
   143ed7310:	48 8d 15 51 70 40 04 	lea    rdx,[rip+0x4407051]        # 0x1482de368
   143ed7317:	e8 44 e9 89 fd       	call   0x141775c60
   143ed731c:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   143ed7321:	4c 8b 88 28 12 00 00 	mov    r9,QWORD PTR [rax+0x1228]
   143ed7328:	4c 8d 80 68 0a 00 00 	lea    r8,[rax+0xa68]
   143ed732f:	48 8d 15 3a 70 40 04 	lea    rdx,[rip+0x440703a]        # 0x1482de370
   143ed7336:	48 8b c8             	mov    rcx,rax
   143ed7339:	e8 22 e9 89 fd       	call   0x141775c60
   143ed733e:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   143ed7343:	4c 8b 88 28 12 00 00 	mov    r9,QWORD PTR [rax+0x1228]
   143ed734a:	4c 8d 80 88 0a 00 00 	lea    r8,[rax+0xa88]
   143ed7351:	48 8d 15 30 70 40 04 	lea    rdx,[rip+0x4407030]        # 0x1482de388
   143ed7358:	48 8b c8             	mov    rcx,rax
   143ed735b:	e8 00 e9 89 fd       	call   0x141775c60
   143ed7360:	4c 8b 4c 24 68       	mov    r9,QWORD PTR [rsp+0x68]
   143ed7365:	4d 8b 89 28 12 00 00 	mov    r9,QWORD PTR [r9+0x1228]
   143ed736c:	4d 8b c5             	mov    r8,r13
   143ed736f:	48 8d 15 2a 70 40 04 	lea    rdx,[rip+0x440702a]        # 0x1482de3a0
   143ed7376:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   143ed737b:	49 8b cd             	mov    rcx,r13
   143ed737e:	e8 dd e8 89 fd       	call   0x141775c60
   143ed7383:	4d 8b 8d 28 12 00 00 	mov    r9,QWORD PTR [r13+0x1228]
   143ed738a:	4c 8b c5             	mov    r8,rbp
   143ed738d:	48 8d 15 24 70 40 04 	lea    rdx,[rip+0x4407024]        # 0x1482de3b8
   143ed7394:	49 8b cd             	mov    rcx,r13
   143ed7397:	e8 c4 e8 89 fd       	call   0x141775c60
   143ed739c:	4d 8b 8d 28 12 00 00 	mov    r9,QWORD PTR [r13+0x1228]
   143ed73a3:	4d 8b c6             	mov    r8,r14
   143ed73a6:	48 8d 15 13 70 40 04 	lea    rdx,[rip+0x4407013]        # 0x1482de3c0
   143ed73ad:	49 8b cd             	mov    rcx,r13
   143ed73b0:	e8 ab e8 89 fd       	call   0x141775c60
   143ed73b5:	4d 8b 8d 28 12 00 00 	mov    r9,QWORD PTR [r13+0x1228]
   143ed73bc:	4d 8b c7             	mov    r8,r15
   143ed73bf:	48 8d 15 0a 70 40 04 	lea    rdx,[rip+0x440700a]        # 0x1482de3d0
   143ed73c6:	49 8b cd             	mov    rcx,r13
   143ed73c9:	e8 92 e8 89 fd       	call   0x141775c60
   143ed73ce:	4d 8b 8d 28 12 00 00 	mov    r9,QWORD PTR [r13+0x1228]
   143ed73d5:	4c 8b c3             	mov    r8,rbx
   143ed73d8:	48 8d 15 01 70 40 04 	lea    rdx,[rip+0x4407001]        # 0x1482de3e0
   143ed73df:	49 8b cd             	mov    rcx,r13
   143ed73e2:	e8 79 e8 89 fd       	call   0x141775c60
   143ed73e7:	45 33 c9             	xor    r9d,r9d
   143ed73ea:	4d 8b c4             	mov    r8,r12
   143ed73ed:	48 8d 15 0c 70 40 04 	lea    rdx,[rip+0x440700c]        # 0x1482de400
   143ed73f4:	49 8b cd             	mov    rcx,r13
   143ed73f7:	e8 64 e8 89 fd       	call   0x141775c60
   143ed73fc:	45 33 c9             	xor    r9d,r9d
   143ed73ff:	4c 8b c7             	mov    r8,rdi
   143ed7402:	48 8d 15 07 70 40 04 	lea    rdx,[rip+0x4407007]        # 0x1482de410
   143ed7409:	49 8b cd             	mov    rcx,r13
   143ed740c:	e8 4f e8 89 fd       	call   0x141775c60
   143ed7411:	45 33 c9             	xor    r9d,r9d
   143ed7414:	4c 8b c6             	mov    r8,rsi
   143ed7417:	48 8d 15 02 70 40 04 	lea    rdx,[rip+0x4407002]        # 0x1482de420
   143ed741e:	49 8b cd             	mov    rcx,r13
   143ed7421:	e8 3a e8 89 fd       	call   0x141775c60
   143ed7426:	90                   	nop
   143ed7427:	49 8b c5             	mov    rax,r13
   143ed742a:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   143ed742f:	48 83 c4 20          	add    rsp,0x20
   143ed7433:	41 5f                	pop    r15
   143ed7435:	41 5e                	pop    r14
   143ed7437:	41 5d                	pop    r13
   143ed7439:	41 5c                	pop    r12
   143ed743b:	5f                   	pop    rdi
   143ed743c:	5e                   	pop    rsi
   143ed743d:	5d                   	pop    rbp
   143ed743e:	c3                   	ret
