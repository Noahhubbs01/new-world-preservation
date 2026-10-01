
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146dd0550 <.text+0x6dcf550>:
   146dd0550:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   146dd0555:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   146dd055a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146dd055f:	55                   	push   rbp
   146dd0560:	53                   	push   rbx
   146dd0561:	56                   	push   rsi
   146dd0562:	57                   	push   rdi
   146dd0563:	41 54                	push   r12
   146dd0565:	41 55                	push   r13
   146dd0567:	41 56                	push   r14
   146dd0569:	41 57                	push   r15
   146dd056b:	48 8d ac 24 68 f3 ff 	lea    rbp,[rsp-0xc98]
   146dd0572:	ff 
   146dd0573:	48 81 ec 98 0d 00 00 	sub    rsp,0xd98
   146dd057a:	49 8b f8             	mov    rdi,r8
   146dd057d:	48 8b f2             	mov    rsi,rdx
   146dd0580:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
   146dd0587:	e8 e4 9c 8f f9       	call   0x1406ca270
   146dd058c:	4c 8b 08             	mov    r9,QWORD PTR [rax]
   146dd058f:	4d 8b 91 e8 02 00 00 	mov    r10,QWORD PTR [r9+0x2e8]
   146dd0596:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   146dd059b:	45 33 c9             	xor    r9d,r9d
   146dd059e:	4c 8d 05 9b c3 7e 01 	lea    r8,[rip+0x17ec39b]        # 0x1485bc940
   146dd05a5:	48 8b d6             	mov    rdx,rsi
   146dd05a8:	48 8b c8             	mov    rcx,rax
   146dd05ab:	41 ff d2             	call   r10
   146dd05ae:	c7 45 98 01 00 00 00 	mov    DWORD PTR [rbp-0x68],0x1
   146dd05b5:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146dd05b8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd05bb:	4c 8d 05 b2 f1 18 01 	lea    r8,[rip+0x118f1b2]        # 0x147f5f774
   146dd05c2:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   146dd05c6:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146dd05c9:	90                   	nop
   146dd05ca:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146dd05cd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd05d0:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   146dd05d4:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   146dd05da:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   146dd05de:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd05e1:	4c 8b 88 08 02 00 00 	mov    r9,QWORD PTR [rax+0x208]
   146dd05e8:	4c 8d 6f 10          	lea    r13,[rdi+0x10]
   146dd05ec:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   146dd05f1:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   146dd05f5:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   146dd05f8:	48 8d 15 41 b6 73 01 	lea    rdx,[rip+0x173b641]        # 0x14850bc40
   146dd05ff:	41 ff d1             	call   r9
   146dd0602:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146dd0605:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0608:	4c 8d 05 41 c3 7e 01 	lea    r8,[rip+0x17ec341]        # 0x1485bc950
   146dd060f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   146dd0613:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146dd0616:	90                   	nop
   146dd0617:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146dd061a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd061d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   146dd0621:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   146dd0627:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   146dd062b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd062e:	4c 8b 88 08 02 00 00 	mov    r9,QWORD PTR [rax+0x208]
   146dd0635:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   146dd0639:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   146dd063c:	48 8d 15 fd b5 73 01 	lea    rdx,[rip+0x173b5fd]        # 0x14850bc40
   146dd0643:	41 ff d1             	call   r9
   146dd0646:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   146dd064a:	8b 40 fc             	mov    eax,DWORD PTR [rax-0x4]
   146dd064d:	25 ff ff ff 7f       	and    eax,0x7fffffff
   146dd0652:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   146dd0656:	4d 8b fd             	mov    r15,r13
   146dd0659:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   146dd065e:	0f 86 71 05 00 00    	jbe    0x146dd0bd5
   146dd0664:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146dd0667:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd066a:	4c 8d 05 ff c2 7e 01 	lea    r8,[rip+0x17ec2ff]        # 0x1485bc970
   146dd0671:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   146dd0676:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146dd0679:	90                   	nop
   146dd067a:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146dd067d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0680:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   146dd0685:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   146dd068b:	45 33 c0             	xor    r8d,r8d
   146dd068e:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   146dd0693:	49 63 c8             	movsxd rcx,r8d
   146dd0696:	48 8b d9             	mov    rbx,rcx
   146dd0699:	48 c1 e3 04          	shl    rbx,0x4
   146dd069d:	48 03 9f f8 00 00 00 	add    rbx,QWORD PTR [rdi+0xf8]
   146dd06a4:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   146dd06a9:	4c 8b 0e             	mov    r9,QWORD PTR [rsi]
   146dd06ac:	49 8b 01             	mov    rax,QWORD PTR [r9]
   146dd06af:	4c 8b 50 10          	mov    r10,QWORD PTR [rax+0x10]
   146dd06b3:	45 85 c0             	test   r8d,r8d
   146dd06b6:	78 29                	js     0x146dd06e1
   146dd06b8:	48 8b 57 68          	mov    rdx,QWORD PTR [rdi+0x68]
   146dd06bc:	8b 42 fc             	mov    eax,DWORD PTR [rdx-0x4]
   146dd06bf:	0f ba f0 1f          	btr    eax,0x1f
   146dd06c3:	44 3b c0             	cmp    r8d,eax
   146dd06c6:	7d 19                	jge    0x146dd06e1
   146dd06c8:	48 c1 e1 05          	shl    rcx,0x5
   146dd06cc:	48 8b 44 11 18       	mov    rax,QWORD PTR [rcx+rdx*1+0x18]
   146dd06d1:	4c 8d 05 20 82 12 01 	lea    r8,[rip+0x1128220]        # 0x147ef88f8
   146dd06d8:	48 85 c0             	test   rax,rax
   146dd06db:	4c 0f 45 c0          	cmovne r8,rax
   146dd06df:	eb 07                	jmp    0x146dd06e8
   146dd06e1:	4c 8d 05 b0 63 1f 01 	lea    r8,[rip+0x11f63b0]        # 0x147fc6a98
   146dd06e8:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   146dd06ed:	49 8b c9             	mov    rcx,r9
   146dd06f0:	41 ff d2             	call   r10
   146dd06f3:	90                   	nop
   146dd06f4:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   146dd06f9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd06fc:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   146dd0701:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   146dd0707:	8b 03                	mov    eax,DWORD PTR [rbx]
   146dd0709:	85 c0                	test   eax,eax
   146dd070b:	0f 84 3e 02 00 00    	je     0x146dd094f
   146dd0711:	c6 85 68 04 00 00 00 	mov    BYTE PTR [rbp+0x468],0x0
   146dd0718:	48 8d b5 68 04 00 00 	lea    rsi,[rbp+0x468]
   146dd071f:	48 89 b5 60 04 00 00 	mov    QWORD PTR [rbp+0x460],rsi
   146dd0726:	45 33 c0             	xor    r8d,r8d
   146dd0729:	4c 89 85 50 04 00 00 	mov    QWORD PTR [rbp+0x450],r8
   146dd0730:	48 c7 85 58 04 00 00 	mov    QWORD PTR [rbp+0x458],0x3ff
   146dd0737:	ff 03 00 00 
   146dd073b:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   146dd073f:	41 b5 01             	mov    r13b,0x1
   146dd0742:	45 33 ff             	xor    r15d,r15d
   146dd0745:	45 33 f6             	xor    r14d,r14d
   146dd0748:	48 8b 47 28          	mov    rax,QWORD PTR [rdi+0x28]
   146dd074c:	8b 40 fc             	mov    eax,DWORD PTR [rax-0x4]
   146dd074f:	25 ff ff ff 7f       	and    eax,0x7fffffff
   146dd0754:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   146dd0759:	0f 86 be 01 00 00    	jbe    0x146dd091d
   146dd075f:	45 33 e4             	xor    r12d,r12d
   146dd0762:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146dd0766:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   146dd076d:	00 00 00 
   146dd0770:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   146dd0774:	4a 8d 0c 70          	lea    rcx,[rax+r14*2]
   146dd0778:	44 0f b6 49 01       	movzx  r9d,BYTE PTR [rcx+0x1]
   146dd077d:	45 84 c9             	test   r9b,r9b
   146dd0780:	0f 84 7d 01 00 00    	je     0x146dd0903
   146dd0786:	4c 8b 57 28          	mov    r10,QWORD PTR [rdi+0x28]
   146dd078a:	4b 63 44 14 04       	movsxd rax,DWORD PTR [r12+r10*1+0x4]
   146dd078f:	83 f8 ff             	cmp    eax,0xffffffff
   146dd0792:	74 18                	je     0x146dd07ac
   146dd0794:	48 8b c8             	mov    rcx,rax
   146dd0797:	48 8b 47 40          	mov    rax,QWORD PTR [rdi+0x40]
   146dd079b:	48 8d 14 48          	lea    rdx,[rax+rcx*2]
   146dd079f:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   146dd07a2:	0f b6 4c 04 48       	movzx  ecx,BYTE PTR [rsp+rax*1+0x48]
   146dd07a7:	22 4a 01             	and    cl,BYTE PTR [rdx+0x1]
   146dd07aa:	eb 0b                	jmp    0x146dd07b7
   146dd07ac:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   146dd07af:	0f b6 4c 04 48       	movzx  ecx,BYTE PTR [rsp+rax*1+0x48]
   146dd07b4:	41 22 c9             	and    cl,r9b
   146dd07b7:	41 3a c9             	cmp    cl,r9b
   146dd07ba:	0f 94 c0             	sete   al
   146dd07bd:	84 c0                	test   al,al
   146dd07bf:	0f 84 3e 01 00 00    	je     0x146dd0903
   146dd07c5:	41 8b 42 fc          	mov    eax,DWORD PTR [r10-0x4]
   146dd07c9:	0f ba f0 1f          	btr    eax,0x1f
   146dd07cd:	44 3b f8             	cmp    r15d,eax
   146dd07d0:	7d 15                	jge    0x146dd07e7
   146dd07d2:	4b 8b 44 14 18       	mov    rax,QWORD PTR [r12+r10*1+0x18]
   146dd07d7:	48 8d 3d 1a 81 12 01 	lea    rdi,[rip+0x112811a]        # 0x147ef88f8
   146dd07de:	48 85 c0             	test   rax,rax
   146dd07e1:	48 0f 45 f8          	cmovne rdi,rax
   146dd07e5:	eb 07                	jmp    0x146dd07ee
   146dd07e7:	48 8d 3d aa 62 1f 01 	lea    rdi,[rip+0x11f62aa]        # 0x147fc6a98
   146dd07ee:	45 84 ed             	test   r13b,r13b
   146dd07f1:	75 73                	jne    0x146dd0866
   146dd07f3:	c6 85 f8 0c 00 00 2b 	mov    BYTE PTR [rbp+0xcf8],0x2b
   146dd07fa:	49 8d 40 01          	lea    rax,[r8+0x1]
   146dd07fe:	48 3b 85 58 04 00 00 	cmp    rax,QWORD PTR [rbp+0x458]
   146dd0805:	76 30                	jbe    0x146dd0837
   146dd0807:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
   146dd080e:	00 00 
   146dd0810:	4c 8d 8d f8 0c 00 00 	lea    r9,[rbp+0xcf8]
   146dd0817:	48 8b d6             	mov    rdx,rsi
   146dd081a:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd0821:	e8 da 74 79 fb       	call   0x142567d00
   146dd0826:	48 8b d6             	mov    rdx,rsi
   146dd0829:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd0830:	e8 2b 77 79 fb       	call   0x142567f60
   146dd0835:	eb 21                	jmp    0x146dd0858
   146dd0837:	42 c6 04 06 2b       	mov    BYTE PTR [rsi+r8*1],0x2b
   146dd083c:	48 8b 8d 50 04 00 00 	mov    rcx,QWORD PTR [rbp+0x450]
   146dd0843:	48 ff c1             	inc    rcx
   146dd0846:	48 89 8d 50 04 00 00 	mov    QWORD PTR [rbp+0x450],rcx
   146dd084d:	48 8b 85 60 04 00 00 	mov    rax,QWORD PTR [rbp+0x460]
   146dd0854:	c6 04 08 00          	mov    BYTE PTR [rax+rcx*1],0x0
   146dd0858:	4c 8b 85 50 04 00 00 	mov    r8,QWORD PTR [rbp+0x450]
   146dd085f:	48 8b b5 60 04 00 00 	mov    rsi,QWORD PTR [rbp+0x460]
   146dd0866:	45 32 ed             	xor    r13b,r13b
   146dd0869:	48 85 ff             	test   rdi,rdi
   146dd086c:	0f 84 8a 00 00 00    	je     0x146dd08fc
   146dd0872:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146dd0879:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   146dd0880:	48 ff c3             	inc    rbx
   146dd0883:	44 38 2c 1f          	cmp    BYTE PTR [rdi+rbx*1],r13b
   146dd0887:	75 f7                	jne    0x146dd0880
   146dd0889:	48 85 db             	test   rbx,rbx
   146dd088c:	74 6e                	je     0x146dd08fc
   146dd088e:	49 8d 04 18          	lea    rax,[r8+rbx*1]
   146dd0892:	48 3b 85 58 04 00 00 	cmp    rax,QWORD PTR [rbp+0x458]
   146dd0899:	76 28                	jbe    0x146dd08c3
   146dd089b:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146dd08a0:	4c 8b cf             	mov    r9,rdi
   146dd08a3:	48 8b d6             	mov    rdx,rsi
   146dd08a6:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd08ad:	e8 4e 74 79 fb       	call   0x142567d00
   146dd08b2:	48 8b d6             	mov    rdx,rsi
   146dd08b5:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd08bc:	e8 9f 76 79 fb       	call   0x142567f60
   146dd08c1:	eb 2b                	jmp    0x146dd08ee
   146dd08c3:	4a 8d 0c 06          	lea    rcx,[rsi+r8*1]
   146dd08c7:	4c 8b c3             	mov    r8,rbx
   146dd08ca:	48 8b d7             	mov    rdx,rdi
   146dd08cd:	e8 89 c7 cd 00       	call   0x147aad05b
   146dd08d2:	48 8b 8d 50 04 00 00 	mov    rcx,QWORD PTR [rbp+0x450]
   146dd08d9:	48 03 cb             	add    rcx,rbx
   146dd08dc:	48 89 8d 50 04 00 00 	mov    QWORD PTR [rbp+0x450],rcx
   146dd08e3:	48 8b 85 60 04 00 00 	mov    rax,QWORD PTR [rbp+0x460]
   146dd08ea:	44 88 2c 08          	mov    BYTE PTR [rax+rcx*1],r13b
   146dd08ee:	4c 8b 85 50 04 00 00 	mov    r8,QWORD PTR [rbp+0x450]
   146dd08f5:	48 8b b5 60 04 00 00 	mov    rsi,QWORD PTR [rbp+0x460]
   146dd08fc:	48 8b bd f0 0c 00 00 	mov    rdi,QWORD PTR [rbp+0xcf0]
   146dd0903:	41 ff c7             	inc    r15d
   146dd0906:	49 ff c6             	inc    r14
   146dd0909:	49 83 c4 20          	add    r12,0x20
   146dd090d:	4c 3b 74 24 70       	cmp    r14,QWORD PTR [rsp+0x70]
   146dd0912:	0f 8c 58 fe ff ff    	jl     0x146dd0770
   146dd0918:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   146dd091d:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   146dd0922:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0925:	4c 8b c6             	mov    r8,rsi
   146dd0928:	48 8d 15 d9 a7 51 01 	lea    rdx,[rip+0x151a7d9]        # 0x1482eb108
   146dd092f:	ff 90 08 02 00 00    	call   QWORD PTR [rax+0x208]
   146dd0935:	90                   	nop
   146dd0936:	48 8b 95 60 04 00 00 	mov    rdx,QWORD PTR [rbp+0x460]
   146dd093d:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd0944:	e8 17 76 79 fb       	call   0x142567f60
   146dd0949:	90                   	nop
   146dd094a:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   146dd094f:	4c 8d 5b 04          	lea    r11,[rbx+0x4]
   146dd0953:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
   146dd0958:	33 c0                	xor    eax,eax
   146dd095a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   146dd095e:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   146dd0961:	33 d2                	xor    edx,edx
   146dd0963:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   146dd0967:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   146dd096b:	4d 8b c3             	mov    r8,r11
   146dd096e:	4c 2b c0             	sub    r8,rax
   146dd0971:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   146dd0974:	41 38 04 08          	cmp    BYTE PTR [r8+rcx*1],al
   146dd0978:	75 0f                	jne    0x146dd0989
   146dd097a:	ff c2                	inc    edx
   146dd097c:	48 ff c1             	inc    rcx
   146dd097f:	83 fa 0c             	cmp    edx,0xc
   146dd0982:	72 ed                	jb     0x146dd0971
   146dd0984:	e9 ea 01 00 00       	jmp    0x146dd0b73
   146dd0989:	c6 45 48 00          	mov    BYTE PTR [rbp+0x48],0x0
   146dd098d:	48 8d 75 48          	lea    rsi,[rbp+0x48]
   146dd0991:	48 89 75 40          	mov    QWORD PTR [rbp+0x40],rsi
   146dd0995:	45 33 c0             	xor    r8d,r8d
   146dd0998:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   146dd099c:	48 c7 45 38 ff 03 00 	mov    QWORD PTR [rbp+0x38],0x3ff
   146dd09a3:	00 
   146dd09a4:	4d 8b 6d 00          	mov    r13,QWORD PTR [r13+0x0]
   146dd09a8:	b2 01                	mov    dl,0x1
   146dd09aa:	88 95 f8 0c 00 00    	mov    BYTE PTR [rbp+0xcf8],dl
   146dd09b0:	45 33 ff             	xor    r15d,r15d
   146dd09b3:	45 33 f6             	xor    r14d,r14d
   146dd09b6:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   146dd09ba:	8b 40 fc             	mov    eax,DWORD PTR [rax-0x4]
   146dd09bd:	25 ff ff ff 7f       	and    eax,0x7fffffff
   146dd09c2:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   146dd09c7:	0f 86 7f 01 00 00    	jbe    0x146dd0b4c
   146dd09cd:	45 33 e4             	xor    r12d,r12d
   146dd09d0:	49 8b 45 18          	mov    rax,QWORD PTR [r13+0x18]
   146dd09d4:	4a 8d 0c 70          	lea    rcx,[rax+r14*2]
   146dd09d8:	44 0f b6 49 01       	movzx  r9d,BYTE PTR [rcx+0x1]
   146dd09dd:	45 84 c9             	test   r9b,r9b
   146dd09e0:	0f 84 4c 01 00 00    	je     0x146dd0b32
   146dd09e6:	4d 8b 55 08          	mov    r10,QWORD PTR [r13+0x8]
   146dd09ea:	4b 63 44 14 04       	movsxd rax,DWORD PTR [r12+r10*1+0x4]
   146dd09ef:	83 f8 ff             	cmp    eax,0xffffffff
   146dd09f2:	74 1f                	je     0x146dd0a13
   146dd09f4:	48 8b c8             	mov    rcx,rax
   146dd09f7:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
   146dd09fb:	48 8d 14 48          	lea    rdx,[rax+rcx*2]
   146dd09ff:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   146dd0a02:	42 0f b6 0c 18       	movzx  ecx,BYTE PTR [rax+r11*1]
   146dd0a07:	22 4a 01             	and    cl,BYTE PTR [rdx+0x1]
   146dd0a0a:	0f b6 95 f8 0c 00 00 	movzx  edx,BYTE PTR [rbp+0xcf8]
   146dd0a11:	eb 0b                	jmp    0x146dd0a1e
   146dd0a13:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   146dd0a16:	42 0f b6 0c 18       	movzx  ecx,BYTE PTR [rax+r11*1]
   146dd0a1b:	41 22 c9             	and    cl,r9b
   146dd0a1e:	41 3a c9             	cmp    cl,r9b
   146dd0a21:	0f 94 c0             	sete   al
   146dd0a24:	84 c0                	test   al,al
   146dd0a26:	0f 84 06 01 00 00    	je     0x146dd0b32
   146dd0a2c:	41 8b 42 fc          	mov    eax,DWORD PTR [r10-0x4]
   146dd0a30:	0f ba f0 1f          	btr    eax,0x1f
   146dd0a34:	44 3b f8             	cmp    r15d,eax
   146dd0a37:	7d 15                	jge    0x146dd0a4e
   146dd0a39:	4b 8b 44 14 18       	mov    rax,QWORD PTR [r12+r10*1+0x18]
   146dd0a3e:	48 8d 3d b3 7e 12 01 	lea    rdi,[rip+0x1127eb3]        # 0x147ef88f8
   146dd0a45:	48 85 c0             	test   rax,rax
   146dd0a48:	48 0f 45 f8          	cmovne rdi,rax
   146dd0a4c:	eb 07                	jmp    0x146dd0a55
   146dd0a4e:	48 8d 3d 43 60 1f 01 	lea    rdi,[rip+0x11f6043]        # 0x147fc6a98
   146dd0a55:	84 d2                	test   dl,dl
   146dd0a57:	75 5b                	jne    0x146dd0ab4
   146dd0a59:	c6 85 f8 0c 00 00 2b 	mov    BYTE PTR [rbp+0xcf8],0x2b
   146dd0a60:	49 8d 40 01          	lea    rax,[r8+0x1]
   146dd0a64:	48 3b 45 38          	cmp    rax,QWORD PTR [rbp+0x38]
   146dd0a68:	76 2a                	jbe    0x146dd0a94
   146dd0a6a:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
   146dd0a71:	00 00 
   146dd0a73:	4c 8d 8d f8 0c 00 00 	lea    r9,[rbp+0xcf8]
   146dd0a7a:	48 8b d6             	mov    rdx,rsi
   146dd0a7d:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd0a81:	e8 7a 72 79 fb       	call   0x142567d00
   146dd0a86:	48 8b d6             	mov    rdx,rsi
   146dd0a89:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd0a8d:	e8 ce 74 79 fb       	call   0x142567f60
   146dd0a92:	eb 18                	jmp    0x146dd0aac
   146dd0a94:	42 c6 04 06 2b       	mov    BYTE PTR [rsi+r8*1],0x2b
   146dd0a99:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   146dd0a9d:	48 ff c1             	inc    rcx
   146dd0aa0:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   146dd0aa4:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   146dd0aa8:	c6 04 08 00          	mov    BYTE PTR [rax+rcx*1],0x0
   146dd0aac:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   146dd0ab0:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   146dd0ab4:	32 d2                	xor    dl,dl
   146dd0ab6:	88 95 f8 0c 00 00    	mov    BYTE PTR [rbp+0xcf8],dl
   146dd0abc:	48 85 ff             	test   rdi,rdi
   146dd0abf:	74 71                	je     0x146dd0b32
   146dd0ac1:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146dd0ac8:	48 ff c3             	inc    rbx
   146dd0acb:	38 14 1f             	cmp    BYTE PTR [rdi+rbx*1],dl
   146dd0ace:	75 f8                	jne    0x146dd0ac8
   146dd0ad0:	48 85 db             	test   rbx,rbx
   146dd0ad3:	74 5d                	je     0x146dd0b32
   146dd0ad5:	49 8d 04 18          	lea    rax,[r8+rbx*1]
   146dd0ad9:	48 3b 45 38          	cmp    rax,QWORD PTR [rbp+0x38]
   146dd0add:	76 22                	jbe    0x146dd0b01
   146dd0adf:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146dd0ae4:	4c 8b cf             	mov    r9,rdi
   146dd0ae7:	48 8b d6             	mov    rdx,rsi
   146dd0aea:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd0aee:	e8 0d 72 79 fb       	call   0x142567d00
   146dd0af3:	48 8b d6             	mov    rdx,rsi
   146dd0af6:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd0afa:	e8 61 74 79 fb       	call   0x142567f60
   146dd0aff:	eb 22                	jmp    0x146dd0b23
   146dd0b01:	4a 8d 0c 06          	lea    rcx,[rsi+r8*1]
   146dd0b05:	4c 8b c3             	mov    r8,rbx
   146dd0b08:	48 8b d7             	mov    rdx,rdi
   146dd0b0b:	e8 4b c5 cd 00       	call   0x147aad05b
   146dd0b10:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   146dd0b14:	48 03 cb             	add    rcx,rbx
   146dd0b17:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   146dd0b1b:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   146dd0b1f:	c6 04 08 00          	mov    BYTE PTR [rax+rcx*1],0x0
   146dd0b23:	0f b6 95 f8 0c 00 00 	movzx  edx,BYTE PTR [rbp+0xcf8]
   146dd0b2a:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   146dd0b2e:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   146dd0b32:	41 ff c7             	inc    r15d
   146dd0b35:	49 ff c6             	inc    r14
   146dd0b38:	49 83 c4 20          	add    r12,0x20
   146dd0b3c:	4c 3b 74 24 70       	cmp    r14,QWORD PTR [rsp+0x70]
   146dd0b41:	4c 8b 5c 24 40       	mov    r11,QWORD PTR [rsp+0x40]
   146dd0b46:	0f 8c 84 fe ff ff    	jl     0x146dd09d0
   146dd0b4c:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   146dd0b51:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0b54:	4c 8b c6             	mov    r8,rsi
   146dd0b57:	48 8d 15 1e 31 1e 01 	lea    rdx,[rip+0x11e311e]        # 0x147fb3c7c
   146dd0b5e:	ff 90 08 02 00 00    	call   QWORD PTR [rax+0x208]
   146dd0b64:	90                   	nop
   146dd0b65:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   146dd0b69:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd0b6d:	e8 ee 73 79 fb       	call   0x142567f60
   146dd0b72:	90                   	nop
   146dd0b73:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   146dd0b78:	48 85 c9             	test   rcx,rcx
   146dd0b7b:	74 07                	je     0x146dd0b84
   146dd0b7d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0b80:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146dd0b83:	90                   	nop
   146dd0b84:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   146dd0b89:	41 ff c0             	inc    r8d
   146dd0b8c:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   146dd0b91:	44 3b 44 24 50       	cmp    r8d,DWORD PTR [rsp+0x50]
   146dd0b96:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   146dd0b9b:	48 8b bd f0 0c 00 00 	mov    rdi,QWORD PTR [rbp+0xcf0]
   146dd0ba2:	48 8b b5 e8 0c 00 00 	mov    rsi,QWORD PTR [rbp+0xce8]
   146dd0ba9:	0f 82 e4 fa ff ff    	jb     0x146dd0693
   146dd0baf:	4c 8d 7f 10          	lea    r15,[rdi+0x10]
   146dd0bb3:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   146dd0bb8:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   146dd0bbd:	48 85 c9             	test   rcx,rcx
   146dd0bc0:	74 07                	je     0x146dd0bc9
   146dd0bc2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0bc5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146dd0bc8:	90                   	nop
   146dd0bc9:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   146dd0bce:	48 8b b5 e8 0c 00 00 	mov    rsi,QWORD PTR [rbp+0xce8]
   146dd0bd5:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146dd0bd8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0bdb:	4c 8d 05 9e bd 7e 01 	lea    r8,[rip+0x17ebd9e]        # 0x1485bc980
   146dd0be2:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   146dd0be6:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146dd0be9:	90                   	nop
   146dd0bea:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146dd0bed:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0bf0:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   146dd0bf4:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   146dd0bfa:	48 8b 87 e0 00 00 00 	mov    rax,QWORD PTR [rdi+0xe0]
   146dd0c01:	44 8b 60 fc          	mov    r12d,DWORD PTR [rax-0x4]
   146dd0c05:	41 81 e4 ff ff ff 7f 	and    r12d,0x7fffffff
   146dd0c0c:	44 89 64 24 58       	mov    DWORD PTR [rsp+0x58],r12d
   146dd0c11:	41 be 00 00 00 00    	mov    r14d,0x0
   146dd0c17:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   146dd0c1c:	0f 86 c0 07 00 00    	jbe    0x146dd13e2
   146dd0c22:	49 63 de             	movsxd rbx,r14d
   146dd0c25:	48 8d 0c 5b          	lea    rcx,[rbx+rbx*2]
   146dd0c29:	48 8b 87 e0 00 00 00 	mov    rax,QWORD PTR [rdi+0xe0]
   146dd0c30:	48 8d 34 c8          	lea    rsi,[rax+rcx*8]
   146dd0c34:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   146dd0c39:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   146dd0c3d:	45 85 f6             	test   r14d,r14d
   146dd0c40:	78 1b                	js     0x146dd0c5d
   146dd0c42:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   146dd0c46:	8b 41 fc             	mov    eax,DWORD PTR [rcx-0x4]
   146dd0c49:	0f ba f0 1f          	btr    eax,0x1f
   146dd0c4d:	44 3b f0             	cmp    r14d,eax
   146dd0c50:	7d 0b                	jge    0x146dd0c5d
   146dd0c52:	48 c1 e3 05          	shl    rbx,0x5
   146dd0c56:	48 8b 44 19 08       	mov    rax,QWORD PTR [rcx+rbx*1+0x8]
   146dd0c5b:	eb 06                	jmp    0x146dd0c63
   146dd0c5d:	33 c0                	xor    eax,eax
   146dd0c5f:	48 c1 e3 05          	shl    rbx,0x5
   146dd0c63:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   146dd0c68:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146dd0c6b:	8b 78 fc             	mov    edi,DWORD PTR [rax-0x4]
   146dd0c6e:	81 e7 ff ff ff 7f    	and    edi,0x7fffffff
   146dd0c74:	75 0c                	jne    0x146dd0c82
   146dd0c76:	48 8d 0d 13 c1 7e 01 	lea    rcx,[rip+0x17ec113]        # 0x1485bcd90
   146dd0c7d:	e8 ce 7f 8d f9       	call   0x1406a8c50
   146dd0c82:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146dd0c86:	8b 7c b8 fc          	mov    edi,DWORD PTR [rax+rdi*4-0x4]
   146dd0c8a:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   146dd0c8e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0c91:	4c 8b 48 10          	mov    r9,QWORD PTR [rax+0x10]
   146dd0c95:	4c 8b bd f0 0c 00 00 	mov    r15,QWORD PTR [rbp+0xcf0]
   146dd0c9c:	49 8b 57 18          	mov    rdx,QWORD PTR [r15+0x18]
   146dd0ca0:	45 85 f6             	test   r14d,r14d
   146dd0ca3:	78 25                	js     0x146dd0cca
   146dd0ca5:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
   146dd0ca9:	8b 42 fc             	mov    eax,DWORD PTR [rdx-0x4]
   146dd0cac:	0f ba f0 1f          	btr    eax,0x1f
   146dd0cb0:	44 3b f0             	cmp    r14d,eax
   146dd0cb3:	7d 15                	jge    0x146dd0cca
   146dd0cb5:	48 8b 44 13 18       	mov    rax,QWORD PTR [rbx+rdx*1+0x18]
   146dd0cba:	4c 8d 05 37 7c 12 01 	lea    r8,[rip+0x1127c37]        # 0x147ef88f8
   146dd0cc1:	48 85 c0             	test   rax,rax
   146dd0cc4:	4c 0f 45 c0          	cmovne r8,rax
   146dd0cc8:	eb 07                	jmp    0x146dd0cd1
   146dd0cca:	4c 8d 05 c7 5d 1f 01 	lea    r8,[rip+0x11f5dc7]        # 0x147fc6a98
   146dd0cd1:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   146dd0cd6:	41 ff d1             	call   r9
   146dd0cd9:	90                   	nop
   146dd0cda:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   146dd0cde:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0ce1:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   146dd0ce6:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   146dd0cec:	85 ff                	test   edi,edi
   146dd0cee:	0f 84 88 00 00 00    	je     0x146dd0d7c
   146dd0cf4:	c6 85 68 04 00 00 00 	mov    BYTE PTR [rbp+0x468],0x0
   146dd0cfb:	48 8d 85 68 04 00 00 	lea    rax,[rbp+0x468]
   146dd0d02:	48 89 85 60 04 00 00 	mov    QWORD PTR [rbp+0x460],rax
   146dd0d09:	48 c7 85 50 04 00 00 	mov    QWORD PTR [rbp+0x450],0x0
   146dd0d10:	00 00 00 00 
   146dd0d14:	48 c7 85 58 04 00 00 	mov    QWORD PTR [rbp+0x458],0x3ff
   146dd0d1b:	ff 03 00 00 
   146dd0d1f:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   146dd0d23:	89 bd f8 0c 00 00    	mov    DWORD PTR [rbp+0xcf8],edi
   146dd0d29:	48 8d 85 f8 0c 00 00 	lea    rax,[rbp+0xcf8]
   146dd0d30:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   146dd0d34:	c7 45 08 04 00 00 00 	mov    DWORD PTR [rbp+0x8],0x4
   146dd0d3b:	4c 8d 85 50 04 00 00 	lea    r8,[rbp+0x450]
   146dd0d42:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   146dd0d46:	e8 15 d6 78 fb       	call   0x14255e360
   146dd0d4b:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   146dd0d50:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0d53:	4c 8b 85 60 04 00 00 	mov    r8,QWORD PTR [rbp+0x460]
   146dd0d5a:	48 8d 15 a7 a3 51 01 	lea    rdx,[rip+0x151a3a7]        # 0x1482eb108
   146dd0d61:	ff 90 08 02 00 00    	call   QWORD PTR [rax+0x208]
   146dd0d67:	90                   	nop
   146dd0d68:	48 8b 95 60 04 00 00 	mov    rdx,QWORD PTR [rbp+0x460]
   146dd0d6f:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd0d76:	e8 e5 71 79 fb       	call   0x142567f60
   146dd0d7b:	90                   	nop
   146dd0d7c:	48 8b bd f0 0c 00 00 	mov    rdi,QWORD PTR [rbp+0xcf0]
   146dd0d83:	0f b6 46 10          	movzx  eax,BYTE PTR [rsi+0x10]
   146dd0d87:	84 c0                	test   al,al
   146dd0d89:	0f 84 92 00 00 00    	je     0x146dd0e21
   146dd0d8f:	c6 85 68 04 00 00 00 	mov    BYTE PTR [rbp+0x468],0x0
   146dd0d96:	48 8d 8d 68 04 00 00 	lea    rcx,[rbp+0x468]
   146dd0d9d:	48 89 8d 60 04 00 00 	mov    QWORD PTR [rbp+0x460],rcx
   146dd0da4:	48 c7 85 50 04 00 00 	mov    QWORD PTR [rbp+0x450],0x0
   146dd0dab:	00 00 00 00 
   146dd0daf:	48 c7 85 58 04 00 00 	mov    QWORD PTR [rbp+0x458],0x3ff
   146dd0db6:	ff 03 00 00 
   146dd0dba:	48 8b 8d e0 0c 00 00 	mov    rcx,QWORD PTR [rbp+0xce0]
   146dd0dc1:	48 81 c1 50 01 00 00 	add    rcx,0x150
   146dd0dc8:	88 85 f8 0c 00 00    	mov    BYTE PTR [rbp+0xcf8],al
   146dd0dce:	48 8d 85 f8 0c 00 00 	lea    rax,[rbp+0xcf8]
   146dd0dd5:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   146dd0dd9:	c7 45 18 01 00 00 00 	mov    DWORD PTR [rbp+0x18],0x1
   146dd0de0:	4c 8d 85 50 04 00 00 	lea    r8,[rbp+0x450]
   146dd0de7:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   146dd0deb:	e8 70 d5 78 fb       	call   0x14255e360
   146dd0df0:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   146dd0df5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0df8:	4c 8b 85 60 04 00 00 	mov    r8,QWORD PTR [rbp+0x460]
   146dd0dff:	48 8d 15 c2 d7 13 01 	lea    rdx,[rip+0x113d7c2]        # 0x147f0e5c8
   146dd0e06:	ff 90 08 02 00 00    	call   QWORD PTR [rax+0x208]
   146dd0e0c:	90                   	nop
   146dd0e0d:	48 8b 95 60 04 00 00 	mov    rdx,QWORD PTR [rbp+0x460]
   146dd0e14:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd0e1b:	e8 40 71 79 fb       	call   0x142567f60
   146dd0e20:	90                   	nop
   146dd0e21:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146dd0e24:	8b 48 fc             	mov    ecx,DWORD PTR [rax-0x4]
   146dd0e27:	0f ba f1 1f          	btr    ecx,0x1f
   146dd0e2b:	33 c0                	xor    eax,eax
   146dd0e2d:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   146dd0e31:	83 e9 01             	sub    ecx,0x1
   146dd0e34:	89 4c 24 50          	mov    DWORD PTR [rsp+0x50],ecx
   146dd0e38:	0f 84 6d 05 00 00    	je     0x146dd13ab
   146dd0e3e:	66 90                	xchg   ax,ax
   146dd0e40:	48 63 d0             	movsxd rdx,eax
   146dd0e43:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   146dd0e47:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146dd0e4a:	48 8d 1c c8          	lea    rbx,[rax+rcx*8]
   146dd0e4e:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   146dd0e53:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   146dd0e57:	48 8d 04 90          	lea    rax,[rax+rdx*4]
   146dd0e5b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   146dd0e5f:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   146dd0e63:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0e66:	4c 8d 05 7b ec 2c 01 	lea    r8,[rip+0x12cec7b]        # 0x14809fae8
   146dd0e6d:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146dd0e72:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146dd0e75:	90                   	nop
   146dd0e76:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   146dd0e7b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd0e7e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146dd0e83:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   146dd0e89:	c6 85 68 04 00 00 00 	mov    BYTE PTR [rbp+0x468],0x0
   146dd0e90:	48 8d b5 68 04 00 00 	lea    rsi,[rbp+0x468]
   146dd0e97:	48 89 b5 60 04 00 00 	mov    QWORD PTR [rbp+0x460],rsi
   146dd0e9e:	45 33 c0             	xor    r8d,r8d
   146dd0ea1:	4c 89 85 50 04 00 00 	mov    QWORD PTR [rbp+0x450],r8
   146dd0ea8:	48 c7 85 58 04 00 00 	mov    QWORD PTR [rbp+0x458],0x3ff
   146dd0eaf:	ff 03 00 00 
   146dd0eb3:	4d 8b 6d 00          	mov    r13,QWORD PTR [r13+0x0]
   146dd0eb7:	b2 01                	mov    dl,0x1
   146dd0eb9:	88 95 f8 0c 00 00    	mov    BYTE PTR [rbp+0xcf8],dl
   146dd0ebf:	45 33 e4             	xor    r12d,r12d
   146dd0ec2:	45 33 ff             	xor    r15d,r15d
   146dd0ec5:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   146dd0ec9:	8b 40 fc             	mov    eax,DWORD PTR [rax-0x4]
   146dd0ecc:	25 ff ff ff 7f       	and    eax,0x7fffffff
   146dd0ed1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   146dd0ed5:	0f 86 b2 01 00 00    	jbe    0x146dd108d
   146dd0edb:	45 33 f6             	xor    r14d,r14d
   146dd0ede:	66 90                	xchg   ax,ax
   146dd0ee0:	49 8b 45 18          	mov    rax,QWORD PTR [r13+0x18]
   146dd0ee4:	4a 8d 0c 78          	lea    rcx,[rax+r15*2]
   146dd0ee8:	44 0f b6 49 01       	movzx  r9d,BYTE PTR [rcx+0x1]
   146dd0eed:	45 84 c9             	test   r9b,r9b
   146dd0ef0:	0f 84 83 01 00 00    	je     0x146dd1079
   146dd0ef6:	4d 8b 55 08          	mov    r10,QWORD PTR [r13+0x8]
   146dd0efa:	4b 63 44 32 04       	movsxd rax,DWORD PTR [r10+r14*1+0x4]
   146dd0eff:	83 f8 ff             	cmp    eax,0xffffffff
   146dd0f02:	74 1e                	je     0x146dd0f22
   146dd0f04:	48 8b c8             	mov    rcx,rax
   146dd0f07:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
   146dd0f0b:	48 8d 14 48          	lea    rdx,[rax+rcx*2]
   146dd0f0f:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   146dd0f12:	0f b6 0c 18          	movzx  ecx,BYTE PTR [rax+rbx*1]
   146dd0f16:	22 4a 01             	and    cl,BYTE PTR [rdx+0x1]
   146dd0f19:	0f b6 95 f8 0c 00 00 	movzx  edx,BYTE PTR [rbp+0xcf8]
   146dd0f20:	eb 0a                	jmp    0x146dd0f2c
   146dd0f22:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   146dd0f25:	0f b6 0c 18          	movzx  ecx,BYTE PTR [rax+rbx*1]
   146dd0f29:	41 22 c9             	and    cl,r9b
   146dd0f2c:	41 3a c9             	cmp    cl,r9b
   146dd0f2f:	0f 94 c0             	sete   al
   146dd0f32:	84 c0                	test   al,al
   146dd0f34:	0f 84 3f 01 00 00    	je     0x146dd1079
   146dd0f3a:	41 8b 42 fc          	mov    eax,DWORD PTR [r10-0x4]
   146dd0f3e:	0f ba f0 1f          	btr    eax,0x1f
   146dd0f42:	44 3b e0             	cmp    r12d,eax
   146dd0f45:	7d 15                	jge    0x146dd0f5c
   146dd0f47:	4b 8b 44 32 18       	mov    rax,QWORD PTR [r10+r14*1+0x18]
   146dd0f4c:	48 8d 3d a5 79 12 01 	lea    rdi,[rip+0x11279a5]        # 0x147ef88f8
   146dd0f53:	48 85 c0             	test   rax,rax
   146dd0f56:	48 0f 45 f8          	cmovne rdi,rax
   146dd0f5a:	eb 07                	jmp    0x146dd0f63
   146dd0f5c:	48 8d 3d 35 5b 1f 01 	lea    rdi,[rip+0x11f5b35]        # 0x147fc6a98
   146dd0f63:	84 d2                	test   dl,dl
   146dd0f65:	75 73                	jne    0x146dd0fda
   146dd0f67:	c6 85 f8 0c 00 00 2b 	mov    BYTE PTR [rbp+0xcf8],0x2b
   146dd0f6e:	49 8d 40 01          	lea    rax,[r8+0x1]
   146dd0f72:	48 3b 85 58 04 00 00 	cmp    rax,QWORD PTR [rbp+0x458]
   146dd0f79:	76 30                	jbe    0x146dd0fab
   146dd0f7b:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
   146dd0f82:	00 00 
   146dd0f84:	4c 8d 8d f8 0c 00 00 	lea    r9,[rbp+0xcf8]
   146dd0f8b:	48 8b d6             	mov    rdx,rsi
   146dd0f8e:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd0f95:	e8 66 6d 79 fb       	call   0x142567d00
   146dd0f9a:	48 8b d6             	mov    rdx,rsi
   146dd0f9d:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd0fa4:	e8 b7 6f 79 fb       	call   0x142567f60
   146dd0fa9:	eb 21                	jmp    0x146dd0fcc
   146dd0fab:	42 c6 04 06 2b       	mov    BYTE PTR [rsi+r8*1],0x2b
   146dd0fb0:	48 8b 8d 50 04 00 00 	mov    rcx,QWORD PTR [rbp+0x450]
   146dd0fb7:	48 ff c1             	inc    rcx
   146dd0fba:	48 89 8d 50 04 00 00 	mov    QWORD PTR [rbp+0x450],rcx
   146dd0fc1:	48 8b 85 60 04 00 00 	mov    rax,QWORD PTR [rbp+0x460]
   146dd0fc8:	c6 04 08 00          	mov    BYTE PTR [rax+rcx*1],0x0
   146dd0fcc:	4c 8b 85 50 04 00 00 	mov    r8,QWORD PTR [rbp+0x450]
   146dd0fd3:	48 8b b5 60 04 00 00 	mov    rsi,QWORD PTR [rbp+0x460]
   146dd0fda:	32 d2                	xor    dl,dl
   146dd0fdc:	88 95 f8 0c 00 00    	mov    BYTE PTR [rbp+0xcf8],dl
   146dd0fe2:	48 85 ff             	test   rdi,rdi
   146dd0fe5:	0f 84 8e 00 00 00    	je     0x146dd1079
   146dd0feb:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146dd0ff2:	48 ff c3             	inc    rbx
   146dd0ff5:	38 14 1f             	cmp    BYTE PTR [rdi+rbx*1],dl
   146dd0ff8:	75 f8                	jne    0x146dd0ff2
   146dd0ffa:	48 85 db             	test   rbx,rbx
   146dd0ffd:	74 75                	je     0x146dd1074
   146dd0fff:	49 8d 04 18          	lea    rax,[r8+rbx*1]
   146dd1003:	48 3b 85 58 04 00 00 	cmp    rax,QWORD PTR [rbp+0x458]
   146dd100a:	76 28                	jbe    0x146dd1034
   146dd100c:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146dd1011:	4c 8b cf             	mov    r9,rdi
   146dd1014:	48 8b d6             	mov    rdx,rsi
   146dd1017:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd101e:	e8 dd 6c 79 fb       	call   0x142567d00
   146dd1023:	48 8b d6             	mov    rdx,rsi
   146dd1026:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd102d:	e8 2e 6f 79 fb       	call   0x142567f60
   146dd1032:	eb 2b                	jmp    0x146dd105f
   146dd1034:	4a 8d 0c 06          	lea    rcx,[rsi+r8*1]
   146dd1038:	4c 8b c3             	mov    r8,rbx
   146dd103b:	48 8b d7             	mov    rdx,rdi
   146dd103e:	e8 18 c0 cd 00       	call   0x147aad05b
   146dd1043:	48 8b 8d 50 04 00 00 	mov    rcx,QWORD PTR [rbp+0x450]
   146dd104a:	48 03 cb             	add    rcx,rbx
   146dd104d:	48 89 8d 50 04 00 00 	mov    QWORD PTR [rbp+0x450],rcx
   146dd1054:	48 8b 85 60 04 00 00 	mov    rax,QWORD PTR [rbp+0x460]
   146dd105b:	c6 04 08 00          	mov    BYTE PTR [rax+rcx*1],0x0
   146dd105f:	0f b6 95 f8 0c 00 00 	movzx  edx,BYTE PTR [rbp+0xcf8]
   146dd1066:	4c 8b 85 50 04 00 00 	mov    r8,QWORD PTR [rbp+0x450]
   146dd106d:	48 8b b5 60 04 00 00 	mov    rsi,QWORD PTR [rbp+0x460]
   146dd1074:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146dd1079:	41 ff c4             	inc    r12d
   146dd107c:	49 ff c7             	inc    r15
   146dd107f:	49 83 c6 20          	add    r14,0x20
   146dd1083:	4c 3b 7d b0          	cmp    r15,QWORD PTR [rbp-0x50]
   146dd1087:	0f 8c 53 fe ff ff    	jl     0x146dd0ee0
   146dd108d:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   146dd1092:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1095:	4c 8b c6             	mov    r8,rsi
   146dd1098:	48 8d 15 dd 2b 1e 01 	lea    rdx,[rip+0x11e2bdd]        # 0x147fb3c7c
   146dd109f:	ff 90 08 02 00 00    	call   QWORD PTR [rax+0x208]
   146dd10a5:	4c 8b 5c 24 70       	mov    r11,QWORD PTR [rsp+0x70]
   146dd10aa:	4d 85 db             	test   r11,r11
   146dd10ad:	0f 84 16 02 00 00    	je     0x146dd12c9
   146dd10b3:	48 8d 4b 0c          	lea    rcx,[rbx+0xc]
   146dd10b7:	33 c0                	xor    eax,eax
   146dd10b9:	48 89 45 cc          	mov    QWORD PTR [rbp-0x34],rax
   146dd10bd:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   146dd10c0:	33 d2                	xor    edx,edx
   146dd10c2:	4c 8d 45 cc          	lea    r8,[rbp-0x34]
   146dd10c6:	4c 2b c1             	sub    r8,rcx
   146dd10c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   146dd10d0:	41 0f b6 04 08       	movzx  eax,BYTE PTR [r8+rcx*1]
   146dd10d5:	38 01                	cmp    BYTE PTR [rcx],al
   146dd10d7:	75 0f                	jne    0x146dd10e8
   146dd10d9:	ff c2                	inc    edx
   146dd10db:	48 ff c1             	inc    rcx
   146dd10de:	83 fa 0c             	cmp    edx,0xc
   146dd10e1:	72 ed                	jb     0x146dd10d0
   146dd10e3:	e9 e1 01 00 00       	jmp    0x146dd12c9
   146dd10e8:	c6 45 48 00          	mov    BYTE PTR [rbp+0x48],0x0
   146dd10ec:	48 8d 75 48          	lea    rsi,[rbp+0x48]
   146dd10f0:	48 89 75 40          	mov    QWORD PTR [rbp+0x40],rsi
   146dd10f4:	45 33 c0             	xor    r8d,r8d
   146dd10f7:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   146dd10fb:	48 c7 45 38 ff 03 00 	mov    QWORD PTR [rbp+0x38],0x3ff
   146dd1102:	00 
   146dd1103:	41 b5 01             	mov    r13b,0x1
   146dd1106:	45 33 e4             	xor    r12d,r12d
   146dd1109:	45 33 ff             	xor    r15d,r15d
   146dd110c:	49 8b 43 08          	mov    rax,QWORD PTR [r11+0x8]
   146dd1110:	8b 40 fc             	mov    eax,DWORD PTR [rax-0x4]
   146dd1113:	25 ff ff ff 7f       	and    eax,0x7fffffff
   146dd1118:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   146dd111c:	0f 86 80 01 00 00    	jbe    0x146dd12a2
   146dd1122:	45 33 f6             	xor    r14d,r14d
   146dd1125:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   146dd112c:	00 00 00 00 
   146dd1130:	49 8b 43 18          	mov    rax,QWORD PTR [r11+0x18]
   146dd1134:	4a 8d 0c 78          	lea    rcx,[rax+r15*2]
   146dd1138:	44 0f b6 49 01       	movzx  r9d,BYTE PTR [rcx+0x1]
   146dd113d:	45 84 c9             	test   r9b,r9b
   146dd1140:	0f 84 43 01 00 00    	je     0x146dd1289
   146dd1146:	4d 8b 53 08          	mov    r10,QWORD PTR [r11+0x8]
   146dd114a:	4b 63 44 32 04       	movsxd rax,DWORD PTR [r10+r14*1+0x4]
   146dd114f:	83 f8 ff             	cmp    eax,0xffffffff
   146dd1152:	74 18                	je     0x146dd116c
   146dd1154:	48 8b c8             	mov    rcx,rax
   146dd1157:	49 8b 43 20          	mov    rax,QWORD PTR [r11+0x20]
   146dd115b:	48 8d 14 48          	lea    rdx,[rax+rcx*2]
   146dd115f:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   146dd1162:	0f b6 4c 18 0c       	movzx  ecx,BYTE PTR [rax+rbx*1+0xc]
   146dd1167:	22 4a 01             	and    cl,BYTE PTR [rdx+0x1]
   146dd116a:	eb 0b                	jmp    0x146dd1177
   146dd116c:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   146dd116f:	0f b6 4c 18 0c       	movzx  ecx,BYTE PTR [rax+rbx*1+0xc]
   146dd1174:	41 22 c9             	and    cl,r9b
   146dd1177:	41 3a c9             	cmp    cl,r9b
   146dd117a:	0f 94 c0             	sete   al
   146dd117d:	84 c0                	test   al,al
   146dd117f:	0f 84 04 01 00 00    	je     0x146dd1289
   146dd1185:	41 8b 42 fc          	mov    eax,DWORD PTR [r10-0x4]
   146dd1189:	0f ba f0 1f          	btr    eax,0x1f
   146dd118d:	44 3b e0             	cmp    r12d,eax
   146dd1190:	7d 15                	jge    0x146dd11a7
   146dd1192:	4b 8b 44 32 18       	mov    rax,QWORD PTR [r10+r14*1+0x18]
   146dd1197:	48 8d 3d 5a 77 12 01 	lea    rdi,[rip+0x112775a]        # 0x147ef88f8
   146dd119e:	48 85 c0             	test   rax,rax
   146dd11a1:	48 0f 45 f8          	cmovne rdi,rax
   146dd11a5:	eb 07                	jmp    0x146dd11ae
   146dd11a7:	48 8d 3d ea 58 1f 01 	lea    rdi,[rip+0x11f58ea]        # 0x147fc6a98
   146dd11ae:	45 84 ed             	test   r13b,r13b
   146dd11b1:	75 5b                	jne    0x146dd120e
   146dd11b3:	c6 85 f8 0c 00 00 2b 	mov    BYTE PTR [rbp+0xcf8],0x2b
   146dd11ba:	49 8d 40 01          	lea    rax,[r8+0x1]
   146dd11be:	48 3b 45 38          	cmp    rax,QWORD PTR [rbp+0x38]
   146dd11c2:	76 2a                	jbe    0x146dd11ee
   146dd11c4:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
   146dd11cb:	00 00 
   146dd11cd:	4c 8d 8d f8 0c 00 00 	lea    r9,[rbp+0xcf8]
   146dd11d4:	48 8b d6             	mov    rdx,rsi
   146dd11d7:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd11db:	e8 20 6b 79 fb       	call   0x142567d00
   146dd11e0:	48 8b d6             	mov    rdx,rsi
   146dd11e3:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd11e7:	e8 74 6d 79 fb       	call   0x142567f60
   146dd11ec:	eb 18                	jmp    0x146dd1206
   146dd11ee:	42 c6 04 06 2b       	mov    BYTE PTR [rsi+r8*1],0x2b
   146dd11f3:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   146dd11f7:	48 ff c1             	inc    rcx
   146dd11fa:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   146dd11fe:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   146dd1202:	c6 04 08 00          	mov    BYTE PTR [rax+rcx*1],0x0
   146dd1206:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   146dd120a:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   146dd120e:	45 32 ed             	xor    r13b,r13b
   146dd1211:	48 85 ff             	test   rdi,rdi
   146dd1214:	74 73                	je     0x146dd1289
   146dd1216:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146dd121d:	0f 1f 00             	nop    DWORD PTR [rax]
   146dd1220:	48 ff c3             	inc    rbx
   146dd1223:	44 38 2c 1f          	cmp    BYTE PTR [rdi+rbx*1],r13b
   146dd1227:	75 f7                	jne    0x146dd1220
   146dd1229:	48 85 db             	test   rbx,rbx
   146dd122c:	74 56                	je     0x146dd1284
   146dd122e:	49 8d 04 18          	lea    rax,[r8+rbx*1]
   146dd1232:	48 3b 45 38          	cmp    rax,QWORD PTR [rbp+0x38]
   146dd1236:	76 22                	jbe    0x146dd125a
   146dd1238:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146dd123d:	4c 8b cf             	mov    r9,rdi
   146dd1240:	48 8b d6             	mov    rdx,rsi
   146dd1243:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd1247:	e8 b4 6a 79 fb       	call   0x142567d00
   146dd124c:	48 8b d6             	mov    rdx,rsi
   146dd124f:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd1253:	e8 08 6d 79 fb       	call   0x142567f60
   146dd1258:	eb 22                	jmp    0x146dd127c
   146dd125a:	4a 8d 0c 06          	lea    rcx,[rsi+r8*1]
   146dd125e:	4c 8b c3             	mov    r8,rbx
   146dd1261:	48 8b d7             	mov    rdx,rdi
   146dd1264:	e8 f2 bd cd 00       	call   0x147aad05b
   146dd1269:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   146dd126d:	48 03 cb             	add    rcx,rbx
   146dd1270:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   146dd1274:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   146dd1278:	44 88 2c 08          	mov    BYTE PTR [rax+rcx*1],r13b
   146dd127c:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   146dd1280:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   146dd1284:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146dd1289:	41 ff c4             	inc    r12d
   146dd128c:	49 ff c7             	inc    r15
   146dd128f:	49 83 c6 20          	add    r14,0x20
   146dd1293:	4c 3b 7d b0          	cmp    r15,QWORD PTR [rbp-0x50]
   146dd1297:	4c 8b 5c 24 70       	mov    r11,QWORD PTR [rsp+0x70]
   146dd129c:	0f 8c 8e fe ff ff    	jl     0x146dd1130
   146dd12a2:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   146dd12a7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd12aa:	4c 8b c6             	mov    r8,rsi
   146dd12ad:	48 8d 15 dc b6 7e 01 	lea    rdx,[rip+0x17eb6dc]        # 0x1485bc990
   146dd12b4:	ff 90 08 02 00 00    	call   QWORD PTR [rax+0x208]
   146dd12ba:	90                   	nop
   146dd12bb:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   146dd12bf:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd12c3:	e8 98 6c 79 fb       	call   0x142567f60
   146dd12c8:	90                   	nop
   146dd12c9:	c6 85 88 08 00 00 00 	mov    BYTE PTR [rbp+0x888],0x0
   146dd12d0:	48 8d 85 88 08 00 00 	lea    rax,[rbp+0x888]
   146dd12d7:	48 89 85 80 08 00 00 	mov    QWORD PTR [rbp+0x880],rax
   146dd12de:	48 c7 85 70 08 00 00 	mov    QWORD PTR [rbp+0x870],0x0
   146dd12e5:	00 00 00 00 
   146dd12e9:	48 c7 85 78 08 00 00 	mov    QWORD PTR [rbp+0x878],0x3ff
   146dd12f0:	ff 03 00 00 
   146dd12f4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   146dd12f8:	8b 00                	mov    eax,DWORD PTR [rax]
   146dd12fa:	89 85 f8 0c 00 00    	mov    DWORD PTR [rbp+0xcf8],eax
   146dd1300:	48 8d 85 f8 0c 00 00 	lea    rax,[rbp+0xcf8]
   146dd1307:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   146dd130b:	c7 45 28 04 00 00 00 	mov    DWORD PTR [rbp+0x28],0x4
   146dd1312:	4c 8d 85 70 08 00 00 	lea    r8,[rbp+0x870]
   146dd1319:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   146dd131d:	48 8b bd f0 0c 00 00 	mov    rdi,QWORD PTR [rbp+0xcf0]
   146dd1324:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   146dd1328:	e8 33 d0 78 fb       	call   0x14255e360
   146dd132d:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   146dd1332:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1335:	4c 8b 85 80 08 00 00 	mov    r8,QWORD PTR [rbp+0x880]
   146dd133c:	48 8d 15 c5 9d 51 01 	lea    rdx,[rip+0x1519dc5]        # 0x1482eb108
   146dd1343:	ff 90 08 02 00 00    	call   QWORD PTR [rax+0x208]
   146dd1349:	90                   	nop
   146dd134a:	48 8b 95 80 08 00 00 	mov    rdx,QWORD PTR [rbp+0x880]
   146dd1351:	48 8d 8d 70 08 00 00 	lea    rcx,[rbp+0x870]
   146dd1358:	e8 03 6c 79 fb       	call   0x142567f60
   146dd135d:	90                   	nop
   146dd135e:	48 8b 95 60 04 00 00 	mov    rdx,QWORD PTR [rbp+0x460]
   146dd1365:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd136c:	e8 ef 6b 79 fb       	call   0x142567f60
   146dd1371:	90                   	nop
   146dd1372:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   146dd1377:	48 85 c9             	test   rcx,rcx
   146dd137a:	74 07                	je     0x146dd1383
   146dd137c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd137f:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146dd1382:	90                   	nop
   146dd1383:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   146dd1387:	ff c0                	inc    eax
   146dd1389:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   146dd138d:	3b 44 24 50          	cmp    eax,DWORD PTR [rsp+0x50]
   146dd1391:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   146dd1396:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   146dd139b:	0f 82 9f fa ff ff    	jb     0x146dd0e40
   146dd13a1:	44 8b 74 24 48       	mov    r14d,DWORD PTR [rsp+0x48]
   146dd13a6:	44 8b 64 24 58       	mov    r12d,DWORD PTR [rsp+0x58]
   146dd13ab:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   146dd13b0:	48 85 c9             	test   rcx,rcx
   146dd13b3:	74 07                	je     0x146dd13bc
   146dd13b5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd13b8:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146dd13bb:	90                   	nop
   146dd13bc:	41 ff c6             	inc    r14d
   146dd13bf:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   146dd13c4:	45 3b f4             	cmp    r14d,r12d
   146dd13c7:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   146dd13cc:	0f 82 50 f8 ff ff    	jb     0x146dd0c22
   146dd13d2:	4c 8d 7f 10          	lea    r15,[rdi+0x10]
   146dd13d6:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   146dd13db:	48 8b b5 e8 0c 00 00 	mov    rsi,QWORD PTR [rbp+0xce8]
   146dd13e2:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146dd13e5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd13e8:	4c 8d 05 b1 b5 7e 01 	lea    r8,[rip+0x17eb5b1]        # 0x1485bc9a0
   146dd13ef:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   146dd13f3:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146dd13f6:	90                   	nop
   146dd13f7:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146dd13fa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd13fd:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   146dd1401:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   146dd1407:	48 8b 87 f0 00 00 00 	mov    rax,QWORD PTR [rdi+0xf0]
   146dd140e:	8b 40 fc             	mov    eax,DWORD PTR [rax-0x4]
   146dd1411:	25 ff ff ff 7f       	and    eax,0x7fffffff
   146dd1416:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   146dd141a:	41 ba 00 00 00 00    	mov    r10d,0x0
   146dd1420:	44 89 54 24 30       	mov    DWORD PTR [rsp+0x30],r10d
   146dd1425:	0f 86 45 05 00 00    	jbe    0x146dd1970
   146dd142b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   146dd1430:	49 63 d2             	movsxd rdx,r10d
   146dd1433:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   146dd1437:	48 8b 87 f0 00 00 00 	mov    rax,QWORD PTR [rdi+0xf0]
   146dd143e:	48 8d 1c c8          	lea    rbx,[rax+rcx*8]
   146dd1442:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   146dd1447:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   146dd144b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd144e:	4c 8b 48 10          	mov    r9,QWORD PTR [rax+0x10]
   146dd1452:	45 85 d2             	test   r10d,r10d
   146dd1455:	78 2d                	js     0x146dd1484
   146dd1457:	4c 8b 87 a8 00 00 00 	mov    r8,QWORD PTR [rdi+0xa8]
   146dd145e:	41 8b 40 fc          	mov    eax,DWORD PTR [r8-0x4]
   146dd1462:	0f ba f0 1f          	btr    eax,0x1f
   146dd1466:	44 3b d0             	cmp    r10d,eax
   146dd1469:	7d 19                	jge    0x146dd1484
   146dd146b:	48 c1 e2 05          	shl    rdx,0x5
   146dd146f:	4a 8b 44 02 18       	mov    rax,QWORD PTR [rdx+r8*1+0x18]
   146dd1474:	4c 8d 05 7d 74 12 01 	lea    r8,[rip+0x112747d]        # 0x147ef88f8
   146dd147b:	48 85 c0             	test   rax,rax
   146dd147e:	4c 0f 45 c0          	cmovne r8,rax
   146dd1482:	eb 07                	jmp    0x146dd148b
   146dd1484:	4c 8d 05 0d 56 1f 01 	lea    r8,[rip+0x11f560d]        # 0x147fc6a98
   146dd148b:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   146dd1490:	41 ff d1             	call   r9
   146dd1493:	90                   	nop
   146dd1494:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   146dd1498:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd149b:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   146dd14a0:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   146dd14a6:	48 8d 4b 0c          	lea    rcx,[rbx+0xc]
   146dd14aa:	33 c0                	xor    eax,eax
   146dd14ac:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   146dd14b0:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   146dd14b3:	33 d2                	xor    edx,edx
   146dd14b5:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   146dd14b9:	4c 2b c1             	sub    r8,rcx
   146dd14bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146dd14c0:	41 0f b6 04 08       	movzx  eax,BYTE PTR [r8+rcx*1]
   146dd14c5:	38 01                	cmp    BYTE PTR [rcx],al
   146dd14c7:	75 0f                	jne    0x146dd14d8
   146dd14c9:	ff c2                	inc    edx
   146dd14cb:	48 ff c1             	inc    rcx
   146dd14ce:	83 fa 0c             	cmp    edx,0xc
   146dd14d1:	72 ed                	jb     0x146dd14c0
   146dd14d3:	e9 f0 01 00 00       	jmp    0x146dd16c8
   146dd14d8:	c6 45 48 00          	mov    BYTE PTR [rbp+0x48],0x0
   146dd14dc:	48 8d 75 48          	lea    rsi,[rbp+0x48]
   146dd14e0:	48 89 75 40          	mov    QWORD PTR [rbp+0x40],rsi
   146dd14e4:	45 33 c0             	xor    r8d,r8d
   146dd14e7:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   146dd14eb:	48 c7 45 38 ff 03 00 	mov    QWORD PTR [rbp+0x38],0x3ff
   146dd14f2:	00 
   146dd14f3:	4d 8b 2f             	mov    r13,QWORD PTR [r15]
   146dd14f6:	b2 01                	mov    dl,0x1
   146dd14f8:	88 95 f8 0c 00 00    	mov    BYTE PTR [rbp+0xcf8],dl
   146dd14fe:	45 33 e4             	xor    r12d,r12d
   146dd1501:	45 33 f6             	xor    r14d,r14d
   146dd1504:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   146dd1508:	8b 40 fc             	mov    eax,DWORD PTR [rax-0x4]
   146dd150b:	25 ff ff ff 7f       	and    eax,0x7fffffff
   146dd1510:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   146dd1515:	0f 86 86 01 00 00    	jbe    0x146dd16a1
   146dd151b:	45 33 ff             	xor    r15d,r15d
   146dd151e:	66 90                	xchg   ax,ax
   146dd1520:	49 8b 45 18          	mov    rax,QWORD PTR [r13+0x18]
   146dd1524:	4a 8d 0c 70          	lea    rcx,[rax+r14*2]
   146dd1528:	44 0f b6 49 01       	movzx  r9d,BYTE PTR [rcx+0x1]
   146dd152d:	45 84 c9             	test   r9b,r9b
   146dd1530:	0f 84 51 01 00 00    	je     0x146dd1687
   146dd1536:	4d 8b 55 08          	mov    r10,QWORD PTR [r13+0x8]
   146dd153a:	4b 63 44 3a 04       	movsxd rax,DWORD PTR [r10+r15*1+0x4]
   146dd153f:	83 f8 ff             	cmp    eax,0xffffffff
   146dd1542:	74 1f                	je     0x146dd1563
   146dd1544:	48 8b c8             	mov    rcx,rax
   146dd1547:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
   146dd154b:	48 8d 14 48          	lea    rdx,[rax+rcx*2]
   146dd154f:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   146dd1552:	0f b6 4c 18 0c       	movzx  ecx,BYTE PTR [rax+rbx*1+0xc]
   146dd1557:	22 4a 01             	and    cl,BYTE PTR [rdx+0x1]
   146dd155a:	0f b6 95 f8 0c 00 00 	movzx  edx,BYTE PTR [rbp+0xcf8]
   146dd1561:	eb 0b                	jmp    0x146dd156e
   146dd1563:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   146dd1566:	0f b6 4c 18 0c       	movzx  ecx,BYTE PTR [rax+rbx*1+0xc]
   146dd156b:	41 22 c9             	and    cl,r9b
   146dd156e:	41 3a c9             	cmp    cl,r9b
   146dd1571:	0f 94 c0             	sete   al
   146dd1574:	84 c0                	test   al,al
   146dd1576:	0f 84 0b 01 00 00    	je     0x146dd1687
   146dd157c:	41 8b 42 fc          	mov    eax,DWORD PTR [r10-0x4]
   146dd1580:	0f ba f0 1f          	btr    eax,0x1f
   146dd1584:	44 3b e0             	cmp    r12d,eax
   146dd1587:	7d 15                	jge    0x146dd159e
   146dd1589:	4b 8b 44 3a 18       	mov    rax,QWORD PTR [r10+r15*1+0x18]
   146dd158e:	48 8d 3d 63 73 12 01 	lea    rdi,[rip+0x1127363]        # 0x147ef88f8
   146dd1595:	48 85 c0             	test   rax,rax
   146dd1598:	48 0f 45 f8          	cmovne rdi,rax
   146dd159c:	eb 07                	jmp    0x146dd15a5
   146dd159e:	48 8d 3d f3 54 1f 01 	lea    rdi,[rip+0x11f54f3]        # 0x147fc6a98
   146dd15a5:	84 d2                	test   dl,dl
   146dd15a7:	75 5b                	jne    0x146dd1604
   146dd15a9:	c6 85 f8 0c 00 00 2b 	mov    BYTE PTR [rbp+0xcf8],0x2b
   146dd15b0:	49 8d 40 01          	lea    rax,[r8+0x1]
   146dd15b4:	48 3b 45 38          	cmp    rax,QWORD PTR [rbp+0x38]
   146dd15b8:	76 2a                	jbe    0x146dd15e4
   146dd15ba:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
   146dd15c1:	00 00 
   146dd15c3:	4c 8d 8d f8 0c 00 00 	lea    r9,[rbp+0xcf8]
   146dd15ca:	48 8b d6             	mov    rdx,rsi
   146dd15cd:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd15d1:	e8 2a 67 79 fb       	call   0x142567d00
   146dd15d6:	48 8b d6             	mov    rdx,rsi
   146dd15d9:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd15dd:	e8 7e 69 79 fb       	call   0x142567f60
   146dd15e2:	eb 18                	jmp    0x146dd15fc
   146dd15e4:	41 c6 04 30 2b       	mov    BYTE PTR [r8+rsi*1],0x2b
   146dd15e9:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   146dd15ed:	48 ff c1             	inc    rcx
   146dd15f0:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   146dd15f4:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   146dd15f8:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   146dd15fc:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   146dd1600:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   146dd1604:	32 d2                	xor    dl,dl
   146dd1606:	88 95 f8 0c 00 00    	mov    BYTE PTR [rbp+0xcf8],dl
   146dd160c:	48 85 ff             	test   rdi,rdi
   146dd160f:	74 76                	je     0x146dd1687
   146dd1611:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146dd1618:	48 ff c3             	inc    rbx
   146dd161b:	38 14 1f             	cmp    BYTE PTR [rdi+rbx*1],dl
   146dd161e:	75 f8                	jne    0x146dd1618
   146dd1620:	48 85 db             	test   rbx,rbx
   146dd1623:	74 5d                	je     0x146dd1682
   146dd1625:	4a 8d 04 03          	lea    rax,[rbx+r8*1]
   146dd1629:	48 3b 45 38          	cmp    rax,QWORD PTR [rbp+0x38]
   146dd162d:	76 22                	jbe    0x146dd1651
   146dd162f:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146dd1634:	4c 8b cf             	mov    r9,rdi
   146dd1637:	48 8b d6             	mov    rdx,rsi
   146dd163a:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd163e:	e8 bd 66 79 fb       	call   0x142567d00
   146dd1643:	48 8b d6             	mov    rdx,rsi
   146dd1646:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd164a:	e8 11 69 79 fb       	call   0x142567f60
   146dd164f:	eb 22                	jmp    0x146dd1673
   146dd1651:	49 8d 0c 30          	lea    rcx,[r8+rsi*1]
   146dd1655:	4c 8b c3             	mov    r8,rbx
   146dd1658:	48 8b d7             	mov    rdx,rdi
   146dd165b:	e8 fb b9 cd 00       	call   0x147aad05b
   146dd1660:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   146dd1664:	48 03 cb             	add    rcx,rbx
   146dd1667:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   146dd166b:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   146dd166f:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   146dd1673:	0f b6 95 f8 0c 00 00 	movzx  edx,BYTE PTR [rbp+0xcf8]
   146dd167a:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   146dd167e:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   146dd1682:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146dd1687:	41 ff c4             	inc    r12d
   146dd168a:	49 ff c6             	inc    r14
   146dd168d:	49 83 c7 20          	add    r15,0x20
   146dd1691:	4c 3b 74 24 78       	cmp    r14,QWORD PTR [rsp+0x78]
   146dd1696:	0f 8c 84 fe ff ff    	jl     0x146dd1520
   146dd169c:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   146dd16a1:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   146dd16a6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd16a9:	4c 8b c6             	mov    r8,rsi
   146dd16ac:	48 8d 15 c9 25 1e 01 	lea    rdx,[rip+0x11e25c9]        # 0x147fb3c7c
   146dd16b3:	ff 90 08 02 00 00    	call   QWORD PTR [rax+0x208]
   146dd16b9:	90                   	nop
   146dd16ba:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   146dd16be:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd16c2:	e8 99 68 79 fb       	call   0x142567f60
   146dd16c7:	90                   	nop
   146dd16c8:	48 c7 45 e4 ff ff ff 	mov    QWORD PTR [rbp-0x1c],0xffffffffffffffff
   146dd16cf:	ff 
   146dd16d0:	c7 45 ec ff ff ff ff 	mov    DWORD PTR [rbp-0x14],0xffffffff
   146dd16d7:	33 d2                	xor    edx,edx
   146dd16d9:	48 8b cb             	mov    rcx,rbx
   146dd16dc:	4c 8d 45 e4          	lea    r8,[rbp-0x1c]
   146dd16e0:	4c 2b c3             	sub    r8,rbx
   146dd16e3:	41 0f b6 04 08       	movzx  eax,BYTE PTR [r8+rcx*1]
   146dd16e8:	38 01                	cmp    BYTE PTR [rcx],al
   146dd16ea:	75 0f                	jne    0x146dd16fb
   146dd16ec:	ff c2                	inc    edx
   146dd16ee:	48 ff c1             	inc    rcx
   146dd16f1:	83 fa 0c             	cmp    edx,0xc
   146dd16f4:	72 ed                	jb     0x146dd16e3
   146dd16f6:	e9 35 02 00 00       	jmp    0x146dd1930
   146dd16fb:	c6 85 68 04 00 00 00 	mov    BYTE PTR [rbp+0x468],0x0
   146dd1702:	48 8d b5 68 04 00 00 	lea    rsi,[rbp+0x468]
   146dd1709:	48 89 b5 60 04 00 00 	mov    QWORD PTR [rbp+0x460],rsi
   146dd1710:	45 33 c0             	xor    r8d,r8d
   146dd1713:	4c 89 85 50 04 00 00 	mov    QWORD PTR [rbp+0x450],r8
   146dd171a:	48 c7 85 58 04 00 00 	mov    QWORD PTR [rbp+0x458],0x3ff
   146dd1721:	ff 03 00 00 
   146dd1725:	4d 8b 2f             	mov    r13,QWORD PTR [r15]
   146dd1728:	b2 01                	mov    dl,0x1
   146dd172a:	88 95 f8 0c 00 00    	mov    BYTE PTR [rbp+0xcf8],dl
   146dd1730:	45 33 e4             	xor    r12d,r12d
   146dd1733:	45 33 f6             	xor    r14d,r14d
   146dd1736:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   146dd173a:	8b 40 fc             	mov    eax,DWORD PTR [rax-0x4]
   146dd173d:	25 ff ff ff 7f       	and    eax,0x7fffffff
   146dd1742:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   146dd1747:	0f 86 b6 01 00 00    	jbe    0x146dd1903
   146dd174d:	45 33 ff             	xor    r15d,r15d
   146dd1750:	49 8b 45 18          	mov    rax,QWORD PTR [r13+0x18]
   146dd1754:	4a 8d 0c 70          	lea    rcx,[rax+r14*2]
   146dd1758:	44 0f b6 49 01       	movzx  r9d,BYTE PTR [rcx+0x1]
   146dd175d:	45 84 c9             	test   r9b,r9b
   146dd1760:	0f 84 83 01 00 00    	je     0x146dd18e9
   146dd1766:	4d 8b 55 08          	mov    r10,QWORD PTR [r13+0x8]
   146dd176a:	4b 63 44 3a 04       	movsxd rax,DWORD PTR [r10+r15*1+0x4]
   146dd176f:	83 f8 ff             	cmp    eax,0xffffffff
   146dd1772:	74 1e                	je     0x146dd1792
   146dd1774:	48 8b c8             	mov    rcx,rax
   146dd1777:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
   146dd177b:	48 8d 14 48          	lea    rdx,[rax+rcx*2]
   146dd177f:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   146dd1782:	0f b6 0c 18          	movzx  ecx,BYTE PTR [rax+rbx*1]
   146dd1786:	22 4a 01             	and    cl,BYTE PTR [rdx+0x1]
   146dd1789:	0f b6 95 f8 0c 00 00 	movzx  edx,BYTE PTR [rbp+0xcf8]
   146dd1790:	eb 0a                	jmp    0x146dd179c
   146dd1792:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   146dd1795:	0f b6 0c 18          	movzx  ecx,BYTE PTR [rax+rbx*1]
   146dd1799:	41 22 c9             	and    cl,r9b
   146dd179c:	41 3a c9             	cmp    cl,r9b
   146dd179f:	0f 94 c0             	sete   al
   146dd17a2:	84 c0                	test   al,al
   146dd17a4:	0f 84 3f 01 00 00    	je     0x146dd18e9
   146dd17aa:	41 8b 42 fc          	mov    eax,DWORD PTR [r10-0x4]
   146dd17ae:	0f ba f0 1f          	btr    eax,0x1f
   146dd17b2:	44 3b e0             	cmp    r12d,eax
   146dd17b5:	7d 15                	jge    0x146dd17cc
   146dd17b7:	4b 8b 44 3a 18       	mov    rax,QWORD PTR [r10+r15*1+0x18]
   146dd17bc:	48 8d 3d 35 71 12 01 	lea    rdi,[rip+0x1127135]        # 0x147ef88f8
   146dd17c3:	48 85 c0             	test   rax,rax
   146dd17c6:	48 0f 45 f8          	cmovne rdi,rax
   146dd17ca:	eb 07                	jmp    0x146dd17d3
   146dd17cc:	48 8d 3d c5 52 1f 01 	lea    rdi,[rip+0x11f52c5]        # 0x147fc6a98
   146dd17d3:	84 d2                	test   dl,dl
   146dd17d5:	75 73                	jne    0x146dd184a
   146dd17d7:	c6 85 f8 0c 00 00 2b 	mov    BYTE PTR [rbp+0xcf8],0x2b
   146dd17de:	49 8d 40 01          	lea    rax,[r8+0x1]
   146dd17e2:	48 3b 85 58 04 00 00 	cmp    rax,QWORD PTR [rbp+0x458]
   146dd17e9:	76 30                	jbe    0x146dd181b
   146dd17eb:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
   146dd17f2:	00 00 
   146dd17f4:	4c 8d 8d f8 0c 00 00 	lea    r9,[rbp+0xcf8]
   146dd17fb:	48 8b d6             	mov    rdx,rsi
   146dd17fe:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd1805:	e8 f6 64 79 fb       	call   0x142567d00
   146dd180a:	48 8b d6             	mov    rdx,rsi
   146dd180d:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd1814:	e8 47 67 79 fb       	call   0x142567f60
   146dd1819:	eb 21                	jmp    0x146dd183c
   146dd181b:	42 c6 04 06 2b       	mov    BYTE PTR [rsi+r8*1],0x2b
   146dd1820:	48 8b 8d 50 04 00 00 	mov    rcx,QWORD PTR [rbp+0x450]
   146dd1827:	48 ff c1             	inc    rcx
   146dd182a:	48 89 8d 50 04 00 00 	mov    QWORD PTR [rbp+0x450],rcx
   146dd1831:	48 8b 85 60 04 00 00 	mov    rax,QWORD PTR [rbp+0x460]
   146dd1838:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   146dd183c:	4c 8b 85 50 04 00 00 	mov    r8,QWORD PTR [rbp+0x450]
   146dd1843:	48 8b b5 60 04 00 00 	mov    rsi,QWORD PTR [rbp+0x460]
   146dd184a:	32 d2                	xor    dl,dl
   146dd184c:	88 95 f8 0c 00 00    	mov    BYTE PTR [rbp+0xcf8],dl
   146dd1852:	48 85 ff             	test   rdi,rdi
   146dd1855:	0f 84 8e 00 00 00    	je     0x146dd18e9
   146dd185b:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146dd1862:	48 ff c3             	inc    rbx
   146dd1865:	38 14 1f             	cmp    BYTE PTR [rdi+rbx*1],dl
   146dd1868:	75 f8                	jne    0x146dd1862
   146dd186a:	48 85 db             	test   rbx,rbx
   146dd186d:	74 75                	je     0x146dd18e4
   146dd186f:	4a 8d 04 03          	lea    rax,[rbx+r8*1]
   146dd1873:	48 3b 85 58 04 00 00 	cmp    rax,QWORD PTR [rbp+0x458]
   146dd187a:	76 28                	jbe    0x146dd18a4
   146dd187c:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146dd1881:	4c 8b cf             	mov    r9,rdi
   146dd1884:	48 8b d6             	mov    rdx,rsi
   146dd1887:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd188e:	e8 6d 64 79 fb       	call   0x142567d00
   146dd1893:	48 8b d6             	mov    rdx,rsi
   146dd1896:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd189d:	e8 be 66 79 fb       	call   0x142567f60
   146dd18a2:	eb 2b                	jmp    0x146dd18cf
   146dd18a4:	4a 8d 0c 06          	lea    rcx,[rsi+r8*1]
   146dd18a8:	4c 8b c3             	mov    r8,rbx
   146dd18ab:	48 8b d7             	mov    rdx,rdi
   146dd18ae:	e8 a8 b7 cd 00       	call   0x147aad05b
   146dd18b3:	48 8b 8d 50 04 00 00 	mov    rcx,QWORD PTR [rbp+0x450]
   146dd18ba:	48 03 cb             	add    rcx,rbx
   146dd18bd:	48 89 8d 50 04 00 00 	mov    QWORD PTR [rbp+0x450],rcx
   146dd18c4:	48 8b 85 60 04 00 00 	mov    rax,QWORD PTR [rbp+0x460]
   146dd18cb:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   146dd18cf:	0f b6 95 f8 0c 00 00 	movzx  edx,BYTE PTR [rbp+0xcf8]
   146dd18d6:	4c 8b 85 50 04 00 00 	mov    r8,QWORD PTR [rbp+0x450]
   146dd18dd:	48 8b b5 60 04 00 00 	mov    rsi,QWORD PTR [rbp+0x460]
   146dd18e4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146dd18e9:	41 ff c4             	inc    r12d
   146dd18ec:	49 ff c6             	inc    r14
   146dd18ef:	49 83 c7 20          	add    r15,0x20
   146dd18f3:	4c 3b 74 24 78       	cmp    r14,QWORD PTR [rsp+0x78]
   146dd18f8:	0f 8c 52 fe ff ff    	jl     0x146dd1750
   146dd18fe:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   146dd1903:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   146dd1908:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd190b:	4c 8b c6             	mov    r8,rsi
   146dd190e:	48 8d 15 a3 b0 7e 01 	lea    rdx,[rip+0x17eb0a3]        # 0x1485bc9b8
   146dd1915:	ff 90 08 02 00 00    	call   QWORD PTR [rax+0x208]
   146dd191b:	90                   	nop
   146dd191c:	48 8b 95 60 04 00 00 	mov    rdx,QWORD PTR [rbp+0x460]
   146dd1923:	48 8d 8d 50 04 00 00 	lea    rcx,[rbp+0x450]
   146dd192a:	e8 31 66 79 fb       	call   0x142567f60
   146dd192f:	90                   	nop
   146dd1930:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   146dd1935:	48 85 c9             	test   rcx,rcx
   146dd1938:	74 07                	je     0x146dd1941
   146dd193a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd193d:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146dd1940:	90                   	nop
   146dd1941:	44 8b 54 24 30       	mov    r10d,DWORD PTR [rsp+0x30]
   146dd1946:	41 ff c2             	inc    r10d
   146dd1949:	44 89 54 24 30       	mov    DWORD PTR [rsp+0x30],r10d
   146dd194e:	44 3b 54 24 58       	cmp    r10d,DWORD PTR [rsp+0x58]
   146dd1953:	48 8b bd f0 0c 00 00 	mov    rdi,QWORD PTR [rbp+0xcf0]
   146dd195a:	0f 82 d0 fa ff ff    	jb     0x146dd1430
   146dd1960:	4c 8d 7f 10          	lea    r15,[rdi+0x10]
   146dd1964:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   146dd1969:	48 8b b5 e8 0c 00 00 	mov    rsi,QWORD PTR [rbp+0xce8]
   146dd1970:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146dd1973:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1976:	4c 8d 05 e3 af 7e 01 	lea    r8,[rip+0x17eafe3]        # 0x1485bc960
   146dd197d:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   146dd1981:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146dd1984:	90                   	nop
   146dd1985:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146dd1988:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd198b:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   146dd198f:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   146dd1995:	48 8b 87 e8 00 00 00 	mov    rax,QWORD PTR [rdi+0xe8]
   146dd199c:	44 8b 70 fc          	mov    r14d,DWORD PTR [rax-0x4]
   146dd19a0:	41 81 e6 ff ff ff 7f 	and    r14d,0x7fffffff
   146dd19a7:	44 89 74 24 58       	mov    DWORD PTR [rsp+0x58],r14d
   146dd19ac:	be 00 00 00 00       	mov    esi,0x0
   146dd19b1:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   146dd19b5:	0f 86 e3 03 00 00    	jbe    0x146dd1d9e
   146dd19bb:	4c 8d 25 f6 47 2b 01 	lea    r12,[rip+0x12b47f6]        # 0x1480861b8
   146dd19c2:	4c 8b ad f0 0c 00 00 	mov    r13,QWORD PTR [rbp+0xcf0]
   146dd19c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   146dd19d0:	48 63 d6             	movsxd rdx,esi
   146dd19d3:	48 6b fa 1c          	imul   rdi,rdx,0x1c
   146dd19d7:	49 03 bd e8 00 00 00 	add    rdi,QWORD PTR [r13+0xe8]
   146dd19de:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   146dd19e2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd19e5:	4c 8b 48 10          	mov    r9,QWORD PTR [rax+0x10]
   146dd19e9:	49 8d 5d 28          	lea    rbx,[r13+0x28]
   146dd19ed:	85 f6                	test   esi,esi
   146dd19ef:	78 28                	js     0x146dd1a19
   146dd19f1:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   146dd19f4:	41 8b 40 fc          	mov    eax,DWORD PTR [r8-0x4]
   146dd19f8:	0f ba f0 1f          	btr    eax,0x1f
   146dd19fc:	3b f0                	cmp    esi,eax
   146dd19fe:	7d 19                	jge    0x146dd1a19
   146dd1a00:	48 c1 e2 05          	shl    rdx,0x5
   146dd1a04:	4a 8b 44 02 18       	mov    rax,QWORD PTR [rdx+r8*1+0x18]
   146dd1a09:	4c 8d 05 e8 6e 12 01 	lea    r8,[rip+0x1126ee8]        # 0x147ef88f8
   146dd1a10:	48 85 c0             	test   rax,rax
   146dd1a13:	4c 0f 45 c0          	cmovne r8,rax
   146dd1a17:	eb 07                	jmp    0x146dd1a20
   146dd1a19:	4c 8d 05 78 50 1f 01 	lea    r8,[rip+0x11f5078]        # 0x147fc6a98
   146dd1a20:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   146dd1a25:	41 ff d1             	call   r9
   146dd1a28:	90                   	nop
   146dd1a29:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   146dd1a2d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1a30:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   146dd1a35:	ff 90 f8 00 00 00    	call   QWORD PTR [rax+0xf8]
   146dd1a3b:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   146dd1a40:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1a43:	44 8b 47 04          	mov    r8d,DWORD PTR [rdi+0x4]
   146dd1a47:	48 8d 15 fe ef 79 01 	lea    rdx,[rip+0x179effe]        # 0x148570a4c
   146dd1a4e:	ff 90 f8 01 00 00    	call   QWORD PTR [rax+0x1f8]
   146dd1a54:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   146dd1a59:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1a5c:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   146dd1a60:	48 8d 15 61 af 7e 01 	lea    rdx,[rip+0x17eaf61]        # 0x1485bc9c8
   146dd1a67:	ff 90 f8 01 00 00    	call   QWORD PTR [rax+0x1f8]
   146dd1a6d:	4c 8d 0d 84 6e 12 01 	lea    r9,[rip+0x1126e84]        # 0x147ef88f8
   146dd1a74:	83 7f 18 00          	cmp    DWORD PTR [rdi+0x18],0x0
   146dd1a78:	4d 0f 45 cc          	cmovne r9,r12
   146dd1a7c:	85 f6                	test   esi,esi
   146dd1a7e:	78 2a                	js     0x146dd1aaa
   146dd1a80:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   146dd1a83:	8b 41 fc             	mov    eax,DWORD PTR [rcx-0x4]
   146dd1a86:	0f ba f0 1f          	btr    eax,0x1f
   146dd1a8a:	3b f0                	cmp    esi,eax
   146dd1a8c:	7d 1c                	jge    0x146dd1aaa
   146dd1a8e:	48 63 c6             	movsxd rax,esi
   146dd1a91:	48 c1 e0 05          	shl    rax,0x5
   146dd1a95:	48 8b 4c 08 18       	mov    rcx,QWORD PTR [rax+rcx*1+0x18]
   146dd1a9a:	4c 8d 05 57 6e 12 01 	lea    r8,[rip+0x1126e57]        # 0x147ef88f8
   146dd1aa1:	48 85 c9             	test   rcx,rcx
   146dd1aa4:	4c 0f 45 c1          	cmovne r8,rcx
   146dd1aa8:	eb 07                	jmp    0x146dd1ab1
   146dd1aaa:	4c 8d 05 e7 4f 1f 01 	lea    r8,[rip+0x11f4fe7]        # 0x147fc6a98
   146dd1ab1:	49 8b c1             	mov    rax,r9
   146dd1ab4:	4d 2b c1             	sub    r8,r9
   146dd1ab7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   146dd1abe:	00 00 
   146dd1ac0:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   146dd1ac3:	42 0f b6 0c 00       	movzx  ecx,BYTE PTR [rax+r8*1]
   146dd1ac8:	2b d1                	sub    edx,ecx
   146dd1aca:	75 07                	jne    0x146dd1ad3
   146dd1acc:	48 ff c0             	inc    rax
   146dd1acf:	85 c9                	test   ecx,ecx
   146dd1ad1:	75 ed                	jne    0x146dd1ac0
   146dd1ad3:	85 d2                	test   edx,edx
   146dd1ad5:	74 18                	je     0x146dd1aef
   146dd1ad7:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   146dd1adc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1adf:	4d 8b c1             	mov    r8,r9
   146dd1ae2:	48 8d 15 ef ae 7e 01 	lea    rdx,[rip+0x17eaeef]        # 0x1485bc9d8
   146dd1ae9:	ff 90 08 02 00 00    	call   QWORD PTR [rax+0x208]
   146dd1aef:	48 63 0f             	movsxd rcx,DWORD PTR [rdi]
   146dd1af2:	85 c9                	test   ecx,ecx
   146dd1af4:	78 2e                	js     0x146dd1b24
   146dd1af6:	49 8b 95 a8 00 00 00 	mov    rdx,QWORD PTR [r13+0xa8]
   146dd1afd:	8b 42 fc             	mov    eax,DWORD PTR [rdx-0x4]
   146dd1b00:	0f ba f0 1f          	btr    eax,0x1f
   146dd1b04:	3b c8                	cmp    ecx,eax
   146dd1b06:	7d 1c                	jge    0x146dd1b24
   146dd1b08:	48 8b c1             	mov    rax,rcx
   146dd1b0b:	48 c1 e0 05          	shl    rax,0x5
   146dd1b0f:	48 8b 4c 10 18       	mov    rcx,QWORD PTR [rax+rdx*1+0x18]
   146dd1b14:	4c 8d 05 dd 6d 12 01 	lea    r8,[rip+0x1126ddd]        # 0x147ef88f8
   146dd1b1b:	48 85 c9             	test   rcx,rcx
   146dd1b1e:	4c 0f 45 c1          	cmovne r8,rcx
   146dd1b22:	eb 07                	jmp    0x146dd1b2b
   146dd1b24:	4c 8d 05 6d 4f 1f 01 	lea    r8,[rip+0x11f4f6d]        # 0x147fc6a98
   146dd1b2b:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   146dd1b30:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1b33:	48 8d 15 8e 30 27 01 	lea    rdx,[rip+0x127308e]        # 0x148044bc8
   146dd1b3a:	ff 90 08 02 00 00    	call   QWORD PTR [rax+0x208]
   146dd1b40:	48 8d 4f 0c          	lea    rcx,[rdi+0xc]
   146dd1b44:	33 c0                	xor    eax,eax
   146dd1b46:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   146dd1b4a:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   146dd1b4d:	33 d2                	xor    edx,edx
   146dd1b4f:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   146dd1b53:	4c 2b c1             	sub    r8,rcx
   146dd1b56:	41 0f b6 04 08       	movzx  eax,BYTE PTR [r8+rcx*1]
   146dd1b5b:	38 01                	cmp    BYTE PTR [rcx],al
   146dd1b5d:	75 0f                	jne    0x146dd1b6e
   146dd1b5f:	ff c2                	inc    edx
   146dd1b61:	48 ff c1             	inc    rcx
   146dd1b64:	83 fa 0c             	cmp    edx,0xc
   146dd1b67:	72 ed                	jb     0x146dd1b56
   146dd1b69:	e9 10 02 00 00       	jmp    0x146dd1d7e
   146dd1b6e:	c6 45 48 00          	mov    BYTE PTR [rbp+0x48],0x0
   146dd1b72:	48 8d 75 48          	lea    rsi,[rbp+0x48]
   146dd1b76:	48 89 75 40          	mov    QWORD PTR [rbp+0x40],rsi
   146dd1b7a:	45 33 c0             	xor    r8d,r8d
   146dd1b7d:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   146dd1b81:	48 c7 45 38 ff 03 00 	mov    QWORD PTR [rbp+0x38],0x3ff
   146dd1b88:	00 
   146dd1b89:	4d 8b 2f             	mov    r13,QWORD PTR [r15]
   146dd1b8c:	4c 8d 5f 0c          	lea    r11,[rdi+0xc]
   146dd1b90:	4c 89 5d b8          	mov    QWORD PTR [rbp-0x48],r11
   146dd1b94:	b2 01                	mov    dl,0x1
   146dd1b96:	88 95 f8 0c 00 00    	mov    BYTE PTR [rbp+0xcf8],dl
   146dd1b9c:	45 33 e4             	xor    r12d,r12d
   146dd1b9f:	45 33 f6             	xor    r14d,r14d
   146dd1ba2:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   146dd1ba6:	8b 40 fc             	mov    eax,DWORD PTR [rax-0x4]
   146dd1ba9:	25 ff ff ff 7f       	and    eax,0x7fffffff
   146dd1bae:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   146dd1bb3:	0f 86 87 01 00 00    	jbe    0x146dd1d40
   146dd1bb9:	45 33 ff             	xor    r15d,r15d
   146dd1bbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146dd1bc0:	49 8b 45 18          	mov    rax,QWORD PTR [r13+0x18]
   146dd1bc4:	4a 8d 0c 70          	lea    rcx,[rax+r14*2]
   146dd1bc8:	44 0f b6 49 01       	movzx  r9d,BYTE PTR [rcx+0x1]
   146dd1bcd:	45 84 c9             	test   r9b,r9b
   146dd1bd0:	0f 84 4c 01 00 00    	je     0x146dd1d22
   146dd1bd6:	4d 8b 55 08          	mov    r10,QWORD PTR [r13+0x8]
   146dd1bda:	4b 63 44 17 04       	movsxd rax,DWORD PTR [r15+r10*1+0x4]
   146dd1bdf:	83 f8 ff             	cmp    eax,0xffffffff
   146dd1be2:	74 1f                	je     0x146dd1c03
   146dd1be4:	48 8b c8             	mov    rcx,rax
   146dd1be7:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
   146dd1beb:	48 8d 14 48          	lea    rdx,[rax+rcx*2]
   146dd1bef:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   146dd1bf2:	42 0f b6 0c 18       	movzx  ecx,BYTE PTR [rax+r11*1]
   146dd1bf7:	22 4a 01             	and    cl,BYTE PTR [rdx+0x1]
   146dd1bfa:	0f b6 95 f8 0c 00 00 	movzx  edx,BYTE PTR [rbp+0xcf8]
   146dd1c01:	eb 0b                	jmp    0x146dd1c0e
   146dd1c03:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
   146dd1c06:	42 0f b6 0c 18       	movzx  ecx,BYTE PTR [rax+r11*1]
   146dd1c0b:	41 22 c9             	and    cl,r9b
   146dd1c0e:	41 3a c9             	cmp    cl,r9b
   146dd1c11:	0f 94 c0             	sete   al
   146dd1c14:	84 c0                	test   al,al
   146dd1c16:	0f 84 06 01 00 00    	je     0x146dd1d22
   146dd1c1c:	41 8b 42 fc          	mov    eax,DWORD PTR [r10-0x4]
   146dd1c20:	0f ba f0 1f          	btr    eax,0x1f
   146dd1c24:	44 3b e0             	cmp    r12d,eax
   146dd1c27:	7d 15                	jge    0x146dd1c3e
   146dd1c29:	4b 8b 44 17 18       	mov    rax,QWORD PTR [r15+r10*1+0x18]
   146dd1c2e:	48 8d 3d c3 6c 12 01 	lea    rdi,[rip+0x1126cc3]        # 0x147ef88f8
   146dd1c35:	48 85 c0             	test   rax,rax
   146dd1c38:	48 0f 45 f8          	cmovne rdi,rax
   146dd1c3c:	eb 07                	jmp    0x146dd1c45
   146dd1c3e:	48 8d 3d 53 4e 1f 01 	lea    rdi,[rip+0x11f4e53]        # 0x147fc6a98
   146dd1c45:	84 d2                	test   dl,dl
   146dd1c47:	75 5b                	jne    0x146dd1ca4
   146dd1c49:	c6 85 f8 0c 00 00 2b 	mov    BYTE PTR [rbp+0xcf8],0x2b
   146dd1c50:	49 8d 40 01          	lea    rax,[r8+0x1]
   146dd1c54:	48 3b 45 38          	cmp    rax,QWORD PTR [rbp+0x38]
   146dd1c58:	76 2a                	jbe    0x146dd1c84
   146dd1c5a:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
   146dd1c61:	00 00 
   146dd1c63:	4c 8d 8d f8 0c 00 00 	lea    r9,[rbp+0xcf8]
   146dd1c6a:	48 8b d6             	mov    rdx,rsi
   146dd1c6d:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd1c71:	e8 8a 60 79 fb       	call   0x142567d00
   146dd1c76:	48 8b d6             	mov    rdx,rsi
   146dd1c79:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd1c7d:	e8 de 62 79 fb       	call   0x142567f60
   146dd1c82:	eb 18                	jmp    0x146dd1c9c
   146dd1c84:	41 c6 04 30 2b       	mov    BYTE PTR [r8+rsi*1],0x2b
   146dd1c89:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   146dd1c8d:	48 ff c1             	inc    rcx
   146dd1c90:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   146dd1c94:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   146dd1c98:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   146dd1c9c:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   146dd1ca0:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   146dd1ca4:	32 d2                	xor    dl,dl
   146dd1ca6:	88 95 f8 0c 00 00    	mov    BYTE PTR [rbp+0xcf8],dl
   146dd1cac:	48 85 ff             	test   rdi,rdi
   146dd1caf:	74 71                	je     0x146dd1d22
   146dd1cb1:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   146dd1cb8:	48 ff c3             	inc    rbx
   146dd1cbb:	38 14 1f             	cmp    BYTE PTR [rdi+rbx*1],dl
   146dd1cbe:	75 f8                	jne    0x146dd1cb8
   146dd1cc0:	48 85 db             	test   rbx,rbx
   146dd1cc3:	74 5d                	je     0x146dd1d22
   146dd1cc5:	4a 8d 04 03          	lea    rax,[rbx+r8*1]
   146dd1cc9:	48 3b 45 38          	cmp    rax,QWORD PTR [rbp+0x38]
   146dd1ccd:	76 22                	jbe    0x146dd1cf1
   146dd1ccf:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146dd1cd4:	4c 8b cf             	mov    r9,rdi
   146dd1cd7:	48 8b d6             	mov    rdx,rsi
   146dd1cda:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd1cde:	e8 1d 60 79 fb       	call   0x142567d00
   146dd1ce3:	48 8b d6             	mov    rdx,rsi
   146dd1ce6:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd1cea:	e8 71 62 79 fb       	call   0x142567f60
   146dd1cef:	eb 22                	jmp    0x146dd1d13
   146dd1cf1:	49 8d 0c 30          	lea    rcx,[r8+rsi*1]
   146dd1cf5:	4c 8b c3             	mov    r8,rbx
   146dd1cf8:	48 8b d7             	mov    rdx,rdi
   146dd1cfb:	e8 5b b3 cd 00       	call   0x147aad05b
   146dd1d00:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   146dd1d04:	48 03 cb             	add    rcx,rbx
   146dd1d07:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   146dd1d0b:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   146dd1d0f:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   146dd1d13:	0f b6 95 f8 0c 00 00 	movzx  edx,BYTE PTR [rbp+0xcf8]
   146dd1d1a:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   146dd1d1e:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   146dd1d22:	41 ff c4             	inc    r12d
   146dd1d25:	49 ff c6             	inc    r14
   146dd1d28:	49 83 c7 20          	add    r15,0x20
   146dd1d2c:	4c 3b 74 24 78       	cmp    r14,QWORD PTR [rsp+0x78]
   146dd1d31:	4c 8b 5d b8          	mov    r11,QWORD PTR [rbp-0x48]
   146dd1d35:	0f 8c 85 fe ff ff    	jl     0x146dd1bc0
   146dd1d3b:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   146dd1d40:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   146dd1d45:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1d48:	4c 8b c6             	mov    r8,rsi
   146dd1d4b:	48 8d 15 22 da 18 01 	lea    rdx,[rip+0x118da22]        # 0x147f5f774
   146dd1d52:	ff 90 08 02 00 00    	call   QWORD PTR [rax+0x208]
   146dd1d58:	90                   	nop
   146dd1d59:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   146dd1d5d:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   146dd1d61:	e8 fa 61 79 fb       	call   0x142567f60
   146dd1d66:	90                   	nop
   146dd1d67:	8b 74 24 30          	mov    esi,DWORD PTR [rsp+0x30]
   146dd1d6b:	44 8b 74 24 58       	mov    r14d,DWORD PTR [rsp+0x58]
   146dd1d70:	4c 8b ad f0 0c 00 00 	mov    r13,QWORD PTR [rbp+0xcf0]
   146dd1d77:	4c 8d 25 3a 44 2b 01 	lea    r12,[rip+0x12b443a]        # 0x1480861b8
   146dd1d7e:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   146dd1d83:	48 85 c9             	test   rcx,rcx
   146dd1d86:	74 07                	je     0x146dd1d8f
   146dd1d88:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1d8b:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146dd1d8e:	90                   	nop
   146dd1d8f:	ff c6                	inc    esi
   146dd1d91:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   146dd1d95:	41 3b f6             	cmp    esi,r14d
   146dd1d98:	0f 82 32 fc ff ff    	jb     0x146dd19d0
   146dd1d9e:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   146dd1da2:	48 85 c9             	test   rcx,rcx
   146dd1da5:	74 07                	je     0x146dd1dae
   146dd1da7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1daa:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146dd1dad:	90                   	nop
   146dd1dae:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   146dd1db2:	48 85 c9             	test   rcx,rcx
   146dd1db5:	74 07                	je     0x146dd1dbe
   146dd1db7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1dba:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146dd1dbd:	90                   	nop
   146dd1dbe:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   146dd1dc2:	48 85 c9             	test   rcx,rcx
   146dd1dc5:	74 07                	je     0x146dd1dce
   146dd1dc7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1dca:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146dd1dcd:	90                   	nop
   146dd1dce:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   146dd1dd2:	48 85 c9             	test   rcx,rcx
   146dd1dd5:	74 07                	je     0x146dd1dde
   146dd1dd7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1dda:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146dd1ddd:	90                   	nop
   146dd1dde:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   146dd1de2:	48 85 c9             	test   rcx,rcx
   146dd1de5:	74 07                	je     0x146dd1dee
   146dd1de7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146dd1dea:	ff 50 20             	call   QWORD PTR [rax+0x20]
   146dd1ded:	90                   	nop
   146dd1dee:	48 8b 85 e8 0c 00 00 	mov    rax,QWORD PTR [rbp+0xce8]
   146dd1df5:	48 81 c4 98 0d 00 00 	add    rsp,0xd98
   146dd1dfc:	41 5f                	pop    r15
   146dd1dfe:	41 5e                	pop    r14
   146dd1e00:	41 5d                	pop    r13
   146dd1e02:	41 5c                	pop    r12
   146dd1e04:	5f                   	pop    rdi
   146dd1e05:	5e                   	pop    rsi
   146dd1e06:	5b                   	pop    rbx
   146dd1e07:	5d                   	pop    rbp
   146dd1e08:	c3                   	ret
   146dd1e09:	cc                   	int3
