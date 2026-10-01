
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143ed6700 <.text+0x3ed5700>:
   143ed6700:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   143ed6705:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   143ed670a:	55                   	push   rbp
   143ed670b:	56                   	push   rsi
   143ed670c:	57                   	push   rdi
   143ed670d:	41 54                	push   r12
   143ed670f:	41 55                	push   r13
   143ed6711:	41 56                	push   r14
   143ed6713:	41 57                	push   r15
   143ed6715:	48 83 ec 30          	sub    rsp,0x30
   143ed6719:	48 8b f1             	mov    rsi,rcx
   143ed671c:	e8 af 1c 74 fd       	call   0x1416183d0
   143ed6721:	90                   	nop
   143ed6722:	48 8d 05 b7 80 15 04 	lea    rax,[rip+0x41580b7]        # 0x14802e7e0
   143ed6729:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   143ed672d:	48 8d 05 2c 81 15 04 	lea    rax,[rip+0x415812c]        # 0x14802e860
   143ed6734:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   143ed6738:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   143ed673c:	e8 af 1f 75 fd       	call   0x1416286f0
   143ed6741:	48 8d 05 90 83 15 04 	lea    rax,[rip+0x4158390]        # 0x14802ead8
   143ed6748:	48 89 06             	mov    QWORD PTR [rsi],rax
   143ed674b:	48 8d 05 6e 84 15 04 	lea    rax,[rip+0x415846e]        # 0x14802ebc0
   143ed6752:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   143ed6756:	48 8d 05 d3 84 15 04 	lea    rax,[rip+0x41584d3]        # 0x14802ec30
   143ed675d:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   143ed6761:	48 8d 05 70 85 15 04 	lea    rax,[rip+0x4158570]        # 0x14802ecd8
   143ed6768:	48 89 46 30          	mov    QWORD PTR [rsi+0x30],rax
   143ed676c:	33 ed                	xor    ebp,ebp
   143ed676e:	89 6e 38             	mov    DWORD PTR [rsi+0x38],ebp
   143ed6771:	40 88 6e 3c          	mov    BYTE PTR [rsi+0x3c],bpl
   143ed6775:	48 89 6e 40          	mov    QWORD PTR [rsi+0x40],rbp
   143ed6779:	48 8d 05 f0 3c 2c 04 	lea    rax,[rip+0x42c3cf0]        # 0x14819a470
   143ed6780:	48 89 46 48          	mov    QWORD PTR [rsi+0x48],rax
   143ed6784:	48 89 6e 50          	mov    QWORD PTR [rsi+0x50],rbp
   143ed6788:	48 89 6e 58          	mov    QWORD PTR [rsi+0x58],rbp
   143ed678c:	48 89 6e 60          	mov    QWORD PTR [rsi+0x60],rbp
   143ed6790:	48 89 6e 68          	mov    QWORD PTR [rsi+0x68],rbp
   143ed6794:	48 8d 05 d5 55 20 04 	lea    rax,[rip+0x42055d5]        # 0x1480dbd70
   143ed679b:	48 89 46 70          	mov    QWORD PTR [rsi+0x70],rax
   143ed679f:	48 89 6e 78          	mov    QWORD PTR [rsi+0x78],rbp
   143ed67a3:	48 89 ae 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rbp
   143ed67aa:	48 89 ae 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rbp
   143ed67b1:	48 89 ae 90 00 00 00 	mov    QWORD PTR [rsi+0x90],rbp
   143ed67b8:	48 8d 05 d9 3f 20 04 	lea    rax,[rip+0x4203fd9]        # 0x1480da798
   143ed67bf:	48 89 86 98 00 00 00 	mov    QWORD PTR [rsi+0x98],rax
   143ed67c6:	48 89 ae a0 00 00 00 	mov    QWORD PTR [rsi+0xa0],rbp
   143ed67cd:	48 89 ae a8 00 00 00 	mov    QWORD PTR [rsi+0xa8],rbp
   143ed67d4:	48 89 ae b0 00 00 00 	mov    QWORD PTR [rsi+0xb0],rbp
   143ed67db:	48 89 ae b8 00 00 00 	mov    QWORD PTR [rsi+0xb8],rbp
   143ed67e2:	48 8d 05 7f 55 40 04 	lea    rax,[rip+0x440557f]        # 0x1482dbd68
   143ed67e9:	48 89 86 c0 00 00 00 	mov    QWORD PTR [rsi+0xc0],rax
   143ed67f0:	48 89 ae c8 00 00 00 	mov    QWORD PTR [rsi+0xc8],rbp
   143ed67f7:	48 89 ae d0 00 00 00 	mov    QWORD PTR [rsi+0xd0],rbp
   143ed67fe:	48 89 ae d8 00 00 00 	mov    QWORD PTR [rsi+0xd8],rbp
   143ed6805:	48 89 ae e0 00 00 00 	mov    QWORD PTR [rsi+0xe0],rbp
   143ed680c:	48 8d 05 75 03 20 04 	lea    rax,[rip+0x4200375]        # 0x1480d6b88
   143ed6813:	48 89 86 e8 00 00 00 	mov    QWORD PTR [rsi+0xe8],rax
   143ed681a:	48 89 ae f0 00 00 00 	mov    QWORD PTR [rsi+0xf0],rbp
   143ed6821:	48 89 ae f8 00 00 00 	mov    QWORD PTR [rsi+0xf8],rbp
   143ed6828:	48 89 ae 00 01 00 00 	mov    QWORD PTR [rsi+0x100],rbp
   143ed682f:	48 89 ae 08 01 00 00 	mov    QWORD PTR [rsi+0x108],rbp
   143ed6836:	48 8d 05 03 37 1e 04 	lea    rax,[rip+0x41e3703]        # 0x1480b9f40
   143ed683d:	48 89 86 10 01 00 00 	mov    QWORD PTR [rsi+0x110],rax
   143ed6844:	48 89 ae 18 01 00 00 	mov    QWORD PTR [rsi+0x118],rbp
   143ed684b:	48 89 ae 20 01 00 00 	mov    QWORD PTR [rsi+0x120],rbp
   143ed6852:	48 89 ae 28 01 00 00 	mov    QWORD PTR [rsi+0x128],rbp
   143ed6859:	48 89 ae 30 01 00 00 	mov    QWORD PTR [rsi+0x130],rbp
   143ed6860:	48 89 ae 40 01 00 00 	mov    QWORD PTR [rsi+0x140],rbp
   143ed6867:	48 89 ae 48 01 00 00 	mov    QWORD PTR [rsi+0x148],rbp
   143ed686e:	48 89 ae 50 01 00 00 	mov    QWORD PTR [rsi+0x150],rbp
   143ed6875:	48 89 ae 58 01 00 00 	mov    QWORD PTR [rsi+0x158],rbp
   143ed687c:	48 8d 05 c5 37 27 04 	lea    rax,[rip+0x42737c5]        # 0x14814a048
   143ed6883:	48 89 86 38 01 00 00 	mov    QWORD PTR [rsi+0x138],rax
   143ed688a:	48 8d 05 e7 54 40 04 	lea    rax,[rip+0x44054e7]        # 0x1482dbd78
   143ed6891:	48 89 86 60 01 00 00 	mov    QWORD PTR [rsi+0x160],rax
   143ed6898:	48 89 ae 68 01 00 00 	mov    QWORD PTR [rsi+0x168],rbp
   143ed689f:	48 89 ae 70 01 00 00 	mov    QWORD PTR [rsi+0x170],rbp
   143ed68a6:	48 8d 05 2b 55 40 04 	lea    rax,[rip+0x440552b]        # 0x1482dbdd8
   143ed68ad:	48 89 86 78 01 00 00 	mov    QWORD PTR [rsi+0x178],rax
   143ed68b4:	48 89 ae 80 01 00 00 	mov    QWORD PTR [rsi+0x180],rbp
   143ed68bb:	48 89 ae 88 01 00 00 	mov    QWORD PTR [rsi+0x188],rbp
   143ed68c2:	48 89 ae 90 01 00 00 	mov    QWORD PTR [rsi+0x190],rbp
   143ed68c9:	48 89 ae 98 01 00 00 	mov    QWORD PTR [rsi+0x198],rbp
   143ed68d0:	48 8d 05 21 55 40 04 	lea    rax,[rip+0x4405521]        # 0x1482dbdf8
   143ed68d7:	48 89 86 a0 01 00 00 	mov    QWORD PTR [rsi+0x1a0],rax
   143ed68de:	48 89 ae a8 01 00 00 	mov    QWORD PTR [rsi+0x1a8],rbp
   143ed68e5:	48 89 ae b0 01 00 00 	mov    QWORD PTR [rsi+0x1b0],rbp
   143ed68ec:	48 89 ae b8 01 00 00 	mov    QWORD PTR [rsi+0x1b8],rbp
   143ed68f3:	48 89 ae c0 01 00 00 	mov    QWORD PTR [rsi+0x1c0],rbp
   143ed68fa:	48 8d 05 87 41 40 04 	lea    rax,[rip+0x4404187]        # 0x1482daa88
   143ed6901:	48 89 86 c8 01 00 00 	mov    QWORD PTR [rsi+0x1c8],rax
   143ed6908:	48 8d 05 f1 1a 2f 04 	lea    rax,[rip+0x42f1af1]        # 0x1481c8400
   143ed690f:	48 89 86 d0 01 00 00 	mov    QWORD PTR [rsi+0x1d0],rax
   143ed6916:	48 8d 05 fb 44 40 04 	lea    rax,[rip+0x44044fb]        # 0x1482dae18
   143ed691d:	48 89 86 d8 01 00 00 	mov    QWORD PTR [rsi+0x1d8],rax
   143ed6924:	48 8d 05 1d b1 10 04 	lea    rax,[rip+0x410b11d]        # 0x147fe1a48
   143ed692b:	48 89 86 e0 01 00 00 	mov    QWORD PTR [rsi+0x1e0],rax
   143ed6932:	48 8d 05 e7 bc 30 04 	lea    rax,[rip+0x430bce7]        # 0x1481e2620
   143ed6939:	48 89 86 e8 01 00 00 	mov    QWORD PTR [rsi+0x1e8],rax
   143ed6940:	48 8d 05 39 15 1e 04 	lea    rax,[rip+0x41e1539]        # 0x1480b7e80
   143ed6947:	48 89 86 f0 01 00 00 	mov    QWORD PTR [rsi+0x1f0],rax
   143ed694e:	48 89 ae f8 01 00 00 	mov    QWORD PTR [rsi+0x1f8],rbp
   143ed6955:	48 89 ae 00 02 00 00 	mov    QWORD PTR [rsi+0x200],rbp
   143ed695c:	48 89 ae 08 02 00 00 	mov    QWORD PTR [rsi+0x208],rbp
   143ed6963:	48 89 ae 10 02 00 00 	mov    QWORD PTR [rsi+0x210],rbp
   143ed696a:	48 8d 05 0f 84 20 04 	lea    rax,[rip+0x420840f]        # 0x1480ded80
   143ed6971:	48 89 86 18 02 00 00 	mov    QWORD PTR [rsi+0x218],rax
   143ed6978:	48 89 ae 20 02 00 00 	mov    QWORD PTR [rsi+0x220],rbp
   143ed697f:	48 89 ae 28 02 00 00 	mov    QWORD PTR [rsi+0x228],rbp
   143ed6986:	48 89 ae 30 02 00 00 	mov    QWORD PTR [rsi+0x230],rbp
   143ed698d:	48 89 ae 38 02 00 00 	mov    QWORD PTR [rsi+0x238],rbp
   143ed6994:	48 8d 05 a5 2a 1e 04 	lea    rax,[rip+0x41e2aa5]        # 0x1480b9440
   143ed699b:	48 89 86 40 02 00 00 	mov    QWORD PTR [rsi+0x240],rax
   143ed69a2:	48 89 ae 48 02 00 00 	mov    QWORD PTR [rsi+0x248],rbp
   143ed69a9:	48 89 ae 50 02 00 00 	mov    QWORD PTR [rsi+0x250],rbp
   143ed69b0:	48 89 ae 58 02 00 00 	mov    QWORD PTR [rsi+0x258],rbp
   143ed69b7:	48 89 ae 60 02 00 00 	mov    QWORD PTR [rsi+0x260],rbp
   143ed69be:	48 8d 05 cb 13 1a 04 	lea    rax,[rip+0x41a13cb]        # 0x148077d90
   143ed69c5:	48 89 86 68 02 00 00 	mov    QWORD PTR [rsi+0x268],rax
   143ed69cc:	48 89 ae 70 02 00 00 	mov    QWORD PTR [rsi+0x270],rbp
   143ed69d3:	48 89 ae 78 02 00 00 	mov    QWORD PTR [rsi+0x278],rbp
   143ed69da:	48 89 ae 80 02 00 00 	mov    QWORD PTR [rsi+0x280],rbp
   143ed69e1:	48 89 ae 88 02 00 00 	mov    QWORD PTR [rsi+0x288],rbp
   143ed69e8:	48 8d 05 11 cb 2e 04 	lea    rax,[rip+0x42ecb11]        # 0x1481c3500
   143ed69ef:	48 89 86 90 02 00 00 	mov    QWORD PTR [rsi+0x290],rax
   143ed69f6:	48 89 ae 98 02 00 00 	mov    QWORD PTR [rsi+0x298],rbp
   143ed69fd:	48 89 ae a0 02 00 00 	mov    QWORD PTR [rsi+0x2a0],rbp
   143ed6a04:	48 89 ae a8 02 00 00 	mov    QWORD PTR [rsi+0x2a8],rbp
   143ed6a0b:	48 89 ae b0 02 00 00 	mov    QWORD PTR [rsi+0x2b0],rbp
   143ed6a12:	48 8d 9e b8 02 00 00 	lea    rbx,[rsi+0x2b8]
   143ed6a19:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   143ed6a1e:	48 8b cb             	mov    rcx,rbx
   143ed6a21:	e8 2a e1 75 fd       	call   0x141634b50
   143ed6a26:	90                   	nop
   143ed6a27:	48 8d 05 12 54 40 04 	lea    rax,[rip+0x4405412]        # 0x1482dbe40
   143ed6a2e:	48 89 06             	mov    QWORD PTR [rsi],rax
   143ed6a31:	48 8d 05 b8 55 40 04 	lea    rax,[rip+0x44055b8]        # 0x1482dbff0
   143ed6a38:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   143ed6a3c:	48 8d 05 1d 56 40 04 	lea    rax,[rip+0x440561d]        # 0x1482dc060
   143ed6a43:	48 89 46 28          	mov    QWORD PTR [rsi+0x28],rax
   143ed6a47:	48 8d 05 ba 56 40 04 	lea    rax,[rip+0x44056ba]        # 0x1482dc108
   143ed6a4e:	48 89 46 30          	mov    QWORD PTR [rsi+0x30],rax
   143ed6a52:	48 8d 05 e7 56 40 04 	lea    rax,[rip+0x44056e7]        # 0x1482dc140
   143ed6a59:	48 89 46 48          	mov    QWORD PTR [rsi+0x48],rax
   143ed6a5d:	48 8d 05 fc 56 40 04 	lea    rax,[rip+0x44056fc]        # 0x1482dc160
   143ed6a64:	48 89 46 70          	mov    QWORD PTR [rsi+0x70],rax
   143ed6a68:	48 8d 05 21 57 40 04 	lea    rax,[rip+0x4405721]        # 0x1482dc190
   143ed6a6f:	48 89 86 98 00 00 00 	mov    QWORD PTR [rsi+0x98],rax
   143ed6a76:	48 8d 05 8b 57 40 04 	lea    rax,[rip+0x440578b]        # 0x1482dc208
   143ed6a7d:	48 89 86 c0 00 00 00 	mov    QWORD PTR [rsi+0xc0],rax
   143ed6a84:	48 8d 05 8d 57 40 04 	lea    rax,[rip+0x440578d]        # 0x1482dc218
   143ed6a8b:	48 89 86 e8 00 00 00 	mov    QWORD PTR [rsi+0xe8],rax
   143ed6a92:	48 8d 05 d7 57 40 04 	lea    rax,[rip+0x44057d7]        # 0x1482dc270
   143ed6a99:	48 89 86 10 01 00 00 	mov    QWORD PTR [rsi+0x110],rax
   143ed6aa0:	48 8d 05 f1 57 40 04 	lea    rax,[rip+0x44057f1]        # 0x1482dc298
   143ed6aa7:	48 89 86 38 01 00 00 	mov    QWORD PTR [rsi+0x138],rax
   143ed6aae:	48 8d 05 fb 57 40 04 	lea    rax,[rip+0x44057fb]        # 0x1482dc2b0
   143ed6ab5:	48 89 86 60 01 00 00 	mov    QWORD PTR [rsi+0x160],rax
   143ed6abc:	48 8d 05 4d 58 40 04 	lea    rax,[rip+0x440584d]        # 0x1482dc310
   143ed6ac3:	48 89 86 78 01 00 00 	mov    QWORD PTR [rsi+0x178],rax
   143ed6aca:	48 8d 05 5f 58 40 04 	lea    rax,[rip+0x440585f]        # 0x1482dc330
   143ed6ad1:	48 89 86 a0 01 00 00 	mov    QWORD PTR [rsi+0x1a0],rax
   143ed6ad8:	48 8d 05 99 58 40 04 	lea    rax,[rip+0x4405899]        # 0x1482dc378
   143ed6adf:	48 89 86 c8 01 00 00 	mov    QWORD PTR [rsi+0x1c8],rax
   143ed6ae6:	48 8d 05 eb 58 40 04 	lea    rax,[rip+0x44058eb]        # 0x1482dc3d8
   143ed6aed:	48 89 86 d0 01 00 00 	mov    QWORD PTR [rsi+0x1d0],rax
   143ed6af4:	48 8d 05 5d 59 40 04 	lea    rax,[rip+0x440595d]        # 0x1482dc458
   143ed6afb:	48 89 86 d8 01 00 00 	mov    QWORD PTR [rsi+0x1d8],rax
   143ed6b02:	48 8d 05 97 59 40 04 	lea    rax,[rip+0x4405997]        # 0x1482dc4a0
   143ed6b09:	48 89 86 e0 01 00 00 	mov    QWORD PTR [rsi+0x1e0],rax
   143ed6b10:	48 8d 05 19 5a 40 04 	lea    rax,[rip+0x4405a19]        # 0x1482dc530
   143ed6b17:	48 89 86 e8 01 00 00 	mov    QWORD PTR [rsi+0x1e8],rax
   143ed6b1e:	48 8d 05 23 5b 40 04 	lea    rax,[rip+0x4405b23]        # 0x1482dc648
   143ed6b25:	48 89 86 f0 01 00 00 	mov    QWORD PTR [rsi+0x1f0],rax
   143ed6b2c:	48 8d 05 7d 5b 40 04 	lea    rax,[rip+0x4405b7d]        # 0x1482dc6b0
   143ed6b33:	48 89 86 18 02 00 00 	mov    QWORD PTR [rsi+0x218],rax
   143ed6b3a:	48 8d 05 df 5b 40 04 	lea    rax,[rip+0x4405bdf]        # 0x1482dc720
   143ed6b41:	48 89 86 40 02 00 00 	mov    QWORD PTR [rsi+0x240],rax
   143ed6b48:	48 8d 05 e9 5b 40 04 	lea    rax,[rip+0x4405be9]        # 0x1482dc738
   143ed6b4f:	48 89 86 68 02 00 00 	mov    QWORD PTR [rsi+0x268],rax
   143ed6b56:	48 8d 05 93 5c 40 04 	lea    rax,[rip+0x4405c93]        # 0x1482dc7f0
   143ed6b5d:	48 89 86 90 02 00 00 	mov    QWORD PTR [rsi+0x290],rax
   143ed6b64:	48 8d 05 95 5c 40 04 	lea    rax,[rip+0x4405c95]        # 0x1482dc800
   143ed6b6b:	48 89 03             	mov    QWORD PTR [rbx],rax
   143ed6b6e:	48 8d 05 db 5c 40 04 	lea    rax,[rip+0x4405cdb]        # 0x1482dc850
   143ed6b75:	48 89 86 e8 02 00 00 	mov    QWORD PTR [rsi+0x2e8],rax
   143ed6b7c:	e8 ff 11 92 fc       	call   0x1407f7d80
   143ed6b81:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   143ed6b84:	0f 11 86 f0 02 00 00 	movups XMMWORD PTR [rsi+0x2f0],xmm0
   143ed6b8b:	40 88 ae 00 03 00 00 	mov    BYTE PTR [rsi+0x300],bpl
   143ed6b92:	66 89 ae 02 03 00 00 	mov    WORD PTR [rsi+0x302],bp
   143ed6b99:	48 8d 05 f8 33 1b 04 	lea    rax,[rip+0x41b33f8]        # 0x148089f98
   143ed6ba0:	48 89 86 10 03 00 00 	mov    QWORD PTR [rsi+0x310],rax
   143ed6ba7:	48 89 ae 20 03 00 00 	mov    QWORD PTR [rsi+0x320],rbp
   143ed6bae:	48 89 ae 28 03 00 00 	mov    QWORD PTR [rsi+0x328],rbp
   143ed6bb5:	40 88 ae 30 03 00 00 	mov    BYTE PTR [rsi+0x330],bpl
   143ed6bbc:	48 89 ae 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rbp
   143ed6bc3:	40 88 ae 40 03 00 00 	mov    BYTE PTR [rsi+0x340],bpl
   143ed6bca:	48 89 ae 48 03 00 00 	mov    QWORD PTR [rsi+0x348],rbp
   143ed6bd1:	48 89 ae 50 03 00 00 	mov    QWORD PTR [rsi+0x350],rbp
   143ed6bd8:	48 89 ae 58 03 00 00 	mov    QWORD PTR [rsi+0x358],rbp
   143ed6bdf:	4c 8d 3d da 1e 02 04 	lea    r15,[rip+0x4021eda]        # 0x147ef8ac0
   143ed6be6:	4c 89 be 60 03 00 00 	mov    QWORD PTR [rsi+0x360],r15
   143ed6bed:	66 89 ae 68 03 00 00 	mov    WORD PTR [rsi+0x368],bp
   143ed6bf4:	4c 8d 2d 25 e4 0e 04 	lea    r13,[rip+0x40ee425]        # 0x147fc5020
   143ed6bfb:	4c 89 ae 70 03 00 00 	mov    QWORD PTR [rsi+0x370],r13
   143ed6c02:	48 89 ae 78 03 00 00 	mov    QWORD PTR [rsi+0x378],rbp
   143ed6c09:	48 8d 05 b0 1c 02 04 	lea    rax,[rip+0x4021cb0]        # 0x147ef88c0
   143ed6c10:	48 89 86 80 03 00 00 	mov    QWORD PTR [rsi+0x380],rax
   143ed6c17:	48 89 ae 88 03 00 00 	mov    QWORD PTR [rsi+0x388],rbp
   143ed6c1e:	48 89 ae 90 03 00 00 	mov    QWORD PTR [rsi+0x390],rbp
   143ed6c25:	48 89 ae 98 03 00 00 	mov    QWORD PTR [rsi+0x398],rbp
   143ed6c2c:	48 89 ae a8 03 00 00 	mov    QWORD PTR [rsi+0x3a8],rbp
   143ed6c33:	4c 89 be b0 03 00 00 	mov    QWORD PTR [rsi+0x3b0],r15
   143ed6c3a:	48 89 86 b8 03 00 00 	mov    QWORD PTR [rsi+0x3b8],rax
   143ed6c41:	48 89 ae c0 03 00 00 	mov    QWORD PTR [rsi+0x3c0],rbp
   143ed6c48:	48 89 ae c8 03 00 00 	mov    QWORD PTR [rsi+0x3c8],rbp
   143ed6c4f:	48 89 ae d0 03 00 00 	mov    QWORD PTR [rsi+0x3d0],rbp
   143ed6c56:	48 89 ae e0 03 00 00 	mov    QWORD PTR [rsi+0x3e0],rbp
   143ed6c5d:	4c 89 be e8 03 00 00 	mov    QWORD PTR [rsi+0x3e8],r15
   143ed6c64:	48 89 86 f0 03 00 00 	mov    QWORD PTR [rsi+0x3f0],rax
   143ed6c6b:	48 89 ae f8 03 00 00 	mov    QWORD PTR [rsi+0x3f8],rbp
   143ed6c72:	48 89 ae 00 04 00 00 	mov    QWORD PTR [rsi+0x400],rbp
   143ed6c79:	48 89 ae 08 04 00 00 	mov    QWORD PTR [rsi+0x408],rbp
   143ed6c80:	48 89 ae 18 04 00 00 	mov    QWORD PTR [rsi+0x418],rbp
   143ed6c87:	4c 89 be 20 04 00 00 	mov    QWORD PTR [rsi+0x420],r15
   143ed6c8e:	48 89 86 28 04 00 00 	mov    QWORD PTR [rsi+0x428],rax
   143ed6c95:	48 89 ae 30 04 00 00 	mov    QWORD PTR [rsi+0x430],rbp
   143ed6c9c:	48 89 ae 38 04 00 00 	mov    QWORD PTR [rsi+0x438],rbp
   143ed6ca3:	48 89 ae 40 04 00 00 	mov    QWORD PTR [rsi+0x440],rbp
   143ed6caa:	48 89 ae 50 04 00 00 	mov    QWORD PTR [rsi+0x450],rbp
   143ed6cb1:	4c 89 be 58 04 00 00 	mov    QWORD PTR [rsi+0x458],r15
   143ed6cb8:	48 89 86 60 04 00 00 	mov    QWORD PTR [rsi+0x460],rax
   143ed6cbf:	48 89 ae 68 04 00 00 	mov    QWORD PTR [rsi+0x468],rbp
   143ed6cc6:	48 89 ae 70 04 00 00 	mov    QWORD PTR [rsi+0x470],rbp
   143ed6ccd:	48 89 ae 78 04 00 00 	mov    QWORD PTR [rsi+0x478],rbp
   143ed6cd4:	48 89 ae 88 04 00 00 	mov    QWORD PTR [rsi+0x488],rbp
   143ed6cdb:	4c 89 be 90 04 00 00 	mov    QWORD PTR [rsi+0x490],r15
   143ed6ce2:	48 89 86 98 04 00 00 	mov    QWORD PTR [rsi+0x498],rax
   143ed6ce9:	48 89 ae a0 04 00 00 	mov    QWORD PTR [rsi+0x4a0],rbp
   143ed6cf0:	48 89 ae a8 04 00 00 	mov    QWORD PTR [rsi+0x4a8],rbp
   143ed6cf7:	48 89 ae b0 04 00 00 	mov    QWORD PTR [rsi+0x4b0],rbp
   143ed6cfe:	48 89 ae c0 04 00 00 	mov    QWORD PTR [rsi+0x4c0],rbp
   143ed6d05:	4c 89 be c8 04 00 00 	mov    QWORD PTR [rsi+0x4c8],r15
   143ed6d0c:	48 c7 86 d0 04 00 00 	mov    QWORD PTR [rsi+0x4d0],0x1000001
   143ed6d13:	01 00 00 01 
   143ed6d17:	40 88 ae d8 04 00 00 	mov    BYTE PTR [rsi+0x4d8],bpl
   143ed6d1e:	48 89 ae e0 04 00 00 	mov    QWORD PTR [rsi+0x4e0],rbp
   143ed6d25:	48 89 ae e8 04 00 00 	mov    QWORD PTR [rsi+0x4e8],rbp
   143ed6d2c:	48 89 ae f0 04 00 00 	mov    QWORD PTR [rsi+0x4f0],rbp
   143ed6d33:	48 89 ae f8 04 00 00 	mov    QWORD PTR [rsi+0x4f8],rbp
   143ed6d3a:	48 89 ae 00 05 00 00 	mov    QWORD PTR [rsi+0x500],rbp
   143ed6d41:	48 89 ae 08 05 00 00 	mov    QWORD PTR [rsi+0x508],rbp
   143ed6d48:	40 88 ae 10 05 00 00 	mov    BYTE PTR [rsi+0x510],bpl
   143ed6d4f:	48 8d 8e 18 05 00 00 	lea    rcx,[rsi+0x518]
   143ed6d56:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   143ed6d5b:	48 8d 05 0e 47 3c fc 	lea    rax,[rip+0xfffffffffc3c470e]        # 0x14029b470
   143ed6d62:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   143ed6d67:	4c 8d 0d 32 fd 48 fc 	lea    r9,[rip+0xfffffffffc48fd32]        # 0x140366aa0
   143ed6d6e:	ba 28 00 00 00       	mov    edx,0x28
   143ed6d73:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   143ed6d79:	e8 7e fc bc 03       	call   0x147aa69fc
   143ed6d7e:	90                   	nop
   143ed6d7f:	40 88 ae c8 09 00 00 	mov    BYTE PTR [rsi+0x9c8],bpl
   143ed6d86:	48 8d 9e d0 09 00 00 	lea    rbx,[rsi+0x9d0]
   143ed6d8d:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   143ed6d92:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   143ed6d97:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   143ed6d9a:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   143ed6d9e:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   143ed6da2:	4c 8d 25 0f 1c 02 04 	lea    r12,[rip+0x4021c0f]        # 0x147ef89b8
   143ed6da9:	4d 89 66 18          	mov    QWORD PTR [r14+0x18],r12
   143ed6dad:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   143ed6db1:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   143ed6db5:	4d 89 36             	mov    QWORD PTR [r14],r14
   143ed6db8:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143ed6dbc:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143ed6dc0:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   143ed6dc4:	4c 89 63 48          	mov    QWORD PTR [rbx+0x48],r12
   143ed6dc8:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   143ed6dcc:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   143ed6dd3:	48 8d 7b 78          	lea    rdi,[rbx+0x78]
   143ed6dd7:	48 89 2f             	mov    QWORD PTR [rdi],rbp
   143ed6dda:	48 89 6f 08          	mov    QWORD PTR [rdi+0x8],rbp
   143ed6dde:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   143ed6de2:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   143ed6de6:	4c 2b c2             	sub    r8,rdx
   143ed6de9:	49 83 f8 10          	cmp    r8,0x10
   143ed6ded:	72 24                	jb     0x143ed6e13
   143ed6def:	48 85 d2             	test   rdx,rdx
   143ed6df2:	74 13                	je     0x143ed6e07
   143ed6df4:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   143ed6df8:	41 b9 08 00 00 00    	mov    r9d,0x8
   143ed6dfe:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   143ed6e02:	e8 39 5c 5c fd       	call   0x14149ca40
   143ed6e07:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143ed6e0b:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143ed6e0f:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   143ed6e13:	48 89 7b 60          	mov    QWORD PTR [rbx+0x60],rdi
   143ed6e17:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   143ed6e1e:	00 
   143ed6e1f:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   143ed6e23:	48 89 2f             	mov    QWORD PTR [rdi],rbp
   143ed6e26:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   143ed6e2d:	c7 86 60 0a 00 00 00 	mov    DWORD PTR [rsi+0xa60],0x41200000
   143ed6e34:	00 20 41 
   143ed6e37:	48 89 ae 68 0a 00 00 	mov    QWORD PTR [rsi+0xa68],rbp
   143ed6e3e:	c7 86 70 0a 00 00 00 	mov    DWORD PTR [rsi+0xa70],0x40a00000
   143ed6e45:	00 a0 40 
   143ed6e48:	48 8d 05 11 e1 0e 04 	lea    rax,[rip+0x40ee111]        # 0x147fc4f60
   143ed6e4f:	48 89 86 78 0a 00 00 	mov    QWORD PTR [rsi+0xa78],rax
   143ed6e56:	48 89 ae 80 0a 00 00 	mov    QWORD PTR [rsi+0xa80],rbp
   143ed6e5d:	48 89 ae 88 0a 00 00 	mov    QWORD PTR [rsi+0xa88],rbp
   143ed6e64:	48 89 ae 90 0a 00 00 	mov    QWORD PTR [rsi+0xa90],rbp
   143ed6e6b:	b8 ff ff ff ff       	mov    eax,0xffffffff
   143ed6e70:	48 89 86 98 0a 00 00 	mov    QWORD PTR [rsi+0xa98],rax
   143ed6e77:	48 8d 8e a0 0a 00 00 	lea    rcx,[rsi+0xaa0]
   143ed6e7e:	e8 dd 99 90 fc       	call   0x1407e0860
   143ed6e83:	c7 86 b0 0a 00 00 0a 	mov    DWORD PTR [rsi+0xab0],0xa
   143ed6e8a:	00 00 00 
   143ed6e8d:	48 8d 8e b8 0a 00 00 	lea    rcx,[rsi+0xab8]
   143ed6e94:	e8 d7 dc cd 01       	call   0x145bb4b70
   143ed6e99:	90                   	nop
   143ed6e9a:	48 8d 8e 58 0b 00 00 	lea    rcx,[rsi+0xb58]
   143ed6ea1:	e8 ca dc cd 01       	call   0x145bb4b70
   143ed6ea6:	90                   	nop
   143ed6ea7:	48 8b cd             	mov    rcx,rbp
   143ed6eaa:	89 ae f8 0b 00 00    	mov    DWORD PTR [rsi+0xbf8],ebp
   143ed6eb0:	b8 01 00 00 00       	mov    eax,0x1
   143ed6eb5:	48 85 c0             	test   rax,rax
   143ed6eb8:	7f 14                	jg     0x143ed6ece
   143ed6eba:	48 c1 e9 20          	shr    rcx,0x20
   143ed6ebe:	89 8c 86 f8 0b 00 00 	mov    DWORD PTR [rsi+rax*4+0xbf8],ecx
   143ed6ec5:	48 ff c0             	inc    rax
   143ed6ec8:	48 83 f8 02          	cmp    rax,0x2
   143ed6ecc:	7c e7                	jl     0x143ed6eb5
   143ed6ece:	81 a6 f8 0b 00 00 ff 	and    DWORD PTR [rsi+0xbf8],0x1ff
   143ed6ed5:	01 00 00 
   143ed6ed8:	48 8d 9e 00 0c 00 00 	lea    rbx,[rsi+0xc00]
   143ed6edf:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   143ed6ee4:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   143ed6ee9:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   143ed6eec:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
   143ed6ef0:	48 89 6f 10          	mov    QWORD PTR [rdi+0x10],rbp
   143ed6ef4:	4c 89 67 18          	mov    QWORD PTR [rdi+0x18],r12
   143ed6ef8:	48 89 5f 20          	mov    QWORD PTR [rdi+0x20],rbx
   143ed6efc:	48 89 7f 08          	mov    QWORD PTR [rdi+0x8],rdi
   143ed6f00:	48 89 3f             	mov    QWORD PTR [rdi],rdi
   143ed6f03:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143ed6f07:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143ed6f0b:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   143ed6f0f:	4c 89 63 48          	mov    QWORD PTR [rbx+0x48],r12
   143ed6f13:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   143ed6f17:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   143ed6f1e:	4c 8d 73 78          	lea    r14,[rbx+0x78]
   143ed6f22:	49 89 2e             	mov    QWORD PTR [r14],rbp
   143ed6f25:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   143ed6f29:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   143ed6f2d:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   143ed6f31:	4c 2b c2             	sub    r8,rdx
   143ed6f34:	49 83 f8 10          	cmp    r8,0x10
   143ed6f38:	72 24                	jb     0x143ed6f5e
   143ed6f3a:	48 85 d2             	test   rdx,rdx
   143ed6f3d:	74 13                	je     0x143ed6f52
   143ed6f3f:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   143ed6f43:	41 b9 08 00 00 00    	mov    r9d,0x8
   143ed6f49:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   143ed6f4d:	e8 ee 5a 5c fd       	call   0x14149ca40
   143ed6f52:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   143ed6f56:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   143ed6f5a:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   143ed6f5e:	4c 89 73 60          	mov    QWORD PTR [rbx+0x60],r14
   143ed6f62:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   143ed6f69:	00 
   143ed6f6a:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   143ed6f6e:	49 89 2e             	mov    QWORD PTR [r14],rbp
   143ed6f71:	48 89 bb 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rdi
   143ed6f78:	4c 89 ae 90 0c 00 00 	mov    QWORD PTR [rsi+0xc90],r13
   143ed6f7f:	48 89 ae 98 0c 00 00 	mov    QWORD PTR [rsi+0xc98],rbp
   143ed6f86:	48 89 ae a0 0c 00 00 	mov    QWORD PTR [rsi+0xca0],rbp
   143ed6f8d:	48 89 ae a8 0c 00 00 	mov    QWORD PTR [rsi+0xca8],rbp
   143ed6f94:	48 89 ae b0 0c 00 00 	mov    QWORD PTR [rsi+0xcb0],rbp
   143ed6f9b:	4c 89 be b8 0c 00 00 	mov    QWORD PTR [rsi+0xcb8],r15
   143ed6fa2:	48 89 ae c0 0c 00 00 	mov    QWORD PTR [rsi+0xcc0],rbp
   143ed6fa9:	48 89 ae c8 0c 00 00 	mov    QWORD PTR [rsi+0xcc8],rbp
   143ed6fb0:	48 89 ae d0 0c 00 00 	mov    QWORD PTR [rsi+0xcd0],rbp
   143ed6fb7:	4c 89 be d8 0c 00 00 	mov    QWORD PTR [rsi+0xcd8],r15
   143ed6fbe:	48 89 ae e0 0c 00 00 	mov    QWORD PTR [rsi+0xce0],rbp
   143ed6fc5:	48 89 ae e8 0c 00 00 	mov    QWORD PTR [rsi+0xce8],rbp
   143ed6fcc:	48 89 ae f0 0c 00 00 	mov    QWORD PTR [rsi+0xcf0],rbp
   143ed6fd3:	48 89 ae f8 0c 00 00 	mov    QWORD PTR [rsi+0xcf8],rbp
   143ed6fda:	48 8d 86 00 0d 00 00 	lea    rax,[rsi+0xd00]
   143ed6fe1:	48 89 80 00 0f 00 00 	mov    QWORD PTR [rax+0xf00],rax
   143ed6fe8:	48 8b c6             	mov    rax,rsi
   143ed6feb:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   143ed6ff2:	00 
   143ed6ff3:	48 83 c4 30          	add    rsp,0x30
   143ed6ff7:	41 5f                	pop    r15
   143ed6ff9:	41 5e                	pop    r14
   143ed6ffb:	41 5d                	pop    r13
   143ed6ffd:	41 5c                	pop    r12
   143ed6fff:	5f                   	pop    rdi
   143ed7000:	5e                   	pop    rsi
   143ed7001:	5d                   	pop    rbp
   143ed7002:	c3                   	ret
