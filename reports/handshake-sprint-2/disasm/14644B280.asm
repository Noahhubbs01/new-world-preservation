
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014644b280 <.text+0x644a280>:
   14644b280:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14644b285:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14644b28a:	57                   	push   rdi
   14644b28b:	48 83 ec 20          	sub    rsp,0x20
   14644b28f:	48 8b fa             	mov    rdi,rdx
   14644b292:	41 0f b6 c1          	movzx  eax,r9b
   14644b296:	0f b6 91 80 00 00 00 	movzx  edx,BYTE PTR [rcx+0x80]
   14644b29d:	49 8b f0             	mov    rsi,r8
   14644b2a0:	48 8b d9             	mov    rbx,rcx
   14644b2a3:	3a c2                	cmp    al,dl
   14644b2a5:	75 23                	jne    0x14644b2ca
   14644b2a7:	48 8b 49 70          	mov    rcx,QWORD PTR [rcx+0x70]
   14644b2ab:	48 39 0f             	cmp    QWORD PTR [rdi],rcx
   14644b2ae:	75 1a                	jne    0x14644b2ca
   14644b2b0:	48 8d 41 01          	lea    rax,[rcx+0x1]
   14644b2b4:	48 89 43 70          	mov    QWORD PTR [rbx+0x70],rax
   14644b2b8:	b0 01                	mov    al,0x1
   14644b2ba:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14644b2bf:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14644b2c4:	48 83 c4 20          	add    rsp,0x20
   14644b2c8:	5f                   	pop    rdi
   14644b2c9:	c3                   	ret
   14644b2ca:	0f b6 c8             	movzx  ecx,al
   14644b2cd:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   14644b2d1:	2a ca                	sub    cl,dl
   14644b2d3:	3a c2                	cmp    al,dl
   14644b2d5:	75 4d                	jne    0x14644b324
   14644b2d7:	80 7c 24 50 00       	cmp    BYTE PTR [rsp+0x50],0x0
   14644b2dc:	0f 84 8f 00 00 00    	je     0x14644b371
   14644b2e2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14644b2e5:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   14644b2e9:	0f 84 82 00 00 00    	je     0x14644b371
   14644b2ef:	48 8b 4b 70          	mov    rcx,QWORD PTR [rbx+0x70]
   14644b2f3:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   14644b2f7:	74 05                	je     0x14644b2fe
   14644b2f9:	48 3b c8             	cmp    rcx,rax
   14644b2fc:	73 73                	jae    0x14644b371
   14644b2fe:	48 8d 8b 88 00 00 00 	lea    rcx,[rbx+0x88]
   14644b305:	48 8b d7             	mov    rdx,rdi
   14644b308:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   14644b30d:	e8 8e 69 fa ff       	call   0x1463f1ca0
   14644b312:	32 c0                	xor    al,al
   14644b314:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14644b319:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14644b31e:	48 83 c4 20          	add    rsp,0x20
   14644b322:	5f                   	pop    rdi
   14644b323:	c3                   	ret
   14644b324:	80 f9 01             	cmp    cl,0x1
   14644b327:	75 39                	jne    0x14644b362
   14644b329:	44 8b ca             	mov    r9d,edx
   14644b32c:	48 8d 0d cd ca b7 01 	lea    rcx,[rip+0x1b7cacd]        # 0x147fc7e00
   14644b333:	48 8d 15 a6 40 0b 02 	lea    rdx,[rip+0x20b40a6]        # 0x1484ff3e0
   14644b33a:	44 8b c0             	mov    r8d,eax
   14644b33d:	e8 ce 2c ff fa       	call   0x14143e010
   14644b342:	80 7c 24 50 00       	cmp    BYTE PTR [rsp+0x50],0x0
   14644b347:	74 28                	je     0x14644b371
   14644b349:	48 8d 8b a8 00 00 00 	lea    rcx,[rbx+0xa8]
   14644b350:	4c 8b c6             	mov    r8,rsi
   14644b353:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   14644b358:	48 8b d7             	mov    rdx,rdi
   14644b35b:	e8 40 69 fa ff       	call   0x1463f1ca0
   14644b360:	eb 07                	jmp    0x14644b369
   14644b362:	80 7c 24 50 00       	cmp    BYTE PTR [rsp+0x50],0x0
   14644b367:	74 08                	je     0x14644b371
   14644b369:	48 8b cb             	mov    rcx,rbx
   14644b36c:	e8 ef 8e fd ff       	call   0x146424260
   14644b371:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14644b376:	32 c0                	xor    al,al
   14644b378:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14644b37d:	48 83 c4 20          	add    rsp,0x20
   14644b381:	5f                   	pop    rdi
   14644b382:	c3                   	ret
