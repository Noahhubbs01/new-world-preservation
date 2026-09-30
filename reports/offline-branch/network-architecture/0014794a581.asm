
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014794a581 <.text+0x7949581>:
   14794a581:	49 89 73 e0          	mov    QWORD PTR [r11-0x20],rsi
   14794a585:	49 8b f0             	mov    rsi,r8
   14794a588:	49 89 7b d8          	mov    QWORD PTR [r11-0x28],rdi
   14794a58c:	85 c9                	test   ecx,ecx
   14794a58e:	79 78                	jns    0x14794a608
   14794a590:	e8 8b 7c 00 00       	call   0x147952220
   14794a595:	8b f8                	mov    edi,eax
   14794a597:	3d 38 27 00 00       	cmp    eax,0x2738
   14794a59c:	74 6a                	je     0x14794a608
   14794a59e:	8d 88 bc d8 ff ff    	lea    ecx,[rax-0x2744]
   14794a5a4:	f7 c1 fd ff ff ff    	test   ecx,0xfffffffd
   14794a5aa:	74 4f                	je     0x14794a5fb
   14794a5ac:	f7 43 58 00 01 00 00 	test   DWORD PTR [rbx+0x58],0x100
   14794a5b3:	0f 84 7b 01 00 00    	je     0x14794a734
   14794a5b9:	48 8b cb             	mov    rcx,rbx
   14794a5bc:	e8 5f b4 ff ff       	call   0x147945a20
   14794a5c1:	f7 43 58 00 00 08 00 	test   DWORD PTR [rbx+0x58],0x80000
   14794a5c8:	74 11                	je     0x14794a5db
   14794a5ca:	45 33 c0             	xor    r8d,r8d
   14794a5cd:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14794a5d2:	33 d2                	xor    edx,edx
   14794a5d4:	e8 b7 a9 ff ff       	call   0x147944f90
   14794a5d9:	eb 07                	jmp    0x14794a5e2
   14794a5db:	48 8d 83 f0 00 00 00 	lea    rax,[rbx+0xf0]
   14794a5e2:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14794a5e5:	8b cf                	mov    ecx,edi
   14794a5e7:	0f 11 44 24 58       	movups XMMWORD PTR [rsp+0x58],xmm0
   14794a5ec:	e8 bf 74 00 00       	call   0x147951ab0
   14794a5f1:	48 63 d0             	movsxd rdx,eax
   14794a5f4:	33 ff                	xor    edi,edi
   14794a5f6:	e9 24 01 00 00       	jmp    0x14794a71f
   14794a5fb:	f7 43 58 00 00 08 00 	test   DWORD PTR [rbx+0x58],0x80000
   14794a602:	0f 84 2c 01 00 00    	je     0x14794a734
   14794a608:	8b 43 58             	mov    eax,DWORD PTR [rbx+0x58]
   14794a60b:	0f ba e0 13          	bt     eax,0x13
   14794a60f:	72 24                	jb     0x14794a635
   14794a611:	8b 46 40             	mov    eax,DWORD PTR [rsi+0x40]
   14794a614:	4c 8d 8b 00 01 00 00 	lea    r9,[rbx+0x100]
   14794a61b:	48 8b 56 48          	mov    rdx,QWORD PTR [rsi+0x48]
   14794a61f:	4c 8d 83 f0 00 00 00 	lea    r8,[rbx+0xf0]
   14794a626:	c1 f8 1f             	sar    eax,0x1f
   14794a629:	83 e0 02             	and    eax,0x2
   14794a62c:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14794a630:	e9 f6 00 00 00       	jmp    0x14794a72b
   14794a635:	0f ba e0 08          	bt     eax,0x8
   14794a639:	0f 83 f5 00 00 00    	jae    0x14794a734
   14794a63f:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   14794a644:	ba 00 00 01 00       	mov    edx,0x10000
   14794a649:	48 8b cb             	mov    rcx,rbx
   14794a64c:	ff 93 90 01 00 00    	call   QWORD PTR [rbx+0x190]
   14794a652:	83 7c 24 58 00       	cmp    DWORD PTR [rsp+0x58],0x0
   14794a657:	75 0e                	jne    0x14794a667
   14794a659:	33 ff                	xor    edi,edi
   14794a65b:	48 c7 c2 24 f0 ff ff 	mov    rdx,0xfffffffffffff024
   14794a662:	e9 b8 00 00 00       	jmp    0x14794a71f
   14794a667:	33 d2                	xor    edx,edx
   14794a669:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14794a66d:	41 b8 80 00 00 00    	mov    r8d,0x80
   14794a673:	e8 ef 29 16 00       	call   0x147aad067
   14794a678:	48 8b 4b 70          	mov    rcx,QWORD PTR [rbx+0x70]
   14794a67c:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   14794a681:	33 ff                	xor    edi,edi
   14794a683:	c7 44 24 68 80 00 00 	mov    DWORD PTR [rsp+0x68],0x80
   14794a68a:	00 
   14794a68b:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14794a690:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   14794a695:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   14794a69a:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   14794a69f:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14794a6a4:	48 8d 45 80          	lea    rax,[rbp-0x80]
   14794a6a8:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14794a6ad:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   14794a6b1:	48 8d 44 24 6c       	lea    rax,[rsp+0x6c]
   14794a6b6:	89 7c 24 6c          	mov    DWORD PTR [rsp+0x6c],edi
   14794a6ba:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14794a6bf:	ff 15 c3 02 58 00    	call   QWORD PTR [rip+0x5802c3]        # 0x147eca988
   14794a6c5:	83 f8 ff             	cmp    eax,0xffffffff
   14794a6c8:	74 0a                	je     0x14794a6d4
   14794a6ca:	8b 54 24 50          	mov    edx,DWORD PTR [rsp+0x50]
   14794a6ce:	4c 8d 4d 80          	lea    r9,[rbp-0x80]
   14794a6d2:	eb 4e                	jmp    0x14794a722
   14794a6d4:	ff 15 16 03 58 00    	call   QWORD PTR [rip+0x580316]        # 0x147eca9f0
   14794a6da:	8b f0                	mov    esi,eax
   14794a6dc:	3d 38 27 00 00       	cmp    eax,0x2738
   14794a6e1:	75 12                	jne    0x14794a6f5
   14794a6e3:	8b 54 24 50          	mov    edx,DWORD PTR [rsp+0x50]
   14794a6e7:	4c 8d 4d 80          	lea    r9,[rbp-0x80]
   14794a6eb:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   14794a6f2:	00 
   14794a6f3:	eb 31                	jmp    0x14794a726
   14794a6f5:	81 fe 33 27 00 00    	cmp    esi,0x2733
   14794a6fb:	74 20                	je     0x14794a71d
   14794a6fd:	05 bc d8 ff ff       	add    eax,0xffffd8bc
   14794a702:	a9 fd ff ff ff       	test   eax,0xfffffffd
   14794a707:	74 14                	je     0x14794a71d
   14794a709:	48 8b cb             	mov    rcx,rbx
   14794a70c:	e8 0f b3 ff ff       	call   0x147945a20
   14794a711:	8b ce                	mov    ecx,esi
   14794a713:	e8 98 73 00 00       	call   0x147951ab0
   14794a718:	48 63 d0             	movsxd rdx,eax
   14794a71b:	eb 02                	jmp    0x14794a71f
   14794a71d:	33 d2                	xor    edx,edx
   14794a71f:	45 33 c9             	xor    r9d,r9d
   14794a722:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   14794a726:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   14794a72b:	48 8b cb             	mov    rcx,rbx
   14794a72e:	ff 93 88 01 00 00    	call   QWORD PTR [rbx+0x188]
   14794a734:	8b 43 58             	mov    eax,DWORD PTR [rbx+0x58]
   14794a737:	48 8b bc 24 10 01 00 	mov    rdi,QWORD PTR [rsp+0x110]
   14794a73e:	00 
   14794a73f:	25 00 01 02 00       	and    eax,0x20100
   14794a744:	48 8b b4 24 18 01 00 	mov    rsi,QWORD PTR [rsp+0x118]
   14794a74b:	00 
   14794a74c:	3d 00 01 00 00       	cmp    eax,0x100
   14794a751:	75 0b                	jne    0x14794a75e
