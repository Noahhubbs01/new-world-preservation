
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143aa8060 <.text+0x3aa7060>:
   143aa8060:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143aa8065:	55                   	push   rbp
   143aa8066:	56                   	push   rsi
   143aa8067:	57                   	push   rdi
   143aa8068:	41 54                	push   r12
   143aa806a:	41 55                	push   r13
   143aa806c:	41 56                	push   r14
   143aa806e:	41 57                	push   r15
   143aa8070:	48 8d ac 24 50 e8 ff 	lea    rbp,[rsp-0x17b0]
   143aa8077:	ff 
   143aa8078:	b8 b0 18 00 00       	mov    eax,0x18b0
   143aa807d:	e8 2e e8 ff 03       	call   0x147aa68b0
   143aa8082:	48 2b e0             	sub    rsp,rax
   143aa8085:	45 33 e4             	xor    r12d,r12d
   143aa8088:	e8 23 e7 a0 fc       	call   0x1404b67b0
   143aa808d:	4c 8b f0             	mov    r14,rax
   143aa8090:	48 85 c0             	test   rax,rax
   143aa8093:	0f 84 7b 3b 00 00    	je     0x143aabc14
   143aa8099:	e8 b2 a0 6e ff       	call   0x143192150
   143aa809e:	48 8b f8             	mov    rdi,rax
   143aa80a1:	49 8b ce             	mov    rcx,r14
   143aa80a4:	e8 87 40 42 fd       	call   0x140ecc130
   143aa80a9:	84 c0                	test   al,al
   143aa80ab:	74 3c                	je     0x143aa80e9
   143aa80ad:	4c 8b c7             	mov    r8,rdi
   143aa80b0:	48 8d 95 f8 17 00 00 	lea    rdx,[rbp+0x17f8]
   143aa80b7:	49 8b ce             	mov    rcx,r14
   143aa80ba:	e8 d1 37 9b fd       	call   0x14145b890
   143aa80bf:	48 8b d8             	mov    rbx,rax
   143aa80c2:	4c 89 75 e0          	mov    QWORD PTR [rbp-0x20],r14
   143aa80c6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   143aa80c9:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   143aa80cd:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   143aa80d1:	49 8b ce             	mov    rcx,r14
   143aa80d4:	e8 57 40 42 fd       	call   0x140ecc130
   143aa80d9:	84 c0                	test   al,al
   143aa80db:	0f 85 e6 00 00 00    	jne    0x143aa81c7
   143aa80e1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   143aa80e4:	e9 d4 00 00 00       	jmp    0x143aa81bd
   143aa80e9:	e8 62 a0 6e ff       	call   0x143192150
   143aa80ee:	48 8b d8             	mov    rbx,rax
   143aa80f1:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   143aa80f8:	e8 33 bb 84 fd       	call   0x1412f3c30
   143aa80fd:	48 8d 35 3c 26 6f 04 	lea    rsi,[rip+0x46f263c]        # 0x14819a740
   143aa8104:	48 89 b5 c0 01 00 00 	mov    QWORD PTR [rbp+0x1c0],rsi
   143aa810b:	0f 28 07             	movaps xmm0,XMMWORD PTR [rdi]
   143aa810e:	66 0f 7f 85 d0 01 00 	movdqa XMMWORD PTR [rbp+0x1d0],xmm0
   143aa8115:	00 
   143aa8116:	44 89 a5 e0 01 00 00 	mov    DWORD PTR [rbp+0x1e0],r12d
   143aa811d:	4c 89 a5 e8 01 00 00 	mov    QWORD PTR [rbp+0x1e8],r12
   143aa8124:	4c 89 a5 08 02 00 00 	mov    QWORD PTR [rbp+0x208],r12
   143aa812b:	48 8d 05 d6 25 44 06 	lea    rax,[rip+0x64425d6]        # 0x149eea708
   143aa8132:	48 89 85 f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],rax
   143aa8139:	4c 89 a5 f8 01 00 00 	mov    QWORD PTR [rbp+0x1f8],r12
   143aa8140:	4c 89 a5 00 02 00 00 	mov    QWORD PTR [rbp+0x200],r12
   143aa8147:	0f 57 c0             	xorps  xmm0,xmm0
   143aa814a:	66 0f 7f 85 10 02 00 	movdqa XMMWORD PTR [rbp+0x210],xmm0
   143aa8151:	00 
   143aa8152:	e8 59 7e fd ff       	call   0x143a7ffb0
   143aa8157:	48 89 85 20 02 00 00 	mov    QWORD PTR [rbp+0x220],rax
   143aa815e:	4c 89 a5 28 02 00 00 	mov    QWORD PTR [rbp+0x228],r12
   143aa8165:	48 8d 05 44 1d fe ff 	lea    rax,[rip+0xfffffffffffe1d44]        # 0x143a89eb0
   143aa816c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   143aa8171:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   143aa8176:	48 8d 85 c0 01 00 00 	lea    rax,[rbp+0x1c0]
   143aa817d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa8182:	4c 8b cf             	mov    r9,rdi
   143aa8185:	4c 8b c6             	mov    r8,rsi
   143aa8188:	48 8d 95 f8 17 00 00 	lea    rdx,[rbp+0x17f8]
   143aa818f:	49 8b ce             	mov    rcx,r14
   143aa8192:	e8 a9 e5 96 fd       	call   0x141416740
   143aa8197:	4c 89 75 e0          	mov    QWORD PTR [rbp-0x20],r14
   143aa819b:	48 8b 85 f8 17 00 00 	mov    rax,QWORD PTR [rbp+0x17f8]
   143aa81a2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   143aa81a6:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   143aa81aa:	49 8b ce             	mov    rcx,r14
   143aa81ad:	e8 7e 3f 42 fd       	call   0x140ecc130
   143aa81b2:	84 c0                	test   al,al
   143aa81b4:	75 11                	jne    0x143aa81c7
   143aa81b6:	48 8b 85 f8 17 00 00 	mov    rax,QWORD PTR [rbp+0x17f8]
   143aa81bd:	48 05 b0 00 00 00    	add    rax,0xb0
   143aa81c3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   143aa81c7:	45 33 c0             	xor    r8d,r8d
   143aa81ca:	ba 01 00 00 00       	mov    edx,0x1
   143aa81cf:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   143aa81d3:	e8 d8 b5 9e fd       	call   0x1414937b0
   143aa81d8:	0f 57 c0             	xorps  xmm0,xmm0
   143aa81db:	66 0f 7f 85 f0 14 00 	movdqa XMMWORD PTR [rbp+0x14f0],xmm0
   143aa81e2:	00 
   143aa81e3:	4c 8d 8d f0 14 00 00 	lea    r9,[rbp+0x14f0]
   143aa81ea:	41 b8 68 00 00 00    	mov    r8d,0x68
   143aa81f0:	48 8d 15 65 d7 59 04 	lea    rdx,[rip+0x459d765]        # 0x14804595c
   143aa81f7:	48 8b c8             	mov    rcx,rax
   143aa81fa:	e8 51 49 9c fc       	call   0x14046cb50
   143aa81ff:	48 8b f8             	mov    rdi,rax
   143aa8202:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8205:	66 0f 7f 85 70 01 00 	movdqa XMMWORD PTR [rbp+0x170],xmm0
   143aa820c:	00 
   143aa820d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   143aa8210:	e8 1b 3f 42 fd       	call   0x140ecc130
   143aa8215:	84 c0                	test   al,al
   143aa8217:	74 4c                	je     0x143aa8265
   143aa8219:	48 8b b5 78 01 00 00 	mov    rsi,QWORD PTR [rbp+0x178]
   143aa8220:	48 8b 9d 70 01 00 00 	mov    rbx,QWORD PTR [rbp+0x170]
   143aa8227:	48 3b de             	cmp    rbx,rsi
   143aa822a:	74 21                	je     0x143aa824d
   143aa822c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   143aa8230:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   143aa8234:	48 85 c9             	test   rcx,rcx
   143aa8237:	74 0b                	je     0x143aa8244
   143aa8239:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa823c:	ba 01 00 00 00       	mov    edx,0x1
   143aa8241:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa8244:	48 83 c3 10          	add    rbx,0x10
   143aa8248:	48 3b de             	cmp    rbx,rsi
   143aa824b:	75 e3                	jne    0x143aa8230
   143aa824d:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   143aa8250:	e8 4b 81 80 fc       	call   0x1402b03a0
   143aa8255:	48 8b d0             	mov    rdx,rax
   143aa8258:	48 8b cb             	mov    rcx,rbx
   143aa825b:	e8 60 e2 7e fc       	call   0x1402964c0
   143aa8260:	e9 93 00 00 00       	jmp    0x143aa82f8
   143aa8265:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   143aa8269:	48 83 c1 20          	add    rcx,0x20
   143aa826d:	e8 5e d6 94 fd       	call   0x1413f58d0
   143aa8272:	48 8b f0             	mov    rsi,rax
   143aa8275:	48 8d 15 cc 59 7b 04 	lea    rdx,[rip+0x47b59cc]        # 0x14825dc48
   143aa827c:	48 89 10             	mov    QWORD PTR [rax],rdx
   143aa827f:	48 8d 8d f8 17 00 00 	lea    rcx,[rbp+0x17f8]
   143aa8286:	e8 a5 c4 84 fd       	call   0x1412f4730
   143aa828b:	8b 08                	mov    ecx,DWORD PTR [rax]
   143aa828d:	89 4e 08             	mov    DWORD PTR [rsi+0x8],ecx
   143aa8290:	48 c7 46 28 48 00 00 	mov    QWORD PTR [rsi+0x28],0x48
   143aa8297:	00 
   143aa8298:	48 c7 46 20 20 00 00 	mov    QWORD PTR [rsi+0x20],0x20
   143aa829f:	00 
   143aa82a0:	44 89 66 6c          	mov    DWORD PTR [rsi+0x6c],r12d
   143aa82a4:	4c 89 66 40          	mov    QWORD PTR [rsi+0x40],r12
   143aa82a8:	4c 89 66 30          	mov    QWORD PTR [rsi+0x30],r12
   143aa82ac:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   143aa82af:	e8 ec 80 80 fc       	call   0x1402b03a0
   143aa82b4:	48 8b d0             	mov    rdx,rax
   143aa82b7:	48 8b cb             	mov    rcx,rbx
   143aa82ba:	e8 01 e2 7e fc       	call   0x1402964c0
   143aa82bf:	48 89 46 38          	mov    QWORD PTR [rsi+0x38],rax
   143aa82c3:	e8 d8 80 80 fc       	call   0x1402b03a0
   143aa82c8:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   143aa82cb:	0f 11 46 10          	movups XMMWORD PTR [rsi+0x10],xmm0
   143aa82cf:	48 8d 95 70 01 00 00 	lea    rdx,[rbp+0x170]
   143aa82d6:	48 8b ce             	mov    rcx,rsi
   143aa82d9:	e8 22 e4 96 fd       	call   0x141416700
   143aa82de:	48 8b 4e 38          	mov    rcx,QWORD PTR [rsi+0x38]
   143aa82e2:	48 85 c9             	test   rcx,rcx
   143aa82e5:	74 09                	je     0x143aa82f0
   143aa82e7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa82ea:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   143aa82ed:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa82f0:	48 8d 46 48          	lea    rax,[rsi+0x48]
   143aa82f4:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   143aa82f8:	0f 57 c0             	xorps  xmm0,xmm0
   143aa82fb:	66 0f 7f 85 20 01 00 	movdqa XMMWORD PTR [rbp+0x120],xmm0
   143aa8302:	00 
   143aa8303:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   143aa8306:	e8 25 3e 42 fd       	call   0x140ecc130
   143aa830b:	84 c0                	test   al,al
   143aa830d:	74 39                	je     0x143aa8348
   143aa830f:	48 8b b5 28 01 00 00 	mov    rsi,QWORD PTR [rbp+0x128]
   143aa8316:	48 8b 9d 20 01 00 00 	mov    rbx,QWORD PTR [rbp+0x120]
   143aa831d:	48 3b de             	cmp    rbx,rsi
   143aa8320:	0f 84 c8 00 00 00    	je     0x143aa83ee
   143aa8326:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   143aa832a:	48 85 c9             	test   rcx,rcx
   143aa832d:	74 0b                	je     0x143aa833a
   143aa832f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa8332:	ba 01 00 00 00       	mov    edx,0x1
   143aa8337:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa833a:	48 83 c3 10          	add    rbx,0x10
   143aa833e:	48 3b de             	cmp    rbx,rsi
   143aa8341:	75 e3                	jne    0x143aa8326
   143aa8343:	e9 a6 00 00 00       	jmp    0x143aa83ee
   143aa8348:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   143aa834c:	48 83 c1 20          	add    rcx,0x20
   143aa8350:	e8 7b d5 94 fd       	call   0x1413f58d0
   143aa8355:	48 8b d8             	mov    rbx,rax
   143aa8358:	48 8d 15 d1 b0 59 04 	lea    rdx,[rip+0x459b0d1]        # 0x148043430
   143aa835f:	48 89 10             	mov    QWORD PTR [rax],rdx
   143aa8362:	48 8d 8d f8 17 00 00 	lea    rcx,[rbp+0x17f8]
   143aa8369:	e8 c2 c3 84 fd       	call   0x1412f4730
   143aa836e:	8b 08                	mov    ecx,DWORD PTR [rax]
   143aa8370:	89 4b 08             	mov    DWORD PTR [rbx+0x8],ecx
   143aa8373:	48 c7 43 28 59 01 00 	mov    QWORD PTR [rbx+0x28],0x159
   143aa837a:	00 
   143aa837b:	48 c7 43 20 01 00 00 	mov    QWORD PTR [rbx+0x20],0x1
   143aa8382:	00 
   143aa8383:	44 89 63 6c          	mov    DWORD PTR [rbx+0x6c],r12d
   143aa8387:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   143aa838b:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   143aa838f:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   143aa8393:	e8 08 e3 cd fc       	call   0x1407866a0
   143aa8398:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   143aa839b:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
   143aa839f:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   143aa83a6:	48 8b cb             	mov    rcx,rbx
   143aa83a9:	e8 52 e3 96 fd       	call   0x141416700
   143aa83ae:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   143aa83b2:	48 85 c9             	test   rcx,rcx
   143aa83b5:	74 09                	je     0x143aa83c0
   143aa83b7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa83ba:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   143aa83bd:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa83c0:	48 8d 43 48          	lea    rax,[rbx+0x48]
   143aa83c4:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   143aa83c8:	e8 e3 ad 00 00       	call   0x143ab31b0
   143aa83cd:	48 8b c8             	mov    rcx,rax
   143aa83d0:	e8 db 3e 97 fd       	call   0x14141c2b0
   143aa83d5:	84 c0                	test   al,al
   143aa83d7:	75 15                	jne    0x143aa83ee
   143aa83d9:	e8 d2 ad 00 00       	call   0x143ab31b0
   143aa83de:	ba b5 e1 77 b1       	mov    edx,0xb177e1b5
   143aa83e3:	4c 8b c0             	mov    r8,rax
   143aa83e6:	48 8b cf             	mov    rcx,rdi
   143aa83e9:	e8 42 d1 7e fc       	call   0x140295530
   143aa83ee:	0f 57 c0             	xorps  xmm0,xmm0
   143aa83f1:	66 0f 7f 85 00 15 00 	movdqa XMMWORD PTR [rbp+0x1500],xmm0
   143aa83f8:	00 
   143aa83f9:	4c 8d 8d 00 15 00 00 	lea    r9,[rbp+0x1500]
   143aa8400:	41 b8 90 00 00 00    	mov    r8d,0x90
   143aa8406:	48 8d 15 eb 4e 7b 04 	lea    rdx,[rip+0x47b4eeb]        # 0x14825d2f8
   143aa840d:	48 8b cf             	mov    rcx,rdi
   143aa8410:	e8 3b 47 9c fc       	call   0x14046cb50
   143aa8415:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8418:	66 0f 7f 85 10 15 00 	movdqa XMMWORD PTR [rbp+0x1510],xmm0
   143aa841f:	00 
   143aa8420:	4c 8d 8d 10 15 00 00 	lea    r9,[rbp+0x1510]
   143aa8427:	41 b8 b8 00 00 00    	mov    r8d,0xb8
   143aa842d:	48 8d 15 7c 1a 6a 04 	lea    rdx,[rip+0x46a1a7c]        # 0x148149eb0
   143aa8434:	48 8b c8             	mov    rcx,rax
   143aa8437:	e8 14 47 9c fc       	call   0x14046cb50
   143aa843c:	48 8b f0             	mov    rsi,rax
   143aa843f:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8442:	66 0f 7f 85 30 01 00 	movdqa XMMWORD PTR [rbp+0x130],xmm0
   143aa8449:	00 
   143aa844a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   143aa844d:	e8 de 3c 42 fd       	call   0x140ecc130
   143aa8452:	48 8d 3d e7 4e 7b 04 	lea    rdi,[rip+0x47b4ee7]        # 0x14825d340
   143aa8459:	84 c0                	test   al,al
   143aa845b:	74 36                	je     0x143aa8493
   143aa845d:	48 8b bd 38 01 00 00 	mov    rdi,QWORD PTR [rbp+0x138]
   143aa8464:	48 8b 9d 30 01 00 00 	mov    rbx,QWORD PTR [rbp+0x130]
   143aa846b:	48 3b df             	cmp    rbx,rdi
   143aa846e:	0f 84 9b 00 00 00    	je     0x143aa850f
   143aa8474:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   143aa8478:	48 85 c9             	test   rcx,rcx
   143aa847b:	74 0b                	je     0x143aa8488
   143aa847d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa8480:	ba 01 00 00 00       	mov    edx,0x1
   143aa8485:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa8488:	48 83 c3 10          	add    rbx,0x10
   143aa848c:	48 3b df             	cmp    rbx,rdi
   143aa848f:	75 e3                	jne    0x143aa8474
   143aa8491:	eb 7c                	jmp    0x143aa850f
   143aa8493:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   143aa8497:	48 83 c1 20          	add    rcx,0x20
   143aa849b:	e8 30 d4 94 fd       	call   0x1413f58d0
   143aa84a0:	48 8b d8             	mov    rbx,rax
   143aa84a3:	48 89 38             	mov    QWORD PTR [rax],rdi
   143aa84a6:	48 8b d7             	mov    rdx,rdi
   143aa84a9:	48 8d 8d f8 17 00 00 	lea    rcx,[rbp+0x17f8]
   143aa84b0:	e8 7b c2 84 fd       	call   0x1412f4730
   143aa84b5:	8b 08                	mov    ecx,DWORD PTR [rax]
   143aa84b7:	89 4b 08             	mov    DWORD PTR [rbx+0x8],ecx
   143aa84ba:	48 c7 43 28 18 00 00 	mov    QWORD PTR [rbx+0x28],0x18
   143aa84c1:	00 
   143aa84c2:	48 c7 43 20 04 00 00 	mov    QWORD PTR [rbx+0x20],0x4
   143aa84c9:	00 
   143aa84ca:	44 89 63 6c          	mov    DWORD PTR [rbx+0x6c],r12d
   143aa84ce:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   143aa84d2:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   143aa84d6:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   143aa84da:	e8 81 54 d5 fc       	call   0x1407fd960
   143aa84df:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   143aa84e2:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
   143aa84e6:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   143aa84ed:	48 8b cb             	mov    rcx,rbx
   143aa84f0:	e8 0b e2 96 fd       	call   0x141416700
   143aa84f5:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   143aa84f9:	48 85 c9             	test   rcx,rcx
   143aa84fc:	74 09                	je     0x143aa8507
   143aa84fe:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa8501:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   143aa8504:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa8507:	48 8d 43 48          	lea    rax,[rbx+0x48]
   143aa850b:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   143aa850f:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8512:	66 0f 7f 85 20 15 00 	movdqa XMMWORD PTR [rbp+0x1520],xmm0
   143aa8519:	00 
   143aa851a:	4c 8d 8d 20 15 00 00 	lea    r9,[rbp+0x1520]
   143aa8521:	41 b8 e0 00 00 00    	mov    r8d,0xe0
   143aa8527:	48 8d 15 ba 4e 7b 04 	lea    rdx,[rip+0x47b4eba]        # 0x14825d3e8
   143aa852e:	48 8b ce             	mov    rcx,rsi
   143aa8531:	e8 1a 46 9c fc       	call   0x14046cb50
   143aa8536:	48 8b f8             	mov    rdi,rax
   143aa8539:	0f 57 c0             	xorps  xmm0,xmm0
   143aa853c:	66 0f 7f 85 40 01 00 	movdqa XMMWORD PTR [rbp+0x140],xmm0
   143aa8543:	00 
   143aa8544:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   143aa8547:	e8 e4 3b 42 fd       	call   0x140ecc130
   143aa854c:	48 8d 35 a5 4e 7b 04 	lea    rsi,[rip+0x47b4ea5]        # 0x14825d3f8
   143aa8553:	84 c0                	test   al,al
   143aa8555:	74 43                	je     0x143aa859a
   143aa8557:	48 8b b5 48 01 00 00 	mov    rsi,QWORD PTR [rbp+0x148]
   143aa855e:	48 8b 9d 40 01 00 00 	mov    rbx,QWORD PTR [rbp+0x140]
   143aa8565:	48 3b de             	cmp    rbx,rsi
   143aa8568:	74 23                	je     0x143aa858d
   143aa856a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   143aa8570:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   143aa8574:	48 85 c9             	test   rcx,rcx
   143aa8577:	74 0b                	je     0x143aa8584
   143aa8579:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa857c:	ba 01 00 00 00       	mov    edx,0x1
   143aa8581:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa8584:	48 83 c3 10          	add    rbx,0x10
   143aa8588:	48 3b de             	cmp    rbx,rsi
   143aa858b:	75 e3                	jne    0x143aa8570
   143aa858d:	4c 8d 7f 08          	lea    r15,[rdi+0x8]
   143aa8591:	48 8d 77 10          	lea    rsi,[rdi+0x10]
   143aa8595:	e9 a8 00 00 00       	jmp    0x143aa8642
   143aa859a:	4c 8d 7f 08          	lea    r15,[rdi+0x8]
   143aa859e:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   143aa85a1:	48 83 c1 20          	add    rcx,0x20
   143aa85a5:	e8 26 d3 94 fd       	call   0x1413f58d0
   143aa85aa:	48 8b d8             	mov    rbx,rax
   143aa85ad:	48 89 30             	mov    QWORD PTR [rax],rsi
   143aa85b0:	48 8b d6             	mov    rdx,rsi
   143aa85b3:	48 8d 8d f8 17 00 00 	lea    rcx,[rbp+0x17f8]
   143aa85ba:	e8 71 c1 84 fd       	call   0x1412f4730
   143aa85bf:	8b 08                	mov    ecx,DWORD PTR [rax]
   143aa85c1:	89 4b 08             	mov    DWORD PTR [rbx+0x8],ecx
   143aa85c4:	48 c7 43 28 58 01 00 	mov    QWORD PTR [rbx+0x28],0x158
   143aa85cb:	00 
   143aa85cc:	48 c7 43 20 01 00 00 	mov    QWORD PTR [rbx+0x20],0x1
   143aa85d3:	00 
   143aa85d4:	44 89 63 6c          	mov    DWORD PTR [rbx+0x6c],r12d
   143aa85d8:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   143aa85dc:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   143aa85e0:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   143aa85e4:	e8 b7 e0 cd fc       	call   0x1407866a0
   143aa85e9:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   143aa85ec:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
   143aa85f0:	48 8d 95 40 01 00 00 	lea    rdx,[rbp+0x140]
   143aa85f7:	48 8b cb             	mov    rcx,rbx
   143aa85fa:	e8 01 e1 96 fd       	call   0x141416700
   143aa85ff:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   143aa8603:	48 85 c9             	test   rcx,rcx
   143aa8606:	74 09                	je     0x143aa8611
   143aa8608:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa860b:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   143aa860e:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa8611:	48 8d 77 10          	lea    rsi,[rdi+0x10]
   143aa8615:	48 8d 43 48          	lea    rax,[rbx+0x48]
   143aa8619:	48 89 06             	mov    QWORD PTR [rsi],rax
   143aa861c:	e8 0f ab 00 00       	call   0x143ab3130
   143aa8621:	48 8b c8             	mov    rcx,rax
   143aa8624:	e8 87 3c 97 fd       	call   0x14141c2b0
   143aa8629:	84 c0                	test   al,al
   143aa862b:	75 15                	jne    0x143aa8642
   143aa862d:	e8 fe aa 00 00       	call   0x143ab3130
   143aa8632:	ba b5 e1 77 b1       	mov    edx,0xb177e1b5
   143aa8637:	4c 8b c0             	mov    r8,rax
   143aa863a:	48 8b cf             	mov    rcx,rdi
   143aa863d:	e8 ee ce 7e fc       	call   0x140295530
   143aa8642:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8645:	66 0f 7f 85 50 01 00 	movdqa XMMWORD PTR [rbp+0x150],xmm0
   143aa864c:	00 
   143aa864d:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   143aa8650:	e8 db 3a 42 fd       	call   0x140ecc130
   143aa8655:	4c 8d 2d b4 4d 7b 04 	lea    r13,[rip+0x47b4db4]        # 0x14825d410
   143aa865c:	84 c0                	test   al,al
   143aa865e:	74 39                	je     0x143aa8699
   143aa8660:	48 8b b5 58 01 00 00 	mov    rsi,QWORD PTR [rbp+0x158]
   143aa8667:	48 8b 9d 50 01 00 00 	mov    rbx,QWORD PTR [rbp+0x150]
   143aa866e:	48 3b de             	cmp    rbx,rsi
   143aa8671:	0f 84 c2 00 00 00    	je     0x143aa8739
   143aa8677:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   143aa867b:	48 85 c9             	test   rcx,rcx
   143aa867e:	74 0b                	je     0x143aa868b
   143aa8680:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa8683:	ba 01 00 00 00       	mov    edx,0x1
   143aa8688:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa868b:	48 83 c3 10          	add    rbx,0x10
   143aa868f:	48 3b de             	cmp    rbx,rsi
   143aa8692:	75 e3                	jne    0x143aa8677
   143aa8694:	e9 a0 00 00 00       	jmp    0x143aa8739
   143aa8699:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   143aa869c:	48 83 c1 20          	add    rcx,0x20
   143aa86a0:	e8 2b d2 94 fd       	call   0x1413f58d0
   143aa86a5:	48 8b d8             	mov    rbx,rax
   143aa86a8:	4c 89 28             	mov    QWORD PTR [rax],r13
   143aa86ab:	49 8b d5             	mov    rdx,r13
   143aa86ae:	48 8d 8d f8 17 00 00 	lea    rcx,[rbp+0x17f8]
   143aa86b5:	e8 76 c0 84 fd       	call   0x1412f4730
   143aa86ba:	8b 08                	mov    ecx,DWORD PTR [rax]
   143aa86bc:	89 4b 08             	mov    DWORD PTR [rbx+0x8],ecx
   143aa86bf:	48 c7 43 28 80 02 00 	mov    QWORD PTR [rbx+0x28],0x280
   143aa86c6:	00 
   143aa86c7:	48 c7 43 20 01 00 00 	mov    QWORD PTR [rbx+0x20],0x1
   143aa86ce:	00 
   143aa86cf:	44 89 63 6c          	mov    DWORD PTR [rbx+0x6c],r12d
   143aa86d3:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   143aa86d7:	4c 89 63 30          	mov    QWORD PTR [rbx+0x30],r12
   143aa86db:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   143aa86df:	e8 bc df cd fc       	call   0x1407866a0
   143aa86e4:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   143aa86e7:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
   143aa86eb:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   143aa86f2:	48 8b cb             	mov    rcx,rbx
   143aa86f5:	e8 06 e0 96 fd       	call   0x141416700
   143aa86fa:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   143aa86fe:	48 85 c9             	test   rcx,rcx
   143aa8701:	74 09                	je     0x143aa870c
   143aa8703:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa8706:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   143aa8709:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa870c:	48 8d 43 48          	lea    rax,[rbx+0x48]
   143aa8710:	48 89 06             	mov    QWORD PTR [rsi],rax
   143aa8713:	e8 18 ab 00 00       	call   0x143ab3230
   143aa8718:	48 8b c8             	mov    rcx,rax
   143aa871b:	e8 90 3b 97 fd       	call   0x14141c2b0
   143aa8720:	84 c0                	test   al,al
   143aa8722:	75 15                	jne    0x143aa8739
   143aa8724:	e8 07 ab 00 00       	call   0x143ab3230
   143aa8729:	ba b5 e1 77 b1       	mov    edx,0xb177e1b5
   143aa872e:	4c 8b c0             	mov    r8,rax
   143aa8731:	48 8b cf             	mov    rcx,rdi
   143aa8734:	e8 f7 cd 7e fc       	call   0x140295530
   143aa8739:	0f 57 c0             	xorps  xmm0,xmm0
   143aa873c:	66 0f 7f 85 60 17 00 	movdqa XMMWORD PTR [rbp+0x1760],xmm0
   143aa8743:	00 
   143aa8744:	4c 8d 8d 60 17 00 00 	lea    r9,[rbp+0x1760]
   143aa874b:	41 b8 08 01 00 00    	mov    r8d,0x108
   143aa8751:	48 8d 15 f8 4c 7b 04 	lea    rdx,[rip+0x47b4cf8]        # 0x14825d450
   143aa8758:	48 8b cf             	mov    rcx,rdi
   143aa875b:	e8 f0 43 9c fc       	call   0x14046cb50
   143aa8760:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8763:	66 0f 7f 85 30 15 00 	movdqa XMMWORD PTR [rbp+0x1530],xmm0
   143aa876a:	00 
   143aa876b:	4c 8d 8d 30 15 00 00 	lea    r9,[rbp+0x1530]
   143aa8772:	41 b8 30 01 00 00    	mov    r8d,0x130
   143aa8778:	48 8d 15 e1 4c 7b 04 	lea    rdx,[rip+0x47b4ce1]        # 0x14825d460
   143aa877f:	48 8b c8             	mov    rcx,rax
   143aa8782:	e8 c9 43 9c fc       	call   0x14046cb50
   143aa8787:	0f 57 c0             	xorps  xmm0,xmm0
   143aa878a:	66 0f 7f 85 40 15 00 	movdqa XMMWORD PTR [rbp+0x1540],xmm0
   143aa8791:	00 
   143aa8792:	4c 8d 8d 40 15 00 00 	lea    r9,[rbp+0x1540]
   143aa8799:	41 b8 08 00 00 00    	mov    r8d,0x8
   143aa879f:	48 8d 15 22 4b 7b 04 	lea    rdx,[rip+0x47b4b22]        # 0x14825d2c8
   143aa87a6:	48 8b c8             	mov    rcx,rax
   143aa87a9:	e8 92 41 9c fc       	call   0x14046c940
   143aa87ae:	0f 57 c0             	xorps  xmm0,xmm0
   143aa87b1:	66 0f 7f 85 50 15 00 	movdqa XMMWORD PTR [rbp+0x1550],xmm0
   143aa87b8:	00 
   143aa87b9:	4c 8d 8d 50 15 00 00 	lea    r9,[rbp+0x1550]
   143aa87c0:	41 b8 14 00 00 00    	mov    r8d,0x14
   143aa87c6:	48 8d 15 43 d0 69 04 	lea    rdx,[rip+0x469d043]        # 0x148145810
   143aa87cd:	48 8b c8             	mov    rcx,rax
   143aa87d0:	e8 8b 3f 9c fc       	call   0x14046c760
   143aa87d5:	0f 57 c0             	xorps  xmm0,xmm0
   143aa87d8:	66 0f 7f 85 60 15 00 	movdqa XMMWORD PTR [rbp+0x1560],xmm0
   143aa87df:	00 
   143aa87e0:	4c 8d 8d 60 15 00 00 	lea    r9,[rbp+0x1560]
   143aa87e7:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   143aa87ed:	48 8d 15 84 4b 7b 04 	lea    rdx,[rip+0x47b4b84]        # 0x14825d378
   143aa87f4:	48 8b c8             	mov    rcx,rax
   143aa87f7:	e8 44 41 9c fc       	call   0x14046c940
   143aa87fc:	0f 57 c0             	xorps  xmm0,xmm0
   143aa87ff:	66 0f 7f 85 70 15 00 	movdqa XMMWORD PTR [rbp+0x1570],xmm0
   143aa8806:	00 
   143aa8807:	4c 8d 8d 70 15 00 00 	lea    r9,[rbp+0x1570]
   143aa880e:	41 b8 20 00 00 00    	mov    r8d,0x20
   143aa8814:	48 8d 15 75 4b 7b 04 	lea    rdx,[rip+0x47b4b75]        # 0x14825d390
   143aa881b:	48 8b c8             	mov    rcx,rax
   143aa881e:	e8 1d 41 9c fc       	call   0x14046c940
   143aa8823:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8826:	66 0f 7f 85 80 15 00 	movdqa XMMWORD PTR [rbp+0x1580],xmm0
   143aa882d:	00 
   143aa882e:	4c 8d 8d 80 15 00 00 	lea    r9,[rbp+0x1580]
   143aa8835:	41 b8 24 00 00 00    	mov    r8d,0x24
   143aa883b:	48 8d 15 7e 16 6a 04 	lea    rdx,[rip+0x46a167e]        # 0x148149ec0
   143aa8842:	48 8b c8             	mov    rcx,rax
   143aa8845:	e8 f6 40 9c fc       	call   0x14046c940
   143aa884a:	0f 57 c0             	xorps  xmm0,xmm0
   143aa884d:	66 0f 7f 85 90 15 00 	movdqa XMMWORD PTR [rbp+0x1590],xmm0
   143aa8854:	00 
   143aa8855:	4c 8d 8d 90 15 00 00 	lea    r9,[rbp+0x1590]
   143aa885c:	41 b8 0c 00 00 00    	mov    r8d,0xc
   143aa8862:	48 8d 15 6f 4a 7b 04 	lea    rdx,[rip+0x47b4a6f]        # 0x14825d2d8
   143aa8869:	48 8b c8             	mov    rcx,rax
   143aa886c:	e8 cf 40 9c fc       	call   0x14046c940
   143aa8871:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8874:	66 0f 7f 85 a0 15 00 	movdqa XMMWORD PTR [rbp+0x15a0],xmm0
   143aa887b:	00 
   143aa887c:	4c 8d 8d a0 15 00 00 	lea    r9,[rbp+0x15a0]
   143aa8883:	41 b8 10 00 00 00    	mov    r8d,0x10
   143aa8889:	48 8d 15 98 4a 7b 04 	lea    rdx,[rip+0x47b4a98]        # 0x14825d328
   143aa8890:	48 8b c8             	mov    rcx,rax
   143aa8893:	e8 c8 3e 9c fc       	call   0x14046c760
   143aa8898:	0f 57 c0             	xorps  xmm0,xmm0
   143aa889b:	66 0f 7f 85 b0 15 00 	movdqa XMMWORD PTR [rbp+0x15b0],xmm0
   143aa88a2:	00 
   143aa88a3:	4c 8d 8d b0 15 00 00 	lea    r9,[rbp+0x15b0]
   143aa88aa:	41 b8 81 02 00 00    	mov    r8d,0x281
   143aa88b0:	48 8d 15 71 4b 7b 04 	lea    rdx,[rip+0x47b4b71]        # 0x14825d428
   143aa88b7:	48 8b c8             	mov    rcx,rax
   143aa88ba:	e8 a1 43 9c fc       	call   0x14046cc60
   143aa88bf:	0f 57 c0             	xorps  xmm0,xmm0
   143aa88c2:	66 0f 7f 85 c0 15 00 	movdqa XMMWORD PTR [rbp+0x15c0],xmm0
   143aa88c9:	00 
   143aa88ca:	4c 8d 8d c0 15 00 00 	lea    r9,[rbp+0x15c0]
   143aa88d1:	41 b8 82 02 00 00    	mov    r8d,0x282
   143aa88d7:	48 8d 15 62 4b 7b 04 	lea    rdx,[rip+0x47b4b62]        # 0x14825d440
   143aa88de:	48 8b c8             	mov    rcx,rax
   143aa88e1:	e8 7a 43 9c fc       	call   0x14046cc60
   143aa88e6:	0f 57 c0             	xorps  xmm0,xmm0
   143aa88e9:	66 0f 7f 85 d0 15 00 	movdqa XMMWORD PTR [rbp+0x15d0],xmm0
   143aa88f0:	00 
   143aa88f1:	4c 8d 8d d0 15 00 00 	lea    r9,[rbp+0x15d0]
   143aa88f8:	41 b8 89 02 00 00    	mov    r8d,0x289
   143aa88fe:	48 8d 15 6b 4b 7b 04 	lea    rdx,[rip+0x47b4b6b]        # 0x14825d470
   143aa8905:	48 8b c8             	mov    rcx,rax
   143aa8908:	e8 53 43 9c fc       	call   0x14046cc60
   143aa890d:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8910:	66 0f 7f 85 e0 15 00 	movdqa XMMWORD PTR [rbp+0x15e0],xmm0
   143aa8917:	00 
   143aa8918:	4c 8d 8d e0 15 00 00 	lea    r9,[rbp+0x15e0]
   143aa891f:	41 b8 8b 02 00 00    	mov    r8d,0x28b
   143aa8925:	48 8d 15 7c 4b 7b 04 	lea    rdx,[rip+0x47b4b7c]        # 0x14825d4a8
   143aa892c:	48 8b c8             	mov    rcx,rax
   143aa892f:	e8 2c 43 9c fc       	call   0x14046cc60
   143aa8934:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8937:	66 0f 7f 85 f0 15 00 	movdqa XMMWORD PTR [rbp+0x15f0],xmm0
   143aa893e:	00 
   143aa893f:	4c 8d 8d f0 15 00 00 	lea    r9,[rbp+0x15f0]
   143aa8946:	41 b8 8c 02 00 00    	mov    r8d,0x28c
   143aa894c:	48 8d 15 65 4b 7b 04 	lea    rdx,[rip+0x47b4b65]        # 0x14825d4b8
   143aa8953:	48 8b c8             	mov    rcx,rax
   143aa8956:	e8 05 43 9c fc       	call   0x14046cc60
   143aa895b:	0f 57 c0             	xorps  xmm0,xmm0
   143aa895e:	66 0f 7f 85 00 16 00 	movdqa XMMWORD PTR [rbp+0x1600],xmm0
   143aa8965:	00 
   143aa8966:	4c 8d 8d 00 16 00 00 	lea    r9,[rbp+0x1600]
   143aa896d:	41 b8 8a 02 00 00    	mov    r8d,0x28a
   143aa8973:	48 8d 15 06 4b 7b 04 	lea    rdx,[rip+0x47b4b06]        # 0x14825d480
   143aa897a:	48 8b c8             	mov    rcx,rax
   143aa897d:	e8 de 42 9c fc       	call   0x14046cc60
   143aa8982:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8985:	66 0f 7f 85 10 16 00 	movdqa XMMWORD PTR [rbp+0x1610],xmm0
   143aa898c:	00 
   143aa898d:	4c 8d 8d 10 16 00 00 	lea    r9,[rbp+0x1610]
   143aa8994:	41 b8 83 02 00 00    	mov    r8d,0x283
   143aa899a:	48 8d 15 f7 48 7b 04 	lea    rdx,[rip+0x47b48f7]        # 0x14825d298
   143aa89a1:	48 8b c8             	mov    rcx,rax
   143aa89a4:	e8 b7 42 9c fc       	call   0x14046cc60
   143aa89a9:	0f 57 c0             	xorps  xmm0,xmm0
   143aa89ac:	66 0f 7f 85 50 16 00 	movdqa XMMWORD PTR [rbp+0x1650],xmm0
   143aa89b3:	00 
   143aa89b4:	4c 8d 8d 50 16 00 00 	lea    r9,[rbp+0x1650]
   143aa89bb:	41 b8 84 02 00 00    	mov    r8d,0x284
   143aa89c1:	48 8d 15 e8 48 7b 04 	lea    rdx,[rip+0x47b48e8]        # 0x14825d2b0
   143aa89c8:	48 8b c8             	mov    rcx,rax
   143aa89cb:	e8 90 42 9c fc       	call   0x14046cc60
   143aa89d0:	0f 57 c0             	xorps  xmm0,xmm0
   143aa89d3:	66 0f 7f 85 60 16 00 	movdqa XMMWORD PTR [rbp+0x1660],xmm0
   143aa89da:	00 
   143aa89db:	4c 8d 8d 60 16 00 00 	lea    r9,[rbp+0x1660]
   143aa89e2:	41 b8 88 02 00 00    	mov    r8d,0x288
   143aa89e8:	48 8d 15 e1 49 7b 04 	lea    rdx,[rip+0x47b49e1]        # 0x14825d3d0
   143aa89ef:	48 8b c8             	mov    rcx,rax
   143aa89f2:	e8 69 42 9c fc       	call   0x14046cc60
   143aa89f7:	0f 57 c0             	xorps  xmm0,xmm0
   143aa89fa:	66 0f 7f 85 70 16 00 	movdqa XMMWORD PTR [rbp+0x1670],xmm0
   143aa8a01:	00 
   143aa8a02:	4c 8d 8d 70 16 00 00 	lea    r9,[rbp+0x1670]
   143aa8a09:	41 b8 86 02 00 00    	mov    r8d,0x286
   143aa8a0f:	48 8d 15 a2 49 7b 04 	lea    rdx,[rip+0x47b49a2]        # 0x14825d3b8
   143aa8a16:	48 8b c8             	mov    rcx,rax
   143aa8a19:	e8 42 42 9c fc       	call   0x14046cc60
   143aa8a1e:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8a21:	66 0f 7f 85 80 16 00 	movdqa XMMWORD PTR [rbp+0x1680],xmm0
   143aa8a28:	00 
   143aa8a29:	4c 8d 8d 80 16 00 00 	lea    r9,[rbp+0x1680]
   143aa8a30:	41 b8 87 02 00 00    	mov    r8d,0x287
   143aa8a36:	48 8d 15 d3 48 7b 04 	lea    rdx,[rip+0x47b48d3]        # 0x14825d310
   143aa8a3d:	48 8b c8             	mov    rcx,rax
   143aa8a40:	e8 1b 42 9c fc       	call   0x14046cc60
   143aa8a45:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8a48:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   143aa8a4e:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   143aa8a53:	41 b8 85 02 00 00    	mov    r8d,0x285
   143aa8a59:	48 8d 15 f0 48 7b 04 	lea    rdx,[rip+0x47b48f0]        # 0x14825d350
   143aa8a60:	48 8b c8             	mov    rcx,rax
   143aa8a63:	e8 f8 41 9c fc       	call   0x14046cc60
   143aa8a68:	48 8b f0             	mov    rsi,rax
   143aa8a6b:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8a6e:	66 0f 7f 85 60 01 00 	movdqa XMMWORD PTR [rbp+0x160],xmm0
   143aa8a75:	00 
   143aa8a76:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   143aa8a79:	e8 b2 36 42 fd       	call   0x140ecc130
   143aa8a7e:	4c 8d 3d 23 49 7b 04 	lea    r15,[rip+0x47b4923]        # 0x14825d3a8
   143aa8a85:	84 c0                	test   al,al
   143aa8a87:	74 4c                	je     0x143aa8ad5
   143aa8a89:	48 8b bd 68 01 00 00 	mov    rdi,QWORD PTR [rbp+0x168]
   143aa8a90:	48 8b 9d 60 01 00 00 	mov    rbx,QWORD PTR [rbp+0x160]
   143aa8a97:	48 3b df             	cmp    rbx,rdi
   143aa8a9a:	74 21                	je     0x143aa8abd
   143aa8a9c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   143aa8aa0:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   143aa8aa4:	48 85 c9             	test   rcx,rcx
   143aa8aa7:	74 0b                	je     0x143aa8ab4
   143aa8aa9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa8aac:	ba 01 00 00 00       	mov    edx,0x1
   143aa8ab1:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa8ab4:	48 83 c3 10          	add    rbx,0x10
   143aa8ab8:	48 3b df             	cmp    rbx,rdi
   143aa8abb:	75 e3                	jne    0x143aa8aa0
   143aa8abd:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   143aa8ac0:	e8 5b f0 2c fd       	call   0x140d77b20
   143aa8ac5:	48 8b d0             	mov    rdx,rax
   143aa8ac8:	48 8b cb             	mov    rcx,rbx
   143aa8acb:	e8 90 29 f7 fc       	call   0x140a1b460
   143aa8ad0:	e9 8f 00 00 00       	jmp    0x143aa8b64
   143aa8ad5:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   143aa8ad9:	48 83 c1 20          	add    rcx,0x20
   143aa8add:	e8 ee cd 94 fd       	call   0x1413f58d0
   143aa8ae2:	48 8b f8             	mov    rdi,rax
   143aa8ae5:	4c 89 38             	mov    QWORD PTR [rax],r15
   143aa8ae8:	49 8b d7             	mov    rdx,r15
   143aa8aeb:	48 8d 8d f8 17 00 00 	lea    rcx,[rbp+0x17f8]
   143aa8af2:	e8 39 bc 84 fd       	call   0x1412f4730
   143aa8af7:	8b 08                	mov    ecx,DWORD PTR [rax]
   143aa8af9:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   143aa8afc:	48 c7 47 28 28 00 00 	mov    QWORD PTR [rdi+0x28],0x28
   143aa8b03:	00 
   143aa8b04:	48 c7 47 20 20 00 00 	mov    QWORD PTR [rdi+0x20],0x20
   143aa8b0b:	00 
   143aa8b0c:	44 89 67 6c          	mov    DWORD PTR [rdi+0x6c],r12d
   143aa8b10:	4c 89 67 40          	mov    QWORD PTR [rdi+0x40],r12
   143aa8b14:	4c 89 67 30          	mov    QWORD PTR [rdi+0x30],r12
   143aa8b18:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   143aa8b1b:	e8 00 f0 2c fd       	call   0x140d77b20
   143aa8b20:	48 8b d0             	mov    rdx,rax
   143aa8b23:	48 8b cb             	mov    rcx,rbx
   143aa8b26:	e8 35 29 f7 fc       	call   0x140a1b460
   143aa8b2b:	48 89 47 38          	mov    QWORD PTR [rdi+0x38],rax
   143aa8b2f:	e8 ec ef 2c fd       	call   0x140d77b20
   143aa8b34:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   143aa8b37:	0f 11 47 10          	movups XMMWORD PTR [rdi+0x10],xmm0
   143aa8b3b:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   143aa8b42:	48 8b cf             	mov    rcx,rdi
   143aa8b45:	e8 b6 db 96 fd       	call   0x141416700
   143aa8b4a:	48 8b 4f 38          	mov    rcx,QWORD PTR [rdi+0x38]
   143aa8b4e:	48 85 c9             	test   rcx,rcx
   143aa8b51:	74 09                	je     0x143aa8b5c
   143aa8b53:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa8b56:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   143aa8b59:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa8b5c:	48 8d 47 48          	lea    rax,[rdi+0x48]
   143aa8b60:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   143aa8b64:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8b67:	66 0f 7f 85 b0 01 00 	movdqa XMMWORD PTR [rbp+0x1b0],xmm0
   143aa8b6e:	00 
   143aa8b6f:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   143aa8b72:	e8 b9 35 42 fd       	call   0x140ecc130
   143aa8b77:	84 c0                	test   al,al
   143aa8b79:	74 39                	je     0x143aa8bb4
   143aa8b7b:	48 8b bd b8 01 00 00 	mov    rdi,QWORD PTR [rbp+0x1b8]
   143aa8b82:	48 8b 9d b0 01 00 00 	mov    rbx,QWORD PTR [rbp+0x1b0]
   143aa8b89:	48 3b df             	cmp    rbx,rdi
   143aa8b8c:	0f 84 a7 00 00 00    	je     0x143aa8c39
   143aa8b92:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   143aa8b96:	48 85 c9             	test   rcx,rcx
   143aa8b99:	74 0b                	je     0x143aa8ba6
   143aa8b9b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa8b9e:	ba 01 00 00 00       	mov    edx,0x1
   143aa8ba3:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa8ba6:	48 83 c3 10          	add    rbx,0x10
   143aa8baa:	48 3b df             	cmp    rbx,rdi
   143aa8bad:	75 e3                	jne    0x143aa8b92
   143aa8baf:	e9 85 00 00 00       	jmp    0x143aa8c39
   143aa8bb4:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   143aa8bb8:	48 83 c1 20          	add    rcx,0x20
   143aa8bbc:	e8 0f cd 94 fd       	call   0x1413f58d0
   143aa8bc1:	48 8b d8             	mov    rbx,rax
   143aa8bc4:	48 8d 15 8d 50 7b 04 	lea    rdx,[rip+0x47b508d]        # 0x14825dc58
   143aa8bcb:	48 89 10             	mov    QWORD PTR [rax],rdx
   143aa8bce:	48 8d 8d f8 17 00 00 	lea    rcx,[rbp+0x17f8]
   143aa8bd5:	e8 56 bb 84 fd       	call   0x1412f4730
   143aa8bda:	8b 08                	mov    ecx,DWORD PTR [rax]
   143aa8bdc:	89 4b 08             	mov    DWORD PTR [rbx+0x8],ecx
   143aa8bdf:	48 c7 43 28 60 01 00 	mov    QWORD PTR [rbx+0x28],0x160
   143aa8be6:	00 
   143aa8be7:	48 c7 43 20 20 01 00 	mov    QWORD PTR [rbx+0x20],0x120
   143aa8bee:	00 
   143aa8bef:	44 89 63 6c          	mov    DWORD PTR [rbx+0x6c],r12d
   143aa8bf3:	4c 89 63 40          	mov    QWORD PTR [rbx+0x40],r12
   143aa8bf7:	e8 84 71 fd ff       	call   0x143a7fd80
   143aa8bfc:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
   143aa8c00:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   143aa8c04:	e8 87 3c c7 fe       	call   0x14271c890
   143aa8c09:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   143aa8c0c:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
   143aa8c10:	48 8d 95 b0 01 00 00 	lea    rdx,[rbp+0x1b0]
   143aa8c17:	48 8b cb             	mov    rcx,rbx
   143aa8c1a:	e8 e1 da 96 fd       	call   0x141416700
   143aa8c1f:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   143aa8c23:	48 85 c9             	test   rcx,rcx
   143aa8c26:	74 09                	je     0x143aa8c31
   143aa8c28:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   143aa8c2b:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   143aa8c2e:	ff 50 30             	call   QWORD PTR [rax+0x30]
   143aa8c31:	48 8d 43 48          	lea    rax,[rbx+0x48]
   143aa8c35:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
   143aa8c39:	49 8b ce             	mov    rcx,r14
   143aa8c3c:	e8 af 0b c3 fc       	call   0x1406d97f0
   143aa8c41:	48 85 c0             	test   rax,rax
   143aa8c44:	0f 84 ca 2f 00 00    	je     0x143aabc14
   143aa8c4a:	48 8d 35 6f fe 44 04 	lea    rsi,[rip+0x444fe6f]        # 0x147ef8ac0
   143aa8c51:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   143aa8c56:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   143aa8c5b:	48 8d 3d 56 fd 44 04 	lea    rdi,[rip+0x444fd56]        # 0x147ef89b8
   143aa8c62:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   143aa8c67:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   143aa8c6c:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   143aa8c71:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   143aa8c76:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   143aa8c7b:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   143aa8c80:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   143aa8c85:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8c88:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   143aa8c8d:	4c 89 65 90          	mov    QWORD PTR [rbp-0x70],r12
   143aa8c91:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   143aa8c95:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   143aa8c9a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   143aa8c9e:	c7 45 c0 00 00 80 3f 	mov    DWORD PTR [rbp-0x40],0x3f800000
   143aa8ca5:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   143aa8ca9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   143aa8cad:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
   143aa8cb4:	00 
   143aa8cb5:	4c 89 65 a8          	mov    QWORD PTR [rbp-0x58],r12
   143aa8cb9:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   143aa8cbd:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   143aa8cc2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   143aa8cc6:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa8ccb:	e8 30 50 fe ff       	call   0x143a8dd00
   143aa8cd0:	e8 db a4 00 00       	call   0x143ab31b0
   143aa8cd5:	48 8d 85 30 12 00 00 	lea    rax,[rbp+0x1230]
   143aa8cdc:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aa8ce3:	4c 89 65 18          	mov    QWORD PTR [rbp+0x18],r12
   143aa8ce7:	48 c7 45 20 0f 00 00 	mov    QWORD PTR [rbp+0x20],0xf
   143aa8cee:	00 
   143aa8cef:	48 89 75 28          	mov    QWORD PTR [rbp+0x28],rsi
   143aa8cf3:	45 33 c9             	xor    r9d,r9d
   143aa8cf6:	ba 20 00 00 00       	mov    edx,0x20
   143aa8cfb:	41 b8 01 00 00 00    	mov    r8d,0x1
   143aa8d01:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   143aa8d05:	e8 06 04 9f fd       	call   0x141499110
   143aa8d0a:	48 8b d8             	mov    rbx,rax
   143aa8d0d:	48 85 c0             	test   rax,rax
   143aa8d10:	74 30                	je     0x143aa8d42
   143aa8d12:	4c 8b 45 20          	mov    r8,QWORD PTR [rbp+0x20]
   143aa8d16:	49 83 f8 10          	cmp    r8,0x10
   143aa8d1a:	72 16                	jb     0x143aa8d32
   143aa8d1c:	49 ff c0             	inc    r8
   143aa8d1f:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aa8d25:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
   143aa8d29:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   143aa8d2d:	e8 0e 3d 9f fd       	call   0x14149ca40
   143aa8d32:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
   143aa8d36:	48 c7 45 20 1f 00 00 	mov    QWORD PTR [rbp+0x20],0x1f
   143aa8d3d:	00 
   143aa8d3e:	c6 43 11 00          	mov    BYTE PTR [rbx+0x11],0x0
   143aa8d42:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   143aa8d46:	48 83 7d 20 10       	cmp    QWORD PTR [rbp+0x20],0x10
   143aa8d4b:	48 0f 43 4d 08       	cmovae rcx,QWORD PTR [rbp+0x8]
   143aa8d50:	0f 10 05 41 45 7b 04 	movups xmm0,XMMWORD PTR [rip+0x47b4541]        # 0x14825d298
   143aa8d57:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   143aa8d5a:	0f b6 05 47 45 7b 04 	movzx  eax,BYTE PTR [rip+0x47b4547]        # 0x14825d2a8
   143aa8d61:	88 41 10             	mov    BYTE PTR [rcx+0x10],al
   143aa8d64:	48 c7 45 18 11 00 00 	mov    QWORD PTR [rbp+0x18],0x11
   143aa8d6b:	00 
   143aa8d6c:	c6 41 11 00          	mov    BYTE PTR [rcx+0x11],0x0
   143aa8d70:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aa8d74:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aa8d79:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aa8d7d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa8d82:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aa8d89:	4c 8d 45 08          	lea    r8,[rbp+0x8]
   143aa8d8d:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aa8d92:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa8d97:	e8 84 b2 fd ff       	call   0x143a84020
   143aa8d9c:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   143aa8da1:	48 83 c2 38          	add    rdx,0x38
   143aa8da5:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   143aa8da8:	48 89 85 30 12 00 00 	mov    QWORD PTR [rbp+0x1230],rax
   143aa8daf:	4c 89 a5 48 12 00 00 	mov    QWORD PTR [rbp+0x1248],r12
   143aa8db6:	48 89 bd 50 12 00 00 	mov    QWORD PTR [rbp+0x1250],rdi
   143aa8dbd:	48 8d 85 30 12 00 00 	lea    rax,[rbp+0x1230]
   143aa8dc4:	48 89 85 58 12 00 00 	mov    QWORD PTR [rbp+0x1258],rax
   143aa8dcb:	48 8d 85 38 12 00 00 	lea    rax,[rbp+0x1238]
   143aa8dd2:	48 89 85 40 12 00 00 	mov    QWORD PTR [rbp+0x1240],rax
   143aa8dd9:	48 8d 85 38 12 00 00 	lea    rax,[rbp+0x1238]
   143aa8de0:	48 89 85 38 12 00 00 	mov    QWORD PTR [rbp+0x1238],rax
   143aa8de7:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8dea:	f3 0f 7f 85 60 12 00 	movdqu XMMWORD PTR [rbp+0x1260],xmm0
   143aa8df1:	00 
   143aa8df2:	4c 89 a5 70 12 00 00 	mov    QWORD PTR [rbp+0x1270],r12
   143aa8df9:	48 89 bd 78 12 00 00 	mov    QWORD PTR [rbp+0x1278],rdi
   143aa8e00:	48 8d 85 30 12 00 00 	lea    rax,[rbp+0x1230]
   143aa8e07:	48 89 85 80 12 00 00 	mov    QWORD PTR [rbp+0x1280],rax
   143aa8e0e:	f3 0f 10 42 70       	movss  xmm0,DWORD PTR [rdx+0x70]
   143aa8e13:	f3 0f 11 85 a0 12 00 	movss  DWORD PTR [rbp+0x12a0],xmm0
   143aa8e1a:	00 
   143aa8e1b:	48 8d 85 a8 12 00 00 	lea    rax,[rbp+0x12a8]
   143aa8e22:	48 89 85 90 12 00 00 	mov    QWORD PTR [rbp+0x1290],rax
   143aa8e29:	48 c7 85 98 12 00 00 	mov    QWORD PTR [rbp+0x1298],0x1
   143aa8e30:	01 00 00 00 
   143aa8e34:	4c 89 a5 88 12 00 00 	mov    QWORD PTR [rbp+0x1288],r12
   143aa8e3b:	4c 89 a5 a8 12 00 00 	mov    QWORD PTR [rbp+0x12a8],r12
   143aa8e42:	48 8d 85 38 12 00 00 	lea    rax,[rbp+0x1238]
   143aa8e49:	48 89 85 b0 12 00 00 	mov    QWORD PTR [rbp+0x12b0],rax
   143aa8e50:	48 8d 8d 30 12 00 00 	lea    rcx,[rbp+0x1230]
   143aa8e57:	e8 34 c8 00 00       	call   0x143ab5690
   143aa8e5c:	90                   	nop
   143aa8e5d:	48 8d 8d 30 12 00 00 	lea    rcx,[rbp+0x1230]
   143aa8e64:	e8 27 ec fd ff       	call   0x143a87a90
   143aa8e69:	48 8d 85 c0 01 00 00 	lea    rax,[rbp+0x1c0]
   143aa8e70:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aa8e77:	4c 89 65 f0          	mov    QWORD PTR [rbp-0x10],r12
   143aa8e7b:	48 c7 45 f8 0f 00 00 	mov    QWORD PTR [rbp-0x8],0xf
   143aa8e82:	00 
   143aa8e83:	48 89 75 00          	mov    QWORD PTR [rbp+0x0],rsi
   143aa8e87:	45 33 c9             	xor    r9d,r9d
   143aa8e8a:	ba 20 00 00 00       	mov    edx,0x20
   143aa8e8f:	41 b8 01 00 00 00    	mov    r8d,0x1
   143aa8e95:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   143aa8e99:	e8 72 02 9f fd       	call   0x141499110
   143aa8e9e:	48 8b d8             	mov    rbx,rax
   143aa8ea1:	48 85 c0             	test   rax,rax
   143aa8ea4:	74 30                	je     0x143aa8ed6
   143aa8ea6:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   143aa8eaa:	49 83 f8 10          	cmp    r8,0x10
   143aa8eae:	72 16                	jb     0x143aa8ec6
   143aa8eb0:	49 ff c0             	inc    r8
   143aa8eb3:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aa8eb9:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   143aa8ebd:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   143aa8ec1:	e8 7a 3b 9f fd       	call   0x14149ca40
   143aa8ec6:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   143aa8eca:	48 c7 45 f8 1f 00 00 	mov    QWORD PTR [rbp-0x8],0x1f
   143aa8ed1:	00 
   143aa8ed2:	c6 43 12 00          	mov    BYTE PTR [rbx+0x12],0x0
   143aa8ed6:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   143aa8eda:	48 83 7d f8 10       	cmp    QWORD PTR [rbp-0x8],0x10
   143aa8edf:	48 0f 43 4d e0       	cmovae rcx,QWORD PTR [rbp-0x20]
   143aa8ee4:	0f 10 05 c5 43 7b 04 	movups xmm0,XMMWORD PTR [rip+0x47b43c5]        # 0x14825d2b0
   143aa8eeb:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   143aa8eee:	0f b7 05 cb 43 7b 04 	movzx  eax,WORD PTR [rip+0x47b43cb]        # 0x14825d2c0
   143aa8ef5:	66 89 41 10          	mov    WORD PTR [rcx+0x10],ax
   143aa8ef9:	48 c7 45 f0 12 00 00 	mov    QWORD PTR [rbp-0x10],0x12
   143aa8f00:	00 
   143aa8f01:	c6 41 12 00          	mov    BYTE PTR [rcx+0x12],0x0
   143aa8f05:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aa8f09:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aa8f0e:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aa8f12:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa8f17:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aa8f1e:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   143aa8f22:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aa8f27:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa8f2c:	e8 ef b0 fd ff       	call   0x143a84020
   143aa8f31:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   143aa8f36:	48 83 c2 38          	add    rdx,0x38
   143aa8f3a:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   143aa8f3d:	48 89 85 c0 01 00 00 	mov    QWORD PTR [rbp+0x1c0],rax
   143aa8f44:	4c 89 a5 d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],r12
   143aa8f4b:	48 89 bd e0 01 00 00 	mov    QWORD PTR [rbp+0x1e0],rdi
   143aa8f52:	48 8d 85 c0 01 00 00 	lea    rax,[rbp+0x1c0]
   143aa8f59:	48 89 85 e8 01 00 00 	mov    QWORD PTR [rbp+0x1e8],rax
   143aa8f60:	48 8d 85 c8 01 00 00 	lea    rax,[rbp+0x1c8]
   143aa8f67:	48 89 85 d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],rax
   143aa8f6e:	48 8d 85 c8 01 00 00 	lea    rax,[rbp+0x1c8]
   143aa8f75:	48 89 85 c8 01 00 00 	mov    QWORD PTR [rbp+0x1c8],rax
   143aa8f7c:	0f 57 c0             	xorps  xmm0,xmm0
   143aa8f7f:	f3 0f 7f 85 f0 01 00 	movdqu XMMWORD PTR [rbp+0x1f0],xmm0
   143aa8f86:	00 
   143aa8f87:	4c 89 a5 00 02 00 00 	mov    QWORD PTR [rbp+0x200],r12
   143aa8f8e:	48 89 bd 08 02 00 00 	mov    QWORD PTR [rbp+0x208],rdi
   143aa8f95:	48 8d 85 c0 01 00 00 	lea    rax,[rbp+0x1c0]
   143aa8f9c:	48 89 85 10 02 00 00 	mov    QWORD PTR [rbp+0x210],rax
   143aa8fa3:	f3 0f 10 42 70       	movss  xmm0,DWORD PTR [rdx+0x70]
   143aa8fa8:	f3 0f 11 85 30 02 00 	movss  DWORD PTR [rbp+0x230],xmm0
   143aa8faf:	00 
   143aa8fb0:	48 8d 85 38 02 00 00 	lea    rax,[rbp+0x238]
   143aa8fb7:	48 89 85 20 02 00 00 	mov    QWORD PTR [rbp+0x220],rax
   143aa8fbe:	48 c7 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],0x1
   143aa8fc5:	01 00 00 00 
   143aa8fc9:	4c 89 a5 18 02 00 00 	mov    QWORD PTR [rbp+0x218],r12
   143aa8fd0:	4c 89 a5 38 02 00 00 	mov    QWORD PTR [rbp+0x238],r12
   143aa8fd7:	48 8d 85 c8 01 00 00 	lea    rax,[rbp+0x1c8]
   143aa8fde:	48 89 85 40 02 00 00 	mov    QWORD PTR [rbp+0x240],rax
   143aa8fe5:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   143aa8fec:	e8 9f c6 00 00       	call   0x143ab5690
   143aa8ff1:	90                   	nop
   143aa8ff2:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   143aa8ff9:	e8 92 ea fd ff       	call   0x143a87a90
   143aa8ffe:	48 8d 85 70 02 00 00 	lea    rax,[rbp+0x270]
   143aa9005:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aa900c:	48 c7 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],0xf
   143aa9013:	0f 00 00 00 
   143aa9017:	48 89 b5 18 01 00 00 	mov    QWORD PTR [rbp+0x118],rsi
   143aa901e:	f2 0f 10 05 a2 42 7b 	movsd  xmm0,QWORD PTR [rip+0x47b42a2]        # 0x14825d2c8
   143aa9025:	04 
   143aa9026:	f2 0f 11 85 f8 00 00 	movsd  QWORD PTR [rbp+0xf8],xmm0
   143aa902d:	00 
   143aa902e:	0f b7 05 9b 42 7b 04 	movzx  eax,WORD PTR [rip+0x47b429b]        # 0x14825d2d0
   143aa9035:	66 89 85 00 01 00 00 	mov    WORD PTR [rbp+0x100],ax
   143aa903c:	0f b6 05 8f 42 7b 04 	movzx  eax,BYTE PTR [rip+0x47b428f]        # 0x14825d2d2
   143aa9043:	88 85 02 01 00 00    	mov    BYTE PTR [rbp+0x102],al
   143aa9049:	48 c7 85 08 01 00 00 	mov    QWORD PTR [rbp+0x108],0xb
   143aa9050:	0b 00 00 00 
   143aa9054:	c6 85 03 01 00 00 00 	mov    BYTE PTR [rbp+0x103],0x0
   143aa905b:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aa905f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aa9064:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aa9068:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa906d:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aa9074:	4c 8d 85 f8 00 00 00 	lea    r8,[rbp+0xf8]
   143aa907b:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aa9080:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa9085:	e8 96 af fd ff       	call   0x143a84020
   143aa908a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aa908f:	48 8d 85 70 02 00 00 	lea    rax,[rbp+0x270]
   143aa9096:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aa909d:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aa90a1:	48 89 85 70 02 00 00 	mov    QWORD PTR [rbp+0x270],rax
   143aa90a8:	4c 89 a5 88 02 00 00 	mov    QWORD PTR [rbp+0x288],r12
   143aa90af:	48 89 bd 90 02 00 00 	mov    QWORD PTR [rbp+0x290],rdi
   143aa90b6:	48 8d 85 70 02 00 00 	lea    rax,[rbp+0x270]
   143aa90bd:	48 89 85 98 02 00 00 	mov    QWORD PTR [rbp+0x298],rax
   143aa90c4:	48 8d 85 78 02 00 00 	lea    rax,[rbp+0x278]
   143aa90cb:	48 89 85 80 02 00 00 	mov    QWORD PTR [rbp+0x280],rax
   143aa90d2:	48 8d 85 78 02 00 00 	lea    rax,[rbp+0x278]
   143aa90d9:	48 89 85 78 02 00 00 	mov    QWORD PTR [rbp+0x278],rax
   143aa90e0:	0f 57 c0             	xorps  xmm0,xmm0
   143aa90e3:	f3 0f 7f 85 a0 02 00 	movdqu XMMWORD PTR [rbp+0x2a0],xmm0
   143aa90ea:	00 
   143aa90eb:	4c 89 a5 b0 02 00 00 	mov    QWORD PTR [rbp+0x2b0],r12
   143aa90f2:	48 89 bd b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],rdi
   143aa90f9:	48 8d 85 70 02 00 00 	lea    rax,[rbp+0x270]
   143aa9100:	48 89 85 c0 02 00 00 	mov    QWORD PTR [rbp+0x2c0],rax
   143aa9107:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aa910e:	00 
   143aa910f:	f3 0f 11 85 e0 02 00 	movss  DWORD PTR [rbp+0x2e0],xmm0
   143aa9116:	00 
   143aa9117:	4c 89 a5 e8 02 00 00 	mov    QWORD PTR [rbp+0x2e8],r12
   143aa911e:	4c 89 a5 f0 02 00 00 	mov    QWORD PTR [rbp+0x2f0],r12
   143aa9125:	33 d2                	xor    edx,edx
   143aa9127:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   143aa912e:	e8 0d a4 80 fc       	call   0x1402b3540
   143aa9133:	48 8d 85 e8 02 00 00 	lea    rax,[rbp+0x2e8]
   143aa913a:	48 89 85 d0 02 00 00 	mov    QWORD PTR [rbp+0x2d0],rax
   143aa9141:	48 c7 85 d8 02 00 00 	mov    QWORD PTR [rbp+0x2d8],0x1
   143aa9148:	01 00 00 00 
   143aa914c:	4c 89 a5 c8 02 00 00 	mov    QWORD PTR [rbp+0x2c8],r12
   143aa9153:	4c 89 a5 e8 02 00 00 	mov    QWORD PTR [rbp+0x2e8],r12
   143aa915a:	48 8d 85 78 02 00 00 	lea    rax,[rbp+0x278]
   143aa9161:	48 89 85 f0 02 00 00 	mov    QWORD PTR [rbp+0x2f0],rax
   143aa9168:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aa916c:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   143aa9173:	e8 18 c5 00 00       	call   0x143ab5690
   143aa9178:	90                   	nop
   143aa9179:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   143aa9180:	e8 0b e9 fd ff       	call   0x143a87a90
   143aa9185:	48 8d 85 00 03 00 00 	lea    rax,[rbp+0x300]
   143aa918c:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aa9193:	48 c7 85 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],0xf
   143aa919a:	0f 00 00 00 
   143aa919e:	48 89 b5 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rsi
   143aa91a5:	f2 0f 10 05 1b 41 7b 	movsd  xmm0,QWORD PTR [rip+0x47b411b]        # 0x14825d2c8
   143aa91ac:	04 
   143aa91ad:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   143aa91b4:	00 
   143aa91b5:	0f b7 05 14 41 7b 04 	movzx  eax,WORD PTR [rip+0x47b4114]        # 0x14825d2d0
   143aa91bc:	66 89 85 d8 00 00 00 	mov    WORD PTR [rbp+0xd8],ax
   143aa91c3:	0f b6 05 08 41 7b 04 	movzx  eax,BYTE PTR [rip+0x47b4108]        # 0x14825d2d2
   143aa91ca:	88 85 da 00 00 00    	mov    BYTE PTR [rbp+0xda],al
   143aa91d0:	48 c7 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],0xb
   143aa91d7:	0b 00 00 00 
   143aa91db:	c6 85 db 00 00 00 00 	mov    BYTE PTR [rbp+0xdb],0x0
   143aa91e2:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aa91e6:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aa91eb:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aa91ef:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa91f4:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aa91fb:	4c 8d 85 d0 00 00 00 	lea    r8,[rbp+0xd0]
   143aa9202:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aa9207:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa920c:	e8 0f ae fd ff       	call   0x143a84020
   143aa9211:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aa9216:	48 8d 85 00 03 00 00 	lea    rax,[rbp+0x300]
   143aa921d:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aa9224:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aa9228:	48 89 85 00 03 00 00 	mov    QWORD PTR [rbp+0x300],rax
   143aa922f:	4c 89 a5 18 03 00 00 	mov    QWORD PTR [rbp+0x318],r12
   143aa9236:	48 89 bd 20 03 00 00 	mov    QWORD PTR [rbp+0x320],rdi
   143aa923d:	48 8d 85 00 03 00 00 	lea    rax,[rbp+0x300]
   143aa9244:	48 89 85 28 03 00 00 	mov    QWORD PTR [rbp+0x328],rax
   143aa924b:	48 8d 85 08 03 00 00 	lea    rax,[rbp+0x308]
   143aa9252:	48 89 85 10 03 00 00 	mov    QWORD PTR [rbp+0x310],rax
   143aa9259:	48 8d 85 08 03 00 00 	lea    rax,[rbp+0x308]
   143aa9260:	48 89 85 08 03 00 00 	mov    QWORD PTR [rbp+0x308],rax
   143aa9267:	0f 57 c0             	xorps  xmm0,xmm0
   143aa926a:	f3 0f 7f 85 30 03 00 	movdqu XMMWORD PTR [rbp+0x330],xmm0
   143aa9271:	00 
   143aa9272:	4c 89 a5 40 03 00 00 	mov    QWORD PTR [rbp+0x340],r12
   143aa9279:	48 89 bd 48 03 00 00 	mov    QWORD PTR [rbp+0x348],rdi
   143aa9280:	48 8d 85 00 03 00 00 	lea    rax,[rbp+0x300]
   143aa9287:	48 89 85 50 03 00 00 	mov    QWORD PTR [rbp+0x350],rax
   143aa928e:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aa9295:	00 
   143aa9296:	f3 0f 11 85 70 03 00 	movss  DWORD PTR [rbp+0x370],xmm0
   143aa929d:	00 
   143aa929e:	4c 89 a5 78 03 00 00 	mov    QWORD PTR [rbp+0x378],r12
   143aa92a5:	4c 89 a5 80 03 00 00 	mov    QWORD PTR [rbp+0x380],r12
   143aa92ac:	33 d2                	xor    edx,edx
   143aa92ae:	48 8d 8d 30 03 00 00 	lea    rcx,[rbp+0x330]
   143aa92b5:	e8 86 a2 80 fc       	call   0x1402b3540
   143aa92ba:	48 8d 85 78 03 00 00 	lea    rax,[rbp+0x378]
   143aa92c1:	48 89 85 60 03 00 00 	mov    QWORD PTR [rbp+0x360],rax
   143aa92c8:	48 c7 85 68 03 00 00 	mov    QWORD PTR [rbp+0x368],0x1
   143aa92cf:	01 00 00 00 
   143aa92d3:	4c 89 a5 58 03 00 00 	mov    QWORD PTR [rbp+0x358],r12
   143aa92da:	4c 89 a5 78 03 00 00 	mov    QWORD PTR [rbp+0x378],r12
   143aa92e1:	48 8d 85 08 03 00 00 	lea    rax,[rbp+0x308]
   143aa92e8:	48 89 85 80 03 00 00 	mov    QWORD PTR [rbp+0x380],rax
   143aa92ef:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aa92f3:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   143aa92fa:	e8 91 c3 00 00       	call   0x143ab5690
   143aa92ff:	90                   	nop
   143aa9300:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   143aa9307:	e8 84 e7 fd ff       	call   0x143a87a90
   143aa930c:	48 8d 85 90 03 00 00 	lea    rax,[rbp+0x390]
   143aa9313:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aa931a:	4c 89 a5 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],r12
   143aa9321:	48 c7 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],0xf
   143aa9328:	0f 00 00 00 
   143aa932c:	48 89 b5 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rsi
   143aa9333:	ba 1d 00 00 00       	mov    edx,0x1d
   143aa9338:	48 8d 8d a8 00 00 00 	lea    rcx,[rbp+0xa8]
   143aa933f:	e8 fc 7c 80 fc       	call   0x1402b1040
   143aa9344:	84 c0                	test   al,al
   143aa9346:	74 50                	je     0x143aa9398
   143aa9348:	48 8d 8d a8 00 00 00 	lea    rcx,[rbp+0xa8]
   143aa934f:	48 83 bd c0 00 00 00 	cmp    QWORD PTR [rbp+0xc0],0x10
   143aa9356:	10 
   143aa9357:	48 0f 43 8d a8 00 00 	cmovae rcx,QWORD PTR [rbp+0xa8]
   143aa935e:	00 
   143aa935f:	0f 10 05 72 3f 7b 04 	movups xmm0,XMMWORD PTR [rip+0x47b3f72]        # 0x14825d2d8
   143aa9366:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   143aa9369:	f2 0f 10 05 77 3f 7b 	movsd  xmm0,QWORD PTR [rip+0x47b3f77]        # 0x14825d2e8
   143aa9370:	04 
   143aa9371:	f2 0f 11 41 10       	movsd  QWORD PTR [rcx+0x10],xmm0
   143aa9376:	8b 05 74 3f 7b 04    	mov    eax,DWORD PTR [rip+0x47b3f74]        # 0x14825d2f0
   143aa937c:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   143aa937f:	0f b6 05 6e 3f 7b 04 	movzx  eax,BYTE PTR [rip+0x47b3f6e]        # 0x14825d2f4
   143aa9386:	88 41 1c             	mov    BYTE PTR [rcx+0x1c],al
   143aa9389:	48 c7 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],0x1d
   143aa9390:	1d 00 00 00 
   143aa9394:	c6 41 1d 00          	mov    BYTE PTR [rcx+0x1d],0x0
   143aa9398:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aa939c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aa93a1:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aa93a5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa93aa:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aa93b1:	4c 8d 85 a8 00 00 00 	lea    r8,[rbp+0xa8]
   143aa93b8:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aa93bd:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa93c2:	e8 59 ac fd ff       	call   0x143a84020
   143aa93c7:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aa93cc:	48 8d 85 90 03 00 00 	lea    rax,[rbp+0x390]
   143aa93d3:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aa93da:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aa93de:	48 89 85 90 03 00 00 	mov    QWORD PTR [rbp+0x390],rax
   143aa93e5:	4c 89 a5 a8 03 00 00 	mov    QWORD PTR [rbp+0x3a8],r12
   143aa93ec:	48 89 bd b0 03 00 00 	mov    QWORD PTR [rbp+0x3b0],rdi
   143aa93f3:	48 8d 85 90 03 00 00 	lea    rax,[rbp+0x390]
   143aa93fa:	48 89 85 b8 03 00 00 	mov    QWORD PTR [rbp+0x3b8],rax
   143aa9401:	48 8d 85 98 03 00 00 	lea    rax,[rbp+0x398]
   143aa9408:	48 89 85 a0 03 00 00 	mov    QWORD PTR [rbp+0x3a0],rax
   143aa940f:	48 8d 85 98 03 00 00 	lea    rax,[rbp+0x398]
   143aa9416:	48 89 85 98 03 00 00 	mov    QWORD PTR [rbp+0x398],rax
   143aa941d:	0f 57 c0             	xorps  xmm0,xmm0
   143aa9420:	f3 0f 7f 85 c0 03 00 	movdqu XMMWORD PTR [rbp+0x3c0],xmm0
   143aa9427:	00 
   143aa9428:	4c 89 a5 d0 03 00 00 	mov    QWORD PTR [rbp+0x3d0],r12
   143aa942f:	48 89 bd d8 03 00 00 	mov    QWORD PTR [rbp+0x3d8],rdi
   143aa9436:	48 8d 85 90 03 00 00 	lea    rax,[rbp+0x390]
   143aa943d:	48 89 85 e0 03 00 00 	mov    QWORD PTR [rbp+0x3e0],rax
   143aa9444:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aa944b:	00 
   143aa944c:	f3 0f 11 85 00 04 00 	movss  DWORD PTR [rbp+0x400],xmm0
   143aa9453:	00 
   143aa9454:	4c 89 a5 08 04 00 00 	mov    QWORD PTR [rbp+0x408],r12
   143aa945b:	4c 89 a5 10 04 00 00 	mov    QWORD PTR [rbp+0x410],r12
   143aa9462:	33 d2                	xor    edx,edx
   143aa9464:	48 8d 8d c0 03 00 00 	lea    rcx,[rbp+0x3c0]
   143aa946b:	e8 d0 a0 80 fc       	call   0x1402b3540
   143aa9470:	48 8d 85 08 04 00 00 	lea    rax,[rbp+0x408]
   143aa9477:	48 89 85 f0 03 00 00 	mov    QWORD PTR [rbp+0x3f0],rax
   143aa947e:	48 c7 85 f8 03 00 00 	mov    QWORD PTR [rbp+0x3f8],0x1
   143aa9485:	01 00 00 00 
   143aa9489:	4c 89 a5 e8 03 00 00 	mov    QWORD PTR [rbp+0x3e8],r12
   143aa9490:	4c 89 a5 08 04 00 00 	mov    QWORD PTR [rbp+0x408],r12
   143aa9497:	48 8d 85 98 03 00 00 	lea    rax,[rbp+0x398]
   143aa949e:	48 89 85 10 04 00 00 	mov    QWORD PTR [rbp+0x410],rax
   143aa94a5:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aa94a9:	48 8d 8d 90 03 00 00 	lea    rcx,[rbp+0x390]
   143aa94b0:	e8 db c1 00 00       	call   0x143ab5690
   143aa94b5:	90                   	nop
   143aa94b6:	48 8d 8d 90 03 00 00 	lea    rcx,[rbp+0x390]
   143aa94bd:	e8 ce e5 fd ff       	call   0x143a87a90
   143aa94c2:	48 8d 85 20 04 00 00 	lea    rax,[rbp+0x420]
   143aa94c9:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aa94d0:	4c 89 a5 90 00 00 00 	mov    QWORD PTR [rbp+0x90],r12
   143aa94d7:	48 c7 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],0xf
   143aa94de:	0f 00 00 00 
   143aa94e2:	48 89 b5 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rsi
   143aa94e9:	ba 12 00 00 00       	mov    edx,0x12
   143aa94ee:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   143aa94f5:	e8 46 7b 80 fc       	call   0x1402b1040
   143aa94fa:	84 c0                	test   al,al
   143aa94fc:	74 3b                	je     0x143aa9539
   143aa94fe:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   143aa9505:	48 83 bd 98 00 00 00 	cmp    QWORD PTR [rbp+0x98],0x10
   143aa950c:	10 
   143aa950d:	48 0f 43 8d 80 00 00 	cmovae rcx,QWORD PTR [rbp+0x80]
   143aa9514:	00 
   143aa9515:	0f 10 05 dc 3d 7b 04 	movups xmm0,XMMWORD PTR [rip+0x47b3ddc]        # 0x14825d2f8
   143aa951c:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   143aa951f:	0f b7 05 e2 3d 7b 04 	movzx  eax,WORD PTR [rip+0x47b3de2]        # 0x14825d308
   143aa9526:	66 89 41 10          	mov    WORD PTR [rcx+0x10],ax
   143aa952a:	48 c7 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],0x12
   143aa9531:	12 00 00 00 
   143aa9535:	c6 41 12 00          	mov    BYTE PTR [rcx+0x12],0x0
   143aa9539:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aa953d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aa9542:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aa9546:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa954b:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aa9552:	4c 8d 85 80 00 00 00 	lea    r8,[rbp+0x80]
   143aa9559:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aa955e:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa9563:	e8 b8 aa fd ff       	call   0x143a84020
   143aa9568:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aa956d:	48 8d 85 20 04 00 00 	lea    rax,[rbp+0x420]
   143aa9574:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aa957b:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aa957f:	48 89 85 20 04 00 00 	mov    QWORD PTR [rbp+0x420],rax
   143aa9586:	4c 89 a5 38 04 00 00 	mov    QWORD PTR [rbp+0x438],r12
   143aa958d:	48 89 bd 40 04 00 00 	mov    QWORD PTR [rbp+0x440],rdi
   143aa9594:	48 8d 85 20 04 00 00 	lea    rax,[rbp+0x420]
   143aa959b:	48 89 85 48 04 00 00 	mov    QWORD PTR [rbp+0x448],rax
   143aa95a2:	48 8d 85 28 04 00 00 	lea    rax,[rbp+0x428]
   143aa95a9:	48 89 85 30 04 00 00 	mov    QWORD PTR [rbp+0x430],rax
   143aa95b0:	48 8d 85 28 04 00 00 	lea    rax,[rbp+0x428]
   143aa95b7:	48 89 85 28 04 00 00 	mov    QWORD PTR [rbp+0x428],rax
   143aa95be:	0f 57 c0             	xorps  xmm0,xmm0
   143aa95c1:	f3 0f 7f 85 50 04 00 	movdqu XMMWORD PTR [rbp+0x450],xmm0
   143aa95c8:	00 
   143aa95c9:	4c 89 a5 60 04 00 00 	mov    QWORD PTR [rbp+0x460],r12
   143aa95d0:	48 89 bd 68 04 00 00 	mov    QWORD PTR [rbp+0x468],rdi
   143aa95d7:	48 8d 85 20 04 00 00 	lea    rax,[rbp+0x420]
   143aa95de:	48 89 85 70 04 00 00 	mov    QWORD PTR [rbp+0x470],rax
   143aa95e5:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aa95ec:	00 
   143aa95ed:	f3 0f 11 85 90 04 00 	movss  DWORD PTR [rbp+0x490],xmm0
   143aa95f4:	00 
   143aa95f5:	4c 89 a5 98 04 00 00 	mov    QWORD PTR [rbp+0x498],r12
   143aa95fc:	4c 89 a5 a0 04 00 00 	mov    QWORD PTR [rbp+0x4a0],r12
   143aa9603:	33 d2                	xor    edx,edx
   143aa9605:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   143aa960c:	e8 2f 9f 80 fc       	call   0x1402b3540
   143aa9611:	48 8d 85 98 04 00 00 	lea    rax,[rbp+0x498]
   143aa9618:	48 89 85 80 04 00 00 	mov    QWORD PTR [rbp+0x480],rax
   143aa961f:	48 c7 85 88 04 00 00 	mov    QWORD PTR [rbp+0x488],0x1
   143aa9626:	01 00 00 00 
   143aa962a:	4c 89 a5 78 04 00 00 	mov    QWORD PTR [rbp+0x478],r12
   143aa9631:	4c 89 a5 98 04 00 00 	mov    QWORD PTR [rbp+0x498],r12
   143aa9638:	48 8d 85 28 04 00 00 	lea    rax,[rbp+0x428]
   143aa963f:	48 89 85 a0 04 00 00 	mov    QWORD PTR [rbp+0x4a0],rax
   143aa9646:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aa964a:	48 8d 8d 20 04 00 00 	lea    rcx,[rbp+0x420]
   143aa9651:	e8 3a c0 00 00       	call   0x143ab5690
   143aa9656:	90                   	nop
   143aa9657:	48 8d 8d 20 04 00 00 	lea    rcx,[rbp+0x420]
   143aa965e:	e8 2d e4 fd ff       	call   0x143a87a90
   143aa9663:	48 8d 85 b0 04 00 00 	lea    rax,[rbp+0x4b0]
   143aa966a:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aa9671:	4c 89 65 68          	mov    QWORD PTR [rbp+0x68],r12
   143aa9675:	48 c7 45 70 0f 00 00 	mov    QWORD PTR [rbp+0x70],0xf
   143aa967c:	00 
   143aa967d:	48 89 75 78          	mov    QWORD PTR [rbp+0x78],rsi
   143aa9681:	ba 10 00 00 00       	mov    edx,0x10
   143aa9686:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   143aa968a:	e8 b1 79 80 fc       	call   0x1402b1040
   143aa968f:	84 c0                	test   al,al
   143aa9691:	74 24                	je     0x143aa96b7
   143aa9693:	48 8d 45 58          	lea    rax,[rbp+0x58]
   143aa9697:	48 83 7d 70 10       	cmp    QWORD PTR [rbp+0x70],0x10
   143aa969c:	48 0f 43 45 58       	cmovae rax,QWORD PTR [rbp+0x58]
   143aa96a1:	0f 10 05 68 3c 7b 04 	movups xmm0,XMMWORD PTR [rip+0x47b3c68]        # 0x14825d310
   143aa96a8:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   143aa96ab:	48 c7 45 68 10 00 00 	mov    QWORD PTR [rbp+0x68],0x10
   143aa96b2:	00 
   143aa96b3:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
   143aa96b7:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aa96bb:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aa96c0:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aa96c4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa96c9:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aa96d0:	4c 8d 45 58          	lea    r8,[rbp+0x58]
   143aa96d4:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aa96d9:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa96de:	e8 3d a9 fd ff       	call   0x143a84020
   143aa96e3:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aa96e8:	48 8d 85 b0 04 00 00 	lea    rax,[rbp+0x4b0]
   143aa96ef:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aa96f6:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aa96fa:	48 89 85 b0 04 00 00 	mov    QWORD PTR [rbp+0x4b0],rax
   143aa9701:	4c 89 a5 c8 04 00 00 	mov    QWORD PTR [rbp+0x4c8],r12
   143aa9708:	48 89 bd d0 04 00 00 	mov    QWORD PTR [rbp+0x4d0],rdi
   143aa970f:	48 8d 85 b0 04 00 00 	lea    rax,[rbp+0x4b0]
   143aa9716:	48 89 85 d8 04 00 00 	mov    QWORD PTR [rbp+0x4d8],rax
   143aa971d:	48 8d 85 b8 04 00 00 	lea    rax,[rbp+0x4b8]
   143aa9724:	48 89 85 c0 04 00 00 	mov    QWORD PTR [rbp+0x4c0],rax
   143aa972b:	48 8d 85 b8 04 00 00 	lea    rax,[rbp+0x4b8]
   143aa9732:	48 89 85 b8 04 00 00 	mov    QWORD PTR [rbp+0x4b8],rax
   143aa9739:	0f 57 c0             	xorps  xmm0,xmm0
   143aa973c:	f3 0f 7f 85 e0 04 00 	movdqu XMMWORD PTR [rbp+0x4e0],xmm0
   143aa9743:	00 
   143aa9744:	4c 89 a5 f0 04 00 00 	mov    QWORD PTR [rbp+0x4f0],r12
   143aa974b:	48 89 bd f8 04 00 00 	mov    QWORD PTR [rbp+0x4f8],rdi
   143aa9752:	48 8d 85 b0 04 00 00 	lea    rax,[rbp+0x4b0]
   143aa9759:	48 89 85 00 05 00 00 	mov    QWORD PTR [rbp+0x500],rax
   143aa9760:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aa9767:	00 
   143aa9768:	f3 0f 11 85 20 05 00 	movss  DWORD PTR [rbp+0x520],xmm0
   143aa976f:	00 
   143aa9770:	4c 89 a5 28 05 00 00 	mov    QWORD PTR [rbp+0x528],r12
   143aa9777:	4c 89 a5 30 05 00 00 	mov    QWORD PTR [rbp+0x530],r12
   143aa977e:	33 d2                	xor    edx,edx
   143aa9780:	48 8d 8d e0 04 00 00 	lea    rcx,[rbp+0x4e0]
   143aa9787:	e8 b4 9d 80 fc       	call   0x1402b3540
   143aa978c:	48 8d 85 28 05 00 00 	lea    rax,[rbp+0x528]
   143aa9793:	48 89 85 10 05 00 00 	mov    QWORD PTR [rbp+0x510],rax
   143aa979a:	48 c7 85 18 05 00 00 	mov    QWORD PTR [rbp+0x518],0x1
   143aa97a1:	01 00 00 00 
   143aa97a5:	4c 89 a5 08 05 00 00 	mov    QWORD PTR [rbp+0x508],r12
   143aa97ac:	4c 89 a5 28 05 00 00 	mov    QWORD PTR [rbp+0x528],r12
   143aa97b3:	48 8d 85 b8 04 00 00 	lea    rax,[rbp+0x4b8]
   143aa97ba:	48 89 85 30 05 00 00 	mov    QWORD PTR [rbp+0x530],rax
   143aa97c1:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aa97c5:	48 8d 8d b0 04 00 00 	lea    rcx,[rbp+0x4b0]
   143aa97cc:	e8 bf be 00 00       	call   0x143ab5690
   143aa97d1:	90                   	nop
   143aa97d2:	48 8d 8d b0 04 00 00 	lea    rcx,[rbp+0x4b0]
   143aa97d9:	e8 b2 e2 fd ff       	call   0x143a87a90
   143aa97de:	48 8d 85 40 05 00 00 	lea    rax,[rbp+0x540]
   143aa97e5:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aa97ec:	48 c7 85 98 01 00 00 	mov    QWORD PTR [rbp+0x198],0xf
   143aa97f3:	0f 00 00 00 
   143aa97f7:	48 89 b5 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rsi
   143aa97fe:	f2 0f 10 05 aa 06 6a 	movsd  xmm0,QWORD PTR [rip+0x46a06aa]        # 0x148149eb0
   143aa9805:	04 
   143aa9806:	f2 0f 11 85 80 01 00 	movsd  QWORD PTR [rbp+0x180],xmm0
   143aa980d:	00 
   143aa980e:	0f b7 05 a3 06 6a 04 	movzx  eax,WORD PTR [rip+0x46a06a3]        # 0x148149eb8
   143aa9815:	66 89 85 88 01 00 00 	mov    WORD PTR [rbp+0x188],ax
   143aa981c:	48 c7 85 90 01 00 00 	mov    QWORD PTR [rbp+0x190],0xa
   143aa9823:	0a 00 00 00 
   143aa9827:	c6 85 8a 01 00 00 00 	mov    BYTE PTR [rbp+0x18a],0x0
   143aa982e:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aa9832:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aa9837:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aa983b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa9840:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aa9847:	4c 8d 85 80 01 00 00 	lea    r8,[rbp+0x180]
   143aa984e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aa9853:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa9858:	e8 c3 a7 fd ff       	call   0x143a84020
   143aa985d:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aa9862:	48 8d 85 40 05 00 00 	lea    rax,[rbp+0x540]
   143aa9869:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aa9870:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aa9874:	48 89 85 40 05 00 00 	mov    QWORD PTR [rbp+0x540],rax
   143aa987b:	4c 89 a5 58 05 00 00 	mov    QWORD PTR [rbp+0x558],r12
   143aa9882:	48 89 bd 60 05 00 00 	mov    QWORD PTR [rbp+0x560],rdi
   143aa9889:	48 8d 85 40 05 00 00 	lea    rax,[rbp+0x540]
   143aa9890:	48 89 85 68 05 00 00 	mov    QWORD PTR [rbp+0x568],rax
   143aa9897:	48 8d 85 48 05 00 00 	lea    rax,[rbp+0x548]
   143aa989e:	48 89 85 50 05 00 00 	mov    QWORD PTR [rbp+0x550],rax
   143aa98a5:	48 8d 85 48 05 00 00 	lea    rax,[rbp+0x548]
   143aa98ac:	48 89 85 48 05 00 00 	mov    QWORD PTR [rbp+0x548],rax
   143aa98b3:	0f 57 c0             	xorps  xmm0,xmm0
   143aa98b6:	f3 0f 7f 85 70 05 00 	movdqu XMMWORD PTR [rbp+0x570],xmm0
   143aa98bd:	00 
   143aa98be:	4c 89 a5 80 05 00 00 	mov    QWORD PTR [rbp+0x580],r12
   143aa98c5:	48 89 bd 88 05 00 00 	mov    QWORD PTR [rbp+0x588],rdi
   143aa98cc:	48 8d 85 40 05 00 00 	lea    rax,[rbp+0x540]
   143aa98d3:	48 89 85 90 05 00 00 	mov    QWORD PTR [rbp+0x590],rax
   143aa98da:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aa98e1:	00 
   143aa98e2:	f3 0f 11 85 b0 05 00 	movss  DWORD PTR [rbp+0x5b0],xmm0
   143aa98e9:	00 
   143aa98ea:	4c 89 a5 b8 05 00 00 	mov    QWORD PTR [rbp+0x5b8],r12
   143aa98f1:	4c 89 a5 c0 05 00 00 	mov    QWORD PTR [rbp+0x5c0],r12
   143aa98f8:	33 d2                	xor    edx,edx
   143aa98fa:	48 8d 8d 70 05 00 00 	lea    rcx,[rbp+0x570]
   143aa9901:	e8 3a 9c 80 fc       	call   0x1402b3540
   143aa9906:	48 8d 85 b8 05 00 00 	lea    rax,[rbp+0x5b8]
   143aa990d:	48 89 85 a0 05 00 00 	mov    QWORD PTR [rbp+0x5a0],rax
   143aa9914:	48 c7 85 a8 05 00 00 	mov    QWORD PTR [rbp+0x5a8],0x1
   143aa991b:	01 00 00 00 
   143aa991f:	4c 89 a5 98 05 00 00 	mov    QWORD PTR [rbp+0x598],r12
   143aa9926:	4c 89 a5 b8 05 00 00 	mov    QWORD PTR [rbp+0x5b8],r12
   143aa992d:	48 8d 85 48 05 00 00 	lea    rax,[rbp+0x548]
   143aa9934:	48 89 85 c0 05 00 00 	mov    QWORD PTR [rbp+0x5c0],rax
   143aa993b:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aa993f:	48 8d 8d 40 05 00 00 	lea    rcx,[rbp+0x540]
   143aa9946:	e8 45 bd 00 00       	call   0x143ab5690
   143aa994b:	90                   	nop
   143aa994c:	48 8d 8d 40 05 00 00 	lea    rcx,[rbp+0x540]
   143aa9953:	e8 38 e1 fd ff       	call   0x143a87a90
   143aa9958:	48 8d 85 d0 05 00 00 	lea    rax,[rbp+0x5d0]
   143aa995f:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aa9966:	4c 89 65 40          	mov    QWORD PTR [rbp+0x40],r12
   143aa996a:	48 c7 45 48 0f 00 00 	mov    QWORD PTR [rbp+0x48],0xf
   143aa9971:	00 
   143aa9972:	48 89 75 50          	mov    QWORD PTR [rbp+0x50],rsi
   143aa9976:	ba 11 00 00 00       	mov    edx,0x11
   143aa997b:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   143aa997f:	e8 bc 76 80 fc       	call   0x1402b1040
   143aa9984:	84 c0                	test   al,al
   143aa9986:	74 2e                	je     0x143aa99b6
   143aa9988:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   143aa998c:	48 83 7d 48 10       	cmp    QWORD PTR [rbp+0x48],0x10
   143aa9991:	48 0f 43 4d 30       	cmovae rcx,QWORD PTR [rbp+0x30]
   143aa9996:	0f 10 05 8b 39 7b 04 	movups xmm0,XMMWORD PTR [rip+0x47b398b]        # 0x14825d328
   143aa999d:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   143aa99a0:	0f b6 05 91 39 7b 04 	movzx  eax,BYTE PTR [rip+0x47b3991]        # 0x14825d338
   143aa99a7:	88 41 10             	mov    BYTE PTR [rcx+0x10],al
   143aa99aa:	48 c7 45 40 11 00 00 	mov    QWORD PTR [rbp+0x40],0x11
   143aa99b1:	00 
   143aa99b2:	c6 41 11 00          	mov    BYTE PTR [rcx+0x11],0x0
   143aa99b6:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aa99ba:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aa99bf:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aa99c3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa99c8:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aa99cf:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   143aa99d3:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aa99d8:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa99dd:	e8 3e a6 fd ff       	call   0x143a84020
   143aa99e2:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aa99e7:	48 8d 85 d0 05 00 00 	lea    rax,[rbp+0x5d0]
   143aa99ee:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aa99f5:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aa99f9:	48 89 85 d0 05 00 00 	mov    QWORD PTR [rbp+0x5d0],rax
   143aa9a00:	4c 89 a5 e8 05 00 00 	mov    QWORD PTR [rbp+0x5e8],r12
   143aa9a07:	48 89 bd f0 05 00 00 	mov    QWORD PTR [rbp+0x5f0],rdi
   143aa9a0e:	48 8d 85 d0 05 00 00 	lea    rax,[rbp+0x5d0]
   143aa9a15:	48 89 85 f8 05 00 00 	mov    QWORD PTR [rbp+0x5f8],rax
   143aa9a1c:	48 8d 85 d8 05 00 00 	lea    rax,[rbp+0x5d8]
   143aa9a23:	48 89 85 e0 05 00 00 	mov    QWORD PTR [rbp+0x5e0],rax
   143aa9a2a:	48 8d 85 d8 05 00 00 	lea    rax,[rbp+0x5d8]
   143aa9a31:	48 89 85 d8 05 00 00 	mov    QWORD PTR [rbp+0x5d8],rax
   143aa9a38:	0f 57 c0             	xorps  xmm0,xmm0
   143aa9a3b:	f3 0f 7f 85 00 06 00 	movdqu XMMWORD PTR [rbp+0x600],xmm0
   143aa9a42:	00 
   143aa9a43:	4c 89 a5 10 06 00 00 	mov    QWORD PTR [rbp+0x610],r12
   143aa9a4a:	48 89 bd 18 06 00 00 	mov    QWORD PTR [rbp+0x618],rdi
   143aa9a51:	48 8d 85 d0 05 00 00 	lea    rax,[rbp+0x5d0]
   143aa9a58:	48 89 85 20 06 00 00 	mov    QWORD PTR [rbp+0x620],rax
   143aa9a5f:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aa9a66:	00 
   143aa9a67:	f3 0f 11 85 40 06 00 	movss  DWORD PTR [rbp+0x640],xmm0
   143aa9a6e:	00 
   143aa9a6f:	4c 89 a5 48 06 00 00 	mov    QWORD PTR [rbp+0x648],r12
   143aa9a76:	4c 89 a5 50 06 00 00 	mov    QWORD PTR [rbp+0x650],r12
   143aa9a7d:	33 d2                	xor    edx,edx
   143aa9a7f:	48 8d 8d 00 06 00 00 	lea    rcx,[rbp+0x600]
   143aa9a86:	e8 b5 9a 80 fc       	call   0x1402b3540
   143aa9a8b:	48 8d 85 48 06 00 00 	lea    rax,[rbp+0x648]
   143aa9a92:	48 89 85 30 06 00 00 	mov    QWORD PTR [rbp+0x630],rax
   143aa9a99:	48 c7 85 38 06 00 00 	mov    QWORD PTR [rbp+0x638],0x1
   143aa9aa0:	01 00 00 00 
   143aa9aa4:	4c 89 a5 28 06 00 00 	mov    QWORD PTR [rbp+0x628],r12
   143aa9aab:	4c 89 a5 48 06 00 00 	mov    QWORD PTR [rbp+0x648],r12
   143aa9ab2:	48 8d 85 d8 05 00 00 	lea    rax,[rbp+0x5d8]
   143aa9ab9:	48 89 85 50 06 00 00 	mov    QWORD PTR [rbp+0x650],rax
   143aa9ac0:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aa9ac4:	48 8d 8d d0 05 00 00 	lea    rcx,[rbp+0x5d0]
   143aa9acb:	e8 c0 bb 00 00       	call   0x143ab5690
   143aa9ad0:	90                   	nop
   143aa9ad1:	48 8d 8d d0 05 00 00 	lea    rcx,[rbp+0x5d0]
   143aa9ad8:	e8 b3 df fd ff       	call   0x143a87a90
   143aa9add:	48 8d 85 60 06 00 00 	lea    rax,[rbp+0x660]
   143aa9ae4:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aa9aeb:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aa9af2:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aa9af9:	48 8d 15 40 38 7b 04 	lea    rdx,[rip+0x47b3840]        # 0x14825d340
   143aa9b00:	48 8d 8d c8 14 00 00 	lea    rcx,[rbp+0x14c8]
   143aa9b07:	e8 74 f3 7e fc       	call   0x140298e80
   143aa9b0c:	90                   	nop
   143aa9b0d:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aa9b11:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aa9b16:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aa9b1a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa9b1f:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aa9b26:	4c 8d 85 c8 14 00 00 	lea    r8,[rbp+0x14c8]
   143aa9b2d:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aa9b32:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa9b37:	e8 e4 a4 fd ff       	call   0x143a84020
   143aa9b3c:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aa9b41:	48 8d 85 60 06 00 00 	lea    rax,[rbp+0x660]
   143aa9b48:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aa9b4f:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aa9b53:	48 89 85 60 06 00 00 	mov    QWORD PTR [rbp+0x660],rax
   143aa9b5a:	4c 89 a5 78 06 00 00 	mov    QWORD PTR [rbp+0x678],r12
   143aa9b61:	48 89 bd 80 06 00 00 	mov    QWORD PTR [rbp+0x680],rdi
   143aa9b68:	48 8d 85 60 06 00 00 	lea    rax,[rbp+0x660]
   143aa9b6f:	48 89 85 88 06 00 00 	mov    QWORD PTR [rbp+0x688],rax
   143aa9b76:	48 8d 85 68 06 00 00 	lea    rax,[rbp+0x668]
   143aa9b7d:	48 89 85 70 06 00 00 	mov    QWORD PTR [rbp+0x670],rax
   143aa9b84:	48 8d 85 68 06 00 00 	lea    rax,[rbp+0x668]
   143aa9b8b:	48 89 85 68 06 00 00 	mov    QWORD PTR [rbp+0x668],rax
   143aa9b92:	0f 57 c0             	xorps  xmm0,xmm0
   143aa9b95:	f3 0f 7f 85 90 06 00 	movdqu XMMWORD PTR [rbp+0x690],xmm0
   143aa9b9c:	00 
   143aa9b9d:	4c 89 a5 a0 06 00 00 	mov    QWORD PTR [rbp+0x6a0],r12
   143aa9ba4:	48 89 bd a8 06 00 00 	mov    QWORD PTR [rbp+0x6a8],rdi
   143aa9bab:	48 8d 85 60 06 00 00 	lea    rax,[rbp+0x660]
   143aa9bb2:	48 89 85 b0 06 00 00 	mov    QWORD PTR [rbp+0x6b0],rax
   143aa9bb9:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aa9bc0:	00 
   143aa9bc1:	f3 0f 11 85 d0 06 00 	movss  DWORD PTR [rbp+0x6d0],xmm0
   143aa9bc8:	00 
   143aa9bc9:	4c 89 a5 d8 06 00 00 	mov    QWORD PTR [rbp+0x6d8],r12
   143aa9bd0:	4c 89 a5 e0 06 00 00 	mov    QWORD PTR [rbp+0x6e0],r12
   143aa9bd7:	33 d2                	xor    edx,edx
   143aa9bd9:	48 8d 8d 90 06 00 00 	lea    rcx,[rbp+0x690]
   143aa9be0:	e8 5b 99 80 fc       	call   0x1402b3540
   143aa9be5:	48 8d 85 d8 06 00 00 	lea    rax,[rbp+0x6d8]
   143aa9bec:	48 89 85 c0 06 00 00 	mov    QWORD PTR [rbp+0x6c0],rax
   143aa9bf3:	48 c7 85 c8 06 00 00 	mov    QWORD PTR [rbp+0x6c8],0x1
   143aa9bfa:	01 00 00 00 
   143aa9bfe:	4c 89 a5 b8 06 00 00 	mov    QWORD PTR [rbp+0x6b8],r12
   143aa9c05:	4c 89 a5 d8 06 00 00 	mov    QWORD PTR [rbp+0x6d8],r12
   143aa9c0c:	48 8d 85 68 06 00 00 	lea    rax,[rbp+0x668]
   143aa9c13:	48 89 85 e0 06 00 00 	mov    QWORD PTR [rbp+0x6e0],rax
   143aa9c1a:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aa9c1e:	48 8d 8d 60 06 00 00 	lea    rcx,[rbp+0x660]
   143aa9c25:	e8 66 ba 00 00       	call   0x143ab5690
   143aa9c2a:	90                   	nop
   143aa9c2b:	48 8d 8d 60 06 00 00 	lea    rcx,[rbp+0x660]
   143aa9c32:	e8 59 de fd ff       	call   0x143a87a90
   143aa9c37:	48 8d 85 f0 06 00 00 	lea    rax,[rbp+0x6f0]
   143aa9c3e:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aa9c45:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aa9c4c:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aa9c53:	48 8d 15 f6 36 7b 04 	lea    rdx,[rip+0x47b36f6]        # 0x14825d350
   143aa9c5a:	48 8d 8d a0 14 00 00 	lea    rcx,[rbp+0x14a0]
   143aa9c61:	e8 1a f2 7e fc       	call   0x140298e80
   143aa9c66:	90                   	nop
   143aa9c67:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aa9c6b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aa9c70:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aa9c74:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa9c79:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aa9c80:	4c 8d 85 a0 14 00 00 	lea    r8,[rbp+0x14a0]
   143aa9c87:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aa9c8c:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa9c91:	e8 8a a3 fd ff       	call   0x143a84020
   143aa9c96:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aa9c9b:	48 8d 85 f0 06 00 00 	lea    rax,[rbp+0x6f0]
   143aa9ca2:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aa9ca9:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aa9cad:	48 89 85 f0 06 00 00 	mov    QWORD PTR [rbp+0x6f0],rax
   143aa9cb4:	4c 89 a5 08 07 00 00 	mov    QWORD PTR [rbp+0x708],r12
   143aa9cbb:	48 89 bd 10 07 00 00 	mov    QWORD PTR [rbp+0x710],rdi
   143aa9cc2:	48 8d 85 f0 06 00 00 	lea    rax,[rbp+0x6f0]
   143aa9cc9:	48 89 85 18 07 00 00 	mov    QWORD PTR [rbp+0x718],rax
   143aa9cd0:	48 8d 85 f8 06 00 00 	lea    rax,[rbp+0x6f8]
   143aa9cd7:	48 89 85 00 07 00 00 	mov    QWORD PTR [rbp+0x700],rax
   143aa9cde:	48 8d 85 f8 06 00 00 	lea    rax,[rbp+0x6f8]
   143aa9ce5:	48 89 85 f8 06 00 00 	mov    QWORD PTR [rbp+0x6f8],rax
   143aa9cec:	0f 57 c0             	xorps  xmm0,xmm0
   143aa9cef:	f3 0f 7f 85 20 07 00 	movdqu XMMWORD PTR [rbp+0x720],xmm0
   143aa9cf6:	00 
   143aa9cf7:	4c 89 a5 30 07 00 00 	mov    QWORD PTR [rbp+0x730],r12
   143aa9cfe:	48 89 bd 38 07 00 00 	mov    QWORD PTR [rbp+0x738],rdi
   143aa9d05:	48 8d 85 f0 06 00 00 	lea    rax,[rbp+0x6f0]
   143aa9d0c:	48 89 85 40 07 00 00 	mov    QWORD PTR [rbp+0x740],rax
   143aa9d13:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aa9d1a:	00 
   143aa9d1b:	f3 0f 11 85 60 07 00 	movss  DWORD PTR [rbp+0x760],xmm0
   143aa9d22:	00 
   143aa9d23:	4c 89 a5 68 07 00 00 	mov    QWORD PTR [rbp+0x768],r12
   143aa9d2a:	4c 89 a5 70 07 00 00 	mov    QWORD PTR [rbp+0x770],r12
   143aa9d31:	33 d2                	xor    edx,edx
   143aa9d33:	48 8d 8d 20 07 00 00 	lea    rcx,[rbp+0x720]
   143aa9d3a:	e8 01 98 80 fc       	call   0x1402b3540
   143aa9d3f:	48 8d 85 68 07 00 00 	lea    rax,[rbp+0x768]
   143aa9d46:	48 89 85 50 07 00 00 	mov    QWORD PTR [rbp+0x750],rax
   143aa9d4d:	48 c7 85 58 07 00 00 	mov    QWORD PTR [rbp+0x758],0x1
   143aa9d54:	01 00 00 00 
   143aa9d58:	4c 89 a5 48 07 00 00 	mov    QWORD PTR [rbp+0x748],r12
   143aa9d5f:	4c 89 a5 68 07 00 00 	mov    QWORD PTR [rbp+0x768],r12
   143aa9d66:	48 8d 85 f8 06 00 00 	lea    rax,[rbp+0x6f8]
   143aa9d6d:	48 89 85 70 07 00 00 	mov    QWORD PTR [rbp+0x770],rax
   143aa9d74:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aa9d78:	48 8d 8d f0 06 00 00 	lea    rcx,[rbp+0x6f0]
   143aa9d7f:	e8 0c b9 00 00       	call   0x143ab5690
   143aa9d84:	90                   	nop
   143aa9d85:	48 8d 8d f0 06 00 00 	lea    rcx,[rbp+0x6f0]
   143aa9d8c:	e8 ff dc fd ff       	call   0x143a87a90
   143aa9d91:	48 8d 85 80 07 00 00 	lea    rax,[rbp+0x780]
   143aa9d98:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aa9d9f:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aa9da6:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aa9dad:	48 8d 15 c4 35 7b 04 	lea    rdx,[rip+0x47b35c4]        # 0x14825d378
   143aa9db4:	48 8d 8d 78 14 00 00 	lea    rcx,[rbp+0x1478]
   143aa9dbb:	e8 c0 f0 7e fc       	call   0x140298e80
   143aa9dc0:	90                   	nop
   143aa9dc1:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aa9dc5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aa9dca:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aa9dce:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa9dd3:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aa9dda:	4c 8d 85 78 14 00 00 	lea    r8,[rbp+0x1478]
   143aa9de1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aa9de6:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa9deb:	e8 30 a2 fd ff       	call   0x143a84020
   143aa9df0:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aa9df5:	48 8d 85 80 07 00 00 	lea    rax,[rbp+0x780]
   143aa9dfc:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aa9e03:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aa9e07:	48 89 85 80 07 00 00 	mov    QWORD PTR [rbp+0x780],rax
   143aa9e0e:	4c 89 a5 98 07 00 00 	mov    QWORD PTR [rbp+0x798],r12
   143aa9e15:	48 89 bd a0 07 00 00 	mov    QWORD PTR [rbp+0x7a0],rdi
   143aa9e1c:	48 8d 85 80 07 00 00 	lea    rax,[rbp+0x780]
   143aa9e23:	48 89 85 a8 07 00 00 	mov    QWORD PTR [rbp+0x7a8],rax
   143aa9e2a:	48 8d 85 88 07 00 00 	lea    rax,[rbp+0x788]
   143aa9e31:	48 89 85 90 07 00 00 	mov    QWORD PTR [rbp+0x790],rax
   143aa9e38:	48 8d 85 88 07 00 00 	lea    rax,[rbp+0x788]
   143aa9e3f:	48 89 85 88 07 00 00 	mov    QWORD PTR [rbp+0x788],rax
   143aa9e46:	0f 57 c0             	xorps  xmm0,xmm0
   143aa9e49:	f3 0f 7f 85 b0 07 00 	movdqu XMMWORD PTR [rbp+0x7b0],xmm0
   143aa9e50:	00 
   143aa9e51:	4c 89 a5 c0 07 00 00 	mov    QWORD PTR [rbp+0x7c0],r12
   143aa9e58:	48 89 bd c8 07 00 00 	mov    QWORD PTR [rbp+0x7c8],rdi
   143aa9e5f:	48 8d 85 80 07 00 00 	lea    rax,[rbp+0x780]
   143aa9e66:	48 89 85 d0 07 00 00 	mov    QWORD PTR [rbp+0x7d0],rax
   143aa9e6d:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aa9e74:	00 
   143aa9e75:	f3 0f 11 85 f0 07 00 	movss  DWORD PTR [rbp+0x7f0],xmm0
   143aa9e7c:	00 
   143aa9e7d:	4c 89 a5 f8 07 00 00 	mov    QWORD PTR [rbp+0x7f8],r12
   143aa9e84:	4c 89 a5 00 08 00 00 	mov    QWORD PTR [rbp+0x800],r12
   143aa9e8b:	33 d2                	xor    edx,edx
   143aa9e8d:	48 8d 8d b0 07 00 00 	lea    rcx,[rbp+0x7b0]
   143aa9e94:	e8 a7 96 80 fc       	call   0x1402b3540
   143aa9e99:	48 8d 85 f8 07 00 00 	lea    rax,[rbp+0x7f8]
   143aa9ea0:	48 89 85 e0 07 00 00 	mov    QWORD PTR [rbp+0x7e0],rax
   143aa9ea7:	48 c7 85 e8 07 00 00 	mov    QWORD PTR [rbp+0x7e8],0x1
   143aa9eae:	01 00 00 00 
   143aa9eb2:	4c 89 a5 d8 07 00 00 	mov    QWORD PTR [rbp+0x7d8],r12
   143aa9eb9:	4c 89 a5 f8 07 00 00 	mov    QWORD PTR [rbp+0x7f8],r12
   143aa9ec0:	48 8d 85 88 07 00 00 	lea    rax,[rbp+0x788]
   143aa9ec7:	48 89 85 00 08 00 00 	mov    QWORD PTR [rbp+0x800],rax
   143aa9ece:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aa9ed2:	48 8d 8d 80 07 00 00 	lea    rcx,[rbp+0x780]
   143aa9ed9:	e8 b2 b7 00 00       	call   0x143ab5690
   143aa9ede:	90                   	nop
   143aa9edf:	48 8d 8d 80 07 00 00 	lea    rcx,[rbp+0x780]
   143aa9ee6:	e8 a5 db fd ff       	call   0x143a87a90
   143aa9eeb:	48 8d 85 10 08 00 00 	lea    rax,[rbp+0x810]
   143aa9ef2:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aa9ef9:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aa9f00:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aa9f07:	48 8d 15 82 34 7b 04 	lea    rdx,[rip+0x47b3482]        # 0x14825d390
   143aa9f0e:	48 8d 8d 50 14 00 00 	lea    rcx,[rbp+0x1450]
   143aa9f15:	e8 66 ef 7e fc       	call   0x140298e80
   143aa9f1a:	90                   	nop
   143aa9f1b:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aa9f1f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aa9f24:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aa9f28:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aa9f2d:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aa9f34:	4c 8d 85 50 14 00 00 	lea    r8,[rbp+0x1450]
   143aa9f3b:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aa9f40:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aa9f45:	e8 d6 a0 fd ff       	call   0x143a84020
   143aa9f4a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aa9f4f:	48 8d 85 10 08 00 00 	lea    rax,[rbp+0x810]
   143aa9f56:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aa9f5d:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aa9f61:	48 89 85 10 08 00 00 	mov    QWORD PTR [rbp+0x810],rax
   143aa9f68:	4c 89 a5 28 08 00 00 	mov    QWORD PTR [rbp+0x828],r12
   143aa9f6f:	48 89 bd 30 08 00 00 	mov    QWORD PTR [rbp+0x830],rdi
   143aa9f76:	48 8d 85 10 08 00 00 	lea    rax,[rbp+0x810]
   143aa9f7d:	48 89 85 38 08 00 00 	mov    QWORD PTR [rbp+0x838],rax
   143aa9f84:	48 8d 85 18 08 00 00 	lea    rax,[rbp+0x818]
   143aa9f8b:	48 89 85 20 08 00 00 	mov    QWORD PTR [rbp+0x820],rax
   143aa9f92:	48 8d 85 18 08 00 00 	lea    rax,[rbp+0x818]
   143aa9f99:	48 89 85 18 08 00 00 	mov    QWORD PTR [rbp+0x818],rax
   143aa9fa0:	0f 57 c0             	xorps  xmm0,xmm0
   143aa9fa3:	f3 0f 7f 85 40 08 00 	movdqu XMMWORD PTR [rbp+0x840],xmm0
   143aa9faa:	00 
   143aa9fab:	4c 89 a5 50 08 00 00 	mov    QWORD PTR [rbp+0x850],r12
   143aa9fb2:	48 89 bd 58 08 00 00 	mov    QWORD PTR [rbp+0x858],rdi
   143aa9fb9:	48 8d 85 10 08 00 00 	lea    rax,[rbp+0x810]
   143aa9fc0:	48 89 85 60 08 00 00 	mov    QWORD PTR [rbp+0x860],rax
   143aa9fc7:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aa9fce:	00 
   143aa9fcf:	f3 0f 11 85 80 08 00 	movss  DWORD PTR [rbp+0x880],xmm0
   143aa9fd6:	00 
   143aa9fd7:	4c 89 a5 88 08 00 00 	mov    QWORD PTR [rbp+0x888],r12
   143aa9fde:	4c 89 a5 90 08 00 00 	mov    QWORD PTR [rbp+0x890],r12
   143aa9fe5:	33 d2                	xor    edx,edx
   143aa9fe7:	48 8d 8d 40 08 00 00 	lea    rcx,[rbp+0x840]
   143aa9fee:	e8 4d 95 80 fc       	call   0x1402b3540
   143aa9ff3:	48 8d 85 88 08 00 00 	lea    rax,[rbp+0x888]
   143aa9ffa:	48 89 85 70 08 00 00 	mov    QWORD PTR [rbp+0x870],rax
   143aaa001:	48 c7 85 78 08 00 00 	mov    QWORD PTR [rbp+0x878],0x1
   143aaa008:	01 00 00 00 
   143aaa00c:	4c 89 a5 68 08 00 00 	mov    QWORD PTR [rbp+0x868],r12
   143aaa013:	4c 89 a5 88 08 00 00 	mov    QWORD PTR [rbp+0x888],r12
   143aaa01a:	48 8d 85 18 08 00 00 	lea    rax,[rbp+0x818]
   143aaa021:	48 89 85 90 08 00 00 	mov    QWORD PTR [rbp+0x890],rax
   143aaa028:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaa02c:	48 8d 8d 10 08 00 00 	lea    rcx,[rbp+0x810]
   143aaa033:	e8 58 b6 00 00       	call   0x143ab5690
   143aaa038:	90                   	nop
   143aaa039:	48 8d 8d 10 08 00 00 	lea    rcx,[rbp+0x810]
   143aaa040:	e8 4b da fd ff       	call   0x143a87a90
   143aaa045:	48 8d 85 a0 08 00 00 	lea    rax,[rbp+0x8a0]
   143aaa04c:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aaa053:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aaa05a:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aaa061:	49 8b d7             	mov    rdx,r15
   143aaa064:	48 8d 8d 28 14 00 00 	lea    rcx,[rbp+0x1428]
   143aaa06b:	e8 10 ee 7e fc       	call   0x140298e80
   143aaa070:	90                   	nop
   143aaa071:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaa075:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaa07a:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaa07e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaa083:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aaa08a:	4c 8d 85 28 14 00 00 	lea    r8,[rbp+0x1428]
   143aaa091:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaa096:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaa09b:	e8 80 9f fd ff       	call   0x143a84020
   143aaa0a0:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaa0a5:	48 8d 85 a0 08 00 00 	lea    rax,[rbp+0x8a0]
   143aaa0ac:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aaa0b3:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaa0b7:	48 89 85 a0 08 00 00 	mov    QWORD PTR [rbp+0x8a0],rax
   143aaa0be:	4c 89 a5 b8 08 00 00 	mov    QWORD PTR [rbp+0x8b8],r12
   143aaa0c5:	48 89 bd c0 08 00 00 	mov    QWORD PTR [rbp+0x8c0],rdi
   143aaa0cc:	48 8d 85 a0 08 00 00 	lea    rax,[rbp+0x8a0]
   143aaa0d3:	48 89 85 c8 08 00 00 	mov    QWORD PTR [rbp+0x8c8],rax
   143aaa0da:	48 8d 85 a8 08 00 00 	lea    rax,[rbp+0x8a8]
   143aaa0e1:	48 89 85 b0 08 00 00 	mov    QWORD PTR [rbp+0x8b0],rax
   143aaa0e8:	48 8d 85 a8 08 00 00 	lea    rax,[rbp+0x8a8]
   143aaa0ef:	48 89 85 a8 08 00 00 	mov    QWORD PTR [rbp+0x8a8],rax
   143aaa0f6:	0f 57 c0             	xorps  xmm0,xmm0
   143aaa0f9:	f3 0f 7f 85 d0 08 00 	movdqu XMMWORD PTR [rbp+0x8d0],xmm0
   143aaa100:	00 
   143aaa101:	4c 89 a5 e0 08 00 00 	mov    QWORD PTR [rbp+0x8e0],r12
   143aaa108:	48 89 bd e8 08 00 00 	mov    QWORD PTR [rbp+0x8e8],rdi
   143aaa10f:	48 8d 85 a0 08 00 00 	lea    rax,[rbp+0x8a0]
   143aaa116:	48 89 85 f0 08 00 00 	mov    QWORD PTR [rbp+0x8f0],rax
   143aaa11d:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaa124:	00 
   143aaa125:	f3 0f 11 85 10 09 00 	movss  DWORD PTR [rbp+0x910],xmm0
   143aaa12c:	00 
   143aaa12d:	4c 89 a5 18 09 00 00 	mov    QWORD PTR [rbp+0x918],r12
   143aaa134:	4c 89 a5 20 09 00 00 	mov    QWORD PTR [rbp+0x920],r12
   143aaa13b:	33 d2                	xor    edx,edx
   143aaa13d:	48 8d 8d d0 08 00 00 	lea    rcx,[rbp+0x8d0]
   143aaa144:	e8 f7 93 80 fc       	call   0x1402b3540
   143aaa149:	48 8d 85 18 09 00 00 	lea    rax,[rbp+0x918]
   143aaa150:	48 89 85 00 09 00 00 	mov    QWORD PTR [rbp+0x900],rax
   143aaa157:	48 c7 85 08 09 00 00 	mov    QWORD PTR [rbp+0x908],0x1
   143aaa15e:	01 00 00 00 
   143aaa162:	4c 89 a5 f8 08 00 00 	mov    QWORD PTR [rbp+0x8f8],r12
   143aaa169:	4c 89 a5 18 09 00 00 	mov    QWORD PTR [rbp+0x918],r12
   143aaa170:	48 8d 85 a8 08 00 00 	lea    rax,[rbp+0x8a8]
   143aaa177:	48 89 85 20 09 00 00 	mov    QWORD PTR [rbp+0x920],rax
   143aaa17e:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaa182:	48 8d 8d a0 08 00 00 	lea    rcx,[rbp+0x8a0]
   143aaa189:	e8 02 b5 00 00       	call   0x143ab5690
   143aaa18e:	90                   	nop
   143aaa18f:	48 8d 8d a0 08 00 00 	lea    rcx,[rbp+0x8a0]
   143aaa196:	e8 f5 d8 fd ff       	call   0x143a87a90
   143aaa19b:	48 8d 85 30 09 00 00 	lea    rax,[rbp+0x930]
   143aaa1a2:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aaa1a9:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aaa1b0:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aaa1b7:	48 8d 15 fa 31 7b 04 	lea    rdx,[rip+0x47b31fa]        # 0x14825d3b8
   143aaa1be:	48 8d 8d 00 14 00 00 	lea    rcx,[rbp+0x1400]
   143aaa1c5:	e8 b6 ec 7e fc       	call   0x140298e80
   143aaa1ca:	90                   	nop
   143aaa1cb:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaa1cf:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaa1d4:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaa1d8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaa1dd:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aaa1e4:	4c 8d 85 00 14 00 00 	lea    r8,[rbp+0x1400]
   143aaa1eb:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaa1f0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaa1f5:	e8 26 9e fd ff       	call   0x143a84020
   143aaa1fa:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaa1ff:	48 8d 85 30 09 00 00 	lea    rax,[rbp+0x930]
   143aaa206:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aaa20d:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaa211:	48 89 85 30 09 00 00 	mov    QWORD PTR [rbp+0x930],rax
   143aaa218:	4c 89 a5 48 09 00 00 	mov    QWORD PTR [rbp+0x948],r12
   143aaa21f:	48 89 bd 50 09 00 00 	mov    QWORD PTR [rbp+0x950],rdi
   143aaa226:	48 8d 85 30 09 00 00 	lea    rax,[rbp+0x930]
   143aaa22d:	48 89 85 58 09 00 00 	mov    QWORD PTR [rbp+0x958],rax
   143aaa234:	48 8d 85 38 09 00 00 	lea    rax,[rbp+0x938]
   143aaa23b:	48 89 85 40 09 00 00 	mov    QWORD PTR [rbp+0x940],rax
   143aaa242:	48 8d 85 38 09 00 00 	lea    rax,[rbp+0x938]
   143aaa249:	48 89 85 38 09 00 00 	mov    QWORD PTR [rbp+0x938],rax
   143aaa250:	0f 57 c0             	xorps  xmm0,xmm0
   143aaa253:	f3 0f 7f 85 60 09 00 	movdqu XMMWORD PTR [rbp+0x960],xmm0
   143aaa25a:	00 
   143aaa25b:	4c 89 a5 70 09 00 00 	mov    QWORD PTR [rbp+0x970],r12
   143aaa262:	48 89 bd 78 09 00 00 	mov    QWORD PTR [rbp+0x978],rdi
   143aaa269:	48 8d 85 30 09 00 00 	lea    rax,[rbp+0x930]
   143aaa270:	48 89 85 80 09 00 00 	mov    QWORD PTR [rbp+0x980],rax
   143aaa277:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaa27e:	00 
   143aaa27f:	f3 0f 11 85 a0 09 00 	movss  DWORD PTR [rbp+0x9a0],xmm0
   143aaa286:	00 
   143aaa287:	4c 89 a5 a8 09 00 00 	mov    QWORD PTR [rbp+0x9a8],r12
   143aaa28e:	4c 89 a5 b0 09 00 00 	mov    QWORD PTR [rbp+0x9b0],r12
   143aaa295:	33 d2                	xor    edx,edx
   143aaa297:	48 8d 8d 60 09 00 00 	lea    rcx,[rbp+0x960]
   143aaa29e:	e8 9d 92 80 fc       	call   0x1402b3540
   143aaa2a3:	48 8d 85 a8 09 00 00 	lea    rax,[rbp+0x9a8]
   143aaa2aa:	48 89 85 90 09 00 00 	mov    QWORD PTR [rbp+0x990],rax
   143aaa2b1:	48 c7 85 98 09 00 00 	mov    QWORD PTR [rbp+0x998],0x1
   143aaa2b8:	01 00 00 00 
   143aaa2bc:	4c 89 a5 88 09 00 00 	mov    QWORD PTR [rbp+0x988],r12
   143aaa2c3:	4c 89 a5 a8 09 00 00 	mov    QWORD PTR [rbp+0x9a8],r12
   143aaa2ca:	48 8d 85 38 09 00 00 	lea    rax,[rbp+0x938]
   143aaa2d1:	48 89 85 b0 09 00 00 	mov    QWORD PTR [rbp+0x9b0],rax
   143aaa2d8:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaa2dc:	48 8d 8d 30 09 00 00 	lea    rcx,[rbp+0x930]
   143aaa2e3:	e8 a8 b3 00 00       	call   0x143ab5690
   143aaa2e8:	90                   	nop
   143aaa2e9:	48 8d 8d 30 09 00 00 	lea    rcx,[rbp+0x930]
   143aaa2f0:	e8 9b d7 fd ff       	call   0x143a87a90
   143aaa2f5:	48 8d 85 c0 09 00 00 	lea    rax,[rbp+0x9c0]
   143aaa2fc:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aaa303:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aaa30a:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aaa311:	48 8d 15 a8 fb 69 04 	lea    rdx,[rip+0x469fba8]        # 0x148149ec0
   143aaa318:	48 8d 8d d8 13 00 00 	lea    rcx,[rbp+0x13d8]
   143aaa31f:	e8 5c eb 7e fc       	call   0x140298e80
   143aaa324:	90                   	nop
   143aaa325:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaa329:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaa32e:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaa332:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaa337:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aaa33e:	4c 8d 85 d8 13 00 00 	lea    r8,[rbp+0x13d8]
   143aaa345:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaa34a:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaa34f:	e8 cc 9c fd ff       	call   0x143a84020
   143aaa354:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaa359:	48 8d 85 c0 09 00 00 	lea    rax,[rbp+0x9c0]
   143aaa360:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aaa367:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaa36b:	48 89 85 c0 09 00 00 	mov    QWORD PTR [rbp+0x9c0],rax
   143aaa372:	4c 89 a5 d8 09 00 00 	mov    QWORD PTR [rbp+0x9d8],r12
   143aaa379:	48 89 bd e0 09 00 00 	mov    QWORD PTR [rbp+0x9e0],rdi
   143aaa380:	48 8d 85 c0 09 00 00 	lea    rax,[rbp+0x9c0]
   143aaa387:	48 89 85 e8 09 00 00 	mov    QWORD PTR [rbp+0x9e8],rax
   143aaa38e:	48 8d 85 c8 09 00 00 	lea    rax,[rbp+0x9c8]
   143aaa395:	48 89 85 d0 09 00 00 	mov    QWORD PTR [rbp+0x9d0],rax
   143aaa39c:	48 8d 85 c8 09 00 00 	lea    rax,[rbp+0x9c8]
   143aaa3a3:	48 89 85 c8 09 00 00 	mov    QWORD PTR [rbp+0x9c8],rax
   143aaa3aa:	0f 57 c0             	xorps  xmm0,xmm0
   143aaa3ad:	f3 0f 7f 85 f0 09 00 	movdqu XMMWORD PTR [rbp+0x9f0],xmm0
   143aaa3b4:	00 
   143aaa3b5:	4c 89 a5 00 0a 00 00 	mov    QWORD PTR [rbp+0xa00],r12
   143aaa3bc:	48 89 bd 08 0a 00 00 	mov    QWORD PTR [rbp+0xa08],rdi
   143aaa3c3:	48 8d 85 c0 09 00 00 	lea    rax,[rbp+0x9c0]
   143aaa3ca:	48 89 85 10 0a 00 00 	mov    QWORD PTR [rbp+0xa10],rax
   143aaa3d1:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaa3d8:	00 
   143aaa3d9:	f3 0f 11 85 30 0a 00 	movss  DWORD PTR [rbp+0xa30],xmm0
   143aaa3e0:	00 
   143aaa3e1:	4c 89 a5 38 0a 00 00 	mov    QWORD PTR [rbp+0xa38],r12
   143aaa3e8:	4c 89 a5 40 0a 00 00 	mov    QWORD PTR [rbp+0xa40],r12
   143aaa3ef:	33 d2                	xor    edx,edx
   143aaa3f1:	48 8d 8d f0 09 00 00 	lea    rcx,[rbp+0x9f0]
   143aaa3f8:	e8 43 91 80 fc       	call   0x1402b3540
   143aaa3fd:	48 8d 85 38 0a 00 00 	lea    rax,[rbp+0xa38]
   143aaa404:	48 89 85 20 0a 00 00 	mov    QWORD PTR [rbp+0xa20],rax
   143aaa40b:	48 c7 85 28 0a 00 00 	mov    QWORD PTR [rbp+0xa28],0x1
   143aaa412:	01 00 00 00 
   143aaa416:	4c 89 a5 18 0a 00 00 	mov    QWORD PTR [rbp+0xa18],r12
   143aaa41d:	4c 89 a5 38 0a 00 00 	mov    QWORD PTR [rbp+0xa38],r12
   143aaa424:	48 8d 85 c8 09 00 00 	lea    rax,[rbp+0x9c8]
   143aaa42b:	48 89 85 40 0a 00 00 	mov    QWORD PTR [rbp+0xa40],rax
   143aaa432:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaa436:	48 8d 8d c0 09 00 00 	lea    rcx,[rbp+0x9c0]
   143aaa43d:	e8 4e b2 00 00       	call   0x143ab5690
   143aaa442:	90                   	nop
   143aaa443:	48 8d 8d c0 09 00 00 	lea    rcx,[rbp+0x9c0]
   143aaa44a:	e8 41 d6 fd ff       	call   0x143a87a90
   143aaa44f:	48 8d 85 50 0a 00 00 	lea    rax,[rbp+0xa50]
   143aaa456:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aaa45d:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aaa464:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aaa46b:	48 8d 15 5e 2f 7b 04 	lea    rdx,[rip+0x47b2f5e]        # 0x14825d3d0
   143aaa472:	48 8d 8d b0 13 00 00 	lea    rcx,[rbp+0x13b0]
   143aaa479:	e8 02 ea 7e fc       	call   0x140298e80
   143aaa47e:	90                   	nop
   143aaa47f:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaa483:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaa488:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaa48c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaa491:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aaa498:	4c 8d 85 b0 13 00 00 	lea    r8,[rbp+0x13b0]
   143aaa49f:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaa4a4:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaa4a9:	e8 72 9b fd ff       	call   0x143a84020
   143aaa4ae:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaa4b3:	48 8d 85 50 0a 00 00 	lea    rax,[rbp+0xa50]
   143aaa4ba:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aaa4c1:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaa4c5:	48 89 85 50 0a 00 00 	mov    QWORD PTR [rbp+0xa50],rax
   143aaa4cc:	4c 89 a5 68 0a 00 00 	mov    QWORD PTR [rbp+0xa68],r12
   143aaa4d3:	48 89 bd 70 0a 00 00 	mov    QWORD PTR [rbp+0xa70],rdi
   143aaa4da:	48 8d 85 50 0a 00 00 	lea    rax,[rbp+0xa50]
   143aaa4e1:	48 89 85 78 0a 00 00 	mov    QWORD PTR [rbp+0xa78],rax
   143aaa4e8:	48 8d 85 58 0a 00 00 	lea    rax,[rbp+0xa58]
   143aaa4ef:	48 89 85 60 0a 00 00 	mov    QWORD PTR [rbp+0xa60],rax
   143aaa4f6:	48 8d 85 58 0a 00 00 	lea    rax,[rbp+0xa58]
   143aaa4fd:	48 89 85 58 0a 00 00 	mov    QWORD PTR [rbp+0xa58],rax
   143aaa504:	0f 57 c0             	xorps  xmm0,xmm0
   143aaa507:	f3 0f 7f 85 80 0a 00 	movdqu XMMWORD PTR [rbp+0xa80],xmm0
   143aaa50e:	00 
   143aaa50f:	4c 89 a5 90 0a 00 00 	mov    QWORD PTR [rbp+0xa90],r12
   143aaa516:	48 89 bd 98 0a 00 00 	mov    QWORD PTR [rbp+0xa98],rdi
   143aaa51d:	48 8d 85 50 0a 00 00 	lea    rax,[rbp+0xa50]
   143aaa524:	48 89 85 a0 0a 00 00 	mov    QWORD PTR [rbp+0xaa0],rax
   143aaa52b:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaa532:	00 
   143aaa533:	f3 0f 11 85 c0 0a 00 	movss  DWORD PTR [rbp+0xac0],xmm0
   143aaa53a:	00 
   143aaa53b:	4c 89 a5 c8 0a 00 00 	mov    QWORD PTR [rbp+0xac8],r12
   143aaa542:	4c 89 a5 d0 0a 00 00 	mov    QWORD PTR [rbp+0xad0],r12
   143aaa549:	33 d2                	xor    edx,edx
   143aaa54b:	48 8d 8d 80 0a 00 00 	lea    rcx,[rbp+0xa80]
   143aaa552:	e8 e9 8f 80 fc       	call   0x1402b3540
   143aaa557:	48 8d 85 c8 0a 00 00 	lea    rax,[rbp+0xac8]
   143aaa55e:	48 89 85 b0 0a 00 00 	mov    QWORD PTR [rbp+0xab0],rax
   143aaa565:	48 c7 85 b8 0a 00 00 	mov    QWORD PTR [rbp+0xab8],0x1
   143aaa56c:	01 00 00 00 
   143aaa570:	4c 89 a5 a8 0a 00 00 	mov    QWORD PTR [rbp+0xaa8],r12
   143aaa577:	4c 89 a5 c8 0a 00 00 	mov    QWORD PTR [rbp+0xac8],r12
   143aaa57e:	48 8d 85 58 0a 00 00 	lea    rax,[rbp+0xa58]
   143aaa585:	48 89 85 d0 0a 00 00 	mov    QWORD PTR [rbp+0xad0],rax
   143aaa58c:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaa590:	48 8d 8d 50 0a 00 00 	lea    rcx,[rbp+0xa50]
   143aaa597:	e8 f4 b0 00 00       	call   0x143ab5690
   143aaa59c:	90                   	nop
   143aaa59d:	48 8d 8d 50 0a 00 00 	lea    rcx,[rbp+0xa50]
   143aaa5a4:	e8 e7 d4 fd ff       	call   0x143a87a90
   143aaa5a9:	48 8d 85 e0 0a 00 00 	lea    rax,[rbp+0xae0]
   143aaa5b0:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aaa5b7:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aaa5be:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aaa5c5:	48 8d 15 1c 2e 7b 04 	lea    rdx,[rip+0x47b2e1c]        # 0x14825d3e8
   143aaa5cc:	48 8d 8d 88 13 00 00 	lea    rcx,[rbp+0x1388]
   143aaa5d3:	e8 a8 e8 7e fc       	call   0x140298e80
   143aaa5d8:	90                   	nop
   143aaa5d9:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaa5dd:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaa5e2:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaa5e6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaa5eb:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aaa5f2:	4c 8d 85 88 13 00 00 	lea    r8,[rbp+0x1388]
   143aaa5f9:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaa5fe:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaa603:	e8 18 9a fd ff       	call   0x143a84020
   143aaa608:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaa60d:	48 8d 85 e0 0a 00 00 	lea    rax,[rbp+0xae0]
   143aaa614:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aaa61b:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaa61f:	48 89 85 e0 0a 00 00 	mov    QWORD PTR [rbp+0xae0],rax
   143aaa626:	4c 89 a5 f8 0a 00 00 	mov    QWORD PTR [rbp+0xaf8],r12
   143aaa62d:	48 89 bd 00 0b 00 00 	mov    QWORD PTR [rbp+0xb00],rdi
   143aaa634:	48 8d 85 e0 0a 00 00 	lea    rax,[rbp+0xae0]
   143aaa63b:	48 89 85 08 0b 00 00 	mov    QWORD PTR [rbp+0xb08],rax
   143aaa642:	48 8d 85 e8 0a 00 00 	lea    rax,[rbp+0xae8]
   143aaa649:	48 89 85 f0 0a 00 00 	mov    QWORD PTR [rbp+0xaf0],rax
   143aaa650:	48 8d 85 e8 0a 00 00 	lea    rax,[rbp+0xae8]
   143aaa657:	48 89 85 e8 0a 00 00 	mov    QWORD PTR [rbp+0xae8],rax
   143aaa65e:	0f 57 c0             	xorps  xmm0,xmm0
   143aaa661:	f3 0f 7f 85 10 0b 00 	movdqu XMMWORD PTR [rbp+0xb10],xmm0
   143aaa668:	00 
   143aaa669:	4c 89 a5 20 0b 00 00 	mov    QWORD PTR [rbp+0xb20],r12
   143aaa670:	48 89 bd 28 0b 00 00 	mov    QWORD PTR [rbp+0xb28],rdi
   143aaa677:	48 8d 85 e0 0a 00 00 	lea    rax,[rbp+0xae0]
   143aaa67e:	48 89 85 30 0b 00 00 	mov    QWORD PTR [rbp+0xb30],rax
   143aaa685:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaa68c:	00 
   143aaa68d:	f3 0f 11 85 50 0b 00 	movss  DWORD PTR [rbp+0xb50],xmm0
   143aaa694:	00 
   143aaa695:	4c 89 a5 58 0b 00 00 	mov    QWORD PTR [rbp+0xb58],r12
   143aaa69c:	4c 89 a5 60 0b 00 00 	mov    QWORD PTR [rbp+0xb60],r12
   143aaa6a3:	33 d2                	xor    edx,edx
   143aaa6a5:	48 8d 8d 10 0b 00 00 	lea    rcx,[rbp+0xb10]
   143aaa6ac:	e8 8f 8e 80 fc       	call   0x1402b3540
   143aaa6b1:	48 8d 85 58 0b 00 00 	lea    rax,[rbp+0xb58]
   143aaa6b8:	48 89 85 40 0b 00 00 	mov    QWORD PTR [rbp+0xb40],rax
   143aaa6bf:	48 c7 85 48 0b 00 00 	mov    QWORD PTR [rbp+0xb48],0x1
   143aaa6c6:	01 00 00 00 
   143aaa6ca:	4c 89 a5 38 0b 00 00 	mov    QWORD PTR [rbp+0xb38],r12
   143aaa6d1:	4c 89 a5 58 0b 00 00 	mov    QWORD PTR [rbp+0xb58],r12
   143aaa6d8:	48 8d 85 e8 0a 00 00 	lea    rax,[rbp+0xae8]
   143aaa6df:	48 89 85 60 0b 00 00 	mov    QWORD PTR [rbp+0xb60],rax
   143aaa6e6:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaa6ea:	48 8d 8d e0 0a 00 00 	lea    rcx,[rbp+0xae0]
   143aaa6f1:	e8 9a af 00 00       	call   0x143ab5690
   143aaa6f6:	90                   	nop
   143aaa6f7:	48 8d 8d e0 0a 00 00 	lea    rcx,[rbp+0xae0]
   143aaa6fe:	e8 8d d3 fd ff       	call   0x143a87a90
   143aaa703:	48 8d 85 70 0b 00 00 	lea    rax,[rbp+0xb70]
   143aaa70a:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aaa711:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aaa718:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aaa71f:	48 8d 15 d2 2c 7b 04 	lea    rdx,[rip+0x47b2cd2]        # 0x14825d3f8
   143aaa726:	48 8d 8d 60 13 00 00 	lea    rcx,[rbp+0x1360]
   143aaa72d:	e8 4e e7 7e fc       	call   0x140298e80
   143aaa732:	90                   	nop
   143aaa733:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaa737:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaa73c:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaa740:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaa745:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aaa74c:	4c 8d 85 60 13 00 00 	lea    r8,[rbp+0x1360]
   143aaa753:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaa758:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaa75d:	e8 be 98 fd ff       	call   0x143a84020
   143aaa762:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaa767:	48 8d 85 70 0b 00 00 	lea    rax,[rbp+0xb70]
   143aaa76e:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aaa775:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaa779:	48 89 85 70 0b 00 00 	mov    QWORD PTR [rbp+0xb70],rax
   143aaa780:	4c 89 a5 88 0b 00 00 	mov    QWORD PTR [rbp+0xb88],r12
   143aaa787:	48 89 bd 90 0b 00 00 	mov    QWORD PTR [rbp+0xb90],rdi
   143aaa78e:	48 8d 85 70 0b 00 00 	lea    rax,[rbp+0xb70]
   143aaa795:	48 89 85 98 0b 00 00 	mov    QWORD PTR [rbp+0xb98],rax
   143aaa79c:	48 8d 85 78 0b 00 00 	lea    rax,[rbp+0xb78]
   143aaa7a3:	48 89 85 80 0b 00 00 	mov    QWORD PTR [rbp+0xb80],rax
   143aaa7aa:	48 8d 85 78 0b 00 00 	lea    rax,[rbp+0xb78]
   143aaa7b1:	48 89 85 78 0b 00 00 	mov    QWORD PTR [rbp+0xb78],rax
   143aaa7b8:	0f 57 c0             	xorps  xmm0,xmm0
   143aaa7bb:	f3 0f 7f 85 a0 0b 00 	movdqu XMMWORD PTR [rbp+0xba0],xmm0
   143aaa7c2:	00 
   143aaa7c3:	4c 89 a5 b0 0b 00 00 	mov    QWORD PTR [rbp+0xbb0],r12
   143aaa7ca:	48 89 bd b8 0b 00 00 	mov    QWORD PTR [rbp+0xbb8],rdi
   143aaa7d1:	48 8d 85 70 0b 00 00 	lea    rax,[rbp+0xb70]
   143aaa7d8:	48 89 85 c0 0b 00 00 	mov    QWORD PTR [rbp+0xbc0],rax
   143aaa7df:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaa7e6:	00 
   143aaa7e7:	f3 0f 11 85 e0 0b 00 	movss  DWORD PTR [rbp+0xbe0],xmm0
   143aaa7ee:	00 
   143aaa7ef:	4c 89 a5 e8 0b 00 00 	mov    QWORD PTR [rbp+0xbe8],r12
   143aaa7f6:	4c 89 a5 f0 0b 00 00 	mov    QWORD PTR [rbp+0xbf0],r12
   143aaa7fd:	33 d2                	xor    edx,edx
   143aaa7ff:	48 8d 8d a0 0b 00 00 	lea    rcx,[rbp+0xba0]
   143aaa806:	e8 35 8d 80 fc       	call   0x1402b3540
   143aaa80b:	48 8d 85 e8 0b 00 00 	lea    rax,[rbp+0xbe8]
   143aaa812:	48 89 85 d0 0b 00 00 	mov    QWORD PTR [rbp+0xbd0],rax
   143aaa819:	48 c7 85 d8 0b 00 00 	mov    QWORD PTR [rbp+0xbd8],0x1
   143aaa820:	01 00 00 00 
   143aaa824:	4c 89 a5 c8 0b 00 00 	mov    QWORD PTR [rbp+0xbc8],r12
   143aaa82b:	4c 89 a5 e8 0b 00 00 	mov    QWORD PTR [rbp+0xbe8],r12
   143aaa832:	48 8d 85 78 0b 00 00 	lea    rax,[rbp+0xb78]
   143aaa839:	48 89 85 f0 0b 00 00 	mov    QWORD PTR [rbp+0xbf0],rax
   143aaa840:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaa844:	48 8d 8d 70 0b 00 00 	lea    rcx,[rbp+0xb70]
   143aaa84b:	e8 40 ae 00 00       	call   0x143ab5690
   143aaa850:	90                   	nop
   143aaa851:	48 8d 8d 70 0b 00 00 	lea    rcx,[rbp+0xb70]
   143aaa858:	e8 33 d2 fd ff       	call   0x143a87a90
   143aaa85d:	e8 ce 88 00 00       	call   0x143ab3130
   143aaa862:	48 8d 85 00 0c 00 00 	lea    rax,[rbp+0xc00]
   143aaa869:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aaa870:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aaa877:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aaa87e:	49 8b d5             	mov    rdx,r13
   143aaa881:	48 8d 8d 38 13 00 00 	lea    rcx,[rbp+0x1338]
   143aaa888:	e8 f3 e5 7e fc       	call   0x140298e80
   143aaa88d:	90                   	nop
   143aaa88e:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaa892:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaa897:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaa89b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaa8a0:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aaa8a7:	4c 8d 85 38 13 00 00 	lea    r8,[rbp+0x1338]
   143aaa8ae:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaa8b3:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaa8b8:	e8 63 97 fd ff       	call   0x143a84020
   143aaa8bd:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaa8c2:	48 8d 85 00 0c 00 00 	lea    rax,[rbp+0xc00]
   143aaa8c9:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aaa8d0:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaa8d4:	48 89 85 00 0c 00 00 	mov    QWORD PTR [rbp+0xc00],rax
   143aaa8db:	4c 89 a5 18 0c 00 00 	mov    QWORD PTR [rbp+0xc18],r12
   143aaa8e2:	48 89 bd 20 0c 00 00 	mov    QWORD PTR [rbp+0xc20],rdi
   143aaa8e9:	48 8d 85 00 0c 00 00 	lea    rax,[rbp+0xc00]
   143aaa8f0:	48 89 85 28 0c 00 00 	mov    QWORD PTR [rbp+0xc28],rax
   143aaa8f7:	48 8d 85 08 0c 00 00 	lea    rax,[rbp+0xc08]
   143aaa8fe:	48 89 85 10 0c 00 00 	mov    QWORD PTR [rbp+0xc10],rax
   143aaa905:	48 8d 85 08 0c 00 00 	lea    rax,[rbp+0xc08]
   143aaa90c:	48 89 85 08 0c 00 00 	mov    QWORD PTR [rbp+0xc08],rax
   143aaa913:	0f 57 c0             	xorps  xmm0,xmm0
   143aaa916:	f3 0f 7f 85 30 0c 00 	movdqu XMMWORD PTR [rbp+0xc30],xmm0
   143aaa91d:	00 
   143aaa91e:	4c 89 a5 40 0c 00 00 	mov    QWORD PTR [rbp+0xc40],r12
   143aaa925:	48 89 bd 48 0c 00 00 	mov    QWORD PTR [rbp+0xc48],rdi
   143aaa92c:	48 8d 85 00 0c 00 00 	lea    rax,[rbp+0xc00]
   143aaa933:	48 89 85 50 0c 00 00 	mov    QWORD PTR [rbp+0xc50],rax
   143aaa93a:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaa941:	00 
   143aaa942:	f3 0f 11 85 70 0c 00 	movss  DWORD PTR [rbp+0xc70],xmm0
   143aaa949:	00 
   143aaa94a:	4c 89 a5 78 0c 00 00 	mov    QWORD PTR [rbp+0xc78],r12
   143aaa951:	4c 89 a5 80 0c 00 00 	mov    QWORD PTR [rbp+0xc80],r12
   143aaa958:	33 d2                	xor    edx,edx
   143aaa95a:	48 8d 8d 30 0c 00 00 	lea    rcx,[rbp+0xc30]
   143aaa961:	e8 da 8b 80 fc       	call   0x1402b3540
   143aaa966:	48 8d 85 78 0c 00 00 	lea    rax,[rbp+0xc78]
   143aaa96d:	48 89 85 60 0c 00 00 	mov    QWORD PTR [rbp+0xc60],rax
   143aaa974:	48 c7 85 68 0c 00 00 	mov    QWORD PTR [rbp+0xc68],0x1
   143aaa97b:	01 00 00 00 
   143aaa97f:	4c 89 a5 58 0c 00 00 	mov    QWORD PTR [rbp+0xc58],r12
   143aaa986:	4c 89 a5 78 0c 00 00 	mov    QWORD PTR [rbp+0xc78],r12
   143aaa98d:	48 8d 85 08 0c 00 00 	lea    rax,[rbp+0xc08]
   143aaa994:	48 89 85 80 0c 00 00 	mov    QWORD PTR [rbp+0xc80],rax
   143aaa99b:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaa99f:	48 8d 8d 00 0c 00 00 	lea    rcx,[rbp+0xc00]
   143aaa9a6:	e8 e5 ac 00 00       	call   0x143ab5690
   143aaa9ab:	90                   	nop
   143aaa9ac:	48 8d 8d 00 0c 00 00 	lea    rcx,[rbp+0xc00]
   143aaa9b3:	e8 d8 d0 fd ff       	call   0x143a87a90
   143aaa9b8:	e8 73 88 00 00       	call   0x143ab3230
   143aaa9bd:	48 8d 85 a0 11 00 00 	lea    rax,[rbp+0x11a0]
   143aaa9c4:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aaa9cb:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aaa9d2:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aaa9d9:	48 8d 15 48 2a 7b 04 	lea    rdx,[rip+0x47b2a48]        # 0x14825d428
   143aaa9e0:	48 8d 8d 10 13 00 00 	lea    rcx,[rbp+0x1310]
   143aaa9e7:	e8 94 e4 7e fc       	call   0x140298e80
   143aaa9ec:	90                   	nop
   143aaa9ed:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaa9f1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaa9f6:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaa9fa:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaa9ff:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aaaa06:	4c 8d 85 10 13 00 00 	lea    r8,[rbp+0x1310]
   143aaaa0d:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaaa12:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaaa17:	e8 04 96 fd ff       	call   0x143a84020
   143aaaa1c:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaaa21:	48 8d 85 a0 11 00 00 	lea    rax,[rbp+0x11a0]
   143aaaa28:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aaaa2f:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaaa33:	48 89 85 a0 11 00 00 	mov    QWORD PTR [rbp+0x11a0],rax
   143aaaa3a:	4c 89 a5 b8 11 00 00 	mov    QWORD PTR [rbp+0x11b8],r12
   143aaaa41:	48 89 bd c0 11 00 00 	mov    QWORD PTR [rbp+0x11c0],rdi
   143aaaa48:	48 8d 85 a0 11 00 00 	lea    rax,[rbp+0x11a0]
   143aaaa4f:	48 89 85 c8 11 00 00 	mov    QWORD PTR [rbp+0x11c8],rax
   143aaaa56:	48 8d 85 a8 11 00 00 	lea    rax,[rbp+0x11a8]
   143aaaa5d:	48 89 85 b0 11 00 00 	mov    QWORD PTR [rbp+0x11b0],rax
   143aaaa64:	48 8d 85 a8 11 00 00 	lea    rax,[rbp+0x11a8]
   143aaaa6b:	48 89 85 a8 11 00 00 	mov    QWORD PTR [rbp+0x11a8],rax
   143aaaa72:	0f 57 c0             	xorps  xmm0,xmm0
   143aaaa75:	f3 0f 7f 85 d0 11 00 	movdqu XMMWORD PTR [rbp+0x11d0],xmm0
   143aaaa7c:	00 
   143aaaa7d:	4c 89 a5 e0 11 00 00 	mov    QWORD PTR [rbp+0x11e0],r12
   143aaaa84:	48 89 bd e8 11 00 00 	mov    QWORD PTR [rbp+0x11e8],rdi
   143aaaa8b:	48 8d 85 a0 11 00 00 	lea    rax,[rbp+0x11a0]
   143aaaa92:	48 89 85 f0 11 00 00 	mov    QWORD PTR [rbp+0x11f0],rax
   143aaaa99:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaaaa0:	00 
   143aaaaa1:	f3 0f 11 85 10 12 00 	movss  DWORD PTR [rbp+0x1210],xmm0
   143aaaaa8:	00 
   143aaaaa9:	4c 89 a5 18 12 00 00 	mov    QWORD PTR [rbp+0x1218],r12
   143aaaab0:	4c 89 a5 20 12 00 00 	mov    QWORD PTR [rbp+0x1220],r12
   143aaaab7:	33 d2                	xor    edx,edx
   143aaaab9:	48 8d 8d d0 11 00 00 	lea    rcx,[rbp+0x11d0]
   143aaaac0:	e8 7b 8a 80 fc       	call   0x1402b3540
   143aaaac5:	48 8d 85 18 12 00 00 	lea    rax,[rbp+0x1218]
   143aaaacc:	48 89 85 00 12 00 00 	mov    QWORD PTR [rbp+0x1200],rax
   143aaaad3:	48 c7 85 08 12 00 00 	mov    QWORD PTR [rbp+0x1208],0x1
   143aaaada:	01 00 00 00 
   143aaaade:	4c 89 a5 f8 11 00 00 	mov    QWORD PTR [rbp+0x11f8],r12
   143aaaae5:	4c 89 a5 18 12 00 00 	mov    QWORD PTR [rbp+0x1218],r12
   143aaaaec:	48 8d 85 a8 11 00 00 	lea    rax,[rbp+0x11a8]
   143aaaaf3:	48 89 85 20 12 00 00 	mov    QWORD PTR [rbp+0x1220],rax
   143aaaafa:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaaafe:	48 8d 8d a0 11 00 00 	lea    rcx,[rbp+0x11a0]
   143aaab05:	e8 86 ab 00 00       	call   0x143ab5690
   143aaab0a:	90                   	nop
   143aaab0b:	48 8d 8d a0 11 00 00 	lea    rcx,[rbp+0x11a0]
   143aaab12:	e8 79 cf fd ff       	call   0x143a87a90
   143aaab17:	48 8d 85 90 0c 00 00 	lea    rax,[rbp+0xc90]
   143aaab1e:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aaab25:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aaab2c:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aaab33:	48 8d 15 06 29 7b 04 	lea    rdx,[rip+0x47b2906]        # 0x14825d440
   143aaab3a:	48 8d 8d e8 12 00 00 	lea    rcx,[rbp+0x12e8]
   143aaab41:	e8 3a e3 7e fc       	call   0x140298e80
   143aaab46:	90                   	nop
   143aaab47:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaab4b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaab50:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaab54:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaab59:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aaab60:	4c 8d 85 e8 12 00 00 	lea    r8,[rbp+0x12e8]
   143aaab67:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaab6c:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaab71:	e8 aa 94 fd ff       	call   0x143a84020
   143aaab76:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaab7b:	48 8d 85 90 0c 00 00 	lea    rax,[rbp+0xc90]
   143aaab82:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aaab89:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaab8d:	48 89 85 90 0c 00 00 	mov    QWORD PTR [rbp+0xc90],rax
   143aaab94:	4c 89 a5 a8 0c 00 00 	mov    QWORD PTR [rbp+0xca8],r12
   143aaab9b:	48 89 bd b0 0c 00 00 	mov    QWORD PTR [rbp+0xcb0],rdi
   143aaaba2:	48 8d 85 90 0c 00 00 	lea    rax,[rbp+0xc90]
   143aaaba9:	48 89 85 b8 0c 00 00 	mov    QWORD PTR [rbp+0xcb8],rax
   143aaabb0:	48 8d 85 98 0c 00 00 	lea    rax,[rbp+0xc98]
   143aaabb7:	48 89 85 a0 0c 00 00 	mov    QWORD PTR [rbp+0xca0],rax
   143aaabbe:	48 8d 85 98 0c 00 00 	lea    rax,[rbp+0xc98]
   143aaabc5:	48 89 85 98 0c 00 00 	mov    QWORD PTR [rbp+0xc98],rax
   143aaabcc:	0f 57 c0             	xorps  xmm0,xmm0
   143aaabcf:	f3 0f 7f 85 c0 0c 00 	movdqu XMMWORD PTR [rbp+0xcc0],xmm0
   143aaabd6:	00 
   143aaabd7:	4c 89 a5 d0 0c 00 00 	mov    QWORD PTR [rbp+0xcd0],r12
   143aaabde:	48 89 bd d8 0c 00 00 	mov    QWORD PTR [rbp+0xcd8],rdi
   143aaabe5:	48 8d 85 90 0c 00 00 	lea    rax,[rbp+0xc90]
   143aaabec:	48 89 85 e0 0c 00 00 	mov    QWORD PTR [rbp+0xce0],rax
   143aaabf3:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaabfa:	00 
   143aaabfb:	f3 0f 11 85 00 0d 00 	movss  DWORD PTR [rbp+0xd00],xmm0
   143aaac02:	00 
   143aaac03:	4c 89 a5 08 0d 00 00 	mov    QWORD PTR [rbp+0xd08],r12
   143aaac0a:	4c 89 a5 10 0d 00 00 	mov    QWORD PTR [rbp+0xd10],r12
   143aaac11:	33 d2                	xor    edx,edx
   143aaac13:	48 8d 8d c0 0c 00 00 	lea    rcx,[rbp+0xcc0]
   143aaac1a:	e8 21 89 80 fc       	call   0x1402b3540
   143aaac1f:	48 8d 85 08 0d 00 00 	lea    rax,[rbp+0xd08]
   143aaac26:	48 89 85 f0 0c 00 00 	mov    QWORD PTR [rbp+0xcf0],rax
   143aaac2d:	48 c7 85 f8 0c 00 00 	mov    QWORD PTR [rbp+0xcf8],0x1
   143aaac34:	01 00 00 00 
   143aaac38:	4c 89 a5 e8 0c 00 00 	mov    QWORD PTR [rbp+0xce8],r12
   143aaac3f:	4c 89 a5 08 0d 00 00 	mov    QWORD PTR [rbp+0xd08],r12
   143aaac46:	48 8d 85 98 0c 00 00 	lea    rax,[rbp+0xc98]
   143aaac4d:	48 89 85 10 0d 00 00 	mov    QWORD PTR [rbp+0xd10],rax
   143aaac54:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaac58:	48 8d 8d 90 0c 00 00 	lea    rcx,[rbp+0xc90]
   143aaac5f:	e8 2c aa 00 00       	call   0x143ab5690
   143aaac64:	90                   	nop
   143aaac65:	48 8d 8d 90 0c 00 00 	lea    rcx,[rbp+0xc90]
   143aaac6c:	e8 1f ce fd ff       	call   0x143a87a90
   143aaac71:	48 8d 85 20 0d 00 00 	lea    rax,[rbp+0xd20]
   143aaac78:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aaac7f:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aaac86:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aaac8d:	48 8d 15 bc 27 7b 04 	lea    rdx,[rip+0x47b27bc]        # 0x14825d450
   143aaac94:	48 8d 8d c0 12 00 00 	lea    rcx,[rbp+0x12c0]
   143aaac9b:	e8 e0 e1 7e fc       	call   0x140298e80
   143aaaca0:	90                   	nop
   143aaaca1:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaaca5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaacaa:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaacae:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaacb3:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aaacba:	4c 8d 85 c0 12 00 00 	lea    r8,[rbp+0x12c0]
   143aaacc1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaacc6:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaaccb:	e8 50 93 fd ff       	call   0x143a84020
   143aaacd0:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaacd5:	48 8d 85 20 0d 00 00 	lea    rax,[rbp+0xd20]
   143aaacdc:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aaace3:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaace7:	48 89 85 20 0d 00 00 	mov    QWORD PTR [rbp+0xd20],rax
   143aaacee:	4c 89 a5 38 0d 00 00 	mov    QWORD PTR [rbp+0xd38],r12
   143aaacf5:	48 89 bd 40 0d 00 00 	mov    QWORD PTR [rbp+0xd40],rdi
   143aaacfc:	48 8d 85 20 0d 00 00 	lea    rax,[rbp+0xd20]
   143aaad03:	48 89 85 48 0d 00 00 	mov    QWORD PTR [rbp+0xd48],rax
   143aaad0a:	48 8d 85 28 0d 00 00 	lea    rax,[rbp+0xd28]
   143aaad11:	48 89 85 30 0d 00 00 	mov    QWORD PTR [rbp+0xd30],rax
   143aaad18:	48 8d 85 28 0d 00 00 	lea    rax,[rbp+0xd28]
   143aaad1f:	48 89 85 28 0d 00 00 	mov    QWORD PTR [rbp+0xd28],rax
   143aaad26:	0f 57 c0             	xorps  xmm0,xmm0
   143aaad29:	f3 0f 7f 85 50 0d 00 	movdqu XMMWORD PTR [rbp+0xd50],xmm0
   143aaad30:	00 
   143aaad31:	4c 89 a5 60 0d 00 00 	mov    QWORD PTR [rbp+0xd60],r12
   143aaad38:	48 89 bd 68 0d 00 00 	mov    QWORD PTR [rbp+0xd68],rdi
   143aaad3f:	48 8d 85 20 0d 00 00 	lea    rax,[rbp+0xd20]
   143aaad46:	48 89 85 70 0d 00 00 	mov    QWORD PTR [rbp+0xd70],rax
   143aaad4d:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaad54:	00 
   143aaad55:	f3 0f 11 85 90 0d 00 	movss  DWORD PTR [rbp+0xd90],xmm0
   143aaad5c:	00 
   143aaad5d:	4c 89 a5 98 0d 00 00 	mov    QWORD PTR [rbp+0xd98],r12
   143aaad64:	4c 89 a5 a0 0d 00 00 	mov    QWORD PTR [rbp+0xda0],r12
   143aaad6b:	33 d2                	xor    edx,edx
   143aaad6d:	48 8d 8d 50 0d 00 00 	lea    rcx,[rbp+0xd50]
   143aaad74:	e8 c7 87 80 fc       	call   0x1402b3540
   143aaad79:	48 8d 85 98 0d 00 00 	lea    rax,[rbp+0xd98]
   143aaad80:	48 89 85 80 0d 00 00 	mov    QWORD PTR [rbp+0xd80],rax
   143aaad87:	48 c7 85 88 0d 00 00 	mov    QWORD PTR [rbp+0xd88],0x1
   143aaad8e:	01 00 00 00 
   143aaad92:	4c 89 a5 78 0d 00 00 	mov    QWORD PTR [rbp+0xd78],r12
   143aaad99:	4c 89 a5 98 0d 00 00 	mov    QWORD PTR [rbp+0xd98],r12
   143aaada0:	48 8d 85 28 0d 00 00 	lea    rax,[rbp+0xd28]
   143aaada7:	48 89 85 a0 0d 00 00 	mov    QWORD PTR [rbp+0xda0],rax
   143aaadae:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaadb2:	48 8d 8d 20 0d 00 00 	lea    rcx,[rbp+0xd20]
   143aaadb9:	e8 d2 a8 00 00       	call   0x143ab5690
   143aaadbe:	90                   	nop
   143aaadbf:	48 8d 8d 20 0d 00 00 	lea    rcx,[rbp+0xd20]
   143aaadc6:	e8 c5 cc fd ff       	call   0x143a87a90
   143aaadcb:	48 8d 85 b0 0d 00 00 	lea    rax,[rbp+0xdb0]
   143aaadd2:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aaadd9:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aaade0:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aaade7:	48 8d 15 72 26 7b 04 	lea    rdx,[rip+0x47b2672]        # 0x14825d460
   143aaadee:	48 8d 8d 70 17 00 00 	lea    rcx,[rbp+0x1770]
   143aaadf5:	e8 86 e0 7e fc       	call   0x140298e80
   143aaadfa:	90                   	nop
   143aaadfb:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaadff:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaae04:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaae08:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaae0d:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aaae14:	4c 8d 85 70 17 00 00 	lea    r8,[rbp+0x1770]
   143aaae1b:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaae20:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaae25:	e8 f6 91 fd ff       	call   0x143a84020
   143aaae2a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaae2f:	48 8d 85 b0 0d 00 00 	lea    rax,[rbp+0xdb0]
   143aaae36:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aaae3d:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaae41:	48 89 85 b0 0d 00 00 	mov    QWORD PTR [rbp+0xdb0],rax
   143aaae48:	4c 89 a5 c8 0d 00 00 	mov    QWORD PTR [rbp+0xdc8],r12
   143aaae4f:	48 89 bd d0 0d 00 00 	mov    QWORD PTR [rbp+0xdd0],rdi
   143aaae56:	48 8d 85 b0 0d 00 00 	lea    rax,[rbp+0xdb0]
   143aaae5d:	48 89 85 d8 0d 00 00 	mov    QWORD PTR [rbp+0xdd8],rax
   143aaae64:	48 8d 85 b8 0d 00 00 	lea    rax,[rbp+0xdb8]
   143aaae6b:	48 89 85 c0 0d 00 00 	mov    QWORD PTR [rbp+0xdc0],rax
   143aaae72:	48 8d 85 b8 0d 00 00 	lea    rax,[rbp+0xdb8]
   143aaae79:	48 89 85 b8 0d 00 00 	mov    QWORD PTR [rbp+0xdb8],rax
   143aaae80:	0f 57 c0             	xorps  xmm0,xmm0
   143aaae83:	f3 0f 7f 85 e0 0d 00 	movdqu XMMWORD PTR [rbp+0xde0],xmm0
   143aaae8a:	00 
   143aaae8b:	4c 89 a5 f0 0d 00 00 	mov    QWORD PTR [rbp+0xdf0],r12
   143aaae92:	48 89 bd f8 0d 00 00 	mov    QWORD PTR [rbp+0xdf8],rdi
   143aaae99:	48 8d 85 b0 0d 00 00 	lea    rax,[rbp+0xdb0]
   143aaaea0:	48 89 85 00 0e 00 00 	mov    QWORD PTR [rbp+0xe00],rax
   143aaaea7:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aaaeae:	00 
   143aaaeaf:	f3 0f 11 85 20 0e 00 	movss  DWORD PTR [rbp+0xe20],xmm0
   143aaaeb6:	00 
   143aaaeb7:	4c 89 a5 28 0e 00 00 	mov    QWORD PTR [rbp+0xe28],r12
   143aaaebe:	4c 89 a5 30 0e 00 00 	mov    QWORD PTR [rbp+0xe30],r12
   143aaaec5:	33 d2                	xor    edx,edx
   143aaaec7:	48 8d 8d e0 0d 00 00 	lea    rcx,[rbp+0xde0]
   143aaaece:	e8 6d 86 80 fc       	call   0x1402b3540
   143aaaed3:	48 8d 85 28 0e 00 00 	lea    rax,[rbp+0xe28]
   143aaaeda:	48 89 85 10 0e 00 00 	mov    QWORD PTR [rbp+0xe10],rax
   143aaaee1:	48 c7 85 18 0e 00 00 	mov    QWORD PTR [rbp+0xe18],0x1
   143aaaee8:	01 00 00 00 
   143aaaeec:	4c 89 a5 08 0e 00 00 	mov    QWORD PTR [rbp+0xe08],r12
   143aaaef3:	4c 89 a5 28 0e 00 00 	mov    QWORD PTR [rbp+0xe28],r12
   143aaaefa:	48 8d 85 b8 0d 00 00 	lea    rax,[rbp+0xdb8]
   143aaaf01:	48 89 85 30 0e 00 00 	mov    QWORD PTR [rbp+0xe30],rax
   143aaaf08:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aaaf0c:	48 8d 8d b0 0d 00 00 	lea    rcx,[rbp+0xdb0]
   143aaaf13:	e8 78 a7 00 00       	call   0x143ab5690
   143aaaf18:	90                   	nop
   143aaaf19:	48 8d 8d b0 0d 00 00 	lea    rcx,[rbp+0xdb0]
   143aaaf20:	e8 6b cb fd ff       	call   0x143a87a90
   143aaaf25:	48 8d 85 40 0e 00 00 	lea    rax,[rbp+0xe40]
   143aaaf2c:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aaaf33:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aaaf3a:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aaaf41:	48 8d 15 c8 a8 69 04 	lea    rdx,[rip+0x469a8c8]        # 0x148145810
   143aaaf48:	48 8d 8d 20 16 00 00 	lea    rcx,[rbp+0x1620]
   143aaaf4f:	e8 2c df 7e fc       	call   0x140298e80
   143aaaf54:	90                   	nop
   143aaaf55:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aaaf59:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aaaf5e:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aaaf62:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aaaf67:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aaaf6e:	4c 8d 85 20 16 00 00 	lea    r8,[rbp+0x1620]
   143aaaf75:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aaaf7a:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aaaf7f:	e8 9c 90 fd ff       	call   0x143a84020
   143aaaf84:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aaaf89:	48 8d 85 40 0e 00 00 	lea    rax,[rbp+0xe40]
   143aaaf90:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aaaf97:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aaaf9b:	48 89 85 40 0e 00 00 	mov    QWORD PTR [rbp+0xe40],rax
   143aaafa2:	4c 89 a5 58 0e 00 00 	mov    QWORD PTR [rbp+0xe58],r12
   143aaafa9:	48 89 bd 60 0e 00 00 	mov    QWORD PTR [rbp+0xe60],rdi
   143aaafb0:	48 8d 85 40 0e 00 00 	lea    rax,[rbp+0xe40]
   143aaafb7:	48 89 85 68 0e 00 00 	mov    QWORD PTR [rbp+0xe68],rax
   143aaafbe:	48 8d 85 48 0e 00 00 	lea    rax,[rbp+0xe48]
   143aaafc5:	48 89 85 50 0e 00 00 	mov    QWORD PTR [rbp+0xe50],rax
   143aaafcc:	48 8d 85 48 0e 00 00 	lea    rax,[rbp+0xe48]
   143aaafd3:	48 89 85 48 0e 00 00 	mov    QWORD PTR [rbp+0xe48],rax
   143aaafda:	0f 57 c0             	xorps  xmm0,xmm0
   143aaafdd:	f3 0f 7f 85 70 0e 00 	movdqu XMMWORD PTR [rbp+0xe70],xmm0
   143aaafe4:	00 
   143aaafe5:	4c 89 a5 80 0e 00 00 	mov    QWORD PTR [rbp+0xe80],r12
   143aaafec:	48 89 bd 88 0e 00 00 	mov    QWORD PTR [rbp+0xe88],rdi
   143aaaff3:	48 8d 85 40 0e 00 00 	lea    rax,[rbp+0xe40]
   143aaaffa:	48 89 85 90 0e 00 00 	mov    QWORD PTR [rbp+0xe90],rax
   143aab001:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aab008:	00 
   143aab009:	f3 0f 11 85 b0 0e 00 	movss  DWORD PTR [rbp+0xeb0],xmm0
   143aab010:	00 
   143aab011:	4c 89 a5 b8 0e 00 00 	mov    QWORD PTR [rbp+0xeb8],r12
   143aab018:	4c 89 a5 c0 0e 00 00 	mov    QWORD PTR [rbp+0xec0],r12
   143aab01f:	33 d2                	xor    edx,edx
   143aab021:	48 8d 8d 70 0e 00 00 	lea    rcx,[rbp+0xe70]
   143aab028:	e8 13 85 80 fc       	call   0x1402b3540
   143aab02d:	48 8d 85 b8 0e 00 00 	lea    rax,[rbp+0xeb8]
   143aab034:	48 89 85 a0 0e 00 00 	mov    QWORD PTR [rbp+0xea0],rax
   143aab03b:	48 c7 85 a8 0e 00 00 	mov    QWORD PTR [rbp+0xea8],0x1
   143aab042:	01 00 00 00 
   143aab046:	4c 89 a5 98 0e 00 00 	mov    QWORD PTR [rbp+0xe98],r12
   143aab04d:	4c 89 a5 b8 0e 00 00 	mov    QWORD PTR [rbp+0xeb8],r12
   143aab054:	48 8d 85 48 0e 00 00 	lea    rax,[rbp+0xe48]
   143aab05b:	48 89 85 c0 0e 00 00 	mov    QWORD PTR [rbp+0xec0],rax
   143aab062:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aab066:	48 8d 8d 40 0e 00 00 	lea    rcx,[rbp+0xe40]
   143aab06d:	e8 1e a6 00 00       	call   0x143ab5690
   143aab072:	90                   	nop
   143aab073:	48 8d 8d 40 0e 00 00 	lea    rcx,[rbp+0xe40]
   143aab07a:	e8 11 ca fd ff       	call   0x143a87a90
   143aab07f:	48 8d 85 d0 0e 00 00 	lea    rax,[rbp+0xed0]
   143aab086:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aab08d:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aab094:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aab09b:	48 8d 15 ce 23 7b 04 	lea    rdx,[rip+0x47b23ce]        # 0x14825d470
   143aab0a2:	48 8d 8d 30 17 00 00 	lea    rcx,[rbp+0x1730]
   143aab0a9:	e8 d2 dd 7e fc       	call   0x140298e80
   143aab0ae:	90                   	nop
   143aab0af:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aab0b3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aab0b8:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aab0bc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aab0c1:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aab0c8:	4c 8d 85 30 17 00 00 	lea    r8,[rbp+0x1730]
   143aab0cf:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aab0d4:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aab0d9:	e8 42 8f fd ff       	call   0x143a84020
   143aab0de:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aab0e3:	48 8d 85 d0 0e 00 00 	lea    rax,[rbp+0xed0]
   143aab0ea:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aab0f1:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aab0f5:	48 89 85 d0 0e 00 00 	mov    QWORD PTR [rbp+0xed0],rax
   143aab0fc:	4c 89 a5 e8 0e 00 00 	mov    QWORD PTR [rbp+0xee8],r12
   143aab103:	48 89 bd f0 0e 00 00 	mov    QWORD PTR [rbp+0xef0],rdi
   143aab10a:	48 8d 85 d0 0e 00 00 	lea    rax,[rbp+0xed0]
   143aab111:	48 89 85 f8 0e 00 00 	mov    QWORD PTR [rbp+0xef8],rax
   143aab118:	48 8d 85 d8 0e 00 00 	lea    rax,[rbp+0xed8]
   143aab11f:	48 89 85 e0 0e 00 00 	mov    QWORD PTR [rbp+0xee0],rax
   143aab126:	48 8d 85 d8 0e 00 00 	lea    rax,[rbp+0xed8]
   143aab12d:	48 89 85 d8 0e 00 00 	mov    QWORD PTR [rbp+0xed8],rax
   143aab134:	0f 57 c0             	xorps  xmm0,xmm0
   143aab137:	f3 0f 7f 85 00 0f 00 	movdqu XMMWORD PTR [rbp+0xf00],xmm0
   143aab13e:	00 
   143aab13f:	4c 89 a5 10 0f 00 00 	mov    QWORD PTR [rbp+0xf10],r12
   143aab146:	48 89 bd 18 0f 00 00 	mov    QWORD PTR [rbp+0xf18],rdi
   143aab14d:	48 8d 85 d0 0e 00 00 	lea    rax,[rbp+0xed0]
   143aab154:	48 89 85 20 0f 00 00 	mov    QWORD PTR [rbp+0xf20],rax
   143aab15b:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aab162:	00 
   143aab163:	f3 0f 11 85 40 0f 00 	movss  DWORD PTR [rbp+0xf40],xmm0
   143aab16a:	00 
   143aab16b:	4c 89 a5 48 0f 00 00 	mov    QWORD PTR [rbp+0xf48],r12
   143aab172:	4c 89 a5 50 0f 00 00 	mov    QWORD PTR [rbp+0xf50],r12
   143aab179:	33 d2                	xor    edx,edx
   143aab17b:	48 8d 8d 00 0f 00 00 	lea    rcx,[rbp+0xf00]
   143aab182:	e8 b9 83 80 fc       	call   0x1402b3540
   143aab187:	48 8d 85 48 0f 00 00 	lea    rax,[rbp+0xf48]
   143aab18e:	48 89 85 30 0f 00 00 	mov    QWORD PTR [rbp+0xf30],rax
   143aab195:	48 c7 85 38 0f 00 00 	mov    QWORD PTR [rbp+0xf38],0x1
   143aab19c:	01 00 00 00 
   143aab1a0:	4c 89 a5 28 0f 00 00 	mov    QWORD PTR [rbp+0xf28],r12
   143aab1a7:	4c 89 a5 48 0f 00 00 	mov    QWORD PTR [rbp+0xf48],r12
   143aab1ae:	48 8d 85 d8 0e 00 00 	lea    rax,[rbp+0xed8]
   143aab1b5:	48 89 85 50 0f 00 00 	mov    QWORD PTR [rbp+0xf50],rax
   143aab1bc:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aab1c0:	48 8d 8d d0 0e 00 00 	lea    rcx,[rbp+0xed0]
   143aab1c7:	e8 c4 a4 00 00       	call   0x143ab5690
   143aab1cc:	90                   	nop
   143aab1cd:	48 8d 8d d0 0e 00 00 	lea    rcx,[rbp+0xed0]
   143aab1d4:	e8 b7 c8 fd ff       	call   0x143a87a90
   143aab1d9:	48 8d 85 60 0f 00 00 	lea    rax,[rbp+0xf60]
   143aab1e0:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aab1e7:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aab1ee:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aab1f5:	48 8d 15 84 22 7b 04 	lea    rdx,[rip+0x47b2284]        # 0x14825d480
   143aab1fc:	48 8d 8d 08 17 00 00 	lea    rcx,[rbp+0x1708]
   143aab203:	e8 78 dc 7e fc       	call   0x140298e80
   143aab208:	90                   	nop
   143aab209:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aab20d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aab212:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aab216:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aab21b:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aab222:	4c 8d 85 08 17 00 00 	lea    r8,[rbp+0x1708]
   143aab229:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aab22e:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aab233:	e8 e8 8d fd ff       	call   0x143a84020
   143aab238:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aab23d:	48 8d 85 60 0f 00 00 	lea    rax,[rbp+0xf60]
   143aab244:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aab24b:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aab24f:	48 89 85 60 0f 00 00 	mov    QWORD PTR [rbp+0xf60],rax
   143aab256:	4c 89 a5 78 0f 00 00 	mov    QWORD PTR [rbp+0xf78],r12
   143aab25d:	48 89 bd 80 0f 00 00 	mov    QWORD PTR [rbp+0xf80],rdi
   143aab264:	48 8d 85 60 0f 00 00 	lea    rax,[rbp+0xf60]
   143aab26b:	48 89 85 88 0f 00 00 	mov    QWORD PTR [rbp+0xf88],rax
   143aab272:	48 8d 85 68 0f 00 00 	lea    rax,[rbp+0xf68]
   143aab279:	48 89 85 70 0f 00 00 	mov    QWORD PTR [rbp+0xf70],rax
   143aab280:	48 8d 85 68 0f 00 00 	lea    rax,[rbp+0xf68]
   143aab287:	48 89 85 68 0f 00 00 	mov    QWORD PTR [rbp+0xf68],rax
   143aab28e:	0f 57 c0             	xorps  xmm0,xmm0
   143aab291:	f3 0f 7f 85 90 0f 00 	movdqu XMMWORD PTR [rbp+0xf90],xmm0
   143aab298:	00 
   143aab299:	4c 89 a5 a0 0f 00 00 	mov    QWORD PTR [rbp+0xfa0],r12
   143aab2a0:	48 89 bd a8 0f 00 00 	mov    QWORD PTR [rbp+0xfa8],rdi
   143aab2a7:	48 8d 85 60 0f 00 00 	lea    rax,[rbp+0xf60]
   143aab2ae:	48 89 85 b0 0f 00 00 	mov    QWORD PTR [rbp+0xfb0],rax
   143aab2b5:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aab2bc:	00 
   143aab2bd:	f3 0f 11 85 d0 0f 00 	movss  DWORD PTR [rbp+0xfd0],xmm0
   143aab2c4:	00 
   143aab2c5:	4c 89 a5 d8 0f 00 00 	mov    QWORD PTR [rbp+0xfd8],r12
   143aab2cc:	4c 89 a5 e0 0f 00 00 	mov    QWORD PTR [rbp+0xfe0],r12
   143aab2d3:	33 d2                	xor    edx,edx
   143aab2d5:	48 8d 8d 90 0f 00 00 	lea    rcx,[rbp+0xf90]
   143aab2dc:	e8 5f 82 80 fc       	call   0x1402b3540
   143aab2e1:	48 8d 85 d8 0f 00 00 	lea    rax,[rbp+0xfd8]
   143aab2e8:	48 89 85 c0 0f 00 00 	mov    QWORD PTR [rbp+0xfc0],rax
   143aab2ef:	48 c7 85 c8 0f 00 00 	mov    QWORD PTR [rbp+0xfc8],0x1
   143aab2f6:	01 00 00 00 
   143aab2fa:	4c 89 a5 b8 0f 00 00 	mov    QWORD PTR [rbp+0xfb8],r12
   143aab301:	4c 89 a5 d8 0f 00 00 	mov    QWORD PTR [rbp+0xfd8],r12
   143aab308:	48 8d 85 68 0f 00 00 	lea    rax,[rbp+0xf68]
   143aab30f:	48 89 85 e0 0f 00 00 	mov    QWORD PTR [rbp+0xfe0],rax
   143aab316:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aab31a:	48 8d 8d 60 0f 00 00 	lea    rcx,[rbp+0xf60]
   143aab321:	e8 6a a3 00 00       	call   0x143ab5690
   143aab326:	90                   	nop
   143aab327:	48 8d 8d 60 0f 00 00 	lea    rcx,[rbp+0xf60]
   143aab32e:	e8 5d c7 fd ff       	call   0x143a87a90
   143aab333:	48 8d 85 f0 0f 00 00 	lea    rax,[rbp+0xff0]
   143aab33a:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aab341:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aab348:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aab34f:	48 8d 15 42 21 7b 04 	lea    rdx,[rip+0x47b2142]        # 0x14825d498
   143aab356:	48 8d 8d e0 16 00 00 	lea    rcx,[rbp+0x16e0]
   143aab35d:	e8 1e db 7e fc       	call   0x140298e80
   143aab362:	90                   	nop
   143aab363:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aab367:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aab36c:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aab370:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aab375:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aab37c:	4c 8d 85 e0 16 00 00 	lea    r8,[rbp+0x16e0]
   143aab383:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aab388:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aab38d:	e8 8e 8c fd ff       	call   0x143a84020
   143aab392:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aab397:	48 8d 85 f0 0f 00 00 	lea    rax,[rbp+0xff0]
   143aab39e:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aab3a5:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aab3a9:	48 89 85 f0 0f 00 00 	mov    QWORD PTR [rbp+0xff0],rax
   143aab3b0:	4c 89 a5 08 10 00 00 	mov    QWORD PTR [rbp+0x1008],r12
   143aab3b7:	48 89 bd 10 10 00 00 	mov    QWORD PTR [rbp+0x1010],rdi
   143aab3be:	48 8d 85 f0 0f 00 00 	lea    rax,[rbp+0xff0]
   143aab3c5:	48 89 85 18 10 00 00 	mov    QWORD PTR [rbp+0x1018],rax
   143aab3cc:	48 8d 85 f8 0f 00 00 	lea    rax,[rbp+0xff8]
   143aab3d3:	48 89 85 00 10 00 00 	mov    QWORD PTR [rbp+0x1000],rax
   143aab3da:	48 8d 85 f8 0f 00 00 	lea    rax,[rbp+0xff8]
   143aab3e1:	48 89 85 f8 0f 00 00 	mov    QWORD PTR [rbp+0xff8],rax
   143aab3e8:	0f 57 c0             	xorps  xmm0,xmm0
   143aab3eb:	f3 0f 7f 85 20 10 00 	movdqu XMMWORD PTR [rbp+0x1020],xmm0
   143aab3f2:	00 
   143aab3f3:	4c 89 a5 30 10 00 00 	mov    QWORD PTR [rbp+0x1030],r12
   143aab3fa:	48 89 bd 38 10 00 00 	mov    QWORD PTR [rbp+0x1038],rdi
   143aab401:	48 8d 85 f0 0f 00 00 	lea    rax,[rbp+0xff0]
   143aab408:	48 89 85 40 10 00 00 	mov    QWORD PTR [rbp+0x1040],rax
   143aab40f:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aab416:	00 
   143aab417:	f3 0f 11 85 60 10 00 	movss  DWORD PTR [rbp+0x1060],xmm0
   143aab41e:	00 
   143aab41f:	4c 89 a5 68 10 00 00 	mov    QWORD PTR [rbp+0x1068],r12
   143aab426:	4c 89 a5 70 10 00 00 	mov    QWORD PTR [rbp+0x1070],r12
   143aab42d:	33 d2                	xor    edx,edx
   143aab42f:	48 8d 8d 20 10 00 00 	lea    rcx,[rbp+0x1020]
   143aab436:	e8 05 81 80 fc       	call   0x1402b3540
   143aab43b:	48 8d 85 68 10 00 00 	lea    rax,[rbp+0x1068]
   143aab442:	48 89 85 50 10 00 00 	mov    QWORD PTR [rbp+0x1050],rax
   143aab449:	48 c7 85 58 10 00 00 	mov    QWORD PTR [rbp+0x1058],0x1
   143aab450:	01 00 00 00 
   143aab454:	4c 89 a5 48 10 00 00 	mov    QWORD PTR [rbp+0x1048],r12
   143aab45b:	4c 89 a5 68 10 00 00 	mov    QWORD PTR [rbp+0x1068],r12
   143aab462:	48 8d 85 f8 0f 00 00 	lea    rax,[rbp+0xff8]
   143aab469:	48 89 85 70 10 00 00 	mov    QWORD PTR [rbp+0x1070],rax
   143aab470:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aab474:	48 8d 8d f0 0f 00 00 	lea    rcx,[rbp+0xff0]
   143aab47b:	e8 10 a2 00 00       	call   0x143ab5690
   143aab480:	90                   	nop
   143aab481:	48 8d 8d f0 0f 00 00 	lea    rcx,[rbp+0xff0]
   143aab488:	e8 03 c6 fd ff       	call   0x143a87a90
   143aab48d:	48 8d 85 80 10 00 00 	lea    rax,[rbp+0x1080]
   143aab494:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aab49b:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aab4a2:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aab4a9:	48 8d 15 f8 1f 7b 04 	lea    rdx,[rip+0x47b1ff8]        # 0x14825d4a8
   143aab4b0:	48 8d 8d b8 16 00 00 	lea    rcx,[rbp+0x16b8]
   143aab4b7:	e8 c4 d9 7e fc       	call   0x140298e80
   143aab4bc:	90                   	nop
   143aab4bd:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aab4c1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aab4c6:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aab4ca:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aab4cf:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aab4d6:	4c 8d 85 b8 16 00 00 	lea    r8,[rbp+0x16b8]
   143aab4dd:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aab4e2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aab4e7:	e8 34 8b fd ff       	call   0x143a84020
   143aab4ec:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aab4f1:	48 8d 85 80 10 00 00 	lea    rax,[rbp+0x1080]
   143aab4f8:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aab4ff:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aab503:	48 89 85 80 10 00 00 	mov    QWORD PTR [rbp+0x1080],rax
   143aab50a:	4c 89 a5 98 10 00 00 	mov    QWORD PTR [rbp+0x1098],r12
   143aab511:	48 89 bd a0 10 00 00 	mov    QWORD PTR [rbp+0x10a0],rdi
   143aab518:	48 8d 85 80 10 00 00 	lea    rax,[rbp+0x1080]
   143aab51f:	48 89 85 a8 10 00 00 	mov    QWORD PTR [rbp+0x10a8],rax
   143aab526:	48 8d 85 88 10 00 00 	lea    rax,[rbp+0x1088]
   143aab52d:	48 89 85 90 10 00 00 	mov    QWORD PTR [rbp+0x1090],rax
   143aab534:	48 8d 85 88 10 00 00 	lea    rax,[rbp+0x1088]
   143aab53b:	48 89 85 88 10 00 00 	mov    QWORD PTR [rbp+0x1088],rax
   143aab542:	0f 57 c0             	xorps  xmm0,xmm0
   143aab545:	f3 0f 7f 85 b0 10 00 	movdqu XMMWORD PTR [rbp+0x10b0],xmm0
   143aab54c:	00 
   143aab54d:	4c 89 a5 c0 10 00 00 	mov    QWORD PTR [rbp+0x10c0],r12
   143aab554:	48 89 bd c8 10 00 00 	mov    QWORD PTR [rbp+0x10c8],rdi
   143aab55b:	48 8d 85 80 10 00 00 	lea    rax,[rbp+0x1080]
   143aab562:	48 89 85 d0 10 00 00 	mov    QWORD PTR [rbp+0x10d0],rax
   143aab569:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aab570:	00 
   143aab571:	f3 0f 11 85 f0 10 00 	movss  DWORD PTR [rbp+0x10f0],xmm0
   143aab578:	00 
   143aab579:	4c 89 a5 f8 10 00 00 	mov    QWORD PTR [rbp+0x10f8],r12
   143aab580:	4c 89 a5 00 11 00 00 	mov    QWORD PTR [rbp+0x1100],r12
   143aab587:	33 d2                	xor    edx,edx
   143aab589:	48 8d 8d b0 10 00 00 	lea    rcx,[rbp+0x10b0]
   143aab590:	e8 ab 7f 80 fc       	call   0x1402b3540
   143aab595:	48 8d 85 f8 10 00 00 	lea    rax,[rbp+0x10f8]
   143aab59c:	48 89 85 e0 10 00 00 	mov    QWORD PTR [rbp+0x10e0],rax
   143aab5a3:	48 c7 85 e8 10 00 00 	mov    QWORD PTR [rbp+0x10e8],0x1
   143aab5aa:	01 00 00 00 
   143aab5ae:	4c 89 a5 d8 10 00 00 	mov    QWORD PTR [rbp+0x10d8],r12
   143aab5b5:	4c 89 a5 f8 10 00 00 	mov    QWORD PTR [rbp+0x10f8],r12
   143aab5bc:	48 8d 85 88 10 00 00 	lea    rax,[rbp+0x1088]
   143aab5c3:	48 89 85 00 11 00 00 	mov    QWORD PTR [rbp+0x1100],rax
   143aab5ca:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aab5ce:	48 8d 8d 80 10 00 00 	lea    rcx,[rbp+0x1080]
   143aab5d5:	e8 b6 a0 00 00       	call   0x143ab5690
   143aab5da:	90                   	nop
   143aab5db:	48 8d 8d 80 10 00 00 	lea    rcx,[rbp+0x1080]
   143aab5e2:	e8 a9 c4 fd ff       	call   0x143a87a90
   143aab5e7:	48 8d 85 10 11 00 00 	lea    rax,[rbp+0x1110]
   143aab5ee:	48 89 85 00 18 00 00 	mov    QWORD PTR [rbp+0x1800],rax
   143aab5f5:	48 89 b5 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rsi
   143aab5fc:	4c 8d 85 f8 17 00 00 	lea    r8,[rbp+0x17f8]
   143aab603:	48 8d 15 ae 1e 7b 04 	lea    rdx,[rip+0x47b1eae]        # 0x14825d4b8
   143aab60a:	48 8d 8d 90 16 00 00 	lea    rcx,[rbp+0x1690]
   143aab611:	e8 6a d8 7e fc       	call   0x140298e80
   143aab616:	90                   	nop
   143aab617:	48 8d 45 d8          	lea    rax,[rbp-0x28]
   143aab61b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   143aab620:	48 8d 45 d9          	lea    rax,[rbp-0x27]
   143aab624:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143aab629:	4c 8d 8d f8 17 00 00 	lea    r9,[rbp+0x17f8]
   143aab630:	4c 8d 85 90 16 00 00 	lea    r8,[rbp+0x1690]
   143aab637:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   143aab63c:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aab641:	e8 da 89 fd ff       	call   0x143a84020
   143aab646:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   143aab64b:	48 8d 85 10 11 00 00 	lea    rax,[rbp+0x1110]
   143aab652:	48 89 85 f8 17 00 00 	mov    QWORD PTR [rbp+0x17f8],rax
   143aab659:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   143aab65d:	48 89 85 10 11 00 00 	mov    QWORD PTR [rbp+0x1110],rax
   143aab664:	4c 89 a5 28 11 00 00 	mov    QWORD PTR [rbp+0x1128],r12
   143aab66b:	48 89 bd 30 11 00 00 	mov    QWORD PTR [rbp+0x1130],rdi
   143aab672:	48 8d 85 10 11 00 00 	lea    rax,[rbp+0x1110]
   143aab679:	48 89 85 38 11 00 00 	mov    QWORD PTR [rbp+0x1138],rax
   143aab680:	48 8d 85 18 11 00 00 	lea    rax,[rbp+0x1118]
   143aab687:	48 89 85 20 11 00 00 	mov    QWORD PTR [rbp+0x1120],rax
   143aab68e:	48 8d 85 18 11 00 00 	lea    rax,[rbp+0x1118]
   143aab695:	48 89 85 18 11 00 00 	mov    QWORD PTR [rbp+0x1118],rax
   143aab69c:	0f 57 c0             	xorps  xmm0,xmm0
   143aab69f:	f3 0f 7f 85 40 11 00 	movdqu XMMWORD PTR [rbp+0x1140],xmm0
   143aab6a6:	00 
   143aab6a7:	4c 89 a5 50 11 00 00 	mov    QWORD PTR [rbp+0x1150],r12
   143aab6ae:	48 89 bd 58 11 00 00 	mov    QWORD PTR [rbp+0x1158],rdi
   143aab6b5:	48 8d 85 10 11 00 00 	lea    rax,[rbp+0x1110]
   143aab6bc:	48 89 85 60 11 00 00 	mov    QWORD PTR [rbp+0x1160],rax
   143aab6c3:	f3 0f 10 83 a8 00 00 	movss  xmm0,DWORD PTR [rbx+0xa8]
   143aab6ca:	00 
   143aab6cb:	f3 0f 11 85 80 11 00 	movss  DWORD PTR [rbp+0x1180],xmm0
   143aab6d2:	00 
   143aab6d3:	4c 89 a5 88 11 00 00 	mov    QWORD PTR [rbp+0x1188],r12
   143aab6da:	4c 89 a5 90 11 00 00 	mov    QWORD PTR [rbp+0x1190],r12
   143aab6e1:	33 d2                	xor    edx,edx
   143aab6e3:	48 8d 8d 40 11 00 00 	lea    rcx,[rbp+0x1140]
   143aab6ea:	e8 51 7e 80 fc       	call   0x1402b3540
   143aab6ef:	48 8d 85 88 11 00 00 	lea    rax,[rbp+0x1188]
   143aab6f6:	48 89 85 70 11 00 00 	mov    QWORD PTR [rbp+0x1170],rax
   143aab6fd:	48 c7 85 78 11 00 00 	mov    QWORD PTR [rbp+0x1178],0x1
   143aab704:	01 00 00 00 
   143aab708:	4c 89 a5 68 11 00 00 	mov    QWORD PTR [rbp+0x1168],r12
   143aab70f:	4c 89 a5 88 11 00 00 	mov    QWORD PTR [rbp+0x1188],r12
   143aab716:	48 8d 85 18 11 00 00 	lea    rax,[rbp+0x1118]
   143aab71d:	48 89 85 90 11 00 00 	mov    QWORD PTR [rbp+0x1190],rax
   143aab724:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   143aab728:	48 8d 8d 10 11 00 00 	lea    rcx,[rbp+0x1110]
   143aab72f:	e8 5c 9f 00 00       	call   0x143ab5690
   143aab734:	90                   	nop
   143aab735:	48 8d 8d 10 11 00 00 	lea    rcx,[rbp+0x1110]
   143aab73c:	e8 4f c3 fd ff       	call   0x143a87a90
   143aab741:	90                   	nop
   143aab742:	4c 8b 85 a8 16 00 00 	mov    r8,QWORD PTR [rbp+0x16a8]
   143aab749:	49 83 f8 10          	cmp    r8,0x10
   143aab74d:	72 1d                	jb     0x143aab76c
   143aab74f:	49 ff c0             	inc    r8
   143aab752:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab758:	48 8b 95 90 16 00 00 	mov    rdx,QWORD PTR [rbp+0x1690]
   143aab75f:	48 8d 8d b0 16 00 00 	lea    rcx,[rbp+0x16b0]
   143aab766:	e8 d5 12 9f fd       	call   0x14149ca40
   143aab76b:	90                   	nop
   143aab76c:	4c 8b 85 d0 16 00 00 	mov    r8,QWORD PTR [rbp+0x16d0]
   143aab773:	49 83 f8 10          	cmp    r8,0x10
   143aab777:	72 1d                	jb     0x143aab796
   143aab779:	49 ff c0             	inc    r8
   143aab77c:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab782:	48 8b 95 b8 16 00 00 	mov    rdx,QWORD PTR [rbp+0x16b8]
   143aab789:	48 8d 8d d8 16 00 00 	lea    rcx,[rbp+0x16d8]
   143aab790:	e8 ab 12 9f fd       	call   0x14149ca40
   143aab795:	90                   	nop
   143aab796:	4c 8b 85 f8 16 00 00 	mov    r8,QWORD PTR [rbp+0x16f8]
   143aab79d:	49 83 f8 10          	cmp    r8,0x10
   143aab7a1:	72 1d                	jb     0x143aab7c0
   143aab7a3:	49 ff c0             	inc    r8
   143aab7a6:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab7ac:	48 8b 95 e0 16 00 00 	mov    rdx,QWORD PTR [rbp+0x16e0]
   143aab7b3:	48 8d 8d 00 17 00 00 	lea    rcx,[rbp+0x1700]
   143aab7ba:	e8 81 12 9f fd       	call   0x14149ca40
   143aab7bf:	90                   	nop
   143aab7c0:	4c 8b 85 20 17 00 00 	mov    r8,QWORD PTR [rbp+0x1720]
   143aab7c7:	49 83 f8 10          	cmp    r8,0x10
   143aab7cb:	72 1d                	jb     0x143aab7ea
   143aab7cd:	49 ff c0             	inc    r8
   143aab7d0:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab7d6:	48 8b 95 08 17 00 00 	mov    rdx,QWORD PTR [rbp+0x1708]
   143aab7dd:	48 8d 8d 28 17 00 00 	lea    rcx,[rbp+0x1728]
   143aab7e4:	e8 57 12 9f fd       	call   0x14149ca40
   143aab7e9:	90                   	nop
   143aab7ea:	4c 8b 85 48 17 00 00 	mov    r8,QWORD PTR [rbp+0x1748]
   143aab7f1:	49 83 f8 10          	cmp    r8,0x10
   143aab7f5:	72 1d                	jb     0x143aab814
   143aab7f7:	49 ff c0             	inc    r8
   143aab7fa:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab800:	48 8b 95 30 17 00 00 	mov    rdx,QWORD PTR [rbp+0x1730]
   143aab807:	48 8d 8d 50 17 00 00 	lea    rcx,[rbp+0x1750]
   143aab80e:	e8 2d 12 9f fd       	call   0x14149ca40
   143aab813:	90                   	nop
   143aab814:	4c 8b 85 38 16 00 00 	mov    r8,QWORD PTR [rbp+0x1638]
   143aab81b:	49 83 f8 10          	cmp    r8,0x10
   143aab81f:	72 1d                	jb     0x143aab83e
   143aab821:	49 ff c0             	inc    r8
   143aab824:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab82a:	48 8b 95 20 16 00 00 	mov    rdx,QWORD PTR [rbp+0x1620]
   143aab831:	48 8d 8d 40 16 00 00 	lea    rcx,[rbp+0x1640]
   143aab838:	e8 03 12 9f fd       	call   0x14149ca40
   143aab83d:	90                   	nop
   143aab83e:	4c 8b 85 88 17 00 00 	mov    r8,QWORD PTR [rbp+0x1788]
   143aab845:	49 83 f8 10          	cmp    r8,0x10
   143aab849:	72 1d                	jb     0x143aab868
   143aab84b:	49 ff c0             	inc    r8
   143aab84e:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab854:	48 8b 95 70 17 00 00 	mov    rdx,QWORD PTR [rbp+0x1770]
   143aab85b:	48 8d 8d 90 17 00 00 	lea    rcx,[rbp+0x1790]
   143aab862:	e8 d9 11 9f fd       	call   0x14149ca40
   143aab867:	90                   	nop
   143aab868:	4c 8b 85 d8 12 00 00 	mov    r8,QWORD PTR [rbp+0x12d8]
   143aab86f:	49 83 f8 10          	cmp    r8,0x10
   143aab873:	72 1d                	jb     0x143aab892
   143aab875:	49 ff c0             	inc    r8
   143aab878:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab87e:	48 8b 95 c0 12 00 00 	mov    rdx,QWORD PTR [rbp+0x12c0]
   143aab885:	48 8d 8d e0 12 00 00 	lea    rcx,[rbp+0x12e0]
   143aab88c:	e8 af 11 9f fd       	call   0x14149ca40
   143aab891:	90                   	nop
   143aab892:	4c 8b 85 00 13 00 00 	mov    r8,QWORD PTR [rbp+0x1300]
   143aab899:	49 83 f8 10          	cmp    r8,0x10
   143aab89d:	72 1d                	jb     0x143aab8bc
   143aab89f:	49 ff c0             	inc    r8
   143aab8a2:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab8a8:	48 8b 95 e8 12 00 00 	mov    rdx,QWORD PTR [rbp+0x12e8]
   143aab8af:	48 8d 8d 08 13 00 00 	lea    rcx,[rbp+0x1308]
   143aab8b6:	e8 85 11 9f fd       	call   0x14149ca40
   143aab8bb:	90                   	nop
   143aab8bc:	4c 8b 85 28 13 00 00 	mov    r8,QWORD PTR [rbp+0x1328]
   143aab8c3:	49 83 f8 10          	cmp    r8,0x10
   143aab8c7:	72 1d                	jb     0x143aab8e6
   143aab8c9:	49 ff c0             	inc    r8
   143aab8cc:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab8d2:	48 8b 95 10 13 00 00 	mov    rdx,QWORD PTR [rbp+0x1310]
   143aab8d9:	48 8d 8d 30 13 00 00 	lea    rcx,[rbp+0x1330]
   143aab8e0:	e8 5b 11 9f fd       	call   0x14149ca40
   143aab8e5:	90                   	nop
   143aab8e6:	4c 8b 85 50 13 00 00 	mov    r8,QWORD PTR [rbp+0x1350]
   143aab8ed:	49 83 f8 10          	cmp    r8,0x10
   143aab8f1:	72 1d                	jb     0x143aab910
   143aab8f3:	49 ff c0             	inc    r8
   143aab8f6:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab8fc:	48 8b 95 38 13 00 00 	mov    rdx,QWORD PTR [rbp+0x1338]
   143aab903:	48 8d 8d 58 13 00 00 	lea    rcx,[rbp+0x1358]
   143aab90a:	e8 31 11 9f fd       	call   0x14149ca40
   143aab90f:	90                   	nop
   143aab910:	4c 8b 85 78 13 00 00 	mov    r8,QWORD PTR [rbp+0x1378]
   143aab917:	49 83 f8 10          	cmp    r8,0x10
   143aab91b:	72 1d                	jb     0x143aab93a
   143aab91d:	49 ff c0             	inc    r8
   143aab920:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab926:	48 8b 95 60 13 00 00 	mov    rdx,QWORD PTR [rbp+0x1360]
   143aab92d:	48 8d 8d 80 13 00 00 	lea    rcx,[rbp+0x1380]
   143aab934:	e8 07 11 9f fd       	call   0x14149ca40
   143aab939:	90                   	nop
   143aab93a:	4c 8b 85 a0 13 00 00 	mov    r8,QWORD PTR [rbp+0x13a0]
   143aab941:	49 83 f8 10          	cmp    r8,0x10
   143aab945:	72 1d                	jb     0x143aab964
   143aab947:	49 ff c0             	inc    r8
   143aab94a:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab950:	48 8b 95 88 13 00 00 	mov    rdx,QWORD PTR [rbp+0x1388]
   143aab957:	48 8d 8d a8 13 00 00 	lea    rcx,[rbp+0x13a8]
   143aab95e:	e8 dd 10 9f fd       	call   0x14149ca40
   143aab963:	90                   	nop
   143aab964:	4c 8b 85 c8 13 00 00 	mov    r8,QWORD PTR [rbp+0x13c8]
   143aab96b:	49 83 f8 10          	cmp    r8,0x10
   143aab96f:	72 1d                	jb     0x143aab98e
   143aab971:	49 ff c0             	inc    r8
   143aab974:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab97a:	48 8b 95 b0 13 00 00 	mov    rdx,QWORD PTR [rbp+0x13b0]
   143aab981:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   143aab988:	e8 b3 10 9f fd       	call   0x14149ca40
   143aab98d:	90                   	nop
   143aab98e:	4c 8b 85 f0 13 00 00 	mov    r8,QWORD PTR [rbp+0x13f0]
   143aab995:	49 83 f8 10          	cmp    r8,0x10
   143aab999:	72 1d                	jb     0x143aab9b8
   143aab99b:	49 ff c0             	inc    r8
   143aab99e:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab9a4:	48 8b 95 d8 13 00 00 	mov    rdx,QWORD PTR [rbp+0x13d8]
   143aab9ab:	48 8d 8d f8 13 00 00 	lea    rcx,[rbp+0x13f8]
   143aab9b2:	e8 89 10 9f fd       	call   0x14149ca40
   143aab9b7:	90                   	nop
   143aab9b8:	4c 8b 85 18 14 00 00 	mov    r8,QWORD PTR [rbp+0x1418]
   143aab9bf:	49 83 f8 10          	cmp    r8,0x10
   143aab9c3:	72 1d                	jb     0x143aab9e2
   143aab9c5:	49 ff c0             	inc    r8
   143aab9c8:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab9ce:	48 8b 95 00 14 00 00 	mov    rdx,QWORD PTR [rbp+0x1400]
   143aab9d5:	48 8d 8d 20 14 00 00 	lea    rcx,[rbp+0x1420]
   143aab9dc:	e8 5f 10 9f fd       	call   0x14149ca40
   143aab9e1:	90                   	nop
   143aab9e2:	4c 8b 85 40 14 00 00 	mov    r8,QWORD PTR [rbp+0x1440]
   143aab9e9:	49 83 f8 10          	cmp    r8,0x10
   143aab9ed:	72 1d                	jb     0x143aaba0c
   143aab9ef:	49 ff c0             	inc    r8
   143aab9f2:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aab9f8:	48 8b 95 28 14 00 00 	mov    rdx,QWORD PTR [rbp+0x1428]
   143aab9ff:	48 8d 8d 48 14 00 00 	lea    rcx,[rbp+0x1448]
   143aaba06:	e8 35 10 9f fd       	call   0x14149ca40
   143aaba0b:	90                   	nop
   143aaba0c:	4c 8b 85 68 14 00 00 	mov    r8,QWORD PTR [rbp+0x1468]
   143aaba13:	49 83 f8 10          	cmp    r8,0x10
   143aaba17:	72 1d                	jb     0x143aaba36
   143aaba19:	49 ff c0             	inc    r8
   143aaba1c:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aaba22:	48 8b 95 50 14 00 00 	mov    rdx,QWORD PTR [rbp+0x1450]
   143aaba29:	48 8d 8d 70 14 00 00 	lea    rcx,[rbp+0x1470]
   143aaba30:	e8 0b 10 9f fd       	call   0x14149ca40
   143aaba35:	90                   	nop
   143aaba36:	4c 8b 85 90 14 00 00 	mov    r8,QWORD PTR [rbp+0x1490]
   143aaba3d:	49 83 f8 10          	cmp    r8,0x10
   143aaba41:	72 1d                	jb     0x143aaba60
   143aaba43:	49 ff c0             	inc    r8
   143aaba46:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aaba4c:	48 8b 95 78 14 00 00 	mov    rdx,QWORD PTR [rbp+0x1478]
   143aaba53:	48 8d 8d 98 14 00 00 	lea    rcx,[rbp+0x1498]
   143aaba5a:	e8 e1 0f 9f fd       	call   0x14149ca40
   143aaba5f:	90                   	nop
   143aaba60:	4c 8b 85 b8 14 00 00 	mov    r8,QWORD PTR [rbp+0x14b8]
   143aaba67:	49 83 f8 10          	cmp    r8,0x10
   143aaba6b:	72 1d                	jb     0x143aaba8a
   143aaba6d:	49 ff c0             	inc    r8
   143aaba70:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aaba76:	48 8b 95 a0 14 00 00 	mov    rdx,QWORD PTR [rbp+0x14a0]
   143aaba7d:	48 8d 8d c0 14 00 00 	lea    rcx,[rbp+0x14c0]
   143aaba84:	e8 b7 0f 9f fd       	call   0x14149ca40
   143aaba89:	90                   	nop
   143aaba8a:	4c 8b 85 e0 14 00 00 	mov    r8,QWORD PTR [rbp+0x14e0]
   143aaba91:	49 83 f8 10          	cmp    r8,0x10
   143aaba95:	72 1d                	jb     0x143aabab4
   143aaba97:	49 ff c0             	inc    r8
   143aaba9a:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aabaa0:	48 8b 95 c8 14 00 00 	mov    rdx,QWORD PTR [rbp+0x14c8]
   143aabaa7:	48 8d 8d e8 14 00 00 	lea    rcx,[rbp+0x14e8]
   143aabaae:	e8 8d 0f 9f fd       	call   0x14149ca40
   143aabab3:	90                   	nop
   143aabab4:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   143aabab8:	49 83 f8 10          	cmp    r8,0x10
   143aababc:	72 17                	jb     0x143aabad5
   143aababe:	49 ff c0             	inc    r8
   143aabac1:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aabac7:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   143aabacb:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   143aabacf:	e8 6c 0f 9f fd       	call   0x14149ca40
   143aabad4:	90                   	nop
   143aabad5:	4c 8b 85 98 01 00 00 	mov    r8,QWORD PTR [rbp+0x198]
   143aabadc:	49 83 f8 10          	cmp    r8,0x10
   143aabae0:	72 1d                	jb     0x143aabaff
   143aabae2:	49 ff c0             	inc    r8
   143aabae5:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aabaeb:	48 8b 95 80 01 00 00 	mov    rdx,QWORD PTR [rbp+0x180]
   143aabaf2:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   143aabaf9:	e8 42 0f 9f fd       	call   0x14149ca40
   143aabafe:	90                   	nop
   143aabaff:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   143aabb03:	49 83 f8 10          	cmp    r8,0x10
   143aabb07:	72 17                	jb     0x143aabb20
   143aabb09:	49 ff c0             	inc    r8
   143aabb0c:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aabb12:	48 8b 55 58          	mov    rdx,QWORD PTR [rbp+0x58]
   143aabb16:	48 8d 4d 78          	lea    rcx,[rbp+0x78]
   143aabb1a:	e8 21 0f 9f fd       	call   0x14149ca40
   143aabb1f:	90                   	nop
   143aabb20:	4c 8b 85 98 00 00 00 	mov    r8,QWORD PTR [rbp+0x98]
   143aabb27:	49 83 f8 10          	cmp    r8,0x10
   143aabb2b:	72 1d                	jb     0x143aabb4a
   143aabb2d:	49 ff c0             	inc    r8
   143aabb30:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aabb36:	48 8b 95 80 00 00 00 	mov    rdx,QWORD PTR [rbp+0x80]
   143aabb3d:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   143aabb44:	e8 f7 0e 9f fd       	call   0x14149ca40
   143aabb49:	90                   	nop
   143aabb4a:	4c 8b 85 c0 00 00 00 	mov    r8,QWORD PTR [rbp+0xc0]
   143aabb51:	49 83 f8 10          	cmp    r8,0x10
   143aabb55:	72 1d                	jb     0x143aabb74
   143aabb57:	49 ff c0             	inc    r8
   143aabb5a:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aabb60:	48 8b 95 a8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xa8]
   143aabb67:	48 8d 8d c8 00 00 00 	lea    rcx,[rbp+0xc8]
   143aabb6e:	e8 cd 0e 9f fd       	call   0x14149ca40
   143aabb73:	90                   	nop
   143aabb74:	4c 8b 85 e8 00 00 00 	mov    r8,QWORD PTR [rbp+0xe8]
   143aabb7b:	49 83 f8 10          	cmp    r8,0x10
   143aabb7f:	72 1d                	jb     0x143aabb9e
   143aabb81:	49 ff c0             	inc    r8
   143aabb84:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aabb8a:	48 8b 95 d0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xd0]
   143aabb91:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   143aabb98:	e8 a3 0e 9f fd       	call   0x14149ca40
   143aabb9d:	90                   	nop
   143aabb9e:	4c 8b 85 10 01 00 00 	mov    r8,QWORD PTR [rbp+0x110]
   143aabba5:	49 83 f8 10          	cmp    r8,0x10
   143aabba9:	72 1d                	jb     0x143aabbc8
   143aabbab:	49 ff c0             	inc    r8
   143aabbae:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aabbb4:	48 8b 95 f8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xf8]
   143aabbbb:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   143aabbc2:	e8 79 0e 9f fd       	call   0x14149ca40
   143aabbc7:	90                   	nop
   143aabbc8:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   143aabbcc:	49 83 f8 10          	cmp    r8,0x10
   143aabbd0:	72 17                	jb     0x143aabbe9
   143aabbd2:	49 ff c0             	inc    r8
   143aabbd5:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aabbdb:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   143aabbdf:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   143aabbe3:	e8 58 0e 9f fd       	call   0x14149ca40
   143aabbe8:	90                   	nop
   143aabbe9:	4c 8b 45 20          	mov    r8,QWORD PTR [rbp+0x20]
   143aabbed:	49 83 f8 10          	cmp    r8,0x10
   143aabbf1:	72 17                	jb     0x143aabc0a
   143aabbf3:	49 ff c0             	inc    r8
   143aabbf6:	41 b9 01 00 00 00    	mov    r9d,0x1
   143aabbfc:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
   143aabc00:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   143aabc04:	e8 37 0e 9f fd       	call   0x14149ca40
   143aabc09:	90                   	nop
   143aabc0a:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143aabc0f:	e8 bc bd fd ff       	call   0x143a879d0
   143aabc14:	48 8b 9c 24 f0 18 00 	mov    rbx,QWORD PTR [rsp+0x18f0]
   143aabc1b:	00 
   143aabc1c:	48 81 c4 b0 18 00 00 	add    rsp,0x18b0
   143aabc23:	41 5f                	pop    r15
   143aabc25:	41 5e                	pop    r14
   143aabc27:	41 5d                	pop    r13
   143aabc29:	41 5c                	pop    r12
   143aabc2b:	5f                   	pop    rdi
   143aabc2c:	5e                   	pop    rsi
   143aabc2d:	5d                   	pop    rbp
   143aabc2e:	c3                   	ret
