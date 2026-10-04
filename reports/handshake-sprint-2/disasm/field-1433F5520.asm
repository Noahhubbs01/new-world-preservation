
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001433f5520 <.text+0x33f4520>:
   1433f5520:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1433f5525:	57                   	push   rdi
   1433f5526:	48 83 ec 30          	sub    rsp,0x30
   1433f552a:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   1433f552f:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   1433f5534:	48 8b fa             	mov    rdi,rdx
   1433f5537:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   1433f553b:	48 8b d9             	mov    rbx,rcx
   1433f553e:	4c 8b ca             	mov    r9,rdx
   1433f5541:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1433f5546:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1433f554b:	e8 40 59 48 fd       	call   0x14087ae90
   1433f5550:	80 7c 24 51 00       	cmp    BYTE PTR [rsp+0x51],0x0
   1433f5555:	75 07                	jne    0x1433f555e
   1433f5557:	32 c0                	xor    al,al
   1433f5559:	e9 80 00 00 00       	jmp    0x1433f55de
   1433f555e:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   1433f5563:	4c 8d 44 24 2c       	lea    r8,[rsp+0x2c]
   1433f5568:	4c 8b cf             	mov    r9,rdi
   1433f556b:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   1433f556f:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1433f5574:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1433f5579:	e8 12 59 48 fd       	call   0x14087ae90
   1433f557e:	80 7c 24 59 00       	cmp    BYTE PTR [rsp+0x59],0x0
   1433f5583:	75 04                	jne    0x1433f5589
   1433f5585:	32 c0                	xor    al,al
   1433f5587:	eb 55                	jmp    0x1433f55de
   1433f5589:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   1433f558e:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   1433f5593:	4c 8b cf             	mov    r9,rdi
   1433f5596:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   1433f559a:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1433f559f:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1433f55a4:	e8 e7 58 48 fd       	call   0x14087ae90
   1433f55a9:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   1433f55ae:	75 04                	jne    0x1433f55b4
   1433f55b0:	32 c0                	xor    al,al
   1433f55b2:	eb 2a                	jmp    0x1433f55de
   1433f55b4:	f3 0f 10 54 24 24    	movss  xmm2,DWORD PTR [rsp+0x24]
   1433f55ba:	b0 01                	mov    al,0x1
   1433f55bc:	f3 0f 10 44 24 28    	movss  xmm0,DWORD PTR [rsp+0x28]
   1433f55c2:	f3 0f 10 4c 24 2c    	movss  xmm1,DWORD PTR [rsp+0x2c]
   1433f55c8:	0f c6 d2 00          	shufps xmm2,xmm2,0x0
   1433f55cc:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
   1433f55d0:	0f 14 d0             	unpcklps xmm2,xmm0
   1433f55d3:	0f c6 c9 00          	shufps xmm1,xmm1,0x0
   1433f55d7:	0f 14 d1             	unpcklps xmm2,xmm1
   1433f55da:	0f 11 53 10          	movups XMMWORD PTR [rbx+0x10],xmm2
   1433f55de:	84 c0                	test   al,al
   1433f55e0:	74 1c                	je     0x1433f55fe
   1433f55e2:	48 8b 05 57 04 04 07 	mov    rax,QWORD PTR [rip+0x7040457]        # 0x14a435a40
   1433f55e9:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1433f55ed:	b0 01                	mov    al,0x1
   1433f55ef:	c6 43 40 01          	mov    BYTE PTR [rbx+0x40],0x1
   1433f55f3:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1433f55f8:	48 83 c4 30          	add    rsp,0x30
   1433f55fc:	5f                   	pop    rdi
   1433f55fd:	c3                   	ret
   1433f55fe:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1433f5603:	32 c0                	xor    al,al
   1433f5605:	48 83 c4 30          	add    rsp,0x30
   1433f5609:	5f                   	pop    rdi
   1433f560a:	c3                   	ret
