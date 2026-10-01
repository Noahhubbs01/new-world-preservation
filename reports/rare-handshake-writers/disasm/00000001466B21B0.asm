
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466b21b0 <.text+0x66b11b0>:
   1466b21b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1466b21b5:	57                   	push   rdi
   1466b21b6:	48 83 ec 30          	sub    rsp,0x30
   1466b21ba:	49 8b f8             	mov    rdi,r8
   1466b21bd:	48 8b da             	mov    rbx,rdx
   1466b21c0:	85 c9                	test   ecx,ecx
   1466b21c2:	0f 84 31 02 00 00    	je     0x1466b23f9
   1466b21c8:	83 e9 01             	sub    ecx,0x1
   1466b21cb:	74 72                	je     0x1466b223f
   1466b21cd:	83 e9 01             	sub    ecx,0x1
   1466b21d0:	74 4b                	je     0x1466b221d
   1466b21d2:	83 f9 01             	cmp    ecx,0x1
   1466b21d5:	0f 85 3e 02 00 00    	jne    0x1466b2419
   1466b21db:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   1466b21df:	74 05                	je     0x1466b21e6
   1466b21e1:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   1466b21e4:	eb 03                	jmp    0x1466b21e9
   1466b21e6:	48 8b cb             	mov    rcx,rbx
   1466b21e9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1466b21ec:	33 d2                	xor    edx,edx
   1466b21ee:	ff 50 30             	call   QWORD PTR [rax+0x30]
   1466b21f1:	80 7b 59 00          	cmp    BYTE PTR [rbx+0x59],0x0
   1466b21f5:	0f 84 1e 02 00 00    	je     0x1466b2419
   1466b21fb:	48 8d 4b 60          	lea    rcx,[rbx+0x60]
   1466b21ff:	41 b9 10 00 00 00    	mov    r9d,0x10
   1466b2205:	41 b8 70 0d 00 00    	mov    r8d,0xd70
   1466b220b:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1466b220e:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1466b2213:	48 83 c4 30          	add    rsp,0x30
   1466b2217:	5f                   	pop    rdi
   1466b2218:	e9 23 a8 de fa       	jmp    0x14149ca40
   1466b221d:	41 80 78 59 00       	cmp    BYTE PTR [r8+0x59],0x0
   1466b2222:	74 03                	je     0x1466b2227
   1466b2224:	49 8b 38             	mov    rdi,QWORD PTR [r8]
   1466b2227:	45 33 c0             	xor    r8d,r8d
   1466b222a:	48 8b d7             	mov    rdx,rdi
   1466b222d:	48 8b cb             	mov    rcx,rbx
   1466b2230:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1466b2235:	48 83 c4 30          	add    rsp,0x30
   1466b2239:	5f                   	pop    rdi
   1466b223a:	e9 61 92 00 00       	jmp    0x1466bb4a0
   1466b223f:	41 80 78 59 00       	cmp    BYTE PTR [r8+0x59],0x0
   1466b2244:	74 03                	je     0x1466b2249
   1466b2246:	49 8b 38             	mov    rdi,QWORD PTR [r8]
   1466b2249:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   1466b224d:	74 03                	je     0x1466b2252
   1466b224f:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
   1466b2252:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   1466b2257:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1466b225c:	48 85 db             	test   rbx,rbx
   1466b225f:	0f 84 89 01 00 00    	je     0x1466b23ee
   1466b2265:	48 8b d7             	mov    rdx,rdi
   1466b2268:	48 8b cb             	mov    rcx,rbx
   1466b226b:	e8 80 61 f6 fa       	call   0x1416183f0
   1466b2270:	90                   	nop
   1466b2271:	48 8d 05 78 d8 e8 01 	lea    rax,[rip+0x1e8d878]        # 0x14853faf0
   1466b2278:	48 89 03             	mov    QWORD PTR [rbx],rax
   1466b227b:	48 8d 05 76 d9 e8 01 	lea    rax,[rip+0x1e8d976]        # 0x14853fbf8
   1466b2282:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   1466b2286:	48 8d 05 b3 d9 e8 01 	lea    rax,[rip+0x1e8d9b3]        # 0x14853fc40
   1466b228d:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   1466b2291:	48 8d 05 18 da e8 01 	lea    rax,[rip+0x1e8da18]        # 0x14853fcb0
   1466b2298:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   1466b229c:	48 8d 05 b5 da e8 01 	lea    rax,[rip+0x1e8dab5]        # 0x14853fd58
   1466b22a3:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
   1466b22a7:	48 8d 8b a0 00 00 00 	lea    rcx,[rbx+0xa0]
   1466b22ae:	48 8d 97 a0 00 00 00 	lea    rdx,[rdi+0xa0]
   1466b22b5:	e8 46 3c aa fd       	call   0x144155f00
   1466b22ba:	90                   	nop
   1466b22bb:	48 8d 8b c0 06 00 00 	lea    rcx,[rbx+0x6c0]
   1466b22c2:	48 8d 97 c0 06 00 00 	lea    rdx,[rdi+0x6c0]
   1466b22c9:	e8 32 3c aa fd       	call   0x144155f00
   1466b22ce:	48 8d 0d 8b 2c 91 01 	lea    rcx,[rip+0x1912c8b]        # 0x147fc4f60
   1466b22d5:	48 89 8b e0 0c 00 00 	mov    QWORD PTR [rbx+0xce0],rcx
   1466b22dc:	48 8b 87 e8 0c 00 00 	mov    rax,QWORD PTR [rdi+0xce8]
   1466b22e3:	48 89 83 e8 0c 00 00 	mov    QWORD PTR [rbx+0xce8],rax
   1466b22ea:	48 8b 87 f0 0c 00 00 	mov    rax,QWORD PTR [rdi+0xcf0]
   1466b22f1:	48 89 83 f0 0c 00 00 	mov    QWORD PTR [rbx+0xcf0],rax
   1466b22f8:	48 8b 87 f8 0c 00 00 	mov    rax,QWORD PTR [rdi+0xcf8]
   1466b22ff:	48 89 83 f8 0c 00 00 	mov    QWORD PTR [rbx+0xcf8],rax
   1466b2306:	48 85 c0             	test   rax,rax
   1466b2309:	74 04                	je     0x1466b230f
   1466b230b:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1466b230f:	48 8b 87 00 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd00]
   1466b2316:	48 89 83 00 0d 00 00 	mov    QWORD PTR [rbx+0xd00],rax
   1466b231d:	48 8d 05 74 4b 9e 01 	lea    rax,[rip+0x19e4b74]        # 0x148096e98
   1466b2324:	48 89 83 08 0d 00 00 	mov    QWORD PTR [rbx+0xd08],rax
   1466b232b:	48 89 8b 10 0d 00 00 	mov    QWORD PTR [rbx+0xd10],rcx
   1466b2332:	48 8b 87 18 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd18]
   1466b2339:	48 89 83 18 0d 00 00 	mov    QWORD PTR [rbx+0xd18],rax
   1466b2340:	48 8b 87 20 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd20]
   1466b2347:	48 89 83 20 0d 00 00 	mov    QWORD PTR [rbx+0xd20],rax
   1466b234e:	48 8b 87 28 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd28]
   1466b2355:	48 89 83 28 0d 00 00 	mov    QWORD PTR [rbx+0xd28],rax
   1466b235c:	48 85 c0             	test   rax,rax
   1466b235f:	74 04                	je     0x1466b2365
   1466b2361:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1466b2365:	48 8b 87 30 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd30]
   1466b236c:	48 89 83 30 0d 00 00 	mov    QWORD PTR [rbx+0xd30],rax
   1466b2373:	8b 87 38 0d 00 00    	mov    eax,DWORD PTR [rdi+0xd38]
   1466b2379:	89 83 38 0d 00 00    	mov    DWORD PTR [rbx+0xd38],eax
   1466b237f:	0f b6 87 3c 0d 00 00 	movzx  eax,BYTE PTR [rdi+0xd3c]
   1466b2386:	88 83 3c 0d 00 00    	mov    BYTE PTR [rbx+0xd3c],al
   1466b238c:	0f b6 87 3d 0d 00 00 	movzx  eax,BYTE PTR [rdi+0xd3d]
   1466b2393:	88 83 3d 0d 00 00    	mov    BYTE PTR [rbx+0xd3d],al
   1466b2399:	48 89 8b 40 0d 00 00 	mov    QWORD PTR [rbx+0xd40],rcx
   1466b23a0:	48 8b 87 48 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd48]
   1466b23a7:	48 89 83 48 0d 00 00 	mov    QWORD PTR [rbx+0xd48],rax
   1466b23ae:	48 8b 87 50 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd50]
   1466b23b5:	48 89 83 50 0d 00 00 	mov    QWORD PTR [rbx+0xd50],rax
   1466b23bc:	48 8b 87 58 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd58]
   1466b23c3:	48 89 83 58 0d 00 00 	mov    QWORD PTR [rbx+0xd58],rax
   1466b23ca:	48 85 c0             	test   rax,rax
   1466b23cd:	74 04                	je     0x1466b23d3
   1466b23cf:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1466b23d3:	48 8b 87 60 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd60]
   1466b23da:	48 89 83 60 0d 00 00 	mov    QWORD PTR [rbx+0xd60],rax
   1466b23e1:	0f b6 87 68 0d 00 00 	movzx  eax,BYTE PTR [rdi+0xd68]
   1466b23e8:	88 83 68 0d 00 00    	mov    BYTE PTR [rbx+0xd68],al
   1466b23ee:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1466b23f3:	48 83 c4 30          	add    rsp,0x30
   1466b23f7:	5f                   	pop    rdi
   1466b23f8:	c3                   	ret
   1466b23f9:	80 7a 59 00          	cmp    BYTE PTR [rdx+0x59],0x0
   1466b23fd:	74 1a                	je     0x1466b2419
   1466b23ff:	48 8d 4a 60          	lea    rcx,[rdx+0x60]
   1466b2403:	45 33 c9             	xor    r9d,r9d
   1466b2406:	ba 70 0d 00 00       	mov    edx,0xd70
   1466b240b:	41 b8 10 00 00 00    	mov    r8d,0x10
   1466b2411:	e8 fa 6c de fa       	call   0x141499110
   1466b2416:	48 89 03             	mov    QWORD PTR [rbx],rax
   1466b2419:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1466b241e:	48 83 c4 30          	add    rsp,0x30
   1466b2422:	5f                   	pop    rdi
   1466b2423:	c3                   	ret
