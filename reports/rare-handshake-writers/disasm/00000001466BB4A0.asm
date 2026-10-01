
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466bb4a0 <.text+0x66ba4a0>:
   1466bb4a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1466bb4a5:	57                   	push   rdi
   1466bb4a6:	48 83 ec 20          	sub    rsp,0x20
   1466bb4aa:	48 8b fa             	mov    rdi,rdx
   1466bb4ad:	48 8b d9             	mov    rbx,rcx
   1466bb4b0:	80 79 59 00          	cmp    BYTE PTR [rcx+0x59],0x0
   1466bb4b4:	74 03                	je     0x1466bb4b9
   1466bb4b6:	48 8b 19             	mov    rbx,QWORD PTR [rcx]
   1466bb4b9:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1466bb4be:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1466bb4c3:	48 85 db             	test   rbx,rbx
   1466bb4c6:	0f 84 86 01 00 00    	je     0x1466bb652
   1466bb4cc:	48 8b cb             	mov    rcx,rbx
   1466bb4cf:	e8 1c cf f5 fa       	call   0x1416183f0
   1466bb4d4:	90                   	nop
   1466bb4d5:	48 8d 05 14 46 e8 01 	lea    rax,[rip+0x1e84614]        # 0x14853faf0
   1466bb4dc:	48 89 03             	mov    QWORD PTR [rbx],rax
   1466bb4df:	48 8d 05 12 47 e8 01 	lea    rax,[rip+0x1e84712]        # 0x14853fbf8
   1466bb4e6:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   1466bb4ea:	48 8d 05 4f 47 e8 01 	lea    rax,[rip+0x1e8474f]        # 0x14853fc40
   1466bb4f1:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   1466bb4f5:	48 8d 05 b4 47 e8 01 	lea    rax,[rip+0x1e847b4]        # 0x14853fcb0
   1466bb4fc:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   1466bb500:	48 8d 05 51 48 e8 01 	lea    rax,[rip+0x1e84851]        # 0x14853fd58
   1466bb507:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
   1466bb50b:	48 8d 8b a0 00 00 00 	lea    rcx,[rbx+0xa0]
   1466bb512:	48 8d 97 a0 00 00 00 	lea    rdx,[rdi+0xa0]
   1466bb519:	e8 a2 a5 a9 fd       	call   0x144155ac0
   1466bb51e:	90                   	nop
   1466bb51f:	48 8d 8b c0 06 00 00 	lea    rcx,[rbx+0x6c0]
   1466bb526:	48 8d 97 c0 06 00 00 	lea    rdx,[rdi+0x6c0]
   1466bb52d:	e8 8e a5 a9 fd       	call   0x144155ac0
   1466bb532:	48 8d 0d 27 9a 90 01 	lea    rcx,[rip+0x1909a27]        # 0x147fc4f60
   1466bb539:	48 89 8b e0 0c 00 00 	mov    QWORD PTR [rbx+0xce0],rcx
   1466bb540:	48 8b 87 e8 0c 00 00 	mov    rax,QWORD PTR [rdi+0xce8]
   1466bb547:	48 89 83 e8 0c 00 00 	mov    QWORD PTR [rbx+0xce8],rax
   1466bb54e:	48 8b 87 f0 0c 00 00 	mov    rax,QWORD PTR [rdi+0xcf0]
   1466bb555:	48 89 83 f0 0c 00 00 	mov    QWORD PTR [rbx+0xcf0],rax
   1466bb55c:	48 8b 87 f8 0c 00 00 	mov    rax,QWORD PTR [rdi+0xcf8]
   1466bb563:	48 89 83 f8 0c 00 00 	mov    QWORD PTR [rbx+0xcf8],rax
   1466bb56a:	48 85 c0             	test   rax,rax
   1466bb56d:	74 04                	je     0x1466bb573
   1466bb56f:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1466bb573:	48 8b 87 00 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd00]
   1466bb57a:	48 89 83 00 0d 00 00 	mov    QWORD PTR [rbx+0xd00],rax
   1466bb581:	48 8d 05 10 b9 9d 01 	lea    rax,[rip+0x19db910]        # 0x148096e98
   1466bb588:	48 89 83 08 0d 00 00 	mov    QWORD PTR [rbx+0xd08],rax
   1466bb58f:	48 89 8b 10 0d 00 00 	mov    QWORD PTR [rbx+0xd10],rcx
   1466bb596:	48 8b 87 18 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd18]
   1466bb59d:	48 89 83 18 0d 00 00 	mov    QWORD PTR [rbx+0xd18],rax
   1466bb5a4:	48 8b 87 20 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd20]
   1466bb5ab:	48 89 83 20 0d 00 00 	mov    QWORD PTR [rbx+0xd20],rax
   1466bb5b2:	48 8b 87 28 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd28]
   1466bb5b9:	48 89 83 28 0d 00 00 	mov    QWORD PTR [rbx+0xd28],rax
   1466bb5c0:	48 85 c0             	test   rax,rax
   1466bb5c3:	74 04                	je     0x1466bb5c9
   1466bb5c5:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1466bb5c9:	48 8b 87 30 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd30]
   1466bb5d0:	48 89 83 30 0d 00 00 	mov    QWORD PTR [rbx+0xd30],rax
   1466bb5d7:	8b 87 38 0d 00 00    	mov    eax,DWORD PTR [rdi+0xd38]
   1466bb5dd:	89 83 38 0d 00 00    	mov    DWORD PTR [rbx+0xd38],eax
   1466bb5e3:	0f b6 87 3c 0d 00 00 	movzx  eax,BYTE PTR [rdi+0xd3c]
   1466bb5ea:	88 83 3c 0d 00 00    	mov    BYTE PTR [rbx+0xd3c],al
   1466bb5f0:	0f b6 87 3d 0d 00 00 	movzx  eax,BYTE PTR [rdi+0xd3d]
   1466bb5f7:	88 83 3d 0d 00 00    	mov    BYTE PTR [rbx+0xd3d],al
   1466bb5fd:	48 89 8b 40 0d 00 00 	mov    QWORD PTR [rbx+0xd40],rcx
   1466bb604:	48 8b 87 48 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd48]
   1466bb60b:	48 89 83 48 0d 00 00 	mov    QWORD PTR [rbx+0xd48],rax
   1466bb612:	48 8b 87 50 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd50]
   1466bb619:	48 89 83 50 0d 00 00 	mov    QWORD PTR [rbx+0xd50],rax
   1466bb620:	48 8b 87 58 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd58]
   1466bb627:	48 89 83 58 0d 00 00 	mov    QWORD PTR [rbx+0xd58],rax
   1466bb62e:	48 85 c0             	test   rax,rax
   1466bb631:	74 04                	je     0x1466bb637
   1466bb633:	f0 ff 40 08          	lock inc DWORD PTR [rax+0x8]
   1466bb637:	48 8b 87 60 0d 00 00 	mov    rax,QWORD PTR [rdi+0xd60]
   1466bb63e:	48 89 83 60 0d 00 00 	mov    QWORD PTR [rbx+0xd60],rax
   1466bb645:	0f b6 87 68 0d 00 00 	movzx  eax,BYTE PTR [rdi+0xd68]
   1466bb64c:	88 83 68 0d 00 00    	mov    BYTE PTR [rbx+0xd68],al
   1466bb652:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1466bb657:	48 83 c4 20          	add    rsp,0x20
   1466bb65b:	5f                   	pop    rdi
   1466bb65c:	c3                   	ret
