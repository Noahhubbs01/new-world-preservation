
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014087a3d0 <.text+0x8793d0>:
   14087a3d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14087a3d5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14087a3da:	57                   	push   rdi
   14087a3db:	48 83 ec 30          	sub    rsp,0x30
   14087a3df:	49 8b f0             	mov    rsi,r8
   14087a3e2:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14087a3e9:	00 
   14087a3ea:	48 8b da             	mov    rbx,rdx
   14087a3ed:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14087a3f2:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   14087a3f7:	49 8b f9             	mov    rdi,r9
   14087a3fa:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14087a3ff:	e8 bc 11 00 00       	call   0x14087b5c0
   14087a404:	80 7c 24 49 00       	cmp    BYTE PTR [rsp+0x49],0x0
   14087a409:	75 1e                	jne    0x14087a429
   14087a40b:	0f b6 44 24 48       	movzx  eax,BYTE PTR [rsp+0x48]
   14087a410:	88 03                	mov    BYTE PTR [rbx],al
   14087a412:	48 8b c3             	mov    rax,rbx
   14087a415:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   14087a419:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14087a41e:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14087a423:	48 83 c4 30          	add    rsp,0x30
   14087a427:	5f                   	pop    rdi
   14087a428:	c3                   	ret
   14087a429:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   14087a42d:	3d ff ff 02 00       	cmp    eax,0x2ffff
   14087a432:	76 18                	jbe    0x14087a44c
   14087a434:	66 c7 03 04 00       	mov    WORD PTR [rbx],0x4
   14087a439:	48 8b c3             	mov    rax,rbx
   14087a43c:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14087a441:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14087a446:	48 83 c4 30          	add    rsp,0x30
   14087a44a:	5f                   	pop    rdi
   14087a44b:	c3                   	ret
   14087a44c:	48 8b d0             	mov    rdx,rax
   14087a44f:	48 8b ce             	mov    rcx,rsi
   14087a452:	e8 19 90 a3 ff       	call   0x1402b3470
   14087a457:	48 83 7e 18 10       	cmp    QWORD PTR [rsi+0x18],0x10
   14087a45c:	72 0b                	jb     0x14087a469
   14087a45e:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14087a461:	48 8b d1             	mov    rdx,rcx
   14087a464:	4c 8b c9             	mov    r9,rcx
   14087a467:	eb 09                	jmp    0x14087a472
   14087a469:	48 8b ce             	mov    rcx,rsi
   14087a46c:	48 8b d6             	mov    rdx,rsi
   14087a46f:	4c 8b ce             	mov    r9,rsi
   14087a472:	4c 8b 46 10          	mov    r8,QWORD PTR [rsi+0x10]
   14087a476:	4c 03 c2             	add    r8,rdx
   14087a479:	4d 3b c8             	cmp    r9,r8
   14087a47c:	74 21                	je     0x14087a49f
   14087a47e:	66 90                	xchg   ax,ax
   14087a480:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   14087a484:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14087a488:	48 3b 57 08          	cmp    rdx,QWORD PTR [rdi+0x8]
   14087a48c:	77 28                	ja     0x14087a4b6
   14087a48e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14087a491:	48 89 57 10          	mov    QWORD PTR [rdi+0x10],rdx
   14087a495:	88 01                	mov    BYTE PTR [rcx],al
   14087a497:	48 ff c1             	inc    rcx
   14087a49a:	49 3b c8             	cmp    rcx,r8
   14087a49d:	75 e1                	jne    0x14087a480
   14087a49f:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   14087a4a3:	48 8b c3             	mov    rax,rbx
   14087a4a6:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14087a4ab:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14087a4b0:	48 83 c4 30          	add    rsp,0x30
   14087a4b4:	5f                   	pop    rdi
   14087a4b5:	c3                   	ret
   14087a4b6:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14087a4bb:	48 8b c3             	mov    rax,rbx
   14087a4be:	66 c7 03 02 00       	mov    WORD PTR [rbx],0x2
   14087a4c3:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14087a4c8:	48 83 c4 30          	add    rsp,0x30
   14087a4cc:	5f                   	pop    rdi
   14087a4cd:	c3                   	ret
