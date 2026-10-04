
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001461ad130 <.text+0x61ac130>:
   1461ad130:	40 53                	rex push rbx
   1461ad132:	56                   	push   rsi
   1461ad133:	41 54                	push   r12
   1461ad135:	41 56                	push   r14
   1461ad137:	41 57                	push   r15
   1461ad139:	48 83 ec 30          	sub    rsp,0x30
   1461ad13d:	4d 8b f0             	mov    r14,r8
   1461ad140:	48 8b f2             	mov    rsi,rdx
   1461ad143:	48 8b d9             	mov    rbx,rcx
   1461ad146:	e8 05 50 fb ff       	call   0x146162150
   1461ad14b:	49 8b ce             	mov    rcx,r14
   1461ad14e:	4c 8b f8             	mov    r15,rax
   1461ad151:	e8 da 60 6c fa       	call   0x140873230
   1461ad156:	4c 8b e0             	mov    r12,rax
   1461ad159:	e8 22 ac 64 fa       	call   0x1407f7d80
   1461ad15e:	4d 8b c6             	mov    r8,r14
   1461ad161:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1461ad166:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1461ad16b:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1461ad16e:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   1461ad173:	e8 68 fe ff ff       	call   0x1461acfe0
   1461ad178:	80 7c 24 79 00       	cmp    BYTE PTR [rsp+0x79],0x0
   1461ad17d:	75 1b                	jne    0x1461ad19a
   1461ad17f:	0f b6 44 24 78       	movzx  eax,BYTE PTR [rsp+0x78]
   1461ad184:	88 03                	mov    BYTE PTR [rbx],al
   1461ad186:	48 8b c3             	mov    rax,rbx
   1461ad189:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1461ad18d:	48 83 c4 30          	add    rsp,0x30
   1461ad191:	41 5f                	pop    r15
   1461ad193:	41 5e                	pop    r14
   1461ad195:	41 5c                	pop    r12
   1461ad197:	5e                   	pop    rsi
   1461ad198:	5b                   	pop    rbx
   1461ad199:	c3                   	ret
   1461ad19a:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1461ad1a1:	00 00
   1461ad1a3:	8b 0d 67 cb 67 04    	mov    ecx,DWORD PTR [rip+0x467cb67]        # 0x14a829d10
   1461ad1a9:	48 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],rbp
   1461ad1ae:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   1461ad1b3:	4c 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],r13
   1461ad1b8:	48 8b 3c c8          	mov    rdi,QWORD PTR [rax+rcx*8]
   1461ad1bc:	41 bd 88 36 00 00    	mov    r13d,0x3688
   1461ad1c2:	42 0f b6 04 2f       	movzx  eax,BYTE PTR [rdi+r13*1]
   1461ad1c7:	84 c0                	test   al,al
   1461ad1c9:	75 0a                	jne    0x1461ad1d5
   1461ad1cb:	e8 90 99 8f 01       	call   0x147aa6b60
   1461ad1d0:	42 0f b6 04 2f       	movzx  eax,BYTE PTR [rdi+r13*1]
   1461ad1d5:	bd c0 27 00 00       	mov    ebp,0x27c0
   1461ad1da:	48 83 3c 2f 00       	cmp    QWORD PTR [rdi+rbp*1],0x0
   1461ad1df:	75 29                	jne    0x1461ad20a
   1461ad1e1:	e8 4a 3b 51 fb       	call   0x1416c0d30
   1461ad1e6:	48 8b e8             	mov    rbp,rax
   1461ad1e9:	42 0f b6 04 2f       	movzx  eax,BYTE PTR [rdi+r13*1]
   1461ad1ee:	84 c0                	test   al,al
   1461ad1f0:	75 0a                	jne    0x1461ad1fc
   1461ad1f2:	e8 69 99 8f 01       	call   0x147aa6b60
   1461ad1f7:	42 0f b6 04 2f       	movzx  eax,BYTE PTR [rdi+r13*1]
   1461ad1fc:	b9 c0 27 00 00       	mov    ecx,0x27c0
   1461ad201:	48 89 2c 39          	mov    QWORD PTR [rcx+rdi*1],rbp
   1461ad205:	bd c0 27 00 00       	mov    ebp,0x27c0
   1461ad20a:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   1461ad20f:	84 c0                	test   al,al
   1461ad211:	75 05                	jne    0x1461ad218
   1461ad213:	e8 48 99 8f 01       	call   0x147aa6b60
   1461ad218:	48 8b 04 2f          	mov    rax,QWORD PTR [rdi+rbp*1]
   1461ad21c:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1461ad221:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1461ad224:	48 85 ff             	test   rdi,rdi
   1461ad227:	74 1e                	je     0x1461ad247
   1461ad229:	80 7f 09 00          	cmp    BYTE PTR [rdi+0x9],0x0
   1461ad22d:	74 18                	je     0x1461ad247
   1461ad22f:	49 8b ce             	mov    rcx,r14
   1461ad232:	e8 f9 5f 6c fa       	call   0x140873230
   1461ad237:	49 2b c4             	sub    rax,r12
   1461ad23a:	80 7f 08 00          	cmp    BYTE PTR [rdi+0x8],0x0
   1461ad23e:	75 07                	jne    0x1461ad247
   1461ad240:	48 89 07             	mov    QWORD PTR [rdi],rax
   1461ad243:	c6 47 08 01          	mov    BYTE PTR [rdi+0x8],0x1
   1461ad247:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1461ad24c:	49 8b cf             	mov    rcx,r15
   1461ad24f:	e8 8c 7e fb ff       	call   0x1461650e0
   1461ad254:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   1461ad259:	48 85 c0             	test   rax,rax
   1461ad25c:	75 18                	jne    0x1461ad276
   1461ad25e:	48 89 06             	mov    QWORD PTR [rsi],rax
   1461ad261:	48 8b c3             	mov    rax,rbx
   1461ad264:	66 c7 03 01 00       	mov    WORD PTR [rbx],0x1
   1461ad269:	48 83 c4 30          	add    rsp,0x30
   1461ad26d:	41 5f                	pop    r15
   1461ad26f:	41 5e                	pop    r14
   1461ad271:	41 5c                	pop    r12
   1461ad273:	5e                   	pop    rsi
   1461ad274:	5b                   	pop    rbx
   1461ad275:	c3                   	ret
   1461ad276:	48 89 06             	mov    QWORD PTR [rsi],rax
   1461ad279:	48 8b c3             	mov    rax,rbx
   1461ad27c:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1461ad280:	48 83 c4 30          	add    rsp,0x30
   1461ad284:	41 5f                	pop    r15
   1461ad286:	41 5e                	pop    r14
   1461ad288:	41 5c                	pop    r12
   1461ad28a:	5e                   	pop    rsi
   1461ad28b:	5b                   	pop    rbx
   1461ad28c:	c3                   	ret
   1461ad28d:	cc                   	int3
   1461ad28e:	cc                   	int3
   1461ad28f:	cc                   	int3
   1461ad290:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1461ad295:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1461ad29a:	56                   	push   rsi
   1461ad29b:	57                   	push   rdi
   1461ad29c:	41 54                	push   r12
   1461ad29e:	41 56                	push   r14
   1461ad2a0:	41 57                	push   r15
   1461ad2a2:	48 83 ec 40          	sub    rsp,0x40
   1461ad2a6:	e8 35 ed 25 fb       	call   0x14140bfe0
   1461ad2ab:	48 8b d8             	mov    rbx,rax
   1461ad2ae:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   1461ad2b5:	00
   1461ad2b6:	65 8b 0c 25 48 00 00 	mov    ecx,DWORD PTR gs:0x48
   1461ad2bd:	00
   1461ad2be:	48 8d 68 08          	lea    rbp,[rax+0x8]
   1461ad2c2:	3b 08                	cmp    ecx,DWORD PTR [rax]
   1461ad2c4:	75 05                	jne    0x1461ad2cb
   1461ad2c6:	ff 40 04             	inc    DWORD PTR [rax+0x4]
   1461ad2c9:	eb 1a                	jmp    0x1461ad2e5
   1461ad2cb:	48 8b cd             	mov    rcx,rbp
   1461ad2ce:	ff 15 7c c0 d1 01    	call   QWORD PTR [rip+0x1d1c07c]        # 0x147ec9350
   1461ad2d4:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   1461ad2db:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   1461ad2e2:	00
   1461ad2e3:	89 03                	mov    DWORD PTR [rbx],eax
   1461ad2e5:	e8 06 a3 26 fb       	call   0x1414175f0
   1461ad2ea:	48 8b f8             	mov    rdi,rax
   1461ad2ed:	c6 80 30 08 00 00 01 	mov    BYTE PTR [rax+0x830],0x1
   1461ad2f4:	45 33 ff             	xor    r15d,r15d
   1461ad2f7:	41 8b f7             	mov    esi,r15d
   1461ad2fa:	8b 88 00 08 00 00    	mov    ecx,DWORD PTR [rax+0x800]
   1461ad300:	85 c9                	test   ecx,ecx
   1461ad302:	7e 4d                	jle    0x1461ad351
   1461ad304:	4c 8d b0 00 08 00 00 	lea    r14,[rax+0x800]
   1461ad30b:	4c 8d 25 72 41 3c fa 	lea    r12,[rip+0xfffffffffa3c4172]        # 0x140571484
   1461ad312:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1461ad315:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   1461ad31a:	4c 39 79 08          	cmp    QWORD PTR [rcx+0x8],r15
   1461ad31e:	74 24                	je     0x1461ad344
   1461ad320:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   1461ad325:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   1461ad32a:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1461ad32f:	66 0f 7f 44 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm0
   1461ad335:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   1461ad33a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1461ad33f:	e8 2c dd f8 ff       	call   0x14613b070
   1461ad344:	ff c6                	inc    esi
   1461ad346:	48 83 c7 08          	add    rdi,0x8
   1461ad34a:	41 8b 06             	mov    eax,DWORD PTR [r14]
   1461ad34d:	3b f0                	cmp    esi,eax
   1461ad34f:	7c c1                	jl     0x1461ad312
   1461ad351:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   1461ad355:	75 0c                	jne    0x1461ad363
   1461ad357:	44 89 3b             	mov    DWORD PTR [rbx],r15d
   1461ad35a:	48 8b cd             	mov    rcx,rbp
   1461ad35d:	ff 15 f5 bf d1 01    	call   QWORD PTR [rip+0x1d1bff5]        # 0x147ec9358
   1461ad363:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1461ad368:	48 8b ac 24 88 00 00 	mov    rbp,QWORD PTR [rsp+0x88]
   1461ad36f:	00
