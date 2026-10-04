
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001461454d0 <.text+0x61444d0>:
   1461454d0:	40 53                	rex push rbx
   1461454d2:	56                   	push   rsi
   1461454d3:	57                   	push   rdi
   1461454d4:	48 83 ec 30          	sub    rsp,0x30
   1461454d8:	49 8b f0             	mov    rsi,r8
   1461454db:	48 8b fa             	mov    rdi,rdx
   1461454de:	48 8b d9             	mov    rbx,rcx
   1461454e1:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   1461454e6:	4d 8b c8             	mov    r9,r8
   1461454e9:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   1461454ee:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1461454f3:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1461454f8:	e8 23 4d 73 fa       	call   0x14087a220
   1461454fd:	80 7c 24 69 00       	cmp    BYTE PTR [rsp+0x69],0x0
   146145502:	0f 84 c6 00 00 00    	je     0x1461455ce
   146145508:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   14614550c:	89 07                	mov    DWORD PTR [rdi],eax
   14614550e:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   146145513:	48 8d 57 04          	lea    rdx,[rdi+0x4]
   146145517:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   14614551c:	41 b8 10 00 00 00    	mov    r8d,0x10
   146145522:	48 8b ce             	mov    rcx,rsi
   146145525:	e8 e6 30 73 fa       	call   0x140878610
   14614552a:	80 7c 24 50 00       	cmp    BYTE PTR [rsp+0x50],0x0
   14614552f:	75 07                	jne    0x146145538
   146145531:	b1 01                	mov    cl,0x1
   146145533:	e9 9b 00 00 00       	jmp    0x1461455d3
   146145538:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   14614553d:	48 8d 57 14          	lea    rdx,[rdi+0x14]
   146145541:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   146145546:	41 b8 10 00 00 00    	mov    r8d,0x10
   14614554c:	48 8b ce             	mov    rcx,rsi
   14614554f:	e8 bc 30 73 fa       	call   0x140878610
   146145554:	80 7c 24 50 00       	cmp    BYTE PTR [rsp+0x50],0x0
   146145559:	74 d6                	je     0x146145531
   14614555b:	4c 8d 47 28          	lea    r8,[rdi+0x28]
   14614555f:	4c 8b ce             	mov    r9,rsi
   146145562:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   146145567:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14614556c:	e8 ff 61 73 fa       	call   0x14087b770
   146145571:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   146145576:	75 16                	jne    0x14614558e
   146145578:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   14614557c:	0f b6 44 24 58       	movzx  eax,BYTE PTR [rsp+0x58]
   146145581:	88 03                	mov    BYTE PTR [rbx],al
   146145583:	48 8b c3             	mov    rax,rbx
   146145586:	48 83 c4 30          	add    rsp,0x30
   14614558a:	5f                   	pop    rdi
   14614558b:	5e                   	pop    rsi
   14614558c:	5b                   	pop    rbx
   14614558d:	c3                   	ret
   14614558e:	48 8d 57 30          	lea    rdx,[rdi+0x30]
   146145592:	45 33 c9             	xor    r9d,r9d
   146145595:	4c 8b c6             	mov    r8,rsi
   146145598:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14614559d:	e8 7e 4c 44 fb       	call   0x14158a220
   1461455a2:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   1461455a7:	75 16                	jne    0x1461455bf
   1461455a9:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1461455ad:	0f b6 44 24 50       	movzx  eax,BYTE PTR [rsp+0x50]
   1461455b2:	88 03                	mov    BYTE PTR [rbx],al
   1461455b4:	48 8b c3             	mov    rax,rbx
   1461455b7:	48 83 c4 30          	add    rsp,0x30
   1461455bb:	5f                   	pop    rdi
   1461455bc:	5e                   	pop    rsi
   1461455bd:	5b                   	pop    rbx
   1461455be:	c3                   	ret
   1461455bf:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1461455c3:	48 8b c3             	mov    rax,rbx
   1461455c6:	48 83 c4 30          	add    rsp,0x30
   1461455ca:	5f                   	pop    rdi
   1461455cb:	5e                   	pop    rsi
   1461455cc:	5b                   	pop    rbx
   1461455cd:	c3                   	ret
   1461455ce:	0f b6 4c 24 68       	movzx  ecx,BYTE PTR [rsp+0x68]
   1461455d3:	b8 01 00 00 00       	mov    eax,0x1
   1461455d8:	c6 04 03 00          	mov    BYTE PTR [rbx+rax*1],0x0
   1461455dc:	88 0b                	mov    BYTE PTR [rbx],cl
   1461455de:	48 8b c3             	mov    rax,rbx
   1461455e1:	48 83 c4 30          	add    rsp,0x30
   1461455e5:	5f                   	pop    rdi
   1461455e6:	5e                   	pop    rsi
   1461455e7:	5b                   	pop    rbx
   1461455e8:	c3                   	ret
