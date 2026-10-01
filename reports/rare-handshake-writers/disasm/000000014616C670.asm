
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014616c670 <.text+0x616b670>:
   14616c670:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14616c675:	55                   	push   rbp
   14616c676:	56                   	push   rsi
   14616c677:	57                   	push   rdi
   14616c678:	41 54                	push   r12
   14616c67a:	41 55                	push   r13
   14616c67c:	41 56                	push   r14
   14616c67e:	41 57                	push   r15
   14616c680:	48 8d ac 24 d0 54 ff 	lea    rbp,[rsp-0xab30]
   14616c687:	ff 
   14616c688:	b8 30 ac 00 00       	mov    eax,0xac30
   14616c68d:	e8 1e a2 93 01       	call   0x147aa68b0
   14616c692:	48 2b e0             	sub    rsp,rax
   14616c695:	0f 29 b4 24 20 ac 00 	movaps XMMWORD PTR [rsp+0xac20],xmm6
   14616c69c:	00 
   14616c69d:	0f 29 bc 24 10 ac 00 	movaps XMMWORD PTR [rsp+0xac10],xmm7
   14616c6a4:	00 
   14616c6a5:	44 0f 29 84 24 00 ac 	movaps XMMWORD PTR [rsp+0xac00],xmm8
   14616c6ac:	00 00 
   14616c6ae:	44 0f 29 8c 24 f0 ab 	movaps XMMWORD PTR [rsp+0xabf0],xmm9
   14616c6b5:	00 00 
   14616c6b7:	44 0f 29 94 24 e0 ab 	movaps XMMWORD PTR [rsp+0xabe0],xmm10
   14616c6be:	00 00 
   14616c6c0:	44 0f 29 9c 24 d0 ab 	movaps XMMWORD PTR [rsp+0xabd0],xmm11
   14616c6c7:	00 00 
   14616c6c9:	44 0f 29 a4 24 c0 ab 	movaps XMMWORD PTR [rsp+0xabc0],xmm12
   14616c6d0:	00 00 
   14616c6d2:	44 0f 29 ac 24 b0 ab 	movaps XMMWORD PTR [rsp+0xabb0],xmm13
   14616c6d9:	00 00 
   14616c6db:	44 0f 29 b4 24 a0 ab 	movaps XMMWORD PTR [rsp+0xaba0],xmm14
   14616c6e2:	00 00 
   14616c6e4:	44 0f 29 bc 24 90 ab 	movaps XMMWORD PTR [rsp+0xab90],xmm15
   14616c6eb:	00 00 
   14616c6ed:	e8 ae f5 54 fa       	call   0x1406bbca0
   14616c6f2:	48 8b f8             	mov    rdi,rax
   14616c6f5:	48 85 c0             	test   rax,rax
   14616c6f8:	0f 84 ec b1 01 00    	je     0x1461878ea
   14616c6fe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14616c701:	4c 8b 41 20          	mov    r8,QWORD PTR [rcx+0x20]
   14616c705:	ba 02 00 00 00       	mov    edx,0x2
   14616c70a:	48 8b c8             	mov    rcx,rax
   14616c70d:	41 ff d0             	call   r8
   14616c710:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14616c713:	48 8b 59 70          	mov    rbx,QWORD PTR [rcx+0x70]
   14616c717:	45 33 e4             	xor    r12d,r12d
   14616c71a:	4c 89 a5 f0 05 00 00 	mov    QWORD PTR [rbp+0x5f0],r12
   14616c721:	4c 8d 3d 98 c3 d8 01 	lea    r15,[rip+0x1d8c398]        # 0x147ef8ac0
   14616c728:	4c 89 bd f8 05 00 00 	mov    QWORD PTR [rbp+0x5f8],r15
   14616c72f:	48 8d 85 e0 05 00 00 	lea    rax,[rbp+0x5e0]
   14616c736:	48 89 85 e8 05 00 00 	mov    QWORD PTR [rbp+0x5e8],rax
   14616c73d:	48 8d 85 e0 05 00 00 	lea    rax,[rbp+0x5e0]
   14616c744:	48 89 85 e0 05 00 00 	mov    QWORD PTR [rbp+0x5e0],rax
   14616c74b:	48 8d 15 8e a2 2e 02 	lea    rdx,[rip+0x22ea28e]        # 0x1484569e0
   14616c752:	48 8d 8d 28 8f 00 00 	lea    rcx,[rbp+0x8f28]
   14616c759:	e8 72 2f 18 fb       	call   0x1412ef6d0
   14616c75e:	4c 8d 85 e0 05 00 00 	lea    r8,[rbp+0x5e0]
   14616c765:	48 8d 95 28 8f 00 00 	lea    rdx,[rbp+0x8f28]
   14616c76c:	48 8b cf             	mov    rcx,rdi
   14616c76f:	ff d3                	call   rbx
   14616c771:	90                   	nop
   14616c772:	48 8b b5 e0 05 00 00 	mov    rsi,QWORD PTR [rbp+0x5e0]
   14616c779:	48 8d 85 e0 05 00 00 	lea    rax,[rbp+0x5e0]
   14616c780:	48 3b f0             	cmp    rsi,rax
   14616c783:	74 41                	je     0x14616c7c6
   14616c785:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14616c78c:	00 00 00 00 
   14616c790:	48 8b de             	mov    rbx,rsi
   14616c793:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
   14616c796:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   14616c79a:	e8 21 a9 1f fa       	call   0x1403670c0
   14616c79f:	41 b9 08 00 00 00    	mov    r9d,0x8
   14616c7a5:	41 b8 38 00 00 00    	mov    r8d,0x38
   14616c7ab:	48 8b d3             	mov    rdx,rbx
   14616c7ae:	48 8d 8d f8 05 00 00 	lea    rcx,[rbp+0x5f8]
   14616c7b5:	e8 86 02 33 fb       	call   0x14149ca40
   14616c7ba:	48 8d 85 e0 05 00 00 	lea    rax,[rbp+0x5e0]
   14616c7c1:	48 3b f0             	cmp    rsi,rax
   14616c7c4:	75 ca                	jne    0x14616c790
   14616c7c6:	48 8d 85 e0 05 00 00 	lea    rax,[rbp+0x5e0]
   14616c7cd:	48 89 85 e8 05 00 00 	mov    QWORD PTR [rbp+0x5e8],rax
   14616c7d4:	48 8d 85 e0 05 00 00 	lea    rax,[rbp+0x5e0]
   14616c7db:	48 89 85 e0 05 00 00 	mov    QWORD PTR [rbp+0x5e0],rax
   14616c7e2:	4c 89 a5 f0 05 00 00 	mov    QWORD PTR [rbp+0x5f0],r12
   14616c7e9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616c7ec:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616c7f0:	48 8d 15 69 b4 35 02 	lea    rdx,[rip+0x235b469]        # 0x1484c7c60
   14616c7f7:	48 8d 8d 38 8f 00 00 	lea    rcx,[rbp+0x8f38]
   14616c7fe:	e8 cd 2e 18 fb       	call   0x1412ef6d0
   14616c803:	45 33 c0             	xor    r8d,r8d
   14616c806:	48 8d 95 38 8f 00 00 	lea    rdx,[rbp+0x8f38]
   14616c80d:	48 8b cf             	mov    rcx,rdi
   14616c810:	ff d3                	call   rbx
   14616c812:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616c815:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616c819:	48 8d 15 c0 0d 36 02 	lea    rdx,[rip+0x2360dc0]        # 0x1484cd5e0
   14616c820:	48 8d 8d 48 8f 00 00 	lea    rcx,[rbp+0x8f48]
   14616c827:	e8 a4 2e 18 fb       	call   0x1412ef6d0
   14616c82c:	45 33 c0             	xor    r8d,r8d
   14616c82f:	48 8d 95 48 8f 00 00 	lea    rdx,[rbp+0x8f48]
   14616c836:	48 8b cf             	mov    rcx,rdi
   14616c839:	ff d3                	call   rbx
   14616c83b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616c83e:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616c842:	48 8d 15 57 b3 21 02 	lea    rdx,[rip+0x221b357]        # 0x148387ba0
   14616c849:	48 8d 8d 58 8f 00 00 	lea    rcx,[rbp+0x8f58]
   14616c850:	e8 7b 2e 18 fb       	call   0x1412ef6d0
   14616c855:	41 b0 01             	mov    r8b,0x1
   14616c858:	48 8d 95 58 8f 00 00 	lea    rdx,[rbp+0x8f58]
   14616c85f:	48 8b cf             	mov    rcx,rdi
   14616c862:	ff d3                	call   rbx
   14616c864:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616c867:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616c86b:	48 8d 15 1e fd f8 01 	lea    rdx,[rip+0x1f8fd1e]        # 0x1480fc590
   14616c872:	48 8d 8d 68 8f 00 00 	lea    rcx,[rbp+0x8f68]
   14616c879:	e8 52 2e 18 fb       	call   0x1412ef6d0
   14616c87e:	41 b0 01             	mov    r8b,0x1
   14616c881:	48 8d 95 68 8f 00 00 	lea    rdx,[rbp+0x8f68]
   14616c888:	48 8b cf             	mov    rcx,rdi
   14616c88b:	ff d3                	call   rbx
   14616c88d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616c890:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616c894:	48 8d 15 b5 ad e9 01 	lea    rdx,[rip+0x1e9adb5]        # 0x148007650
   14616c89b:	48 8d 8d 78 8f 00 00 	lea    rcx,[rbp+0x8f78]
   14616c8a2:	e8 29 2e 18 fb       	call   0x1412ef6d0
   14616c8a7:	41 b0 01             	mov    r8b,0x1
   14616c8aa:	48 8d 95 78 8f 00 00 	lea    rdx,[rbp+0x8f78]
   14616c8b1:	48 8b cf             	mov    rcx,rdi
   14616c8b4:	ff d3                	call   rbx
   14616c8b6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616c8b9:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616c8bd:	48 8d 15 dc 74 1d 02 	lea    rdx,[rip+0x21d74dc]        # 0x148343da0
   14616c8c4:	48 8d 8d 88 8f 00 00 	lea    rcx,[rbp+0x8f88]
   14616c8cb:	e8 00 2e 18 fb       	call   0x1412ef6d0
   14616c8d0:	45 33 c0             	xor    r8d,r8d
   14616c8d3:	48 8d 95 88 8f 00 00 	lea    rdx,[rbp+0x8f88]
   14616c8da:	48 8b cf             	mov    rcx,rdi
   14616c8dd:	ff d3                	call   rbx
   14616c8df:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616c8e2:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616c8e6:	48 8d 15 13 0d 36 02 	lea    rdx,[rip+0x2360d13]        # 0x1484cd600
   14616c8ed:	48 8d 8d 98 8f 00 00 	lea    rcx,[rbp+0x8f98]
   14616c8f4:	e8 d7 2d 18 fb       	call   0x1412ef6d0
   14616c8f9:	45 33 c0             	xor    r8d,r8d
   14616c8fc:	48 8d 95 98 8f 00 00 	lea    rdx,[rbp+0x8f98]
   14616c903:	48 8b cf             	mov    rcx,rdi
   14616c906:	ff d3                	call   rbx
   14616c908:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616c90b:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616c90f:	48 8d 15 02 0d 36 02 	lea    rdx,[rip+0x2360d02]        # 0x1484cd618
   14616c916:	48 8d 8d a8 8f 00 00 	lea    rcx,[rbp+0x8fa8]
   14616c91d:	e8 ae 2d 18 fb       	call   0x1412ef6d0
   14616c922:	41 b0 01             	mov    r8b,0x1
   14616c925:	48 8d 95 a8 8f 00 00 	lea    rdx,[rbp+0x8fa8]
   14616c92c:	48 8b cf             	mov    rcx,rdi
   14616c92f:	ff d3                	call   rbx
   14616c931:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616c934:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616c938:	48 8d 15 01 0d 36 02 	lea    rdx,[rip+0x2360d01]        # 0x1484cd640
   14616c93f:	48 8d 8d b8 8f 00 00 	lea    rcx,[rbp+0x8fb8]
   14616c946:	e8 85 2d 18 fb       	call   0x1412ef6d0
   14616c94b:	45 33 c0             	xor    r8d,r8d
   14616c94e:	48 8d 95 b8 8f 00 00 	lea    rdx,[rbp+0x8fb8]
   14616c955:	48 8b cf             	mov    rcx,rdi
   14616c958:	ff d3                	call   rbx
   14616c95a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616c95d:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616c961:	48 8d 15 f8 0c 36 02 	lea    rdx,[rip+0x2360cf8]        # 0x1484cd660
   14616c968:	48 8d 8d c8 8f 00 00 	lea    rcx,[rbp+0x8fc8]
   14616c96f:	e8 5c 2d 18 fb       	call   0x1412ef6d0
   14616c974:	45 33 c0             	xor    r8d,r8d
   14616c977:	48 8d 95 c8 8f 00 00 	lea    rdx,[rbp+0x8fc8]
   14616c97e:	48 8b cf             	mov    rcx,rdi
   14616c981:	ff d3                	call   rbx
   14616c983:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616c986:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616c98a:	48 8d 15 ef 0c 36 02 	lea    rdx,[rip+0x2360cef]        # 0x1484cd680
   14616c991:	48 8d 8d d8 8f 00 00 	lea    rcx,[rbp+0x8fd8]
   14616c998:	e8 33 2d 18 fb       	call   0x1412ef6d0
   14616c99d:	f3 44 0f 10 2d 8e 20 	movss  xmm13,DWORD PTR [rip+0x1e3208e]        # 0x147f9ea34
   14616c9a4:	e3 01 
   14616c9a6:	41 0f 28 d5          	movaps xmm2,xmm13
   14616c9aa:	48 8d 95 d8 8f 00 00 	lea    rdx,[rbp+0x8fd8]
   14616c9b1:	48 8b cf             	mov    rcx,rdi
   14616c9b4:	ff d3                	call   rbx
   14616c9b6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616c9b9:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616c9bd:	48 8d 15 e4 0c 36 02 	lea    rdx,[rip+0x2360ce4]        # 0x1484cd6a8
   14616c9c4:	48 8d 8d e8 8f 00 00 	lea    rcx,[rbp+0x8fe8]
   14616c9cb:	e8 00 2d 18 fb       	call   0x1412ef6d0
   14616c9d0:	45 33 c0             	xor    r8d,r8d
   14616c9d3:	48 8d 95 e8 8f 00 00 	lea    rdx,[rbp+0x8fe8]
   14616c9da:	48 8b cf             	mov    rcx,rdi
   14616c9dd:	ff d3                	call   rbx
   14616c9df:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616c9e2:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616c9e6:	48 8d 15 db 0c 36 02 	lea    rdx,[rip+0x2360cdb]        # 0x1484cd6c8
   14616c9ed:	48 8d 8d f8 8f 00 00 	lea    rcx,[rbp+0x8ff8]
   14616c9f4:	e8 d7 2c 18 fb       	call   0x1412ef6d0
   14616c9f9:	41 b0 01             	mov    r8b,0x1
   14616c9fc:	48 8d 95 f8 8f 00 00 	lea    rdx,[rbp+0x8ff8]
   14616ca03:	48 8b cf             	mov    rcx,rdi
   14616ca06:	ff d3                	call   rbx
   14616ca08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ca0b:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ca0f:	48 8d 15 da 0c 36 02 	lea    rdx,[rip+0x2360cda]        # 0x1484cd6f0
   14616ca16:	48 8d 8d 08 90 00 00 	lea    rcx,[rbp+0x9008]
   14616ca1d:	e8 ae 2c 18 fb       	call   0x1412ef6d0
   14616ca22:	41 b0 01             	mov    r8b,0x1
   14616ca25:	48 8d 95 08 90 00 00 	lea    rdx,[rbp+0x9008]
   14616ca2c:	48 8b cf             	mov    rcx,rdi
   14616ca2f:	ff d3                	call   rbx
   14616ca31:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ca34:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ca38:	48 8d 15 e1 c8 20 02 	lea    rdx,[rip+0x220c8e1]        # 0x148379320
   14616ca3f:	48 8d 8d 18 90 00 00 	lea    rcx,[rbp+0x9018]
   14616ca46:	e8 85 2c 18 fb       	call   0x1412ef6d0
   14616ca4b:	45 33 c0             	xor    r8d,r8d
   14616ca4e:	48 8d 95 18 90 00 00 	lea    rdx,[rbp+0x9018]
   14616ca55:	48 8b cf             	mov    rcx,rdi
   14616ca58:	ff d3                	call   rbx
   14616ca5a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ca5d:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ca61:	48 8d 15 d8 b3 20 02 	lea    rdx,[rip+0x220b3d8]        # 0x148377e40
   14616ca68:	48 8d 8d 28 90 00 00 	lea    rcx,[rbp+0x9028]
   14616ca6f:	e8 5c 2c 18 fb       	call   0x1412ef6d0
   14616ca74:	45 33 c0             	xor    r8d,r8d
   14616ca77:	48 8d 95 28 90 00 00 	lea    rdx,[rbp+0x9028]
   14616ca7e:	48 8b cf             	mov    rcx,rdi
   14616ca81:	ff d3                	call   rbx
   14616ca83:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ca86:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ca8a:	48 8d 15 c7 f2 f8 01 	lea    rdx,[rip+0x1f8f2c7]        # 0x1480fbd58
   14616ca91:	48 8d 8d 38 90 00 00 	lea    rcx,[rbp+0x9038]
   14616ca98:	e8 33 2c 18 fb       	call   0x1412ef6d0
   14616ca9d:	45 33 c0             	xor    r8d,r8d
   14616caa0:	48 8d 95 38 90 00 00 	lea    rdx,[rbp+0x9038]
   14616caa7:	48 8b cf             	mov    rcx,rdi
   14616caaa:	ff d3                	call   rbx
   14616caac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616caaf:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cab3:	48 8d 15 4e 16 0b 02 	lea    rdx,[rip+0x20b164e]        # 0x14821e108
   14616caba:	48 8d 8d 48 90 00 00 	lea    rcx,[rbp+0x9048]
   14616cac1:	e8 0a 2c 18 fb       	call   0x1412ef6d0
   14616cac6:	41 b0 01             	mov    r8b,0x1
   14616cac9:	48 8d 95 48 90 00 00 	lea    rdx,[rbp+0x9048]
   14616cad0:	48 8b cf             	mov    rcx,rdi
   14616cad3:	ff d3                	call   rbx
   14616cad5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cad8:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cadc:	48 8d 15 45 0c 36 02 	lea    rdx,[rip+0x2360c45]        # 0x1484cd728
   14616cae3:	48 8d 8d 58 90 00 00 	lea    rcx,[rbp+0x9058]
   14616caea:	e8 e1 2b 18 fb       	call   0x1412ef6d0
   14616caef:	41 b0 01             	mov    r8b,0x1
   14616caf2:	48 8d 95 58 90 00 00 	lea    rdx,[rbp+0x9058]
   14616caf9:	48 8b cf             	mov    rcx,rdi
   14616cafc:	ff d3                	call   rbx
   14616cafe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cb01:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cb05:	48 8d 15 2c 16 21 02 	lea    rdx,[rip+0x221162c]        # 0x14837e138
   14616cb0c:	48 8d 8d 68 90 00 00 	lea    rcx,[rbp+0x9068]
   14616cb13:	e8 b8 2b 18 fb       	call   0x1412ef6d0
   14616cb18:	41 b0 01             	mov    r8b,0x1
   14616cb1b:	48 8d 95 68 90 00 00 	lea    rdx,[rbp+0x9068]
   14616cb22:	48 8b cf             	mov    rcx,rdi
   14616cb25:	ff d3                	call   rbx
   14616cb27:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cb2a:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cb2e:	48 8d 15 03 42 16 02 	lea    rdx,[rip+0x2164203]        # 0x1482d0d38
   14616cb35:	48 8d 8d 78 90 00 00 	lea    rcx,[rbp+0x9078]
   14616cb3c:	e8 8f 2b 18 fb       	call   0x1412ef6d0
   14616cb41:	41 b0 01             	mov    r8b,0x1
   14616cb44:	48 8d 95 78 90 00 00 	lea    rdx,[rbp+0x9078]
   14616cb4b:	48 8b cf             	mov    rcx,rdi
   14616cb4e:	ff d3                	call   rbx
   14616cb50:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cb53:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cb57:	48 8d 15 42 b0 09 02 	lea    rdx,[rip+0x209b042]        # 0x148207ba0
   14616cb5e:	48 8d 8d 88 90 00 00 	lea    rcx,[rbp+0x9088]
   14616cb65:	e8 66 2b 18 fb       	call   0x1412ef6d0
   14616cb6a:	41 b0 01             	mov    r8b,0x1
   14616cb6d:	48 8d 95 88 90 00 00 	lea    rdx,[rbp+0x9088]
   14616cb74:	48 8b cf             	mov    rcx,rdi
   14616cb77:	ff d3                	call   rbx
   14616cb79:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cb7c:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cb80:	48 8d 15 11 42 1d 02 	lea    rdx,[rip+0x21d4211]        # 0x148340d98
   14616cb87:	48 8d 8d 98 90 00 00 	lea    rcx,[rbp+0x9098]
   14616cb8e:	e8 3d 2b 18 fb       	call   0x1412ef6d0
   14616cb93:	45 33 c0             	xor    r8d,r8d
   14616cb96:	48 8d 95 98 90 00 00 	lea    rdx,[rbp+0x9098]
   14616cb9d:	48 8b cf             	mov    rcx,rdi
   14616cba0:	ff d3                	call   rbx
   14616cba2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cba5:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cba9:	48 8d 15 08 42 1d 02 	lea    rdx,[rip+0x21d4208]        # 0x148340db8
   14616cbb0:	48 8d 8d a8 90 00 00 	lea    rcx,[rbp+0x90a8]
   14616cbb7:	e8 14 2b 18 fb       	call   0x1412ef6d0
   14616cbbc:	41 b0 01             	mov    r8b,0x1
   14616cbbf:	48 8d 95 a8 90 00 00 	lea    rdx,[rbp+0x90a8]
   14616cbc6:	48 8b cf             	mov    rcx,rdi
   14616cbc9:	ff d3                	call   rbx
   14616cbcb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cbce:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cbd2:	48 8d 15 57 10 08 02 	lea    rdx,[rip+0x2081057]        # 0x1481edc30
   14616cbd9:	48 8d 8d b8 90 00 00 	lea    rcx,[rbp+0x90b8]
   14616cbe0:	e8 eb 2a 18 fb       	call   0x1412ef6d0
   14616cbe5:	45 33 c0             	xor    r8d,r8d
   14616cbe8:	48 8d 95 b8 90 00 00 	lea    rdx,[rbp+0x90b8]
   14616cbef:	48 8b cf             	mov    rcx,rdi
   14616cbf2:	ff d3                	call   rbx
   14616cbf4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cbf7:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cbfb:	48 8d 15 5e 0b 36 02 	lea    rdx,[rip+0x2360b5e]        # 0x1484cd760
   14616cc02:	48 8d 8d c8 90 00 00 	lea    rcx,[rbp+0x90c8]
   14616cc09:	e8 c2 2a 18 fb       	call   0x1412ef6d0
   14616cc0e:	41 b0 01             	mov    r8b,0x1
   14616cc11:	48 8d 95 c8 90 00 00 	lea    rdx,[rbp+0x90c8]
   14616cc18:	48 8b cf             	mov    rcx,rdi
   14616cc1b:	ff d3                	call   rbx
   14616cc1d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cc20:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cc24:	48 8d 15 55 0b 36 02 	lea    rdx,[rip+0x2360b55]        # 0x1484cd780
   14616cc2b:	48 8d 8d d8 90 00 00 	lea    rcx,[rbp+0x90d8]
   14616cc32:	e8 99 2a 18 fb       	call   0x1412ef6d0
   14616cc37:	41 b0 01             	mov    r8b,0x1
   14616cc3a:	48 8d 95 d8 90 00 00 	lea    rdx,[rbp+0x90d8]
   14616cc41:	48 8b cf             	mov    rcx,rdi
   14616cc44:	ff d3                	call   rbx
   14616cc46:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cc49:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cc4d:	48 8d 15 54 0b 36 02 	lea    rdx,[rip+0x2360b54]        # 0x1484cd7a8
   14616cc54:	48 8d 8d e8 90 00 00 	lea    rcx,[rbp+0x90e8]
   14616cc5b:	e8 70 2a 18 fb       	call   0x1412ef6d0
   14616cc60:	45 33 c0             	xor    r8d,r8d
   14616cc63:	48 8d 95 e8 90 00 00 	lea    rdx,[rbp+0x90e8]
   14616cc6a:	48 8b cf             	mov    rcx,rdi
   14616cc6d:	ff d3                	call   rbx
   14616cc6f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cc72:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cc76:	48 8d 15 53 0b 36 02 	lea    rdx,[rip+0x2360b53]        # 0x1484cd7d0
   14616cc7d:	48 8d 8d f8 90 00 00 	lea    rcx,[rbp+0x90f8]
   14616cc84:	e8 47 2a 18 fb       	call   0x1412ef6d0
   14616cc89:	41 b0 01             	mov    r8b,0x1
   14616cc8c:	48 8d 95 f8 90 00 00 	lea    rdx,[rbp+0x90f8]
   14616cc93:	48 8b cf             	mov    rcx,rdi
   14616cc96:	ff d3                	call   rbx
   14616cc98:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cc9b:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616cc9f:	48 8d 15 52 0b 36 02 	lea    rdx,[rip+0x2360b52]        # 0x1484cd7f8
   14616cca6:	48 8d 8d 08 91 00 00 	lea    rcx,[rbp+0x9108]
   14616ccad:	e8 1e 2a 18 fb       	call   0x1412ef6d0
   14616ccb2:	41 b8 b4 00 00 00    	mov    r8d,0xb4
   14616ccb8:	48 8d 95 08 91 00 00 	lea    rdx,[rbp+0x9108]
   14616ccbf:	48 8b cf             	mov    rcx,rdi
   14616ccc2:	ff d3                	call   rbx
   14616ccc4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ccc7:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cccb:	48 8d 15 ae 8e 00 02 	lea    rdx,[rip+0x2008eae]        # 0x148175b80
   14616ccd2:	48 8d 8d 18 91 00 00 	lea    rcx,[rbp+0x9118]
   14616ccd9:	e8 f2 29 18 fb       	call   0x1412ef6d0
   14616ccde:	41 b0 01             	mov    r8b,0x1
   14616cce1:	48 8d 95 18 91 00 00 	lea    rdx,[rbp+0x9118]
   14616cce8:	48 8b cf             	mov    rcx,rdi
   14616cceb:	ff d3                	call   rbx
   14616cced:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ccf0:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616ccf4:	48 8d 15 75 49 00 02 	lea    rdx,[rip+0x2004975]        # 0x148171670
   14616ccfb:	48 8d 8d 28 91 00 00 	lea    rcx,[rbp+0x9128]
   14616cd02:	e8 c9 29 18 fb       	call   0x1412ef6d0
   14616cd07:	f3 0f 10 35 3d d6 d8 	movss  xmm6,DWORD PTR [rip+0x1d8d63d]        # 0x147efa34c
   14616cd0e:	01 
   14616cd0f:	0f 28 d6             	movaps xmm2,xmm6
   14616cd12:	48 8d 95 28 91 00 00 	lea    rdx,[rbp+0x9128]
   14616cd19:	48 8b cf             	mov    rcx,rdi
   14616cd1c:	ff d3                	call   rbx
   14616cd1e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cd21:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cd25:	48 8d 15 34 8e 00 02 	lea    rdx,[rip+0x2008e34]        # 0x148175b60
   14616cd2c:	48 8d 8d 38 91 00 00 	lea    rcx,[rbp+0x9138]
   14616cd33:	e8 98 29 18 fb       	call   0x1412ef6d0
   14616cd38:	45 33 c0             	xor    r8d,r8d
   14616cd3b:	48 8d 95 38 91 00 00 	lea    rdx,[rbp+0x9138]
   14616cd42:	48 8b cf             	mov    rcx,rdi
   14616cd45:	ff d3                	call   rbx
   14616cd47:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cd4a:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cd4e:	48 8d 15 93 98 07 02 	lea    rdx,[rip+0x2079893]        # 0x1481e65e8
   14616cd55:	48 8d 8d 48 91 00 00 	lea    rcx,[rbp+0x9148]
   14616cd5c:	e8 6f 29 18 fb       	call   0x1412ef6d0
   14616cd61:	41 b0 01             	mov    r8b,0x1
   14616cd64:	48 8d 95 48 91 00 00 	lea    rdx,[rbp+0x9148]
   14616cd6b:	48 8b cf             	mov    rcx,rdi
   14616cd6e:	ff d3                	call   rbx
   14616cd70:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cd73:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cd77:	48 8d 15 e2 ae 19 02 	lea    rdx,[rip+0x219aee2]        # 0x148307c60
   14616cd7e:	48 8d 8d 58 91 00 00 	lea    rcx,[rbp+0x9158]
   14616cd85:	e8 46 29 18 fb       	call   0x1412ef6d0
   14616cd8a:	41 b0 01             	mov    r8b,0x1
   14616cd8d:	48 8d 95 58 91 00 00 	lea    rdx,[rbp+0x9158]
   14616cd94:	48 8b cf             	mov    rcx,rdi
   14616cd97:	ff d3                	call   rbx
   14616cd99:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cd9c:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cda0:	48 8d 15 51 9d f8 01 	lea    rdx,[rip+0x1f89d51]        # 0x1480f6af8
   14616cda7:	48 8d 8d 68 91 00 00 	lea    rcx,[rbp+0x9168]
   14616cdae:	e8 1d 29 18 fb       	call   0x1412ef6d0
   14616cdb3:	41 b0 01             	mov    r8b,0x1
   14616cdb6:	48 8d 95 68 91 00 00 	lea    rdx,[rbp+0x9168]
   14616cdbd:	48 8b cf             	mov    rcx,rdi
   14616cdc0:	ff d3                	call   rbx
   14616cdc2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cdc5:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616cdc9:	48 8d 15 d8 97 19 02 	lea    rdx,[rip+0x21997d8]        # 0x1483065a8
   14616cdd0:	48 8d 8d 78 91 00 00 	lea    rcx,[rbp+0x9178]
   14616cdd7:	e8 f4 28 18 fb       	call   0x1412ef6d0
   14616cddc:	41 b8 78 00 00 00    	mov    r8d,0x78
   14616cde2:	48 8d 95 78 91 00 00 	lea    rdx,[rbp+0x9178]
   14616cde9:	48 8b cf             	mov    rcx,rdi
   14616cdec:	ff d3                	call   rbx
   14616cdee:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cdf1:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616cdf5:	48 8d 15 dc 97 19 02 	lea    rdx,[rip+0x21997dc]        # 0x1483065d8
   14616cdfc:	48 8d 8d 88 91 00 00 	lea    rcx,[rbp+0x9188]
   14616ce03:	e8 c8 28 18 fb       	call   0x1412ef6d0
   14616ce08:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   14616ce0e:	48 8d 95 88 91 00 00 	lea    rdx,[rbp+0x9188]
   14616ce15:	48 8b cf             	mov    rcx,rdi
   14616ce18:	ff d3                	call   rbx
   14616ce1a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ce1d:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616ce21:	48 8d 15 d8 97 19 02 	lea    rdx,[rip+0x21997d8]        # 0x148306600
   14616ce28:	48 8d 8d 98 91 00 00 	lea    rcx,[rbp+0x9198]
   14616ce2f:	e8 9c 28 18 fb       	call   0x1412ef6d0
   14616ce34:	41 b8 3c 00 00 00    	mov    r8d,0x3c
   14616ce3a:	48 8d 95 98 91 00 00 	lea    rdx,[rbp+0x9198]
   14616ce41:	48 8b cf             	mov    rcx,rdi
   14616ce44:	ff d3                	call   rbx
   14616ce46:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ce49:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616ce4d:	48 8d 15 2c a3 ff 01 	lea    rdx,[rip+0x1ffa32c]        # 0x148167180
   14616ce54:	48 8d 8d a8 91 00 00 	lea    rcx,[rbp+0x91a8]
   14616ce5b:	e8 70 28 18 fb       	call   0x1412ef6d0
   14616ce60:	41 b8 0a 00 00 00    	mov    r8d,0xa
   14616ce66:	48 8d 95 a8 91 00 00 	lea    rdx,[rbp+0x91a8]
   14616ce6d:	48 8b cf             	mov    rcx,rdi
   14616ce70:	ff d3                	call   rbx
   14616ce72:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ce75:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616ce79:	48 8d 15 e0 bb 16 02 	lea    rdx,[rip+0x216bbe0]        # 0x1482d8a60
   14616ce80:	48 8d 8d b8 91 00 00 	lea    rcx,[rbp+0x91b8]
   14616ce87:	e8 44 28 18 fb       	call   0x1412ef6d0
   14616ce8c:	41 b8 28 00 00 00    	mov    r8d,0x28
   14616ce92:	48 8d 95 b8 91 00 00 	lea    rdx,[rbp+0x91b8]
   14616ce99:	48 8b cf             	mov    rcx,rdi
   14616ce9c:	ff d3                	call   rbx
   14616ce9e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cea1:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616cea5:	48 8d 15 54 3c 16 02 	lea    rdx,[rip+0x2163c54]        # 0x1482d0b00
   14616ceac:	48 8d 8d c8 91 00 00 	lea    rcx,[rbp+0x91c8]
   14616ceb3:	e8 18 28 18 fb       	call   0x1412ef6d0
   14616ceb8:	41 b8 c8 00 00 00    	mov    r8d,0xc8
   14616cebe:	48 8d 95 c8 91 00 00 	lea    rdx,[rbp+0x91c8]
   14616cec5:	48 8b cf             	mov    rcx,rdi
   14616cec8:	ff d3                	call   rbx
   14616ceca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cecd:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616ced1:	48 8d 15 18 1e 2f 02 	lea    rdx,[rip+0x22f1e18]        # 0x14845ecf0
   14616ced8:	48 8d 8d d8 91 00 00 	lea    rcx,[rbp+0x91d8]
   14616cedf:	e8 ec 27 18 fb       	call   0x1412ef6d0
   14616cee4:	41 b8 64 00 00 00    	mov    r8d,0x64
   14616ceea:	48 8d 95 d8 91 00 00 	lea    rdx,[rbp+0x91d8]
   14616cef1:	48 8b cf             	mov    rcx,rdi
   14616cef4:	ff d3                	call   rbx
   14616cef6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cef9:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616cefd:	48 8d 15 6c 00 17 02 	lea    rdx,[rip+0x217006c]        # 0x1482dcf70
   14616cf04:	48 8d 8d e8 91 00 00 	lea    rcx,[rbp+0x91e8]
   14616cf0b:	e8 c0 27 18 fb       	call   0x1412ef6d0
   14616cf10:	41 b8 64 00 00 00    	mov    r8d,0x64
   14616cf16:	48 8d 95 e8 91 00 00 	lea    rdx,[rbp+0x91e8]
   14616cf1d:	48 8b cf             	mov    rcx,rdi
   14616cf20:	ff d3                	call   rbx
   14616cf22:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cf25:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cf29:	48 8d 15 30 c7 fd 01 	lea    rdx,[rip+0x1fdc730]        # 0x148149660
   14616cf30:	48 8d 8d f8 91 00 00 	lea    rcx,[rbp+0x91f8]
   14616cf37:	e8 94 27 18 fb       	call   0x1412ef6d0
   14616cf3c:	41 b0 01             	mov    r8b,0x1
   14616cf3f:	48 8d 95 f8 91 00 00 	lea    rdx,[rbp+0x91f8]
   14616cf46:	48 8b cf             	mov    rcx,rdi
   14616cf49:	ff d3                	call   rbx
   14616cf4b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cf4e:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cf52:	48 8d 15 57 ed 02 02 	lea    rdx,[rip+0x202ed57]        # 0x14819bcb0
   14616cf59:	48 8d 8d 08 92 00 00 	lea    rcx,[rbp+0x9208]
   14616cf60:	e8 6b 27 18 fb       	call   0x1412ef6d0
   14616cf65:	41 b0 01             	mov    r8b,0x1
   14616cf68:	48 8d 95 08 92 00 00 	lea    rdx,[rbp+0x9208]
   14616cf6f:	48 8b cf             	mov    rcx,rdi
   14616cf72:	ff d3                	call   rbx
   14616cf74:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cf77:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cf7b:	48 8d 15 fe 3a 03 02 	lea    rdx,[rip+0x2033afe]        # 0x1481a0a80
   14616cf82:	48 8d 8d 18 92 00 00 	lea    rcx,[rbp+0x9218]
   14616cf89:	e8 42 27 18 fb       	call   0x1412ef6d0
   14616cf8e:	41 b0 01             	mov    r8b,0x1
   14616cf91:	48 8d 95 18 92 00 00 	lea    rdx,[rbp+0x9218]
   14616cf98:	48 8b cf             	mov    rcx,rdi
   14616cf9b:	ff d3                	call   rbx
   14616cf9d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cfa0:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cfa4:	48 8d 15 0d 1c 2e 02 	lea    rdx,[rip+0x22e1c0d]        # 0x14844ebb8
   14616cfab:	48 8d 8d 28 92 00 00 	lea    rcx,[rbp+0x9228]
   14616cfb2:	e8 19 27 18 fb       	call   0x1412ef6d0
   14616cfb7:	41 b0 01             	mov    r8b,0x1
   14616cfba:	48 8d 95 28 92 00 00 	lea    rdx,[rbp+0x9228]
   14616cfc1:	48 8b cf             	mov    rcx,rdi
   14616cfc4:	ff d3                	call   rbx
   14616cfc6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cfc9:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cfcd:	48 8d 15 cc a0 f8 01 	lea    rdx,[rip+0x1f8a0cc]        # 0x1480f70a0
   14616cfd4:	48 8d 8d 38 92 00 00 	lea    rcx,[rbp+0x9238]
   14616cfdb:	e8 f0 26 18 fb       	call   0x1412ef6d0
   14616cfe0:	41 b0 01             	mov    r8b,0x1
   14616cfe3:	48 8d 95 38 92 00 00 	lea    rdx,[rbp+0x9238]
   14616cfea:	48 8b cf             	mov    rcx,rdi
   14616cfed:	ff d3                	call   rbx
   14616cfef:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616cff2:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616cff6:	48 8d 15 53 0b 16 02 	lea    rdx,[rip+0x2160b53]        # 0x1482cdb50
   14616cffd:	48 8d 8d 48 92 00 00 	lea    rcx,[rbp+0x9248]
   14616d004:	e8 c7 26 18 fb       	call   0x1412ef6d0
   14616d009:	45 33 c0             	xor    r8d,r8d
   14616d00c:	48 8d 95 48 92 00 00 	lea    rdx,[rbp+0x9248]
   14616d013:	48 8b cf             	mov    rcx,rdi
   14616d016:	ff d3                	call   rbx
   14616d018:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d01b:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d01f:	48 8d 15 fa 0a 16 02 	lea    rdx,[rip+0x2160afa]        # 0x1482cdb20
   14616d026:	48 8d 8d 58 92 00 00 	lea    rcx,[rbp+0x9258]
   14616d02d:	e8 9e 26 18 fb       	call   0x1412ef6d0
   14616d032:	45 33 c0             	xor    r8d,r8d
   14616d035:	48 8d 95 58 92 00 00 	lea    rdx,[rbp+0x9258]
   14616d03c:	48 8b cf             	mov    rcx,rdi
   14616d03f:	ff d3                	call   rbx
   14616d041:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d044:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d048:	48 8d 15 71 bc 1c 02 	lea    rdx,[rip+0x21cbc71]        # 0x148338cc0
   14616d04f:	48 8d 8d 68 92 00 00 	lea    rcx,[rbp+0x9268]
   14616d056:	e8 75 26 18 fb       	call   0x1412ef6d0
   14616d05b:	41 b0 01             	mov    r8b,0x1
   14616d05e:	48 8d 95 68 92 00 00 	lea    rdx,[rbp+0x9268]
   14616d065:	48 8b cf             	mov    rcx,rdi
   14616d068:	ff d3                	call   rbx
   14616d06a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d06d:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d071:	48 8d 15 78 bc 1c 02 	lea    rdx,[rip+0x21cbc78]        # 0x148338cf0
   14616d078:	48 8d 8d 78 92 00 00 	lea    rcx,[rbp+0x9278]
   14616d07f:	e8 4c 26 18 fb       	call   0x1412ef6d0
   14616d084:	45 33 c0             	xor    r8d,r8d
   14616d087:	48 8d 95 78 92 00 00 	lea    rdx,[rbp+0x9278]
   14616d08e:	48 8b cf             	mov    rcx,rdi
   14616d091:	ff d3                	call   rbx
   14616d093:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d096:	48 8b 98 88 00 00 00 	mov    rbx,QWORD PTR [rax+0x88]
   14616d09d:	48 8d 85 d0 0e 00 00 	lea    rax,[rbp+0xed0]
   14616d0a4:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14616d0a9:	4c 89 bd d0 0e 00 00 	mov    QWORD PTR [rbp+0xed0],r15
   14616d0b0:	4c 89 a5 e8 0e 00 00 	mov    QWORD PTR [rbp+0xee8],r12
   14616d0b7:	4c 8d 35 fa b8 d8 01 	lea    r14,[rip+0x1d8b8fa]        # 0x147ef89b8
   14616d0be:	4c 89 b5 f0 0e 00 00 	mov    QWORD PTR [rbp+0xef0],r14
   14616d0c5:	48 8d 85 d0 0e 00 00 	lea    rax,[rbp+0xed0]
   14616d0cc:	48 89 85 f8 0e 00 00 	mov    QWORD PTR [rbp+0xef8],rax
   14616d0d3:	48 8d 85 d8 0e 00 00 	lea    rax,[rbp+0xed8]
   14616d0da:	48 89 85 e0 0e 00 00 	mov    QWORD PTR [rbp+0xee0],rax
   14616d0e1:	48 8d 85 d8 0e 00 00 	lea    rax,[rbp+0xed8]
   14616d0e8:	48 89 85 d8 0e 00 00 	mov    QWORD PTR [rbp+0xed8],rax
   14616d0ef:	0f 57 c0             	xorps  xmm0,xmm0
   14616d0f2:	f3 0f 7f 85 00 0f 00 	movdqu XMMWORD PTR [rbp+0xf00],xmm0
   14616d0f9:	00 
   14616d0fa:	4c 89 a5 10 0f 00 00 	mov    QWORD PTR [rbp+0xf10],r12
   14616d101:	4c 89 b5 18 0f 00 00 	mov    QWORD PTR [rbp+0xf18],r14
   14616d108:	48 8d 85 d0 0e 00 00 	lea    rax,[rbp+0xed0]
   14616d10f:	48 89 85 20 0f 00 00 	mov    QWORD PTR [rbp+0xf20],rax
   14616d116:	f3 0f 10 3d e2 17 d9 	movss  xmm7,DWORD PTR [rip+0x1d917e2]        # 0x147efe900
   14616d11d:	01 
   14616d11e:	c7 85 40 0f 00 00 00 	mov    DWORD PTR [rbp+0xf40],0x3f800000
   14616d125:	00 80 3f 
   14616d128:	4c 89 a5 48 0f 00 00 	mov    QWORD PTR [rbp+0xf48],r12
   14616d12f:	4c 89 a5 50 0f 00 00 	mov    QWORD PTR [rbp+0xf50],r12
   14616d136:	33 d2                	xor    edx,edx
   14616d138:	48 8d 8d 00 0f 00 00 	lea    rcx,[rbp+0xf00]
   14616d13f:	e8 fc 63 14 fa       	call   0x1402b3540
   14616d144:	48 8d 85 48 0f 00 00 	lea    rax,[rbp+0xf48]
   14616d14b:	48 89 85 30 0f 00 00 	mov    QWORD PTR [rbp+0xf30],rax
   14616d152:	48 c7 85 38 0f 00 00 	mov    QWORD PTR [rbp+0xf38],0x1
   14616d159:	01 00 00 00 
   14616d15d:	4c 89 a5 28 0f 00 00 	mov    QWORD PTR [rbp+0xf28],r12
   14616d164:	4c 89 a5 48 0f 00 00 	mov    QWORD PTR [rbp+0xf48],r12
   14616d16b:	48 8d 85 d8 0e 00 00 	lea    rax,[rbp+0xed8]
   14616d172:	48 89 85 50 0f 00 00 	mov    QWORD PTR [rbp+0xf50],rax
   14616d179:	48 8d 15 a0 be 1c 02 	lea    rdx,[rip+0x21cbea0]        # 0x148339020
   14616d180:	48 8d 8d 88 92 00 00 	lea    rcx,[rbp+0x9288]
   14616d187:	e8 44 25 18 fb       	call   0x1412ef6d0
   14616d18c:	4c 8d 85 d0 0e 00 00 	lea    r8,[rbp+0xed0]
   14616d193:	48 8d 95 88 92 00 00 	lea    rdx,[rbp+0x9288]
   14616d19a:	48 8b cf             	mov    rcx,rdi
   14616d19d:	ff d3                	call   rbx
   14616d19f:	90                   	nop
   14616d1a0:	48 8d 8d d0 0e 00 00 	lea    rcx,[rbp+0xed0]
   14616d1a7:	e8 d4 e5 12 fa       	call   0x14029b780
   14616d1ac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d1af:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d1b3:	48 8d 15 66 bb 1c 02 	lea    rdx,[rip+0x21cbb66]        # 0x148338d20
   14616d1ba:	48 8d 8d 98 92 00 00 	lea    rcx,[rbp+0x9298]
   14616d1c1:	e8 0a 25 18 fb       	call   0x1412ef6d0
   14616d1c6:	45 33 c0             	xor    r8d,r8d
   14616d1c9:	48 8d 95 98 92 00 00 	lea    rdx,[rbp+0x9298]
   14616d1d0:	48 8b cf             	mov    rcx,rdi
   14616d1d3:	ff d3                	call   rbx
   14616d1d5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d1d8:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616d1dc:	48 8d 15 1d 3a 16 02 	lea    rdx,[rip+0x2163a1d]        # 0x1482d0c00
   14616d1e3:	48 8d 8d a8 92 00 00 	lea    rcx,[rbp+0x92a8]
   14616d1ea:	e8 e1 24 18 fb       	call   0x1412ef6d0
   14616d1ef:	41 b8 0a 00 00 00    	mov    r8d,0xa
   14616d1f5:	48 8d 95 a8 92 00 00 	lea    rdx,[rbp+0x92a8]
   14616d1fc:	48 8b cf             	mov    rcx,rdi
   14616d1ff:	ff d3                	call   rbx
   14616d201:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d204:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616d208:	48 8d 15 21 3a 16 02 	lea    rdx,[rip+0x2163a21]        # 0x1482d0c30
   14616d20f:	48 8d 8d b8 92 00 00 	lea    rcx,[rbp+0x92b8]
   14616d216:	e8 b5 24 18 fb       	call   0x1412ef6d0
   14616d21b:	41 b8 32 00 00 00    	mov    r8d,0x32
   14616d221:	48 8d 95 b8 92 00 00 	lea    rdx,[rbp+0x92b8]
   14616d228:	48 8b cf             	mov    rcx,rdi
   14616d22b:	ff d3                	call   rbx
   14616d22d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d230:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d234:	48 8d 15 7d 39 16 02 	lea    rdx,[rip+0x216397d]        # 0x1482d0bb8
   14616d23b:	48 8d 8d c8 92 00 00 	lea    rcx,[rbp+0x92c8]
   14616d242:	e8 89 24 18 fb       	call   0x1412ef6d0
   14616d247:	45 33 c0             	xor    r8d,r8d
   14616d24a:	48 8d 95 c8 92 00 00 	lea    rdx,[rbp+0x92c8]
   14616d251:	48 8b cf             	mov    rcx,rdi
   14616d254:	ff d3                	call   rbx
   14616d256:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d259:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616d25d:	48 8d 15 bc 16 16 02 	lea    rdx,[rip+0x21616bc]        # 0x1482ce920
   14616d264:	48 8d 8d d8 92 00 00 	lea    rcx,[rbp+0x92d8]
   14616d26b:	e8 60 24 18 fb       	call   0x1412ef6d0
   14616d270:	41 b8 d0 07 00 00    	mov    r8d,0x7d0
   14616d276:	48 8d 95 d8 92 00 00 	lea    rdx,[rbp+0x92d8]
   14616d27d:	48 8b cf             	mov    rcx,rdi
   14616d280:	ff d3                	call   rbx
   14616d282:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d285:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d289:	48 8d 15 30 08 16 02 	lea    rdx,[rip+0x2160830]        # 0x1482cdac0
   14616d290:	48 8d 8d e8 92 00 00 	lea    rcx,[rbp+0x92e8]
   14616d297:	e8 34 24 18 fb       	call   0x1412ef6d0
   14616d29c:	41 b0 01             	mov    r8b,0x1
   14616d29f:	48 8d 95 e8 92 00 00 	lea    rdx,[rbp+0x92e8]
   14616d2a6:	48 8b cf             	mov    rcx,rdi
   14616d2a9:	ff d3                	call   rbx
   14616d2ab:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d2ae:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d2b2:	48 8d 15 07 b7 ff 01 	lea    rdx,[rip+0x1ffb707]        # 0x1481689c0
   14616d2b9:	48 8d 8d f8 92 00 00 	lea    rcx,[rbp+0x92f8]
   14616d2c0:	e8 0b 24 18 fb       	call   0x1412ef6d0
   14616d2c5:	41 b0 01             	mov    r8b,0x1
   14616d2c8:	48 8d 95 f8 92 00 00 	lea    rdx,[rbp+0x92f8]
   14616d2cf:	48 8b cf             	mov    rcx,rdi
   14616d2d2:	ff d3                	call   rbx
   14616d2d4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d2d7:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d2db:	48 8d 15 4e 2e 01 02 	lea    rdx,[rip+0x2012e4e]        # 0x148180130
   14616d2e2:	48 8d 8d 08 93 00 00 	lea    rcx,[rbp+0x9308]
   14616d2e9:	e8 e2 23 18 fb       	call   0x1412ef6d0
   14616d2ee:	41 b0 01             	mov    r8b,0x1
   14616d2f1:	48 8d 95 08 93 00 00 	lea    rdx,[rbp+0x9308]
   14616d2f8:	48 8b cf             	mov    rcx,rdi
   14616d2fb:	ff d3                	call   rbx
   14616d2fd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d300:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616d304:	48 8d 15 e5 e9 06 02 	lea    rdx,[rip+0x206e9e5]        # 0x1481dbcf0
   14616d30b:	48 8d 8d 18 93 00 00 	lea    rcx,[rbp+0x9318]
   14616d312:	e8 b9 23 18 fb       	call   0x1412ef6d0
   14616d317:	41 b8 02 00 00 00    	mov    r8d,0x2
   14616d31d:	48 8d 95 18 93 00 00 	lea    rdx,[rbp+0x9318]
   14616d324:	48 8b cf             	mov    rcx,rdi
   14616d327:	ff d3                	call   rbx
   14616d329:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d32c:	48 8b 58 38          	mov    rbx,QWORD PTR [rax+0x38]
   14616d330:	48 8d 15 f9 80 07 02 	lea    rdx,[rip+0x20780f9]        # 0x1481e5430
   14616d337:	48 8d 8d 28 93 00 00 	lea    rcx,[rbp+0x9328]
   14616d33e:	e8 8d 23 18 fb       	call   0x1412ef6d0
   14616d343:	45 33 c0             	xor    r8d,r8d
   14616d346:	48 8d 95 28 93 00 00 	lea    rdx,[rbp+0x9328]
   14616d34d:	48 8b cf             	mov    rcx,rdi
   14616d350:	ff d3                	call   rbx
   14616d352:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d355:	48 8b 58 38          	mov    rbx,QWORD PTR [rax+0x38]
   14616d359:	48 8d 15 a0 80 07 02 	lea    rdx,[rip+0x20780a0]        # 0x1481e5400
   14616d360:	48 8d 8d 38 93 00 00 	lea    rcx,[rbp+0x9338]
   14616d367:	e8 64 23 18 fb       	call   0x1412ef6d0
   14616d36c:	45 33 c0             	xor    r8d,r8d
   14616d36f:	48 8d 95 38 93 00 00 	lea    rdx,[rbp+0x9338]
   14616d376:	48 8b cf             	mov    rcx,rdi
   14616d379:	ff d3                	call   rbx
   14616d37b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d37e:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616d382:	48 8d 15 97 19 2f 02 	lea    rdx,[rip+0x22f1997]        # 0x14845ed20
   14616d389:	48 8d 8d 48 93 00 00 	lea    rcx,[rbp+0x9348]
   14616d390:	e8 3b 23 18 fb       	call   0x1412ef6d0
   14616d395:	41 b8 60 54 00 00    	mov    r8d,0x5460
   14616d39b:	48 8d 95 48 93 00 00 	lea    rdx,[rbp+0x9348]
   14616d3a2:	48 8b cf             	mov    rcx,rdi
   14616d3a5:	ff d3                	call   rbx
   14616d3a7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d3aa:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616d3ae:	48 8d 15 a3 19 2f 02 	lea    rdx,[rip+0x22f19a3]        # 0x14845ed58
   14616d3b5:	48 8d 8d 58 93 00 00 	lea    rcx,[rbp+0x9358]
   14616d3bc:	e8 0f 23 18 fb       	call   0x1412ef6d0
   14616d3c1:	41 b8 a0 8c 00 00    	mov    r8d,0x8ca0
   14616d3c7:	48 8d 95 58 93 00 00 	lea    rdx,[rbp+0x9358]
   14616d3ce:	48 8b cf             	mov    rcx,rdi
   14616d3d1:	ff d3                	call   rbx
   14616d3d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d3d6:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616d3da:	48 8d 15 0f 7c 07 02 	lea    rdx,[rip+0x2077c0f]        # 0x1481e4ff0
   14616d3e1:	48 8d 8d 68 93 00 00 	lea    rcx,[rbp+0x9368]
   14616d3e8:	e8 e3 22 18 fb       	call   0x1412ef6d0
   14616d3ed:	41 b8 01 00 00 00    	mov    r8d,0x1
   14616d3f3:	48 8d 95 68 93 00 00 	lea    rdx,[rbp+0x9368]
   14616d3fa:	48 8b cf             	mov    rcx,rdi
   14616d3fd:	ff d3                	call   rbx
   14616d3ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d402:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616d406:	48 8d 15 1b 7c 07 02 	lea    rdx,[rip+0x2077c1b]        # 0x1481e5028
   14616d40d:	48 8d 8d 78 93 00 00 	lea    rcx,[rbp+0x9378]
   14616d414:	e8 b7 22 18 fb       	call   0x1412ef6d0
   14616d419:	41 b8 d0 07 00 00    	mov    r8d,0x7d0
   14616d41f:	48 8d 95 78 93 00 00 	lea    rdx,[rbp+0x9378]
   14616d426:	48 8b cf             	mov    rcx,rdi
   14616d429:	ff d3                	call   rbx
   14616d42b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d42e:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d432:	48 8d 15 ef 03 36 02 	lea    rdx,[rip+0x23603ef]        # 0x1484cd828
   14616d439:	48 8d 8d 88 93 00 00 	lea    rcx,[rbp+0x9388]
   14616d440:	e8 8b 22 18 fb       	call   0x1412ef6d0
   14616d445:	41 b0 01             	mov    r8b,0x1
   14616d448:	48 8d 95 88 93 00 00 	lea    rdx,[rbp+0x9388]
   14616d44f:	48 8b cf             	mov    rcx,rdi
   14616d452:	ff d3                	call   rbx
   14616d454:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d457:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d45b:	48 8d 15 ee 03 36 02 	lea    rdx,[rip+0x23603ee]        # 0x1484cd850
   14616d462:	48 8d 8d 98 93 00 00 	lea    rcx,[rbp+0x9398]
   14616d469:	e8 62 22 18 fb       	call   0x1412ef6d0
   14616d46e:	45 33 c0             	xor    r8d,r8d
   14616d471:	48 8d 95 98 93 00 00 	lea    rdx,[rbp+0x9398]
   14616d478:	48 8b cf             	mov    rcx,rdi
   14616d47b:	ff d3                	call   rbx
   14616d47d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d480:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d484:	48 8d 15 f5 03 36 02 	lea    rdx,[rip+0x23603f5]        # 0x1484cd880
   14616d48b:	48 8d 8d a8 93 00 00 	lea    rcx,[rbp+0x93a8]
   14616d492:	e8 39 22 18 fb       	call   0x1412ef6d0
   14616d497:	41 b0 01             	mov    r8b,0x1
   14616d49a:	48 8d 95 a8 93 00 00 	lea    rdx,[rbp+0x93a8]
   14616d4a1:	48 8b cf             	mov    rcx,rdi
   14616d4a4:	ff d3                	call   rbx
   14616d4a6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d4a9:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d4ad:	48 8d 15 44 b4 16 02 	lea    rdx,[rip+0x216b444]        # 0x1482d88f8
   14616d4b4:	48 8d 8d b8 93 00 00 	lea    rcx,[rbp+0x93b8]
   14616d4bb:	e8 10 22 18 fb       	call   0x1412ef6d0
   14616d4c0:	41 b0 01             	mov    r8b,0x1
   14616d4c3:	48 8d 95 b8 93 00 00 	lea    rdx,[rbp+0x93b8]
   14616d4ca:	48 8b cf             	mov    rcx,rdi
   14616d4cd:	ff d3                	call   rbx
   14616d4cf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d4d2:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616d4d6:	48 8d 15 83 b4 16 02 	lea    rdx,[rip+0x216b483]        # 0x1482d8960
   14616d4dd:	48 8d 8d c8 93 00 00 	lea    rcx,[rbp+0x93c8]
   14616d4e4:	e8 e7 21 18 fb       	call   0x1412ef6d0
   14616d4e9:	41 b8 19 00 00 00    	mov    r8d,0x19
   14616d4ef:	48 8d 95 c8 93 00 00 	lea    rdx,[rbp+0x93c8]
   14616d4f6:	48 8b cf             	mov    rcx,rdi
   14616d4f9:	ff d3                	call   rbx
   14616d4fb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d4fe:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d502:	48 8d 15 a7 89 f8 01 	lea    rdx,[rip+0x1f889a7]        # 0x1480f5eb0
   14616d509:	48 8d 8d d8 93 00 00 	lea    rcx,[rbp+0x93d8]
   14616d510:	e8 bb 21 18 fb       	call   0x1412ef6d0
   14616d515:	41 b0 01             	mov    r8b,0x1
   14616d518:	48 8d 95 d8 93 00 00 	lea    rdx,[rbp+0x93d8]
   14616d51f:	48 8b cf             	mov    rcx,rdi
   14616d522:	ff d3                	call   rbx
   14616d524:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d527:	48 8b 58 38          	mov    rbx,QWORD PTR [rax+0x38]
   14616d52b:	48 8d 15 ce 99 ff 01 	lea    rdx,[rip+0x1ff99ce]        # 0x148166f00
   14616d532:	48 8d 8d e8 93 00 00 	lea    rcx,[rbp+0x93e8]
   14616d539:	e8 92 21 18 fb       	call   0x1412ef6d0
   14616d53e:	41 b8 58 02 00 00    	mov    r8d,0x258
   14616d544:	48 8d 95 e8 93 00 00 	lea    rdx,[rbp+0x93e8]
   14616d54b:	48 8b cf             	mov    rcx,rdi
   14616d54e:	ff d3                	call   rbx
   14616d550:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d553:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d557:	48 8d 15 42 6f 21 02 	lea    rdx,[rip+0x2216f42]        # 0x1483844a0
   14616d55e:	48 8d 8d f8 93 00 00 	lea    rcx,[rbp+0x93f8]
   14616d565:	e8 66 21 18 fb       	call   0x1412ef6d0
   14616d56a:	41 b0 01             	mov    r8b,0x1
   14616d56d:	48 8d 95 f8 93 00 00 	lea    rdx,[rbp+0x93f8]
   14616d574:	48 8b cf             	mov    rcx,rdi
   14616d577:	ff d3                	call   rbx
   14616d579:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d57c:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d580:	48 8d 15 29 03 36 02 	lea    rdx,[rip+0x2360329]        # 0x1484cd8b0
   14616d587:	48 8d 8d 08 94 00 00 	lea    rcx,[rbp+0x9408]
   14616d58e:	e8 3d 21 18 fb       	call   0x1412ef6d0
   14616d593:	41 b0 01             	mov    r8b,0x1
   14616d596:	48 8d 95 08 94 00 00 	lea    rdx,[rbp+0x9408]
   14616d59d:	48 8b cf             	mov    rcx,rdi
   14616d5a0:	ff d3                	call   rbx
   14616d5a2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d5a5:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d5a9:	48 8d 15 30 03 36 02 	lea    rdx,[rip+0x2360330]        # 0x1484cd8e0
   14616d5b0:	48 8d 8d 18 94 00 00 	lea    rcx,[rbp+0x9418]
   14616d5b7:	e8 14 21 18 fb       	call   0x1412ef6d0
   14616d5bc:	45 33 c0             	xor    r8d,r8d
   14616d5bf:	48 8d 95 18 94 00 00 	lea    rdx,[rbp+0x9418]
   14616d5c6:	48 8b cf             	mov    rcx,rdi
   14616d5c9:	ff d3                	call   rbx
   14616d5cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d5ce:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d5d2:	48 8d 15 37 03 36 02 	lea    rdx,[rip+0x2360337]        # 0x1484cd910
   14616d5d9:	48 8d 8d 28 94 00 00 	lea    rcx,[rbp+0x9428]
   14616d5e0:	e8 eb 20 18 fb       	call   0x1412ef6d0
   14616d5e5:	45 33 c0             	xor    r8d,r8d
   14616d5e8:	48 8d 95 28 94 00 00 	lea    rdx,[rbp+0x9428]
   14616d5ef:	48 8b cf             	mov    rcx,rdi
   14616d5f2:	ff d3                	call   rbx
   14616d5f4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d5f7:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d5fb:	48 8d 15 3e 03 36 02 	lea    rdx,[rip+0x236033e]        # 0x1484cd940
   14616d602:	48 8d 8d 38 94 00 00 	lea    rcx,[rbp+0x9438]
   14616d609:	e8 c2 20 18 fb       	call   0x1412ef6d0
   14616d60e:	45 33 c0             	xor    r8d,r8d
   14616d611:	48 8d 95 38 94 00 00 	lea    rdx,[rbp+0x9438]
   14616d618:	48 8b cf             	mov    rcx,rdi
   14616d61b:	ff d3                	call   rbx
   14616d61d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d620:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d624:	48 8d 15 45 03 36 02 	lea    rdx,[rip+0x2360345]        # 0x1484cd970
   14616d62b:	48 8d 8d 48 94 00 00 	lea    rcx,[rbp+0x9448]
   14616d632:	e8 99 20 18 fb       	call   0x1412ef6d0
   14616d637:	45 33 c0             	xor    r8d,r8d
   14616d63a:	48 8d 95 48 94 00 00 	lea    rdx,[rbp+0x9448]
   14616d641:	48 8b cf             	mov    rcx,rdi
   14616d644:	ff d3                	call   rbx
   14616d646:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d649:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d64d:	48 8d 15 d4 3b 14 02 	lea    rdx,[rip+0x2143bd4]        # 0x1482b1228
   14616d654:	48 8d 8d 58 94 00 00 	lea    rcx,[rbp+0x9458]
   14616d65b:	e8 70 20 18 fb       	call   0x1412ef6d0
   14616d660:	45 33 c0             	xor    r8d,r8d
   14616d663:	48 8d 95 58 94 00 00 	lea    rdx,[rbp+0x9458]
   14616d66a:	48 8b cf             	mov    rcx,rdi
   14616d66d:	ff d3                	call   rbx
   14616d66f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d672:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d676:	48 8d 15 1b 32 2e 02 	lea    rdx,[rip+0x22e321b]        # 0x148450898
   14616d67d:	48 8d 8d 68 94 00 00 	lea    rcx,[rbp+0x9468]
   14616d684:	e8 47 20 18 fb       	call   0x1412ef6d0
   14616d689:	45 33 c0             	xor    r8d,r8d
   14616d68c:	48 8d 95 68 94 00 00 	lea    rdx,[rbp+0x9468]
   14616d693:	48 8b cf             	mov    rcx,rdi
   14616d696:	ff d3                	call   rbx
   14616d698:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d69b:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616d69f:	48 8d 15 8a 39 14 02 	lea    rdx,[rip+0x214398a]        # 0x1482b1030
   14616d6a6:	48 8d 8d 78 94 00 00 	lea    rcx,[rbp+0x9478]
   14616d6ad:	e8 1e 20 18 fb       	call   0x1412ef6d0
   14616d6b2:	41 b8 32 00 00 00    	mov    r8d,0x32
   14616d6b8:	48 8d 95 78 94 00 00 	lea    rdx,[rbp+0x9478]
   14616d6bf:	48 8b cf             	mov    rcx,rdi
   14616d6c2:	ff d3                	call   rbx
   14616d6c4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d6c7:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616d6cb:	48 8d 15 86 39 14 02 	lea    rdx,[rip+0x2143986]        # 0x1482b1058
   14616d6d2:	48 8d 8d 88 94 00 00 	lea    rcx,[rbp+0x9488]
   14616d6d9:	e8 f2 1f 18 fb       	call   0x1412ef6d0
   14616d6de:	41 b8 32 00 00 00    	mov    r8d,0x32
   14616d6e4:	48 8d 95 88 94 00 00 	lea    rdx,[rbp+0x9488]
   14616d6eb:	48 8b cf             	mov    rcx,rdi
   14616d6ee:	ff d3                	call   rbx
   14616d6f0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d6f3:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616d6f7:	48 8d 15 a2 39 14 02 	lea    rdx,[rip+0x21439a2]        # 0x1482b10a0
   14616d6fe:	48 8d 8d 98 94 00 00 	lea    rcx,[rbp+0x9498]
   14616d705:	e8 c6 1f 18 fb       	call   0x1412ef6d0
   14616d70a:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   14616d710:	48 8d 95 98 94 00 00 	lea    rdx,[rbp+0x9498]
   14616d717:	48 8b cf             	mov    rcx,rdi
   14616d71a:	ff d3                	call   rbx
   14616d71c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d71f:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616d723:	48 8d 15 b6 39 14 02 	lea    rdx,[rip+0x21439b6]        # 0x1482b10e0
   14616d72a:	48 8d 8d a8 94 00 00 	lea    rcx,[rbp+0x94a8]
   14616d731:	e8 9a 1f 18 fb       	call   0x1412ef6d0
   14616d736:	41 b8 03 00 00 00    	mov    r8d,0x3
   14616d73c:	48 8d 95 a8 94 00 00 	lea    rdx,[rbp+0x94a8]
   14616d743:	48 8b cf             	mov    rcx,rdi
   14616d746:	ff d3                	call   rbx
   14616d748:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d74b:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616d74f:	48 8d 15 fa 3a 14 02 	lea    rdx,[rip+0x2143afa]        # 0x1482b1250
   14616d756:	48 8d 8d b8 94 00 00 	lea    rcx,[rbp+0x94b8]
   14616d75d:	e8 6e 1f 18 fb       	call   0x1412ef6d0
   14616d762:	41 b8 e8 03 00 00    	mov    r8d,0x3e8
   14616d768:	48 8d 95 b8 94 00 00 	lea    rdx,[rbp+0x94b8]
   14616d76f:	48 8b cf             	mov    rcx,rdi
   14616d772:	ff d3                	call   rbx
   14616d774:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d777:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616d77b:	48 8d 15 f6 3a 14 02 	lea    rdx,[rip+0x2143af6]        # 0x1482b1278
   14616d782:	48 8d 8d 18 95 00 00 	lea    rcx,[rbp+0x9518]
   14616d789:	e8 42 1f 18 fb       	call   0x1412ef6d0
   14616d78e:	41 b8 0c 00 00 00    	mov    r8d,0xc
   14616d794:	48 8d 95 18 95 00 00 	lea    rdx,[rbp+0x9518]
   14616d79b:	48 8b cf             	mov    rcx,rdi
   14616d79e:	ff d3                	call   rbx
   14616d7a0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d7a3:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d7a7:	48 8d 15 aa 39 14 02 	lea    rdx,[rip+0x21439aa]        # 0x1482b1158
   14616d7ae:	48 8d 8d 28 95 00 00 	lea    rcx,[rbp+0x9528]
   14616d7b5:	e8 16 1f 18 fb       	call   0x1412ef6d0
   14616d7ba:	41 b0 01             	mov    r8b,0x1
   14616d7bd:	48 8d 95 28 95 00 00 	lea    rdx,[rbp+0x9528]
   14616d7c4:	48 8b cf             	mov    rcx,rdi
   14616d7c7:	ff d3                	call   rbx
   14616d7c9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d7cc:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616d7d0:	48 8d 15 89 26 21 02 	lea    rdx,[rip+0x2212689]        # 0x14837fe60
   14616d7d7:	48 8d 8d 38 95 00 00 	lea    rcx,[rbp+0x9538]
   14616d7de:	e8 ed 1e 18 fb       	call   0x1412ef6d0
   14616d7e3:	41 b8 10 0e 00 00    	mov    r8d,0xe10
   14616d7e9:	48 8d 95 38 95 00 00 	lea    rdx,[rbp+0x9538]
   14616d7f0:	48 8b cf             	mov    rcx,rdi
   14616d7f3:	ff d3                	call   rbx
   14616d7f5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d7f8:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616d7fc:	48 8d 15 ed 39 14 02 	lea    rdx,[rip+0x21439ed]        # 0x1482b11f0
   14616d803:	48 8d 8d 48 95 00 00 	lea    rcx,[rbp+0x9548]
   14616d80a:	e8 c1 1e 18 fb       	call   0x1412ef6d0
   14616d80f:	41 b8 0a 00 00 00    	mov    r8d,0xa
   14616d815:	48 8d 95 48 95 00 00 	lea    rdx,[rbp+0x9548]
   14616d81c:	48 8b cf             	mov    rcx,rdi
   14616d81f:	ff d3                	call   rbx
   14616d821:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d824:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616d828:	48 8d 15 d9 25 21 02 	lea    rdx,[rip+0x22125d9]        # 0x14837fe08
   14616d82f:	48 8d 8d 58 95 00 00 	lea    rcx,[rbp+0x9558]
   14616d836:	e8 95 1e 18 fb       	call   0x1412ef6d0
   14616d83b:	41 b8 31 00 00 00    	mov    r8d,0x31
   14616d841:	48 8d 95 58 95 00 00 	lea    rdx,[rbp+0x9558]
   14616d848:	48 8b cf             	mov    rcx,rdi
   14616d84b:	ff d3                	call   rbx
   14616d84d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d850:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616d854:	48 8d 15 75 ad 16 02 	lea    rdx,[rip+0x216ad75]        # 0x1482d85d0
   14616d85b:	48 8d 8d 68 95 00 00 	lea    rcx,[rbp+0x9568]
   14616d862:	e8 69 1e 18 fb       	call   0x1412ef6d0
   14616d867:	41 b8 d0 07 00 00    	mov    r8d,0x7d0
   14616d86d:	48 8d 95 68 95 00 00 	lea    rdx,[rbp+0x9568]
   14616d874:	48 8b cf             	mov    rcx,rdi
   14616d877:	ff d3                	call   rbx
   14616d879:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d87c:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616d880:	48 8d 15 c1 ad 16 02 	lea    rdx,[rip+0x216adc1]        # 0x1482d8648
   14616d887:	48 8d 8d 78 95 00 00 	lea    rcx,[rbp+0x9578]
   14616d88e:	e8 3d 1e 18 fb       	call   0x1412ef6d0
   14616d893:	41 b8 d0 07 00 00    	mov    r8d,0x7d0
   14616d899:	48 8d 95 78 95 00 00 	lea    rdx,[rbp+0x9578]
   14616d8a0:	48 8b cf             	mov    rcx,rdi
   14616d8a3:	ff d3                	call   rbx
   14616d8a5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d8a8:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616d8ac:	48 8d 15 c5 ad 16 02 	lea    rdx,[rip+0x216adc5]        # 0x1482d8678
   14616d8b3:	48 8d 8d 88 95 00 00 	lea    rcx,[rbp+0x9588]
   14616d8ba:	e8 11 1e 18 fb       	call   0x1412ef6d0
   14616d8bf:	41 b8 88 13 00 00    	mov    r8d,0x1388
   14616d8c5:	48 8d 95 88 95 00 00 	lea    rdx,[rbp+0x9588]
   14616d8cc:	48 8b cf             	mov    rcx,rdi
   14616d8cf:	ff d3                	call   rbx
   14616d8d1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d8d4:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616d8d8:	48 8d 15 59 af 16 02 	lea    rdx,[rip+0x216af59]        # 0x1482d8838
   14616d8df:	48 8d 8d 98 95 00 00 	lea    rcx,[rbp+0x9598]
   14616d8e6:	e8 e5 1d 18 fb       	call   0x1412ef6d0
   14616d8eb:	41 b8 e0 93 04 00    	mov    r8d,0x493e0
   14616d8f1:	48 8d 95 98 95 00 00 	lea    rdx,[rbp+0x9598]
   14616d8f8:	48 8b cf             	mov    rcx,rdi
   14616d8fb:	ff d3                	call   rbx
   14616d8fd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d900:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d904:	48 8d 15 e5 01 16 02 	lea    rdx,[rip+0x21601e5]        # 0x1482cdaf0
   14616d90b:	48 8d 8d a8 95 00 00 	lea    rcx,[rbp+0x95a8]
   14616d912:	e8 b9 1d 18 fb       	call   0x1412ef6d0
   14616d917:	41 b0 01             	mov    r8b,0x1
   14616d91a:	48 8d 95 a8 95 00 00 	lea    rdx,[rbp+0x95a8]
   14616d921:	48 8b cf             	mov    rcx,rdi
   14616d924:	ff d3                	call   rbx
   14616d926:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d929:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d92d:	48 8d 15 84 ac 06 02 	lea    rdx,[rip+0x206ac84]        # 0x1481d85b8
   14616d934:	48 8d 8d b8 95 00 00 	lea    rcx,[rbp+0x95b8]
   14616d93b:	e8 90 1d 18 fb       	call   0x1412ef6d0
   14616d940:	41 b0 01             	mov    r8b,0x1
   14616d943:	48 8d 95 b8 95 00 00 	lea    rdx,[rbp+0x95b8]
   14616d94a:	48 8b cf             	mov    rcx,rdi
   14616d94d:	ff d3                	call   rbx
   14616d94f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d952:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d956:	48 8d 15 3b b0 16 02 	lea    rdx,[rip+0x216b03b]        # 0x1482d8998
   14616d95d:	48 8d 8d c8 95 00 00 	lea    rcx,[rbp+0x95c8]
   14616d964:	e8 67 1d 18 fb       	call   0x1412ef6d0
   14616d969:	45 33 c0             	xor    r8d,r8d
   14616d96c:	48 8d 95 c8 95 00 00 	lea    rdx,[rbp+0x95c8]
   14616d973:	48 8b cf             	mov    rcx,rdi
   14616d976:	ff d3                	call   rbx
   14616d978:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d97b:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d97f:	48 8d 15 6a 97 16 02 	lea    rdx,[rip+0x216976a]        # 0x1482d70f0
   14616d986:	48 8d 8d d8 95 00 00 	lea    rcx,[rbp+0x95d8]
   14616d98d:	e8 3e 1d 18 fb       	call   0x1412ef6d0
   14616d992:	41 b0 01             	mov    r8b,0x1
   14616d995:	48 8d 95 d8 95 00 00 	lea    rdx,[rbp+0x95d8]
   14616d99c:	48 8b cf             	mov    rcx,rdi
   14616d99f:	ff d3                	call   rbx
   14616d9a1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d9a4:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d9a8:	48 8d 15 b1 96 16 02 	lea    rdx,[rip+0x21696b1]        # 0x1482d7060
   14616d9af:	48 8d 8d e8 95 00 00 	lea    rcx,[rbp+0x95e8]
   14616d9b6:	e8 15 1d 18 fb       	call   0x1412ef6d0
   14616d9bb:	45 33 c0             	xor    r8d,r8d
   14616d9be:	48 8d 95 e8 95 00 00 	lea    rdx,[rbp+0x95e8]
   14616d9c5:	48 8b cf             	mov    rcx,rdi
   14616d9c8:	ff d3                	call   rbx
   14616d9ca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d9cd:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616d9d1:	48 8d 15 60 98 16 02 	lea    rdx,[rip+0x2169860]        # 0x1482d7238
   14616d9d8:	48 8d 8d f8 95 00 00 	lea    rcx,[rbp+0x95f8]
   14616d9df:	e8 ec 1c 18 fb       	call   0x1412ef6d0
   14616d9e4:	41 b8 03 00 00 00    	mov    r8d,0x3
   14616d9ea:	48 8d 95 f8 95 00 00 	lea    rdx,[rbp+0x95f8]
   14616d9f1:	48 8b cf             	mov    rcx,rdi
   14616d9f4:	ff d3                	call   rbx
   14616d9f6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616d9f9:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616d9fd:	48 8d 15 c4 b1 16 02 	lea    rdx,[rip+0x216b1c4]        # 0x1482d8bc8
   14616da04:	48 8d 8d 08 96 00 00 	lea    rcx,[rbp+0x9608]
   14616da0b:	e8 c0 1c 18 fb       	call   0x1412ef6d0
   14616da10:	41 b0 01             	mov    r8b,0x1
   14616da13:	48 8d 95 08 96 00 00 	lea    rdx,[rbp+0x9608]
   14616da1a:	48 8b cf             	mov    rcx,rdi
   14616da1d:	ff d3                	call   rbx
   14616da1f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616da22:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616da26:	48 8d 15 43 b2 16 02 	lea    rdx,[rip+0x216b243]        # 0x1482d8c70
   14616da2d:	48 8d 8d 18 96 00 00 	lea    rcx,[rbp+0x9618]
   14616da34:	e8 97 1c 18 fb       	call   0x1412ef6d0
   14616da39:	41 b0 01             	mov    r8b,0x1
   14616da3c:	48 8d 95 18 96 00 00 	lea    rdx,[rbp+0x9618]
   14616da43:	48 8b cf             	mov    rcx,rdi
   14616da46:	ff d3                	call   rbx
   14616da48:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616da4b:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616da4f:	48 8d 15 b2 b2 16 02 	lea    rdx,[rip+0x216b2b2]        # 0x1482d8d08
   14616da56:	48 8d 8d 28 96 00 00 	lea    rcx,[rbp+0x9628]
   14616da5d:	e8 6e 1c 18 fb       	call   0x1412ef6d0
   14616da62:	41 b8 09 00 00 00    	mov    r8d,0x9
   14616da68:	48 8d 95 28 96 00 00 	lea    rdx,[rbp+0x9628]
   14616da6f:	48 8b cf             	mov    rcx,rdi
   14616da72:	ff d3                	call   rbx
   14616da74:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616da77:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616da7b:	48 8d 15 56 b3 16 02 	lea    rdx,[rip+0x216b356]        # 0x1482d8dd8
   14616da82:	48 8d 8d 38 96 00 00 	lea    rcx,[rbp+0x9638]
   14616da89:	e8 42 1c 18 fb       	call   0x1412ef6d0
   14616da8e:	41 b8 c8 00 00 00    	mov    r8d,0xc8
   14616da94:	48 8d 95 38 96 00 00 	lea    rdx,[rbp+0x9638]
   14616da9b:	48 8b cf             	mov    rcx,rdi
   14616da9e:	ff d3                	call   rbx
   14616daa0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616daa3:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616daa7:	48 8d 15 d2 b3 16 02 	lea    rdx,[rip+0x216b3d2]        # 0x1482d8e80
   14616daae:	48 8d 8d 48 96 00 00 	lea    rcx,[rbp+0x9648]
   14616dab5:	e8 16 1c 18 fb       	call   0x1412ef6d0
   14616daba:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   14616dac0:	48 8d 95 48 96 00 00 	lea    rdx,[rbp+0x9648]
   14616dac7:	48 8b cf             	mov    rcx,rdi
   14616daca:	ff d3                	call   rbx
   14616dacc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dacf:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616dad3:	48 8d 15 ae 50 16 02 	lea    rdx,[rip+0x21650ae]        # 0x1482d2b88
   14616dada:	48 8d 8d 58 96 00 00 	lea    rcx,[rbp+0x9658]
   14616dae1:	e8 ea 1b 18 fb       	call   0x1412ef6d0
   14616dae6:	f3 44 0f 10 15 4d c8 	movss  xmm10,DWORD PTR [rip+0x1d8c84d]        # 0x147efa33c
   14616daed:	d8 01 
   14616daef:	41 0f 28 d2          	movaps xmm2,xmm10
   14616daf3:	48 8d 95 58 96 00 00 	lea    rdx,[rbp+0x9658]
   14616dafa:	48 8b cf             	mov    rcx,rdi
   14616dafd:	ff d3                	call   rbx
   14616daff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616db02:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616db06:	48 8d 15 9b fe 35 02 	lea    rdx,[rip+0x235fe9b]        # 0x1484cd9a8
   14616db0d:	48 8d 8d 68 96 00 00 	lea    rcx,[rbp+0x9668]
   14616db14:	e8 b7 1b 18 fb       	call   0x1412ef6d0
   14616db19:	41 b0 01             	mov    r8b,0x1
   14616db1c:	48 8d 95 68 96 00 00 	lea    rdx,[rbp+0x9668]
   14616db23:	48 8b cf             	mov    rcx,rdi
   14616db26:	ff d3                	call   rbx
   14616db28:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616db2b:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616db2f:	48 8d 15 aa fe 35 02 	lea    rdx,[rip+0x235feaa]        # 0x1484cd9e0
   14616db36:	48 8d 8d b8 2f 00 00 	lea    rcx,[rbp+0x2fb8]
   14616db3d:	e8 8e 1b 18 fb       	call   0x1412ef6d0
   14616db42:	41 b8 03 00 00 00    	mov    r8d,0x3
   14616db48:	48 8d 95 b8 2f 00 00 	lea    rdx,[rbp+0x2fb8]
   14616db4f:	48 8b cf             	mov    rcx,rdi
   14616db52:	ff d3                	call   rbx
   14616db54:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616db57:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616db5b:	48 8d 15 96 9c ea 01 	lea    rdx,[rip+0x1ea9c96]        # 0x1480177f8
   14616db62:	48 8d 8d c8 2f 00 00 	lea    rcx,[rbp+0x2fc8]
   14616db69:	e8 62 1b 18 fb       	call   0x1412ef6d0
   14616db6e:	41 b0 01             	mov    r8b,0x1
   14616db71:	48 8d 95 c8 2f 00 00 	lea    rdx,[rbp+0x2fc8]
   14616db78:	48 8b cf             	mov    rcx,rdi
   14616db7b:	ff d3                	call   rbx
   14616db7d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616db80:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616db84:	48 8d 15 d5 9e ea 01 	lea    rdx,[rip+0x1ea9ed5]        # 0x148017a60
   14616db8b:	48 8d 8d d8 2f 00 00 	lea    rcx,[rbp+0x2fd8]
   14616db92:	e8 39 1b 18 fb       	call   0x1412ef6d0
   14616db97:	45 33 c0             	xor    r8d,r8d
   14616db9a:	48 8d 95 d8 2f 00 00 	lea    rdx,[rbp+0x2fd8]
   14616dba1:	48 8b cf             	mov    rcx,rdi
   14616dba4:	ff d3                	call   rbx
   14616dba6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dba9:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616dbad:	48 8d 15 3c ca f3 01 	lea    rdx,[rip+0x1f3ca3c]        # 0x1480aa5f0
   14616dbb4:	48 8d 8d e8 2f 00 00 	lea    rcx,[rbp+0x2fe8]
   14616dbbb:	e8 10 1b 18 fb       	call   0x1412ef6d0
   14616dbc0:	41 b0 01             	mov    r8b,0x1
   14616dbc3:	48 8d 95 e8 2f 00 00 	lea    rdx,[rbp+0x2fe8]
   14616dbca:	48 8b cf             	mov    rcx,rdi
   14616dbcd:	ff d3                	call   rbx
   14616dbcf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dbd2:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616dbd6:	48 8d 15 23 fe 35 02 	lea    rdx,[rip+0x235fe23]        # 0x1484cda00
   14616dbdd:	48 8d 8d f8 2f 00 00 	lea    rcx,[rbp+0x2ff8]
   14616dbe4:	e8 e7 1a 18 fb       	call   0x1412ef6d0
   14616dbe9:	41 b0 01             	mov    r8b,0x1
   14616dbec:	48 8d 95 f8 2f 00 00 	lea    rdx,[rbp+0x2ff8]
   14616dbf3:	48 8b cf             	mov    rcx,rdi
   14616dbf6:	ff d3                	call   rbx
   14616dbf8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dbfb:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616dbff:	48 8d 15 12 fe 35 02 	lea    rdx,[rip+0x235fe12]        # 0x1484cda18
   14616dc06:	48 8d 8d 08 30 00 00 	lea    rcx,[rbp+0x3008]
   14616dc0d:	e8 be 1a 18 fb       	call   0x1412ef6d0
   14616dc12:	41 b0 01             	mov    r8b,0x1
   14616dc15:	48 8d 95 08 30 00 00 	lea    rdx,[rbp+0x3008]
   14616dc1c:	48 8b cf             	mov    rcx,rdi
   14616dc1f:	ff d3                	call   rbx
   14616dc21:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dc24:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616dc28:	48 8d 15 01 fe 35 02 	lea    rdx,[rip+0x235fe01]        # 0x1484cda30
   14616dc2f:	48 8d 8d 18 30 00 00 	lea    rcx,[rbp+0x3018]
   14616dc36:	e8 95 1a 18 fb       	call   0x1412ef6d0
   14616dc3b:	41 b8 10 27 00 00    	mov    r8d,0x2710
   14616dc41:	48 8d 95 18 30 00 00 	lea    rdx,[rbp+0x3018]
   14616dc48:	48 8b cf             	mov    rcx,rdi
   14616dc4b:	ff d3                	call   rbx
   14616dc4d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dc50:	48 8b 58 38          	mov    rbx,QWORD PTR [rax+0x38]
   14616dc54:	48 8d 15 0d fe 35 02 	lea    rdx,[rip+0x235fe0d]        # 0x1484cda68
   14616dc5b:	48 8d 8d 28 30 00 00 	lea    rcx,[rbp+0x3028]
   14616dc62:	e8 69 1a 18 fb       	call   0x1412ef6d0
   14616dc67:	41 b8 32 00 00 00    	mov    r8d,0x32
   14616dc6d:	48 8d 95 28 30 00 00 	lea    rdx,[rbp+0x3028]
   14616dc74:	48 8b cf             	mov    rcx,rdi
   14616dc77:	ff d3                	call   rbx
   14616dc79:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dc7c:	48 8b 58 38          	mov    rbx,QWORD PTR [rax+0x38]
   14616dc80:	48 8d 15 19 fe 35 02 	lea    rdx,[rip+0x235fe19]        # 0x1484cdaa0
   14616dc87:	48 8d 8d 38 30 00 00 	lea    rcx,[rbp+0x3038]
   14616dc8e:	e8 3d 1a 18 fb       	call   0x1412ef6d0
   14616dc93:	41 b8 3c 00 00 00    	mov    r8d,0x3c
   14616dc99:	48 8d 95 38 30 00 00 	lea    rdx,[rbp+0x3038]
   14616dca0:	48 8b cf             	mov    rcx,rdi
   14616dca3:	ff d3                	call   rbx
   14616dca5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dca8:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616dcac:	48 8d 15 25 fe 35 02 	lea    rdx,[rip+0x235fe25]        # 0x1484cdad8
   14616dcb3:	48 8d 8d 48 30 00 00 	lea    rcx,[rbp+0x3048]
   14616dcba:	e8 11 1a 18 fb       	call   0x1412ef6d0
   14616dcbf:	f3 44 0f 10 3d 40 f3 	movss  xmm15,DWORD PTR [rip+0x1e4f340]        # 0x147fbd008
   14616dcc6:	e4 01 
   14616dcc8:	41 0f 28 d7          	movaps xmm2,xmm15
   14616dccc:	48 8d 95 48 30 00 00 	lea    rdx,[rbp+0x3048]
   14616dcd3:	48 8b cf             	mov    rcx,rdi
   14616dcd6:	ff d3                	call   rbx
   14616dcd8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dcdb:	48 8b 58 38          	mov    rbx,QWORD PTR [rax+0x38]
   14616dcdf:	48 8d 15 2a fe 35 02 	lea    rdx,[rip+0x235fe2a]        # 0x1484cdb10
   14616dce6:	48 8d 8d 58 30 00 00 	lea    rcx,[rbp+0x3058]
   14616dced:	e8 de 19 18 fb       	call   0x1412ef6d0
   14616dcf2:	41 b8 00 10 00 00    	mov    r8d,0x1000
   14616dcf8:	48 8d 95 58 30 00 00 	lea    rdx,[rbp+0x3058]
   14616dcff:	48 8b cf             	mov    rcx,rdi
   14616dd02:	ff d3                	call   rbx
   14616dd04:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dd07:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616dd0b:	48 8d 15 36 fe 35 02 	lea    rdx,[rip+0x235fe36]        # 0x1484cdb48
   14616dd12:	48 8d 8d 68 30 00 00 	lea    rcx,[rbp+0x3068]
   14616dd19:	e8 b2 19 18 fb       	call   0x1412ef6d0
   14616dd1e:	41 b8 01 00 00 00    	mov    r8d,0x1
   14616dd24:	48 8d 95 68 30 00 00 	lea    rdx,[rbp+0x3068]
   14616dd2b:	48 8b cf             	mov    rcx,rdi
   14616dd2e:	ff d3                	call   rbx
   14616dd30:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dd33:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616dd37:	48 8d 15 32 fe 35 02 	lea    rdx,[rip+0x235fe32]        # 0x1484cdb70
   14616dd3e:	48 8d 8d 78 30 00 00 	lea    rcx,[rbp+0x3078]
   14616dd45:	e8 86 19 18 fb       	call   0x1412ef6d0
   14616dd4a:	45 33 c0             	xor    r8d,r8d
   14616dd4d:	48 8d 95 78 30 00 00 	lea    rdx,[rbp+0x3078]
   14616dd54:	48 8b cf             	mov    rcx,rdi
   14616dd57:	ff d3                	call   rbx
   14616dd59:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dd5c:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616dd60:	48 8d 15 39 fe 35 02 	lea    rdx,[rip+0x235fe39]        # 0x1484cdba0
   14616dd67:	48 8d 8d 88 30 00 00 	lea    rcx,[rbp+0x3088]
   14616dd6e:	e8 5d 19 18 fb       	call   0x1412ef6d0
   14616dd73:	f3 0f 10 15 91 86 34 	movss  xmm2,DWORD PTR [rip+0x2348691]        # 0x1484b640c
   14616dd7a:	02 
   14616dd7b:	48 8d 95 88 30 00 00 	lea    rdx,[rbp+0x3088]
   14616dd82:	48 8b cf             	mov    rcx,rdi
   14616dd85:	ff d3                	call   rbx
   14616dd87:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dd8a:	48 8b 58 38          	mov    rbx,QWORD PTR [rax+0x38]
   14616dd8e:	48 8d 15 43 fe 35 02 	lea    rdx,[rip+0x235fe43]        # 0x1484cdbd8
   14616dd95:	48 8d 8d 98 30 00 00 	lea    rcx,[rbp+0x3098]
   14616dd9c:	e8 2f 19 18 fb       	call   0x1412ef6d0
   14616dda1:	41 b8 00 10 00 00    	mov    r8d,0x1000
   14616dda7:	48 8d 95 98 30 00 00 	lea    rdx,[rbp+0x3098]
   14616ddae:	48 8b cf             	mov    rcx,rdi
   14616ddb1:	ff d3                	call   rbx
   14616ddb3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ddb6:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616ddba:	48 8d 15 4f fe 35 02 	lea    rdx,[rip+0x235fe4f]        # 0x1484cdc10
   14616ddc1:	48 8d 8d a8 30 00 00 	lea    rcx,[rbp+0x30a8]
   14616ddc8:	e8 03 19 18 fb       	call   0x1412ef6d0
   14616ddcd:	41 b8 01 00 00 00    	mov    r8d,0x1
   14616ddd3:	48 8d 95 a8 30 00 00 	lea    rdx,[rbp+0x30a8]
   14616ddda:	48 8b cf             	mov    rcx,rdi
   14616dddd:	ff d3                	call   rbx
   14616dddf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dde2:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616dde6:	48 8d 15 4b fe 35 02 	lea    rdx,[rip+0x235fe4b]        # 0x1484cdc38
   14616dded:	48 8d 8d b8 30 00 00 	lea    rcx,[rbp+0x30b8]
   14616ddf4:	e8 d7 18 18 fb       	call   0x1412ef6d0
   14616ddf9:	45 33 c0             	xor    r8d,r8d
   14616ddfc:	48 8d 95 b8 30 00 00 	lea    rdx,[rbp+0x30b8]
   14616de03:	48 8b cf             	mov    rcx,rdi
   14616de06:	ff d3                	call   rbx
   14616de08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616de0b:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616de0f:	48 8d 15 5a fe 35 02 	lea    rdx,[rip+0x235fe5a]        # 0x1484cdc70
   14616de16:	48 8d 8d c8 30 00 00 	lea    rcx,[rbp+0x30c8]
   14616de1d:	e8 ae 18 18 fb       	call   0x1412ef6d0
   14616de22:	41 b0 01             	mov    r8b,0x1
   14616de25:	48 8d 95 c8 30 00 00 	lea    rdx,[rbp+0x30c8]
   14616de2c:	48 8b cf             	mov    rcx,rdi
   14616de2f:	ff d3                	call   rbx
   14616de31:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616de34:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616de38:	48 8d 15 69 fe 35 02 	lea    rdx,[rip+0x235fe69]        # 0x1484cdca8
   14616de3f:	48 8d 8d d8 30 00 00 	lea    rcx,[rbp+0x30d8]
   14616de46:	e8 85 18 18 fb       	call   0x1412ef6d0
   14616de4b:	41 b0 01             	mov    r8b,0x1
   14616de4e:	48 8d 95 d8 30 00 00 	lea    rdx,[rbp+0x30d8]
   14616de55:	48 8b cf             	mov    rcx,rdi
   14616de58:	ff d3                	call   rbx
   14616de5a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616de5d:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616de61:	48 8d 15 78 fe 35 02 	lea    rdx,[rip+0x235fe78]        # 0x1484cdce0
   14616de68:	48 8d 8d e8 30 00 00 	lea    rcx,[rbp+0x30e8]
   14616de6f:	e8 5c 18 18 fb       	call   0x1412ef6d0
   14616de74:	f3 44 0f 10 0d ab c4 	movss  xmm9,DWORD PTR [rip+0x1d8c4ab]        # 0x147efa328
   14616de7b:	d8 01 
   14616de7d:	41 0f 28 d1          	movaps xmm2,xmm9
   14616de81:	48 8d 95 e8 30 00 00 	lea    rdx,[rbp+0x30e8]
   14616de88:	48 8b cf             	mov    rcx,rdi
   14616de8b:	ff d3                	call   rbx
   14616de8d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616de90:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616de94:	48 8d 15 5d e8 1a 02 	lea    rdx,[rip+0x21ae85d]        # 0x14831c6f8
   14616de9b:	48 8d 8d f8 30 00 00 	lea    rcx,[rbp+0x30f8]
   14616dea2:	e8 29 18 18 fb       	call   0x1412ef6d0
   14616dea7:	41 b0 01             	mov    r8b,0x1
   14616deaa:	48 8d 95 f8 30 00 00 	lea    rdx,[rbp+0x30f8]
   14616deb1:	48 8b cf             	mov    rcx,rdi
   14616deb4:	ff d3                	call   rbx
   14616deb6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616deb9:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616debd:	48 8d 15 4c fe 35 02 	lea    rdx,[rip+0x235fe4c]        # 0x1484cdd10
   14616dec4:	48 8d 8d 08 31 00 00 	lea    rcx,[rbp+0x3108]
   14616decb:	e8 00 18 18 fb       	call   0x1412ef6d0
   14616ded0:	41 b0 01             	mov    r8b,0x1
   14616ded3:	48 8d 95 08 31 00 00 	lea    rdx,[rbp+0x3108]
   14616deda:	48 8b cf             	mov    rcx,rdi
   14616dedd:	ff d3                	call   rbx
   14616dedf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dee2:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616dee6:	48 8d 15 4b fe 35 02 	lea    rdx,[rip+0x235fe4b]        # 0x1484cdd38
   14616deed:	48 8d 8d 18 31 00 00 	lea    rcx,[rbp+0x3118]
   14616def4:	e8 d7 17 18 fb       	call   0x1412ef6d0
   14616def9:	41 b0 01             	mov    r8b,0x1
   14616defc:	48 8d 95 18 31 00 00 	lea    rdx,[rbp+0x3118]
   14616df03:	48 8b cf             	mov    rcx,rdi
   14616df06:	ff d3                	call   rbx
   14616df08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616df0b:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616df0f:	48 8d 15 f2 9e 20 02 	lea    rdx,[rip+0x2209ef2]        # 0x148377e08
   14616df16:	48 8d 8d 28 31 00 00 	lea    rcx,[rbp+0x3128]
   14616df1d:	e8 ae 17 18 fb       	call   0x1412ef6d0
   14616df22:	41 b0 01             	mov    r8b,0x1
   14616df25:	48 8d 95 28 31 00 00 	lea    rdx,[rbp+0x3128]
   14616df2c:	48 8b cf             	mov    rcx,rdi
   14616df2f:	ff d3                	call   rbx
   14616df31:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616df34:	48 8b 58 68          	mov    rbx,QWORD PTR [rax+0x68]
   14616df38:	48 8d 15 29 fe 35 02 	lea    rdx,[rip+0x235fe29]        # 0x1484cdd68
   14616df3f:	48 8d 8d 38 31 00 00 	lea    rcx,[rbp+0x3138]
   14616df46:	e8 85 17 18 fb       	call   0x1412ef6d0
   14616df4b:	48 8d 15 46 a7 e5 01 	lea    rdx,[rip+0x1e5a746]        # 0x147fc8698
   14616df52:	48 8d 8d 48 31 00 00 	lea    rcx,[rbp+0x3148]
   14616df59:	e8 72 17 18 fb       	call   0x1412ef6d0
   14616df5e:	4c 8d 85 38 31 00 00 	lea    r8,[rbp+0x3138]
   14616df65:	48 8d 95 48 31 00 00 	lea    rdx,[rbp+0x3148]
   14616df6c:	48 8b cf             	mov    rcx,rdi
   14616df6f:	ff d3                	call   rbx
   14616df71:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616df74:	48 8b 58 68          	mov    rbx,QWORD PTR [rax+0x68]
   14616df78:	48 8d 15 01 fe 35 02 	lea    rdx,[rip+0x235fe01]        # 0x1484cdd80
   14616df7f:	48 8d 8d 58 31 00 00 	lea    rcx,[rbp+0x3158]
   14616df86:	e8 45 17 18 fb       	call   0x1412ef6d0
   14616df8b:	48 8d 15 26 a7 e5 01 	lea    rdx,[rip+0x1e5a726]        # 0x147fc86b8
   14616df92:	48 8d 8d 68 31 00 00 	lea    rcx,[rbp+0x3168]
   14616df99:	e8 32 17 18 fb       	call   0x1412ef6d0
   14616df9e:	4c 8d 85 58 31 00 00 	lea    r8,[rbp+0x3158]
   14616dfa5:	48 8d 95 68 31 00 00 	lea    rdx,[rbp+0x3168]
   14616dfac:	48 8b cf             	mov    rcx,rdi
   14616dfaf:	ff d3                	call   rbx
   14616dfb1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dfb4:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616dfb8:	48 8d 15 c1 b5 e5 01 	lea    rdx,[rip+0x1e5b5c1]        # 0x147fc9580
   14616dfbf:	48 8d 8d 78 31 00 00 	lea    rcx,[rbp+0x3178]
   14616dfc6:	e8 05 17 18 fb       	call   0x1412ef6d0
   14616dfcb:	45 33 c0             	xor    r8d,r8d
   14616dfce:	48 8d 95 78 31 00 00 	lea    rdx,[rbp+0x3178]
   14616dfd5:	48 8b cf             	mov    rcx,rdi
   14616dfd8:	ff d3                	call   rbx
   14616dfda:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616dfdd:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616dfe1:	48 8d 15 b0 b5 e5 01 	lea    rdx,[rip+0x1e5b5b0]        # 0x147fc9598
   14616dfe8:	48 8d 8d 88 31 00 00 	lea    rcx,[rbp+0x3188]
   14616dfef:	e8 dc 16 18 fb       	call   0x1412ef6d0
   14616dff4:	41 b0 01             	mov    r8b,0x1
   14616dff7:	48 8d 95 88 31 00 00 	lea    rdx,[rbp+0x3188]
   14616dffe:	48 8b cf             	mov    rcx,rdi
   14616e001:	ff d3                	call   rbx
   14616e003:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e006:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e00a:	48 8d 15 8f fd 35 02 	lea    rdx,[rip+0x235fd8f]        # 0x1484cdda0
   14616e011:	48 8d 8d 98 31 00 00 	lea    rcx,[rbp+0x3198]
   14616e018:	e8 b3 16 18 fb       	call   0x1412ef6d0
   14616e01d:	45 33 c0             	xor    r8d,r8d
   14616e020:	48 8d 95 98 31 00 00 	lea    rdx,[rbp+0x3198]
   14616e027:	48 8b cf             	mov    rcx,rdi
   14616e02a:	ff d3                	call   rbx
   14616e02c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e02f:	48 8b 58 68          	mov    rbx,QWORD PTR [rax+0x68]
   14616e033:	48 8d 15 86 fd 35 02 	lea    rdx,[rip+0x235fd86]        # 0x1484cddc0
   14616e03a:	48 8d 8d a8 31 00 00 	lea    rcx,[rbp+0x31a8]
   14616e041:	e8 8a 16 18 fb       	call   0x1412ef6d0
   14616e046:	48 8d 15 4b a7 fe 01 	lea    rdx,[rip+0x1fea74b]        # 0x148158798
   14616e04d:	48 8d 8d b8 31 00 00 	lea    rcx,[rbp+0x31b8]
   14616e054:	e8 77 16 18 fb       	call   0x1412ef6d0
   14616e059:	4c 8d 85 a8 31 00 00 	lea    r8,[rbp+0x31a8]
   14616e060:	48 8d 95 b8 31 00 00 	lea    rdx,[rbp+0x31b8]
   14616e067:	48 8b cf             	mov    rcx,rdi
   14616e06a:	ff d3                	call   rbx
   14616e06c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e06f:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e073:	48 8d 15 56 fd 35 02 	lea    rdx,[rip+0x235fd56]        # 0x1484cddd0
   14616e07a:	48 8d 8d c8 31 00 00 	lea    rcx,[rbp+0x31c8]
   14616e081:	e8 4a 16 18 fb       	call   0x1412ef6d0
   14616e086:	45 33 c0             	xor    r8d,r8d
   14616e089:	48 8d 95 c8 31 00 00 	lea    rdx,[rbp+0x31c8]
   14616e090:	48 8b cf             	mov    rcx,rdi
   14616e093:	ff d3                	call   rbx
   14616e095:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e098:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e09c:	48 8d 15 9d ab 0e 02 	lea    rdx,[rip+0x20eab9d]        # 0x148258c40
   14616e0a3:	48 8d 8d d8 31 00 00 	lea    rcx,[rbp+0x31d8]
   14616e0aa:	e8 21 16 18 fb       	call   0x1412ef6d0
   14616e0af:	41 b0 01             	mov    r8b,0x1
   14616e0b2:	48 8d 95 d8 31 00 00 	lea    rdx,[rbp+0x31d8]
   14616e0b9:	48 8b cf             	mov    rcx,rdi
   14616e0bc:	ff d3                	call   rbx
   14616e0be:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e0c1:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e0c5:	48 8d 15 64 f4 0a 02 	lea    rdx,[rip+0x20af464]        # 0x14821d530
   14616e0cc:	48 8d 8d e8 31 00 00 	lea    rcx,[rbp+0x31e8]
   14616e0d3:	e8 f8 15 18 fb       	call   0x1412ef6d0
   14616e0d8:	41 b0 01             	mov    r8b,0x1
   14616e0db:	48 8d 95 e8 31 00 00 	lea    rdx,[rbp+0x31e8]
   14616e0e2:	48 8b cf             	mov    rcx,rdi
   14616e0e5:	ff d3                	call   rbx
   14616e0e7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e0ea:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e0ee:	48 8d 15 bb a2 0e 02 	lea    rdx,[rip+0x20ea2bb]        # 0x1482583b0
   14616e0f5:	48 8d 8d f8 31 00 00 	lea    rcx,[rbp+0x31f8]
   14616e0fc:	e8 cf 15 18 fb       	call   0x1412ef6d0
   14616e101:	41 b0 01             	mov    r8b,0x1
   14616e104:	48 8d 95 f8 31 00 00 	lea    rdx,[rbp+0x31f8]
   14616e10b:	48 8b cf             	mov    rcx,rdi
   14616e10e:	ff d3                	call   rbx
   14616e110:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e113:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616e117:	48 8d 15 72 3b 0e 02 	lea    rdx,[rip+0x20e3b72]        # 0x148251c90
   14616e11e:	48 8d 8d 08 32 00 00 	lea    rcx,[rbp+0x3208]
   14616e125:	e8 a6 15 18 fb       	call   0x1412ef6d0
   14616e12a:	f3 0f 10 15 76 90 36 	movss  xmm2,DWORD PTR [rip+0x2369076]        # 0x1484d71a8
   14616e131:	02 
   14616e132:	48 8d 95 08 32 00 00 	lea    rdx,[rbp+0x3208]
   14616e139:	48 8b cf             	mov    rcx,rdi
   14616e13c:	ff d3                	call   rbx
   14616e13e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e141:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616e145:	48 8d 15 a4 d8 0d 02 	lea    rdx,[rip+0x20dd8a4]        # 0x14824b9f0
   14616e14c:	48 8d 8d 18 32 00 00 	lea    rcx,[rbp+0x3218]
   14616e153:	e8 78 15 18 fb       	call   0x1412ef6d0
   14616e158:	f3 0f 10 15 cc 1f dd 	movss  xmm2,DWORD PTR [rip+0x1dd1fcc]        # 0x147f4012c
   14616e15f:	01 
   14616e160:	48 8d 95 18 32 00 00 	lea    rdx,[rbp+0x3218]
   14616e167:	48 8b cf             	mov    rcx,rdi
   14616e16a:	ff d3                	call   rbx
   14616e16c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e16f:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616e173:	48 8d 15 a6 d8 0d 02 	lea    rdx,[rip+0x20dd8a6]        # 0x14824ba20
   14616e17a:	48 8d 8d 28 32 00 00 	lea    rcx,[rbp+0x3228]
   14616e181:	e8 4a 15 18 fb       	call   0x1412ef6d0
   14616e186:	f3 44 0f 10 35 a5 c1 	movss  xmm14,DWORD PTR [rip+0x1d8c1a5]        # 0x147efa334
   14616e18d:	d8 01 
   14616e18f:	41 0f 28 d6          	movaps xmm2,xmm14
   14616e193:	48 8d 95 28 32 00 00 	lea    rdx,[rbp+0x3228]
   14616e19a:	48 8b cf             	mov    rcx,rdi
   14616e19d:	ff d3                	call   rbx
   14616e19f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e1a2:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616e1a6:	48 8d 15 ab d8 0d 02 	lea    rdx,[rip+0x20dd8ab]        # 0x14824ba58
   14616e1ad:	48 8d 8d 38 32 00 00 	lea    rcx,[rbp+0x3238]
   14616e1b4:	e8 17 15 18 fb       	call   0x1412ef6d0
   14616e1b9:	f3 0f 10 15 e3 09 f1 	movss  xmm2,DWORD PTR [rip+0x1f109e3]        # 0x14807eba4
   14616e1c0:	01 
   14616e1c1:	48 8d 95 38 32 00 00 	lea    rdx,[rbp+0x3238]
   14616e1c8:	48 8b cf             	mov    rcx,rdi
   14616e1cb:	ff d3                	call   rbx
   14616e1cd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e1d0:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616e1d4:	48 8d 15 2d d9 0d 02 	lea    rdx,[rip+0x20dd92d]        # 0x14824bb08
   14616e1db:	48 8d 8d 48 32 00 00 	lea    rcx,[rbp+0x3248]
   14616e1e2:	e8 e9 14 18 fb       	call   0x1412ef6d0
   14616e1e7:	0f 28 d7             	movaps xmm2,xmm7
   14616e1ea:	48 8d 95 48 32 00 00 	lea    rdx,[rbp+0x3248]
   14616e1f1:	48 8b cf             	mov    rcx,rdi
   14616e1f4:	ff d3                	call   rbx
   14616e1f6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e1f9:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e1fd:	48 8d 15 74 d9 0d 02 	lea    rdx,[rip+0x20dd974]        # 0x14824bb78
   14616e204:	48 8d 8d 58 32 00 00 	lea    rcx,[rbp+0x3258]
   14616e20b:	e8 c0 14 18 fb       	call   0x1412ef6d0
   14616e210:	41 b0 01             	mov    r8b,0x1
   14616e213:	48 8d 95 58 32 00 00 	lea    rdx,[rbp+0x3258]
   14616e21a:	48 8b cf             	mov    rcx,rdi
   14616e21d:	ff d3                	call   rbx
   14616e21f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e222:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e226:	48 8d 15 93 3a 0e 02 	lea    rdx,[rip+0x20e3a93]        # 0x148251cc0
   14616e22d:	48 8d 8d 68 32 00 00 	lea    rcx,[rbp+0x3268]
   14616e234:	e8 97 14 18 fb       	call   0x1412ef6d0
   14616e239:	41 b0 01             	mov    r8b,0x1
   14616e23c:	48 8d 95 68 32 00 00 	lea    rdx,[rbp+0x3268]
   14616e243:	48 8b cf             	mov    rcx,rdi
   14616e246:	ff d3                	call   rbx
   14616e248:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e24b:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e24f:	48 8d 15 92 3a 0e 02 	lea    rdx,[rip+0x20e3a92]        # 0x148251ce8
   14616e256:	48 8d 8d 78 32 00 00 	lea    rcx,[rbp+0x3278]
   14616e25d:	e8 6e 14 18 fb       	call   0x1412ef6d0
   14616e262:	45 33 c0             	xor    r8d,r8d
   14616e265:	48 8d 95 78 32 00 00 	lea    rdx,[rbp+0x3278]
   14616e26c:	48 8b cf             	mov    rcx,rdi
   14616e26f:	ff d3                	call   rbx
   14616e271:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e274:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e278:	48 8d 15 91 3a 0e 02 	lea    rdx,[rip+0x20e3a91]        # 0x148251d10
   14616e27f:	48 8d 8d 88 32 00 00 	lea    rcx,[rbp+0x3288]
   14616e286:	e8 45 14 18 fb       	call   0x1412ef6d0
   14616e28b:	41 b0 01             	mov    r8b,0x1
   14616e28e:	48 8d 95 88 32 00 00 	lea    rdx,[rbp+0x3288]
   14616e295:	48 8b cf             	mov    rcx,rdi
   14616e298:	ff d3                	call   rbx
   14616e29a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e29d:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e2a1:	48 8d 15 50 fb 35 02 	lea    rdx,[rip+0x235fb50]        # 0x1484cddf8
   14616e2a8:	48 8d 8d 98 32 00 00 	lea    rcx,[rbp+0x3298]
   14616e2af:	e8 1c 14 18 fb       	call   0x1412ef6d0
   14616e2b4:	41 b0 01             	mov    r8b,0x1
   14616e2b7:	48 8d 95 98 32 00 00 	lea    rdx,[rbp+0x3298]
   14616e2be:	48 8b cf             	mov    rcx,rdi
   14616e2c1:	ff d3                	call   rbx
   14616e2c3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e2c6:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e2ca:	48 8d 15 ef 3a 0e 02 	lea    rdx,[rip+0x20e3aef]        # 0x148251dc0
   14616e2d1:	48 8d 8d a8 32 00 00 	lea    rcx,[rbp+0x32a8]
   14616e2d8:	e8 f3 13 18 fb       	call   0x1412ef6d0
   14616e2dd:	45 33 c0             	xor    r8d,r8d
   14616e2e0:	48 8d 95 a8 32 00 00 	lea    rdx,[rbp+0x32a8]
   14616e2e7:	48 8b cf             	mov    rcx,rdi
   14616e2ea:	ff d3                	call   rbx
   14616e2ec:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e2ef:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e2f3:	48 8d 15 fe 3a 0e 02 	lea    rdx,[rip+0x20e3afe]        # 0x148251df8
   14616e2fa:	48 8d 8d b8 32 00 00 	lea    rcx,[rbp+0x32b8]
   14616e301:	e8 ca 13 18 fb       	call   0x1412ef6d0
   14616e306:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   14616e30c:	48 8d 95 b8 32 00 00 	lea    rdx,[rbp+0x32b8]
   14616e313:	48 8b cf             	mov    rcx,rdi
   14616e316:	ff d3                	call   rbx
   14616e318:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e31b:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e31f:	48 8d 15 f2 3a 0e 02 	lea    rdx,[rip+0x20e3af2]        # 0x148251e18
   14616e326:	48 8d 8d c8 32 00 00 	lea    rcx,[rbp+0x32c8]
   14616e32d:	e8 9e 13 18 fb       	call   0x1412ef6d0
   14616e332:	41 b8 14 00 00 00    	mov    r8d,0x14
   14616e338:	48 8d 95 c8 32 00 00 	lea    rdx,[rbp+0x32c8]
   14616e33f:	48 8b cf             	mov    rcx,rdi
   14616e342:	ff d3                	call   rbx
   14616e344:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e347:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e34b:	48 8d 15 e6 3a 0e 02 	lea    rdx,[rip+0x20e3ae6]        # 0x148251e38
   14616e352:	48 8d 8d d8 32 00 00 	lea    rcx,[rbp+0x32d8]
   14616e359:	e8 72 13 18 fb       	call   0x1412ef6d0
   14616e35e:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   14616e364:	48 8d 95 d8 32 00 00 	lea    rdx,[rbp+0x32d8]
   14616e36b:	48 8b cf             	mov    rcx,rdi
   14616e36e:	ff d3                	call   rbx
   14616e370:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e373:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e377:	48 8d 15 4a 3b 0e 02 	lea    rdx,[rip+0x20e3b4a]        # 0x148251ec8
   14616e37e:	48 8d 8d e8 32 00 00 	lea    rcx,[rbp+0x32e8]
   14616e385:	e8 46 13 18 fb       	call   0x1412ef6d0
   14616e38a:	41 b8 32 00 00 00    	mov    r8d,0x32
   14616e390:	48 8d 95 e8 32 00 00 	lea    rdx,[rbp+0x32e8]
   14616e397:	48 8b cf             	mov    rcx,rdi
   14616e39a:	ff d3                	call   rbx
   14616e39c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e39f:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e3a3:	48 8d 15 6e 3b 0e 02 	lea    rdx,[rip+0x20e3b6e]        # 0x148251f18
   14616e3aa:	48 8d 8d f8 32 00 00 	lea    rcx,[rbp+0x32f8]
   14616e3b1:	e8 1a 13 18 fb       	call   0x1412ef6d0
   14616e3b6:	41 b8 14 00 00 00    	mov    r8d,0x14
   14616e3bc:	48 8d 95 f8 32 00 00 	lea    rdx,[rbp+0x32f8]
   14616e3c3:	48 8b cf             	mov    rcx,rdi
   14616e3c6:	ff d3                	call   rbx
   14616e3c8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e3cb:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e3cf:	48 8d 15 62 3b 0e 02 	lea    rdx,[rip+0x20e3b62]        # 0x148251f38
   14616e3d6:	48 8d 8d 08 33 00 00 	lea    rcx,[rbp+0x3308]
   14616e3dd:	e8 ee 12 18 fb       	call   0x1412ef6d0
   14616e3e2:	41 b8 03 00 00 00    	mov    r8d,0x3
   14616e3e8:	48 8d 95 08 33 00 00 	lea    rdx,[rbp+0x3308]
   14616e3ef:	48 8b cf             	mov    rcx,rdi
   14616e3f2:	ff d3                	call   rbx
   14616e3f4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e3f7:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e3fb:	48 8d 15 5e 3b 0e 02 	lea    rdx,[rip+0x20e3b5e]        # 0x148251f60
   14616e402:	48 8d 8d 18 33 00 00 	lea    rcx,[rbp+0x3318]
   14616e409:	e8 c2 12 18 fb       	call   0x1412ef6d0
   14616e40e:	41 b8 07 00 00 00    	mov    r8d,0x7
   14616e414:	48 8d 95 18 33 00 00 	lea    rdx,[rbp+0x3318]
   14616e41b:	48 8b cf             	mov    rcx,rdi
   14616e41e:	ff d3                	call   rbx
   14616e420:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e423:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e427:	48 8d 15 8a 3b 0e 02 	lea    rdx,[rip+0x20e3b8a]        # 0x148251fb8
   14616e42e:	48 8d 8d 28 33 00 00 	lea    rcx,[rbp+0x3328]
   14616e435:	e8 96 12 18 fb       	call   0x1412ef6d0
   14616e43a:	41 b8 0a 00 00 00    	mov    r8d,0xa
   14616e440:	48 8d 95 28 33 00 00 	lea    rdx,[rbp+0x3328]
   14616e447:	48 8b cf             	mov    rcx,rdi
   14616e44a:	ff d3                	call   rbx
   14616e44c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e44f:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e453:	48 8d 15 9e 3b 0e 02 	lea    rdx,[rip+0x20e3b9e]        # 0x148251ff8
   14616e45a:	48 8d 8d 38 33 00 00 	lea    rcx,[rbp+0x3338]
   14616e461:	e8 6a 12 18 fb       	call   0x1412ef6d0
   14616e466:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   14616e46c:	48 8d 95 38 33 00 00 	lea    rdx,[rbp+0x3338]
   14616e473:	48 8b cf             	mov    rcx,rdi
   14616e476:	ff d3                	call   rbx
   14616e478:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e47b:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e47f:	48 8d 15 92 3b 0e 02 	lea    rdx,[rip+0x20e3b92]        # 0x148252018
   14616e486:	48 8d 8d 48 33 00 00 	lea    rcx,[rbp+0x3348]
   14616e48d:	e8 3e 12 18 fb       	call   0x1412ef6d0
   14616e492:	41 b8 14 00 00 00    	mov    r8d,0x14
   14616e498:	48 8d 95 48 33 00 00 	lea    rdx,[rbp+0x3348]
   14616e49f:	48 8b cf             	mov    rcx,rdi
   14616e4a2:	ff d3                	call   rbx
   14616e4a4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e4a7:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e4ab:	48 8d 15 8e 3b 0e 02 	lea    rdx,[rip+0x20e3b8e]        # 0x148252040
   14616e4b2:	48 8d 8d 58 33 00 00 	lea    rcx,[rbp+0x3358]
   14616e4b9:	e8 12 12 18 fb       	call   0x1412ef6d0
   14616e4be:	41 b8 14 00 00 00    	mov    r8d,0x14
   14616e4c4:	48 8d 95 58 33 00 00 	lea    rdx,[rbp+0x3358]
   14616e4cb:	48 8b cf             	mov    rcx,rdi
   14616e4ce:	ff d3                	call   rbx
   14616e4d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e4d3:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e4d7:	48 8d 15 92 3b 0e 02 	lea    rdx,[rip+0x20e3b92]        # 0x148252070
   14616e4de:	48 8d 8d 68 33 00 00 	lea    rcx,[rbp+0x3368]
   14616e4e5:	e8 e6 11 18 fb       	call   0x1412ef6d0
   14616e4ea:	41 b8 14 00 00 00    	mov    r8d,0x14
   14616e4f0:	48 8d 95 68 33 00 00 	lea    rdx,[rbp+0x3368]
   14616e4f7:	48 8b cf             	mov    rcx,rdi
   14616e4fa:	ff d3                	call   rbx
   14616e4fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e4ff:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e503:	48 8d 15 8e 3b 0e 02 	lea    rdx,[rip+0x20e3b8e]        # 0x148252098
   14616e50a:	48 8d 8d 78 33 00 00 	lea    rcx,[rbp+0x3378]
   14616e511:	e8 ba 11 18 fb       	call   0x1412ef6d0
   14616e516:	41 b8 01 00 00 00    	mov    r8d,0x1
   14616e51c:	48 8d 95 78 33 00 00 	lea    rdx,[rbp+0x3378]
   14616e523:	48 8b cf             	mov    rcx,rdi
   14616e526:	ff d3                	call   rbx
   14616e528:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e52b:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e52f:	48 8d 15 8a 3b 0e 02 	lea    rdx,[rip+0x20e3b8a]        # 0x1482520c0
   14616e536:	48 8d 8d 88 33 00 00 	lea    rcx,[rbp+0x3388]
   14616e53d:	e8 8e 11 18 fb       	call   0x1412ef6d0
   14616e542:	41 b8 09 00 00 00    	mov    r8d,0x9
   14616e548:	48 8d 95 88 33 00 00 	lea    rdx,[rbp+0x3388]
   14616e54f:	48 8b cf             	mov    rcx,rdi
   14616e552:	ff d3                	call   rbx
   14616e554:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e557:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e55b:	48 8d 15 f6 3b 0e 02 	lea    rdx,[rip+0x20e3bf6]        # 0x148252158
   14616e562:	48 8d 8d 98 33 00 00 	lea    rcx,[rbp+0x3398]
   14616e569:	e8 62 11 18 fb       	call   0x1412ef6d0
   14616e56e:	41 b8 14 00 00 00    	mov    r8d,0x14
   14616e574:	48 8d 95 98 33 00 00 	lea    rdx,[rbp+0x3398]
   14616e57b:	48 8b cf             	mov    rcx,rdi
   14616e57e:	ff d3                	call   rbx
   14616e580:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e583:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e587:	48 8d 15 32 3c 0e 02 	lea    rdx,[rip+0x20e3c32]        # 0x1482521c0
   14616e58e:	48 8d 8d a8 33 00 00 	lea    rcx,[rbp+0x33a8]
   14616e595:	e8 36 11 18 fb       	call   0x1412ef6d0
   14616e59a:	41 b8 0a 00 00 00    	mov    r8d,0xa
   14616e5a0:	48 8d 95 a8 33 00 00 	lea    rdx,[rbp+0x33a8]
   14616e5a7:	48 8b cf             	mov    rcx,rdi
   14616e5aa:	ff d3                	call   rbx
   14616e5ac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e5af:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e5b3:	48 8d 15 56 3c 0e 02 	lea    rdx,[rip+0x20e3c56]        # 0x148252210
   14616e5ba:	48 8d 8d b8 33 00 00 	lea    rcx,[rbp+0x33b8]
   14616e5c1:	e8 0a 11 18 fb       	call   0x1412ef6d0
   14616e5c6:	41 b8 28 00 00 00    	mov    r8d,0x28
   14616e5cc:	48 8d 95 b8 33 00 00 	lea    rdx,[rbp+0x33b8]
   14616e5d3:	48 8b cf             	mov    rcx,rdi
   14616e5d6:	ff d3                	call   rbx
   14616e5d8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e5db:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e5df:	48 8d 15 d2 49 0e 02 	lea    rdx,[rip+0x20e49d2]        # 0x148252fb8
   14616e5e6:	48 8d 8d c8 33 00 00 	lea    rcx,[rbp+0x33c8]
   14616e5ed:	e8 de 10 18 fb       	call   0x1412ef6d0
   14616e5f2:	45 33 c0             	xor    r8d,r8d
   14616e5f5:	48 8d 95 c8 33 00 00 	lea    rdx,[rbp+0x33c8]
   14616e5fc:	48 8b cf             	mov    rcx,rdi
   14616e5ff:	ff d3                	call   rbx
   14616e601:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e604:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616e608:	48 8d 15 c9 24 03 02 	lea    rdx,[rip+0x20324c9]        # 0x1481a0ad8
   14616e60f:	48 8d 8d d8 33 00 00 	lea    rcx,[rbp+0x33d8]
   14616e616:	e8 b5 10 18 fb       	call   0x1412ef6d0
   14616e61b:	41 b8 03 00 00 00    	mov    r8d,0x3
   14616e621:	48 8d 95 d8 33 00 00 	lea    rdx,[rbp+0x33d8]
   14616e628:	48 8b cf             	mov    rcx,rdi
   14616e62b:	ff d3                	call   rbx
   14616e62d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e630:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e634:	48 8d 15 25 a6 0e 02 	lea    rdx,[rip+0x20ea625]        # 0x148258c60
   14616e63b:	48 8d 8d e8 33 00 00 	lea    rcx,[rbp+0x33e8]
   14616e642:	e8 89 10 18 fb       	call   0x1412ef6d0
   14616e647:	41 b0 01             	mov    r8b,0x1
   14616e64a:	48 8d 95 e8 33 00 00 	lea    rdx,[rbp+0x33e8]
   14616e651:	48 8b cf             	mov    rcx,rdi
   14616e654:	ff d3                	call   rbx
   14616e656:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e659:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e65d:	48 8d 15 1c a6 0e 02 	lea    rdx,[rip+0x20ea61c]        # 0x148258c80
   14616e664:	48 8d 8d f8 33 00 00 	lea    rcx,[rbp+0x33f8]
   14616e66b:	e8 60 10 18 fb       	call   0x1412ef6d0
   14616e670:	45 33 c0             	xor    r8d,r8d
   14616e673:	48 8d 95 f8 33 00 00 	lea    rdx,[rbp+0x33f8]
   14616e67a:	48 8b cf             	mov    rcx,rdi
   14616e67d:	ff d3                	call   rbx
   14616e67f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e682:	48 8b 70 70          	mov    rsi,QWORD PTR [rax+0x70]
   14616e686:	4c 89 bd 78 ab 00 00 	mov    QWORD PTR [rbp+0xab78],r15
   14616e68d:	4c 8d 85 78 ab 00 00 	lea    r8,[rbp+0xab78]
   14616e694:	48 8d 15 8d f7 35 02 	lea    rdx,[rip+0x235f78d]        # 0x1484cde28
   14616e69b:	48 8d 8d c8 94 00 00 	lea    rcx,[rbp+0x94c8]
   14616e6a2:	e8 d9 a7 12 fa       	call   0x140298e80
   14616e6a7:	90                   	nop
   14616e6a8:	4c 8d 8d c8 94 00 00 	lea    r9,[rbp+0x94c8]
   14616e6af:	4c 89 bd d8 02 00 00 	mov    QWORD PTR [rbp+0x2d8],r15
   14616e6b6:	48 8d 85 c0 02 00 00 	lea    rax,[rbp+0x2c0]
   14616e6bd:	48 89 85 c8 02 00 00 	mov    QWORD PTR [rbp+0x2c8],rax
   14616e6c4:	48 8d 85 c0 02 00 00 	lea    rax,[rbp+0x2c0]
   14616e6cb:	48 89 85 c0 02 00 00 	mov    QWORD PTR [rbp+0x2c0],rax
   14616e6d2:	4c 8d ad f0 94 00 00 	lea    r13,[rbp+0x94f0]
   14616e6d9:	4c 8d 85 c0 02 00 00 	lea    r8,[rbp+0x2c0]
   14616e6e0:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14616e6e5:	48 8d 8d c0 02 00 00 	lea    rcx,[rbp+0x2c0]
   14616e6ec:	e8 af 28 6f fa       	call   0x140860fa0
   14616e6f1:	48 8d 9d f0 94 00 00 	lea    rbx,[rbp+0x94f0]
   14616e6f8:	49 3b dd             	cmp    rbx,r13
   14616e6fb:	74 27                	je     0x14616e724
   14616e6fd:	0f 1f 00             	nop    DWORD PTR [rax]
   14616e700:	4c 8b cb             	mov    r9,rbx
   14616e703:	4c 8d 85 c0 02 00 00 	lea    r8,[rbp+0x2c0]
   14616e70a:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14616e70f:	48 8d 8d c0 02 00 00 	lea    rcx,[rbp+0x2c0]
   14616e716:	e8 85 28 6f fa       	call   0x140860fa0
   14616e71b:	48 83 c3 28          	add    rbx,0x28
   14616e71f:	49 3b dd             	cmp    rbx,r13
   14616e722:	75 dc                	jne    0x14616e700
   14616e724:	48 8d 15 15 f7 35 02 	lea    rdx,[rip+0x235f715]        # 0x1484cde40
   14616e72b:	48 8d 8d 08 34 00 00 	lea    rcx,[rbp+0x3408]
   14616e732:	e8 99 0f 18 fb       	call   0x1412ef6d0
   14616e737:	4c 8d 85 c0 02 00 00 	lea    r8,[rbp+0x2c0]
   14616e73e:	48 8d 95 08 34 00 00 	lea    rdx,[rbp+0x3408]
   14616e745:	48 8b cf             	mov    rcx,rdi
   14616e748:	ff d6                	call   rsi
   14616e74a:	90                   	nop
   14616e74b:	48 8b b5 c0 02 00 00 	mov    rsi,QWORD PTR [rbp+0x2c0]
   14616e752:	48 8d 85 c0 02 00 00 	lea    rax,[rbp+0x2c0]
   14616e759:	48 3b f0             	cmp    rsi,rax
   14616e75c:	74 38                	je     0x14616e796
   14616e75e:	66 90                	xchg   ax,ax
   14616e760:	48 8b de             	mov    rbx,rsi
   14616e763:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
   14616e766:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   14616e76a:	e8 51 89 1f fa       	call   0x1403670c0
   14616e76f:	41 b9 08 00 00 00    	mov    r9d,0x8
   14616e775:	41 b8 38 00 00 00    	mov    r8d,0x38
   14616e77b:	48 8b d3             	mov    rdx,rbx
   14616e77e:	48 8d 8d d8 02 00 00 	lea    rcx,[rbp+0x2d8]
   14616e785:	e8 b6 e2 32 fb       	call   0x14149ca40
   14616e78a:	48 8d 85 c0 02 00 00 	lea    rax,[rbp+0x2c0]
   14616e791:	48 3b f0             	cmp    rsi,rax
   14616e794:	75 ca                	jne    0x14616e760
   14616e796:	48 8d 85 c0 02 00 00 	lea    rax,[rbp+0x2c0]
   14616e79d:	48 89 85 c8 02 00 00 	mov    QWORD PTR [rbp+0x2c8],rax
   14616e7a4:	48 8d 85 c0 02 00 00 	lea    rax,[rbp+0x2c0]
   14616e7ab:	48 89 85 c0 02 00 00 	mov    QWORD PTR [rbp+0x2c0],rax
   14616e7b2:	4c 89 a5 d0 02 00 00 	mov    QWORD PTR [rbp+0x2d0],r12
   14616e7b9:	4c 8d 0d b0 cc 12 fa 	lea    r9,[rip+0xfffffffffa12ccb0]        # 0x14029b470
   14616e7c0:	ba 28 00 00 00       	mov    edx,0x28
   14616e7c5:	41 b8 01 00 00 00    	mov    r8d,0x1
   14616e7cb:	48 8d 8d c8 94 00 00 	lea    rcx,[rbp+0x94c8]
   14616e7d2:	e8 55 81 93 01       	call   0x147aa692c
   14616e7d7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e7da:	48 8b 58 70          	mov    rbx,QWORD PTR [rax+0x70]
   14616e7de:	4c 89 a5 d0 05 00 00 	mov    QWORD PTR [rbp+0x5d0],r12
   14616e7e5:	4c 89 bd d8 05 00 00 	mov    QWORD PTR [rbp+0x5d8],r15
   14616e7ec:	48 8d 85 c0 05 00 00 	lea    rax,[rbp+0x5c0]
   14616e7f3:	48 89 85 c8 05 00 00 	mov    QWORD PTR [rbp+0x5c8],rax
   14616e7fa:	48 8d 85 c0 05 00 00 	lea    rax,[rbp+0x5c0]
   14616e801:	48 89 85 c0 05 00 00 	mov    QWORD PTR [rbp+0x5c0],rax
   14616e808:	48 8d 15 69 f6 35 02 	lea    rdx,[rip+0x235f669]        # 0x1484cde78
   14616e80f:	48 8d 8d 18 34 00 00 	lea    rcx,[rbp+0x3418]
   14616e816:	e8 b5 0e 18 fb       	call   0x1412ef6d0
   14616e81b:	4c 8d 85 c0 05 00 00 	lea    r8,[rbp+0x5c0]
   14616e822:	48 8d 95 18 34 00 00 	lea    rdx,[rbp+0x3418]
   14616e829:	48 8b cf             	mov    rcx,rdi
   14616e82c:	ff d3                	call   rbx
   14616e82e:	90                   	nop
   14616e82f:	48 8b b5 c0 05 00 00 	mov    rsi,QWORD PTR [rbp+0x5c0]
   14616e836:	48 8d 85 c0 05 00 00 	lea    rax,[rbp+0x5c0]
   14616e83d:	48 3b f0             	cmp    rsi,rax
   14616e840:	74 44                	je     0x14616e886
   14616e842:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14616e846:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14616e84d:	00 00 00 
   14616e850:	48 8b de             	mov    rbx,rsi
   14616e853:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
   14616e856:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   14616e85a:	e8 61 88 1f fa       	call   0x1403670c0
   14616e85f:	41 b9 08 00 00 00    	mov    r9d,0x8
   14616e865:	41 b8 38 00 00 00    	mov    r8d,0x38
   14616e86b:	48 8b d3             	mov    rdx,rbx
   14616e86e:	48 8d 8d d8 05 00 00 	lea    rcx,[rbp+0x5d8]
   14616e875:	e8 c6 e1 32 fb       	call   0x14149ca40
   14616e87a:	48 8d 85 c0 05 00 00 	lea    rax,[rbp+0x5c0]
   14616e881:	48 3b f0             	cmp    rsi,rax
   14616e884:	75 ca                	jne    0x14616e850
   14616e886:	48 8d 85 c0 05 00 00 	lea    rax,[rbp+0x5c0]
   14616e88d:	48 89 85 c8 05 00 00 	mov    QWORD PTR [rbp+0x5c8],rax
   14616e894:	48 8d 85 c0 05 00 00 	lea    rax,[rbp+0x5c0]
   14616e89b:	48 89 85 c0 05 00 00 	mov    QWORD PTR [rbp+0x5c0],rax
   14616e8a2:	4c 89 a5 d0 05 00 00 	mov    QWORD PTR [rbp+0x5d0],r12
   14616e8a9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e8ac:	48 8b 58 70          	mov    rbx,QWORD PTR [rax+0x70]
   14616e8b0:	4c 89 a5 b0 05 00 00 	mov    QWORD PTR [rbp+0x5b0],r12
   14616e8b7:	4c 89 bd b8 05 00 00 	mov    QWORD PTR [rbp+0x5b8],r15
   14616e8be:	48 8d 85 a0 05 00 00 	lea    rax,[rbp+0x5a0]
   14616e8c5:	48 89 85 a8 05 00 00 	mov    QWORD PTR [rbp+0x5a8],rax
   14616e8cc:	48 8d 85 a0 05 00 00 	lea    rax,[rbp+0x5a0]
   14616e8d3:	48 89 85 a0 05 00 00 	mov    QWORD PTR [rbp+0x5a0],rax
   14616e8da:	48 8d 15 cf f5 35 02 	lea    rdx,[rip+0x235f5cf]        # 0x1484cdeb0
   14616e8e1:	48 8d 8d 28 34 00 00 	lea    rcx,[rbp+0x3428]
   14616e8e8:	e8 e3 0d 18 fb       	call   0x1412ef6d0
   14616e8ed:	4c 8d 85 a0 05 00 00 	lea    r8,[rbp+0x5a0]
   14616e8f4:	48 8d 95 28 34 00 00 	lea    rdx,[rbp+0x3428]
   14616e8fb:	48 8b cf             	mov    rcx,rdi
   14616e8fe:	ff d3                	call   rbx
   14616e900:	90                   	nop
   14616e901:	48 8b b5 a0 05 00 00 	mov    rsi,QWORD PTR [rbp+0x5a0]
   14616e908:	48 8d 85 a0 05 00 00 	lea    rax,[rbp+0x5a0]
   14616e90f:	48 3b f0             	cmp    rsi,rax
   14616e912:	74 42                	je     0x14616e956
   14616e914:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14616e918:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14616e91f:	00 
   14616e920:	48 8b de             	mov    rbx,rsi
   14616e923:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
   14616e926:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   14616e92a:	e8 91 87 1f fa       	call   0x1403670c0
   14616e92f:	41 b9 08 00 00 00    	mov    r9d,0x8
   14616e935:	41 b8 38 00 00 00    	mov    r8d,0x38
   14616e93b:	48 8b d3             	mov    rdx,rbx
   14616e93e:	48 8d 8d b8 05 00 00 	lea    rcx,[rbp+0x5b8]
   14616e945:	e8 f6 e0 32 fb       	call   0x14149ca40
   14616e94a:	48 8d 85 a0 05 00 00 	lea    rax,[rbp+0x5a0]
   14616e951:	48 3b f0             	cmp    rsi,rax
   14616e954:	75 ca                	jne    0x14616e920
   14616e956:	48 8d 85 a0 05 00 00 	lea    rax,[rbp+0x5a0]
   14616e95d:	48 89 85 a8 05 00 00 	mov    QWORD PTR [rbp+0x5a8],rax
   14616e964:	48 8d 85 a0 05 00 00 	lea    rax,[rbp+0x5a0]
   14616e96b:	48 89 85 a0 05 00 00 	mov    QWORD PTR [rbp+0x5a0],rax
   14616e972:	4c 89 a5 b0 05 00 00 	mov    QWORD PTR [rbp+0x5b0],r12
   14616e979:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e97c:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e980:	48 8d 15 21 06 0a 02 	lea    rdx,[rip+0x20a0621]        # 0x14820efa8
   14616e987:	48 8d 8d 38 34 00 00 	lea    rcx,[rbp+0x3438]
   14616e98e:	e8 3d 0d 18 fb       	call   0x1412ef6d0
   14616e993:	41 b0 01             	mov    r8b,0x1
   14616e996:	48 8d 95 38 34 00 00 	lea    rdx,[rbp+0x3438]
   14616e99d:	48 8b cf             	mov    rcx,rdi
   14616e9a0:	ff d3                	call   rbx
   14616e9a2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e9a5:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e9a9:	48 8d 15 40 77 eb 01 	lea    rdx,[rip+0x1eb7740]        # 0x1480260f0
   14616e9b0:	48 8d 8d 48 34 00 00 	lea    rcx,[rbp+0x3448]
   14616e9b7:	e8 14 0d 18 fb       	call   0x1412ef6d0
   14616e9bc:	45 33 c0             	xor    r8d,r8d
   14616e9bf:	48 8d 95 48 34 00 00 	lea    rdx,[rbp+0x3448]
   14616e9c6:	48 8b cf             	mov    rcx,rdi
   14616e9c9:	ff d3                	call   rbx
   14616e9cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e9ce:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e9d2:	48 8d 15 6f 0f 0a 02 	lea    rdx,[rip+0x20a0f6f]        # 0x14820f948
   14616e9d9:	48 8d 8d 58 34 00 00 	lea    rcx,[rbp+0x3458]
   14616e9e0:	e8 eb 0c 18 fb       	call   0x1412ef6d0
   14616e9e5:	45 33 c0             	xor    r8d,r8d
   14616e9e8:	48 8d 95 58 34 00 00 	lea    rdx,[rbp+0x3458]
   14616e9ef:	48 8b cf             	mov    rcx,rdi
   14616e9f2:	ff d3                	call   rbx
   14616e9f4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616e9f7:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616e9fb:	48 8d 15 16 0f 0a 02 	lea    rdx,[rip+0x20a0f16]        # 0x14820f918
   14616ea02:	48 8d 8d 68 34 00 00 	lea    rcx,[rbp+0x3468]
   14616ea09:	e8 c2 0c 18 fb       	call   0x1412ef6d0
   14616ea0e:	41 b0 01             	mov    r8b,0x1
   14616ea11:	48 8d 95 68 34 00 00 	lea    rdx,[rbp+0x3468]
   14616ea18:	48 8b cf             	mov    rcx,rdi
   14616ea1b:	ff d3                	call   rbx
   14616ea1d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ea20:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ea24:	48 8d 15 bd 0e 0a 02 	lea    rdx,[rip+0x20a0ebd]        # 0x14820f8e8
   14616ea2b:	48 8d 8d 78 34 00 00 	lea    rcx,[rbp+0x3478]
   14616ea32:	e8 99 0c 18 fb       	call   0x1412ef6d0
   14616ea37:	41 b0 01             	mov    r8b,0x1
   14616ea3a:	48 8d 95 78 34 00 00 	lea    rdx,[rbp+0x3478]
   14616ea41:	48 8b cf             	mov    rcx,rdi
   14616ea44:	ff d3                	call   rbx
   14616ea46:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ea49:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ea4d:	48 8d 15 e4 1e fd 01 	lea    rdx,[rip+0x1fd1ee4]        # 0x148140938
   14616ea54:	48 8d 8d 88 34 00 00 	lea    rcx,[rbp+0x3488]
   14616ea5b:	e8 70 0c 18 fb       	call   0x1412ef6d0
   14616ea60:	41 b0 01             	mov    r8b,0x1
   14616ea63:	48 8d 95 88 34 00 00 	lea    rdx,[rbp+0x3488]
   14616ea6a:	48 8b cf             	mov    rcx,rdi
   14616ea6d:	ff d3                	call   rbx
   14616ea6f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ea72:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ea76:	48 8d 15 a3 a0 16 02 	lea    rdx,[rip+0x216a0a3]        # 0x1482d8b20
   14616ea7d:	48 8d 8d 98 34 00 00 	lea    rcx,[rbp+0x3498]
   14616ea84:	e8 47 0c 18 fb       	call   0x1412ef6d0
   14616ea89:	41 b0 01             	mov    r8b,0x1
   14616ea8c:	48 8d 95 98 34 00 00 	lea    rdx,[rbp+0x3498]
   14616ea93:	48 8b cf             	mov    rcx,rdi
   14616ea96:	ff d3                	call   rbx
   14616ea98:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ea9b:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ea9f:	48 8d 15 e2 58 19 02 	lea    rdx,[rip+0x21958e2]        # 0x148304388
   14616eaa6:	48 8d 8d a8 34 00 00 	lea    rcx,[rbp+0x34a8]
   14616eaad:	e8 1e 0c 18 fb       	call   0x1412ef6d0
   14616eab2:	45 33 c0             	xor    r8d,r8d
   14616eab5:	48 8d 95 a8 34 00 00 	lea    rdx,[rbp+0x34a8]
   14616eabc:	48 8b cf             	mov    rcx,rdi
   14616eabf:	ff d3                	call   rbx
   14616eac1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616eac4:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616eac8:	48 8d 15 21 f4 35 02 	lea    rdx,[rip+0x235f421]        # 0x1484cdef0
   14616eacf:	48 8d 8d b8 34 00 00 	lea    rcx,[rbp+0x34b8]
   14616ead6:	e8 f5 0b 18 fb       	call   0x1412ef6d0
   14616eadb:	45 33 c0             	xor    r8d,r8d
   14616eade:	48 8d 95 b8 34 00 00 	lea    rdx,[rbp+0x34b8]
   14616eae5:	48 8b cf             	mov    rcx,rdi
   14616eae8:	ff d3                	call   rbx
   14616eaea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616eaed:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616eaf1:	48 8d 15 f8 86 ea 01 	lea    rdx,[rip+0x1ea86f8]        # 0x1480171f0
   14616eaf8:	48 8d 8d c8 34 00 00 	lea    rcx,[rbp+0x34c8]
   14616eaff:	e8 cc 0b 18 fb       	call   0x1412ef6d0
   14616eb04:	45 33 c0             	xor    r8d,r8d
   14616eb07:	48 8d 95 c8 34 00 00 	lea    rdx,[rbp+0x34c8]
   14616eb0e:	48 8b cf             	mov    rcx,rdi
   14616eb11:	ff d3                	call   rbx
   14616eb13:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616eb16:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616eb1a:	48 8d 15 e7 39 ed 01 	lea    rdx,[rip+0x1ed39e7]        # 0x148042508
   14616eb21:	48 8d 8d d8 34 00 00 	lea    rcx,[rbp+0x34d8]
   14616eb28:	e8 a3 0b 18 fb       	call   0x1412ef6d0
   14616eb2d:	45 33 c0             	xor    r8d,r8d
   14616eb30:	48 8d 95 d8 34 00 00 	lea    rdx,[rbp+0x34d8]
   14616eb37:	48 8b cf             	mov    rcx,rdi
   14616eb3a:	ff d3                	call   rbx
   14616eb3c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616eb3f:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616eb43:	48 8d 15 ee 9e 16 02 	lea    rdx,[rip+0x2169eee]        # 0x1482d8a38
   14616eb4a:	48 8d 8d e8 34 00 00 	lea    rcx,[rbp+0x34e8]
   14616eb51:	e8 7a 0b 18 fb       	call   0x1412ef6d0
   14616eb56:	45 33 c0             	xor    r8d,r8d
   14616eb59:	48 8d 95 e8 34 00 00 	lea    rdx,[rbp+0x34e8]
   14616eb60:	48 8b cf             	mov    rcx,rdi
   14616eb63:	ff d3                	call   rbx
   14616eb65:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616eb68:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616eb6c:	48 8d 15 b5 43 0e 02 	lea    rdx,[rip+0x20e43b5]        # 0x148252f28
   14616eb73:	48 8d 8d f8 34 00 00 	lea    rcx,[rbp+0x34f8]
   14616eb7a:	e8 51 0b 18 fb       	call   0x1412ef6d0
   14616eb7f:	41 b8 d0 07 00 00    	mov    r8d,0x7d0
   14616eb85:	48 8d 95 f8 34 00 00 	lea    rdx,[rbp+0x34f8]
   14616eb8c:	48 8b cf             	mov    rcx,rdi
   14616eb8f:	ff d3                	call   rbx
   14616eb91:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616eb94:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616eb98:	48 8d 15 19 88 1b 02 	lea    rdx,[rip+0x21b8819]        # 0x1483273b8
   14616eb9f:	48 8d 8d 08 35 00 00 	lea    rcx,[rbp+0x3508]
   14616eba6:	e8 25 0b 18 fb       	call   0x1412ef6d0
   14616ebab:	41 b0 01             	mov    r8b,0x1
   14616ebae:	48 8d 95 08 35 00 00 	lea    rdx,[rbp+0x3508]
   14616ebb5:	48 8b cf             	mov    rcx,rdi
   14616ebb8:	ff d3                	call   rbx
   14616ebba:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ebbd:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ebc1:	48 8d 15 58 e4 fd 01 	lea    rdx,[rip+0x1fde458]        # 0x14814d020
   14616ebc8:	48 8d 8d 18 35 00 00 	lea    rcx,[rbp+0x3518]
   14616ebcf:	e8 fc 0a 18 fb       	call   0x1412ef6d0
   14616ebd4:	41 b0 01             	mov    r8b,0x1
   14616ebd7:	48 8d 95 18 35 00 00 	lea    rdx,[rbp+0x3518]
   14616ebde:	48 8b cf             	mov    rcx,rdi
   14616ebe1:	ff d3                	call   rbx
   14616ebe3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ebe6:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ebea:	48 8d 15 c7 e9 fd 01 	lea    rdx,[rip+0x1fde9c7]        # 0x14814d5b8
   14616ebf1:	48 8d 8d 28 35 00 00 	lea    rcx,[rbp+0x3528]
   14616ebf8:	e8 d3 0a 18 fb       	call   0x1412ef6d0
   14616ebfd:	41 b0 01             	mov    r8b,0x1
   14616ec00:	48 8d 95 28 35 00 00 	lea    rdx,[rbp+0x3528]
   14616ec07:	48 8b cf             	mov    rcx,rdi
   14616ec0a:	ff d3                	call   rbx
   14616ec0c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ec0f:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ec13:	48 8d 15 b6 e9 fd 01 	lea    rdx,[rip+0x1fde9b6]        # 0x14814d5d0
   14616ec1a:	48 8d 8d 38 35 00 00 	lea    rcx,[rbp+0x3538]
   14616ec21:	e8 aa 0a 18 fb       	call   0x1412ef6d0
   14616ec26:	41 b0 01             	mov    r8b,0x1
   14616ec29:	48 8d 95 38 35 00 00 	lea    rdx,[rbp+0x3538]
   14616ec30:	48 8b cf             	mov    rcx,rdi
   14616ec33:	ff d3                	call   rbx
   14616ec35:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ec38:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616ec3c:	48 8d 15 3d 8f 09 02 	lea    rdx,[rip+0x2098f3d]        # 0x148207b80
   14616ec43:	48 8d 8d 48 35 00 00 	lea    rcx,[rbp+0x3548]
   14616ec4a:	e8 81 0a 18 fb       	call   0x1412ef6d0
   14616ec4f:	41 b8 32 00 00 00    	mov    r8d,0x32
   14616ec55:	48 8d 95 48 35 00 00 	lea    rdx,[rbp+0x3548]
   14616ec5c:	48 8b cf             	mov    rcx,rdi
   14616ec5f:	ff d3                	call   rbx
   14616ec61:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ec64:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ec68:	48 8d 15 e1 01 18 02 	lea    rdx,[rip+0x21801e1]        # 0x1482eee50
   14616ec6f:	48 8d 8d 58 35 00 00 	lea    rcx,[rbp+0x3558]
   14616ec76:	e8 55 0a 18 fb       	call   0x1412ef6d0
   14616ec7b:	45 33 c0             	xor    r8d,r8d
   14616ec7e:	48 8d 95 58 35 00 00 	lea    rdx,[rbp+0x3558]
   14616ec85:	48 8b cf             	mov    rcx,rdi
   14616ec88:	ff d3                	call   rbx
   14616ec8a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ec8d:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ec91:	48 8d 15 38 4a f1 01 	lea    rdx,[rip+0x1f14a38]        # 0x1480836d0
   14616ec98:	48 8d 8d 68 35 00 00 	lea    rcx,[rbp+0x3568]
   14616ec9f:	e8 2c 0a 18 fb       	call   0x1412ef6d0
   14616eca4:	41 b0 01             	mov    r8b,0x1
   14616eca7:	48 8d 95 68 35 00 00 	lea    rdx,[rbp+0x3568]
   14616ecae:	48 8b cf             	mov    rcx,rdi
   14616ecb1:	ff d3                	call   rbx
   14616ecb3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ecb6:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ecba:	48 8d 15 2f d9 20 02 	lea    rdx,[rip+0x220d92f]        # 0x14837c5f0
   14616ecc1:	48 8d 8d 78 35 00 00 	lea    rcx,[rbp+0x3578]
   14616ecc8:	e8 03 0a 18 fb       	call   0x1412ef6d0
   14616eccd:	41 b0 01             	mov    r8b,0x1
   14616ecd0:	48 8d 95 78 35 00 00 	lea    rdx,[rbp+0x3578]
   14616ecd7:	48 8b cf             	mov    rcx,rdi
   14616ecda:	ff d3                	call   rbx
   14616ecdc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ecdf:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ece3:	48 8d 15 2e f2 35 02 	lea    rdx,[rip+0x235f22e]        # 0x1484cdf18
   14616ecea:	48 8d 8d 88 35 00 00 	lea    rcx,[rbp+0x3588]
   14616ecf1:	e8 da 09 18 fb       	call   0x1412ef6d0
   14616ecf6:	41 b0 01             	mov    r8b,0x1
   14616ecf9:	48 8d 95 88 35 00 00 	lea    rdx,[rbp+0x3588]
   14616ed00:	48 8b cf             	mov    rcx,rdi
   14616ed03:	ff d3                	call   rbx
   14616ed05:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ed08:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ed0c:	48 8d 15 25 f2 35 02 	lea    rdx,[rip+0x235f225]        # 0x1484cdf38
   14616ed13:	48 8d 8d 98 35 00 00 	lea    rcx,[rbp+0x3598]
   14616ed1a:	e8 b1 09 18 fb       	call   0x1412ef6d0
   14616ed1f:	41 b0 01             	mov    r8b,0x1
   14616ed22:	48 8d 95 98 35 00 00 	lea    rdx,[rbp+0x3598]
   14616ed29:	48 8b cf             	mov    rcx,rdi
   14616ed2c:	ff d3                	call   rbx
   14616ed2e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ed31:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ed35:	48 8d 15 2c cc 23 02 	lea    rdx,[rip+0x223cc2c]        # 0x1483ab968
   14616ed3c:	48 8d 8d a8 35 00 00 	lea    rcx,[rbp+0x35a8]
   14616ed43:	e8 88 09 18 fb       	call   0x1412ef6d0
   14616ed48:	41 b0 01             	mov    r8b,0x1
   14616ed4b:	48 8d 95 a8 35 00 00 	lea    rdx,[rbp+0x35a8]
   14616ed52:	48 8b cf             	mov    rcx,rdi
   14616ed55:	ff d3                	call   rbx
   14616ed57:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ed5a:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616ed5e:	48 8d 15 fb f1 35 02 	lea    rdx,[rip+0x235f1fb]        # 0x1484cdf60
   14616ed65:	48 8d 8d b8 35 00 00 	lea    rcx,[rbp+0x35b8]
   14616ed6c:	e8 5f 09 18 fb       	call   0x1412ef6d0
   14616ed71:	41 b8 3c 00 00 00    	mov    r8d,0x3c
   14616ed77:	48 8d 95 b8 35 00 00 	lea    rdx,[rbp+0x35b8]
   14616ed7e:	48 8b cf             	mov    rcx,rdi
   14616ed81:	ff d3                	call   rbx
   14616ed83:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ed86:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ed8a:	48 8d 15 df 00 18 02 	lea    rdx,[rip+0x21800df]        # 0x1482eee70
   14616ed91:	48 8d 8d c8 35 00 00 	lea    rcx,[rbp+0x35c8]
   14616ed98:	e8 33 09 18 fb       	call   0x1412ef6d0
   14616ed9d:	45 33 c0             	xor    r8d,r8d
   14616eda0:	48 8d 95 c8 35 00 00 	lea    rdx,[rbp+0x35c8]
   14616eda7:	48 8b cf             	mov    rcx,rdi
   14616edaa:	ff d3                	call   rbx
   14616edac:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616edaf:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616edb3:	48 8d 15 7e 58 0b 02 	lea    rdx,[rip+0x20b587e]        # 0x148224638
   14616edba:	48 8d 8d d8 35 00 00 	lea    rcx,[rbp+0x35d8]
   14616edc1:	e8 0a 09 18 fb       	call   0x1412ef6d0
   14616edc6:	41 b0 01             	mov    r8b,0x1
   14616edc9:	48 8d 95 d8 35 00 00 	lea    rdx,[rbp+0x35d8]
   14616edd0:	48 8b cf             	mov    rcx,rdi
   14616edd3:	ff d3                	call   rbx
   14616edd5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616edd8:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616eddc:	48 8d 15 a5 f1 35 02 	lea    rdx,[rip+0x235f1a5]        # 0x1484cdf88
   14616ede3:	48 8d 8d e8 35 00 00 	lea    rcx,[rbp+0x35e8]
   14616edea:	e8 e1 08 18 fb       	call   0x1412ef6d0
   14616edef:	45 33 c0             	xor    r8d,r8d
   14616edf2:	48 8d 95 e8 35 00 00 	lea    rdx,[rbp+0x35e8]
   14616edf9:	48 8b cf             	mov    rcx,rdi
   14616edfc:	ff d3                	call   rbx
   14616edfe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ee01:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ee05:	48 8d 15 a4 f1 35 02 	lea    rdx,[rip+0x235f1a4]        # 0x1484cdfb0
   14616ee0c:	48 8d 8d f8 35 00 00 	lea    rcx,[rbp+0x35f8]
   14616ee13:	e8 b8 08 18 fb       	call   0x1412ef6d0
   14616ee18:	41 b0 01             	mov    r8b,0x1
   14616ee1b:	48 8d 95 f8 35 00 00 	lea    rdx,[rbp+0x35f8]
   14616ee22:	48 8b cf             	mov    rcx,rdi
   14616ee25:	ff d3                	call   rbx
   14616ee27:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ee2a:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ee2e:	48 8d 15 9b f1 35 02 	lea    rdx,[rip+0x235f19b]        # 0x1484cdfd0
   14616ee35:	48 8d 8d 08 36 00 00 	lea    rcx,[rbp+0x3608]
   14616ee3c:	e8 8f 08 18 fb       	call   0x1412ef6d0
   14616ee41:	41 b0 01             	mov    r8b,0x1
   14616ee44:	48 8d 95 08 36 00 00 	lea    rdx,[rbp+0x3608]
   14616ee4b:	48 8b cf             	mov    rcx,rdi
   14616ee4e:	ff d3                	call   rbx
   14616ee50:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ee53:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616ee57:	48 8d 15 52 42 0b 02 	lea    rdx,[rip+0x20b4252]        # 0x1482230b0
   14616ee5e:	48 8d 8d 18 36 00 00 	lea    rcx,[rbp+0x3618]
   14616ee65:	e8 66 08 18 fb       	call   0x1412ef6d0
   14616ee6a:	41 b8 02 00 00 00    	mov    r8d,0x2
   14616ee70:	48 8d 95 18 36 00 00 	lea    rdx,[rbp+0x3618]
   14616ee77:	48 8b cf             	mov    rcx,rdi
   14616ee7a:	ff d3                	call   rbx
   14616ee7c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ee7f:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ee83:	48 8d 15 f6 3d 1a 02 	lea    rdx,[rip+0x21a3df6]        # 0x148312c80
   14616ee8a:	48 8d 8d 28 36 00 00 	lea    rcx,[rbp+0x3628]
   14616ee91:	e8 3a 08 18 fb       	call   0x1412ef6d0
   14616ee96:	41 b0 01             	mov    r8b,0x1
   14616ee99:	48 8d 95 28 36 00 00 	lea    rdx,[rbp+0x3628]
   14616eea0:	48 8b cf             	mov    rcx,rdi
   14616eea3:	ff d3                	call   rbx
   14616eea5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616eea8:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616eeac:	48 8d 15 45 f1 35 02 	lea    rdx,[rip+0x235f145]        # 0x1484cdff8
   14616eeb3:	48 8d 8d 38 36 00 00 	lea    rcx,[rbp+0x3638]
   14616eeba:	e8 11 08 18 fb       	call   0x1412ef6d0
   14616eebf:	41 b8 30 75 00 00    	mov    r8d,0x7530
   14616eec5:	48 8d 95 38 36 00 00 	lea    rdx,[rbp+0x3638]
   14616eecc:	48 8b cf             	mov    rcx,rdi
   14616eecf:	ff d3                	call   rbx
   14616eed1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616eed4:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616eed8:	48 8d 15 39 f1 35 02 	lea    rdx,[rip+0x235f139]        # 0x1484ce018
   14616eedf:	48 8d 8d 48 36 00 00 	lea    rcx,[rbp+0x3648]
   14616eee6:	e8 e5 07 18 fb       	call   0x1412ef6d0
   14616eeeb:	41 b8 78 69 00 00    	mov    r8d,0x6978
   14616eef1:	48 8d 95 48 36 00 00 	lea    rdx,[rbp+0x3648]
   14616eef8:	48 8b cf             	mov    rcx,rdi
   14616eefb:	ff d3                	call   rbx
   14616eefd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ef00:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616ef04:	48 8d 15 25 f1 35 02 	lea    rdx,[rip+0x235f125]        # 0x1484ce030
   14616ef0b:	48 8d 8d 58 36 00 00 	lea    rcx,[rbp+0x3658]
   14616ef12:	e8 b9 07 18 fb       	call   0x1412ef6d0
   14616ef17:	41 b8 32 00 00 00    	mov    r8d,0x32
   14616ef1d:	48 8d 95 58 36 00 00 	lea    rdx,[rbp+0x3658]
   14616ef24:	48 8b cf             	mov    rcx,rdi
   14616ef27:	ff d3                	call   rbx
   14616ef29:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ef2c:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ef30:	48 8d 15 79 a7 fd 01 	lea    rdx,[rip+0x1fda779]        # 0x1481496b0
   14616ef37:	48 8d 8d 68 36 00 00 	lea    rcx,[rbp+0x3668]
   14616ef3e:	e8 8d 07 18 fb       	call   0x1412ef6d0
   14616ef43:	41 b0 01             	mov    r8b,0x1
   14616ef46:	48 8d 95 68 36 00 00 	lea    rdx,[rbp+0x3668]
   14616ef4d:	48 8b cf             	mov    rcx,rdi
   14616ef50:	ff d3                	call   rbx
   14616ef52:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ef55:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616ef59:	48 8d 15 20 aa fd 01 	lea    rdx,[rip+0x1fdaa20]        # 0x148149980
   14616ef60:	48 8d 8d 78 36 00 00 	lea    rcx,[rbp+0x3678]
   14616ef67:	e8 64 07 18 fb       	call   0x1412ef6d0
   14616ef6c:	41 b8 64 00 00 00    	mov    r8d,0x64
   14616ef72:	48 8d 95 78 36 00 00 	lea    rdx,[rbp+0x3678]
   14616ef79:	48 8b cf             	mov    rcx,rdi
   14616ef7c:	ff d3                	call   rbx
   14616ef7e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ef81:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616ef85:	48 8d 15 84 aa fd 01 	lea    rdx,[rip+0x1fdaa84]        # 0x148149a10
   14616ef8c:	48 8d 8d 88 36 00 00 	lea    rcx,[rbp+0x3688]
   14616ef93:	e8 38 07 18 fb       	call   0x1412ef6d0
   14616ef98:	41 b8 64 00 00 00    	mov    r8d,0x64
   14616ef9e:	48 8d 95 88 36 00 00 	lea    rdx,[rbp+0x3688]
   14616efa5:	48 8b cf             	mov    rcx,rdi
   14616efa8:	ff d3                	call   rbx
   14616efaa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616efad:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616efb1:	48 8d 15 98 f0 35 02 	lea    rdx,[rip+0x235f098]        # 0x1484ce050
   14616efb8:	48 8d 8d 98 36 00 00 	lea    rcx,[rbp+0x3698]
   14616efbf:	e8 0c 07 18 fb       	call   0x1412ef6d0
   14616efc4:	41 b8 01 00 00 00    	mov    r8d,0x1
   14616efca:	48 8d 95 98 36 00 00 	lea    rdx,[rbp+0x3698]
   14616efd1:	48 8b cf             	mov    rcx,rdi
   14616efd4:	ff d3                	call   rbx
   14616efd6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616efd9:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616efdd:	48 8d 15 54 c1 fd 01 	lea    rdx,[rip+0x1fdc154]        # 0x14814b138
   14616efe4:	48 8d 8d a8 36 00 00 	lea    rcx,[rbp+0x36a8]
   14616efeb:	e8 e0 06 18 fb       	call   0x1412ef6d0
   14616eff0:	41 b8 02 00 00 00    	mov    r8d,0x2
   14616eff6:	48 8d 95 a8 36 00 00 	lea    rdx,[rbp+0x36a8]
   14616effd:	48 8b cf             	mov    rcx,rdi
   14616f000:	ff d3                	call   rbx
   14616f002:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f005:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616f009:	48 8d 15 68 c1 fd 01 	lea    rdx,[rip+0x1fdc168]        # 0x14814b178
   14616f010:	48 8d 8d b8 36 00 00 	lea    rcx,[rbp+0x36b8]
   14616f017:	e8 b4 06 18 fb       	call   0x1412ef6d0
   14616f01c:	41 b8 0a 00 00 00    	mov    r8d,0xa
   14616f022:	48 8d 95 b8 36 00 00 	lea    rdx,[rbp+0x36b8]
   14616f029:	48 8b cf             	mov    rcx,rdi
   14616f02c:	ff d3                	call   rbx
   14616f02e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f031:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616f035:	48 8d 15 c4 d5 fd 01 	lea    rdx,[rip+0x1fdd5c4]        # 0x14814c600
   14616f03c:	48 8d 8d c8 36 00 00 	lea    rcx,[rbp+0x36c8]
   14616f043:	e8 88 06 18 fb       	call   0x1412ef6d0
   14616f048:	41 b8 88 13 00 00    	mov    r8d,0x1388
   14616f04e:	48 8d 95 c8 36 00 00 	lea    rdx,[rbp+0x36c8]
   14616f055:	48 8b cf             	mov    rcx,rdi
   14616f058:	ff d3                	call   rbx
   14616f05a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f05d:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616f061:	48 8d 15 d0 d5 fd 01 	lea    rdx,[rip+0x1fdd5d0]        # 0x14814c638
   14616f068:	48 8d 8d d8 36 00 00 	lea    rcx,[rbp+0x36d8]
   14616f06f:	e8 5c 06 18 fb       	call   0x1412ef6d0
   14616f074:	41 b8 32 00 00 00    	mov    r8d,0x32
   14616f07a:	48 8d 95 d8 36 00 00 	lea    rdx,[rbp+0x36d8]
   14616f081:	48 8b cf             	mov    rcx,rdi
   14616f084:	ff d3                	call   rbx
   14616f086:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f089:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f08d:	48 8d 15 f4 a1 fd 01 	lea    rdx,[rip+0x1fda1f4]        # 0x148149288
   14616f094:	48 8d 8d e8 36 00 00 	lea    rcx,[rbp+0x36e8]
   14616f09b:	e8 30 06 18 fb       	call   0x1412ef6d0
   14616f0a0:	45 33 c0             	xor    r8d,r8d
   14616f0a3:	48 8d 95 e8 36 00 00 	lea    rdx,[rbp+0x36e8]
   14616f0aa:	48 8b cf             	mov    rcx,rdi
   14616f0ad:	ff d3                	call   rbx
   14616f0af:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f0b2:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f0b6:	48 8d 15 03 a2 fd 01 	lea    rdx,[rip+0x1fda203]        # 0x1481492c0
   14616f0bd:	48 8d 8d f8 36 00 00 	lea    rcx,[rbp+0x36f8]
   14616f0c4:	e8 07 06 18 fb       	call   0x1412ef6d0
   14616f0c9:	45 33 c0             	xor    r8d,r8d
   14616f0cc:	48 8d 95 f8 36 00 00 	lea    rdx,[rbp+0x36f8]
   14616f0d3:	48 8b cf             	mov    rcx,rdi
   14616f0d6:	ff d3                	call   rbx
   14616f0d8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f0db:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f0df:	48 8d 15 82 a2 fd 01 	lea    rdx,[rip+0x1fda282]        # 0x148149368
   14616f0e6:	48 8d 8d 08 37 00 00 	lea    rcx,[rbp+0x3708]
   14616f0ed:	e8 de 05 18 fb       	call   0x1412ef6d0
   14616f0f2:	45 33 c0             	xor    r8d,r8d
   14616f0f5:	48 8d 95 08 37 00 00 	lea    rdx,[rbp+0x3708]
   14616f0fc:	48 8b cf             	mov    rcx,rdi
   14616f0ff:	ff d3                	call   rbx
   14616f101:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f104:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f108:	48 8d 15 d9 a2 fd 01 	lea    rdx,[rip+0x1fda2d9]        # 0x1481493e8
   14616f10f:	48 8d 8d 18 37 00 00 	lea    rcx,[rbp+0x3718]
   14616f116:	e8 b5 05 18 fb       	call   0x1412ef6d0
   14616f11b:	45 33 c0             	xor    r8d,r8d
   14616f11e:	48 8d 95 18 37 00 00 	lea    rdx,[rbp+0x3718]
   14616f125:	48 8b cf             	mov    rcx,rdi
   14616f128:	ff d3                	call   rbx
   14616f12a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f12d:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f131:	48 8d 15 10 a3 fd 01 	lea    rdx,[rip+0x1fda310]        # 0x148149448
   14616f138:	48 8d 8d 28 37 00 00 	lea    rcx,[rbp+0x3728]
   14616f13f:	e8 8c 05 18 fb       	call   0x1412ef6d0
   14616f144:	45 33 c0             	xor    r8d,r8d
   14616f147:	48 8d 95 28 37 00 00 	lea    rdx,[rbp+0x3728]
   14616f14e:	48 8b cf             	mov    rcx,rdi
   14616f151:	ff d3                	call   rbx
   14616f153:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f156:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f15a:	48 8d 15 2f ef 35 02 	lea    rdx,[rip+0x235ef2f]        # 0x1484ce090
   14616f161:	48 8d 8d 38 37 00 00 	lea    rcx,[rbp+0x3738]
   14616f168:	e8 63 05 18 fb       	call   0x1412ef6d0
   14616f16d:	45 33 c0             	xor    r8d,r8d
   14616f170:	48 8d 95 38 37 00 00 	lea    rdx,[rbp+0x3738]
   14616f177:	48 8b cf             	mov    rcx,rdi
   14616f17a:	ff d3                	call   rbx
   14616f17c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f17f:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f183:	48 8d 15 9e 20 fd 01 	lea    rdx,[rip+0x1fd209e]        # 0x148141228
   14616f18a:	48 8d 8d 48 37 00 00 	lea    rcx,[rbp+0x3748]
   14616f191:	e8 3a 05 18 fb       	call   0x1412ef6d0
   14616f196:	41 b0 01             	mov    r8b,0x1
   14616f199:	48 8d 95 48 37 00 00 	lea    rdx,[rbp+0x3748]
   14616f1a0:	48 8b cf             	mov    rcx,rdi
   14616f1a3:	ff d3                	call   rbx
   14616f1a5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f1a8:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f1ac:	48 8d 15 35 8e fd 01 	lea    rdx,[rip+0x1fd8e35]        # 0x148147fe8
   14616f1b3:	48 8d 8d 58 37 00 00 	lea    rcx,[rbp+0x3758]
   14616f1ba:	e8 11 05 18 fb       	call   0x1412ef6d0
   14616f1bf:	41 b0 01             	mov    r8b,0x1
   14616f1c2:	48 8d 95 58 37 00 00 	lea    rdx,[rbp+0x3758]
   14616f1c9:	48 8b cf             	mov    rcx,rdi
   14616f1cc:	ff d3                	call   rbx
   14616f1ce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f1d1:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f1d5:	48 8d 15 f4 a8 fd 01 	lea    rdx,[rip+0x1fda8f4]        # 0x148149ad0
   14616f1dc:	48 8d 8d 68 37 00 00 	lea    rcx,[rbp+0x3768]
   14616f1e3:	e8 e8 04 18 fb       	call   0x1412ef6d0
   14616f1e8:	45 33 c0             	xor    r8d,r8d
   14616f1eb:	48 8d 95 68 37 00 00 	lea    rdx,[rbp+0x3768]
   14616f1f2:	48 8b cf             	mov    rcx,rdi
   14616f1f5:	ff d3                	call   rbx
   14616f1f7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f1fa:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f1fe:	48 8d 15 5b a0 fd 01 	lea    rdx,[rip+0x1fda05b]        # 0x148149260
   14616f205:	48 8d 8d 78 37 00 00 	lea    rcx,[rbp+0x3778]
   14616f20c:	e8 bf 04 18 fb       	call   0x1412ef6d0
   14616f211:	41 b0 01             	mov    r8b,0x1
   14616f214:	48 8d 95 78 37 00 00 	lea    rdx,[rbp+0x3778]
   14616f21b:	48 8b cf             	mov    rcx,rdi
   14616f21e:	ff d3                	call   rbx
   14616f220:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f223:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f227:	48 8d 15 92 ee 35 02 	lea    rdx,[rip+0x235ee92]        # 0x1484ce0c0
   14616f22e:	48 8d 8d 88 37 00 00 	lea    rcx,[rbp+0x3788]
   14616f235:	e8 96 04 18 fb       	call   0x1412ef6d0
   14616f23a:	45 33 c0             	xor    r8d,r8d
   14616f23d:	48 8d 95 88 37 00 00 	lea    rdx,[rbp+0x3788]
   14616f244:	48 8b cf             	mov    rcx,rdi
   14616f247:	ff d3                	call   rbx
   14616f249:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f24c:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616f250:	48 8d 15 39 92 fc 01 	lea    rdx,[rip+0x1fc9239]        # 0x148138490
   14616f257:	48 8d 8d 98 37 00 00 	lea    rcx,[rbp+0x3798]
   14616f25e:	e8 6d 04 18 fb       	call   0x1412ef6d0
   14616f263:	41 b8 f4 01 00 00    	mov    r8d,0x1f4
   14616f269:	48 8d 95 98 37 00 00 	lea    rdx,[rbp+0x3798]
   14616f270:	48 8b cf             	mov    rcx,rdi
   14616f273:	ff d3                	call   rbx
   14616f275:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f278:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616f27c:	48 8d 15 45 33 22 02 	lea    rdx,[rip+0x2223345]        # 0x1483925c8
   14616f283:	48 8d 8d a8 37 00 00 	lea    rcx,[rbp+0x37a8]
   14616f28a:	e8 41 04 18 fb       	call   0x1412ef6d0
   14616f28f:	41 b8 14 00 00 00    	mov    r8d,0x14
   14616f295:	48 8d 95 a8 37 00 00 	lea    rdx,[rbp+0x37a8]
   14616f29c:	48 8b cf             	mov    rcx,rdi
   14616f29f:	ff d3                	call   rbx
   14616f2a1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f2a4:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f2a8:	48 8d 15 01 4c 0b 02 	lea    rdx,[rip+0x20b4c01]        # 0x148223eb0
   14616f2af:	48 8d 8d b8 37 00 00 	lea    rcx,[rbp+0x37b8]
   14616f2b6:	e8 15 04 18 fb       	call   0x1412ef6d0
   14616f2bb:	45 33 c0             	xor    r8d,r8d
   14616f2be:	48 8d 95 b8 37 00 00 	lea    rdx,[rbp+0x37b8]
   14616f2c5:	48 8b cf             	mov    rcx,rdi
   14616f2c8:	ff d3                	call   rbx
   14616f2ca:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f2cd:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616f2d1:	48 8d 15 58 c3 02 02 	lea    rdx,[rip+0x202c358]        # 0x14819b630
   14616f2d8:	48 8d 8d c8 37 00 00 	lea    rcx,[rbp+0x37c8]
   14616f2df:	e8 ec 03 18 fb       	call   0x1412ef6d0
   14616f2e4:	41 b8 00 7d 00 00    	mov    r8d,0x7d00
   14616f2ea:	48 8d 95 c8 37 00 00 	lea    rdx,[rbp+0x37c8]
   14616f2f1:	48 8b cf             	mov    rcx,rdi
   14616f2f4:	ff d3                	call   rbx
   14616f2f6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f2f9:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f2fd:	48 8d 15 ec c3 02 02 	lea    rdx,[rip+0x202c3ec]        # 0x14819b6f0
   14616f304:	48 8d 8d d8 37 00 00 	lea    rcx,[rbp+0x37d8]
   14616f30b:	e8 c0 03 18 fb       	call   0x1412ef6d0
   14616f310:	41 b0 01             	mov    r8b,0x1
   14616f313:	48 8d 95 d8 37 00 00 	lea    rdx,[rbp+0x37d8]
   14616f31a:	48 8b cf             	mov    rcx,rdi
   14616f31d:	ff d3                	call   rbx
   14616f31f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f322:	48 8b 98 88 00 00 00 	mov    rbx,QWORD PTR [rax+0x88]
   14616f329:	48 8d 85 60 0f 00 00 	lea    rax,[rbp+0xf60]
   14616f330:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14616f335:	4c 89 bd 60 0f 00 00 	mov    QWORD PTR [rbp+0xf60],r15
   14616f33c:	4c 89 a5 78 0f 00 00 	mov    QWORD PTR [rbp+0xf78],r12
   14616f343:	4c 89 b5 80 0f 00 00 	mov    QWORD PTR [rbp+0xf80],r14
   14616f34a:	48 8d 85 60 0f 00 00 	lea    rax,[rbp+0xf60]
   14616f351:	48 89 85 88 0f 00 00 	mov    QWORD PTR [rbp+0xf88],rax
   14616f358:	48 8d 85 68 0f 00 00 	lea    rax,[rbp+0xf68]
   14616f35f:	48 89 85 70 0f 00 00 	mov    QWORD PTR [rbp+0xf70],rax
   14616f366:	48 8d 85 68 0f 00 00 	lea    rax,[rbp+0xf68]
   14616f36d:	48 89 85 68 0f 00 00 	mov    QWORD PTR [rbp+0xf68],rax
   14616f374:	0f 57 c0             	xorps  xmm0,xmm0
   14616f377:	f3 0f 7f 85 90 0f 00 	movdqu XMMWORD PTR [rbp+0xf90],xmm0
   14616f37e:	00 
   14616f37f:	4c 89 a5 a0 0f 00 00 	mov    QWORD PTR [rbp+0xfa0],r12
   14616f386:	4c 89 b5 a8 0f 00 00 	mov    QWORD PTR [rbp+0xfa8],r14
   14616f38d:	48 8d 85 60 0f 00 00 	lea    rax,[rbp+0xf60]
   14616f394:	48 89 85 b0 0f 00 00 	mov    QWORD PTR [rbp+0xfb0],rax
   14616f39b:	c7 85 d0 0f 00 00 00 	mov    DWORD PTR [rbp+0xfd0],0x3f800000
   14616f3a2:	00 80 3f 
   14616f3a5:	4c 89 a5 d8 0f 00 00 	mov    QWORD PTR [rbp+0xfd8],r12
   14616f3ac:	4c 89 a5 e0 0f 00 00 	mov    QWORD PTR [rbp+0xfe0],r12
   14616f3b3:	33 d2                	xor    edx,edx
   14616f3b5:	48 8d 8d 90 0f 00 00 	lea    rcx,[rbp+0xf90]
   14616f3bc:	e8 7f 41 14 fa       	call   0x1402b3540
   14616f3c1:	48 8d 85 d8 0f 00 00 	lea    rax,[rbp+0xfd8]
   14616f3c8:	48 89 85 c0 0f 00 00 	mov    QWORD PTR [rbp+0xfc0],rax
   14616f3cf:	48 c7 85 c8 0f 00 00 	mov    QWORD PTR [rbp+0xfc8],0x1
   14616f3d6:	01 00 00 00 
   14616f3da:	4c 89 a5 b8 0f 00 00 	mov    QWORD PTR [rbp+0xfb8],r12
   14616f3e1:	4c 89 a5 d8 0f 00 00 	mov    QWORD PTR [rbp+0xfd8],r12
   14616f3e8:	48 8d 85 68 0f 00 00 	lea    rax,[rbp+0xf68]
   14616f3ef:	48 89 85 e0 0f 00 00 	mov    QWORD PTR [rbp+0xfe0],rax
   14616f3f6:	48 8d 15 03 ed 35 02 	lea    rdx,[rip+0x235ed03]        # 0x1484ce100
   14616f3fd:	48 8d 8d e8 37 00 00 	lea    rcx,[rbp+0x37e8]
   14616f404:	e8 c7 02 18 fb       	call   0x1412ef6d0
   14616f409:	4c 8d 85 60 0f 00 00 	lea    r8,[rbp+0xf60]
   14616f410:	48 8d 95 e8 37 00 00 	lea    rdx,[rbp+0x37e8]
   14616f417:	48 8b cf             	mov    rcx,rdi
   14616f41a:	ff d3                	call   rbx
   14616f41c:	90                   	nop
   14616f41d:	48 8d 8d 60 0f 00 00 	lea    rcx,[rbp+0xf60]
   14616f424:	e8 57 c3 12 fa       	call   0x14029b780
   14616f429:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f42c:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616f430:	48 8d 15 21 01 1d 02 	lea    rdx,[rip+0x21d0121]        # 0x14833f558
   14616f437:	48 8d 8d f8 37 00 00 	lea    rcx,[rbp+0x37f8]
   14616f43e:	e8 8d 02 18 fb       	call   0x1412ef6d0
   14616f443:	f3 0f 10 15 a9 0c dd 	movss  xmm2,DWORD PTR [rip+0x1dd0ca9]        # 0x147f400f4
   14616f44a:	01 
   14616f44b:	48 8d 95 f8 37 00 00 	lea    rdx,[rbp+0x37f8]
   14616f452:	48 8b cf             	mov    rcx,rdi
   14616f455:	ff d3                	call   rbx
   14616f457:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f45a:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f45e:	48 8d 15 b3 00 1d 02 	lea    rdx,[rip+0x21d00b3]        # 0x14833f518
   14616f465:	48 8d 8d 08 38 00 00 	lea    rcx,[rbp+0x3808]
   14616f46c:	e8 5f 02 18 fb       	call   0x1412ef6d0
   14616f471:	45 33 c0             	xor    r8d,r8d
   14616f474:	48 8d 95 08 38 00 00 	lea    rdx,[rbp+0x3808]
   14616f47b:	48 8b cf             	mov    rcx,rdi
   14616f47e:	ff d3                	call   rbx
   14616f480:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f483:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f487:	48 8d 15 82 75 f8 01 	lea    rdx,[rip+0x1f87582]        # 0x1480f6a10
   14616f48e:	48 8d 8d 18 38 00 00 	lea    rcx,[rbp+0x3818]
   14616f495:	e8 36 02 18 fb       	call   0x1412ef6d0
   14616f49a:	41 b0 01             	mov    r8b,0x1
   14616f49d:	48 8d 95 18 38 00 00 	lea    rdx,[rbp+0x3818]
   14616f4a4:	48 8b cf             	mov    rcx,rdi
   14616f4a7:	ff d3                	call   rbx
   14616f4a9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f4ac:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f4b0:	48 8d 15 a9 f3 1c 02 	lea    rdx,[rip+0x21cf3a9]        # 0x14833e860
   14616f4b7:	48 8d 8d 28 38 00 00 	lea    rcx,[rbp+0x3828]
   14616f4be:	e8 0d 02 18 fb       	call   0x1412ef6d0
   14616f4c3:	41 b0 01             	mov    r8b,0x1
   14616f4c6:	48 8d 95 28 38 00 00 	lea    rdx,[rbp+0x3828]
   14616f4cd:	48 8b cf             	mov    rcx,rdi
   14616f4d0:	ff d3                	call   rbx
   14616f4d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f4d5:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616f4d9:	48 8d 15 a8 f3 1c 02 	lea    rdx,[rip+0x21cf3a8]        # 0x14833e888
   14616f4e0:	48 8d 8d 38 38 00 00 	lea    rcx,[rbp+0x3838]
   14616f4e7:	e8 e4 01 18 fb       	call   0x1412ef6d0
   14616f4ec:	41 b8 f4 01 00 00    	mov    r8d,0x1f4
   14616f4f2:	48 8d 95 38 38 00 00 	lea    rdx,[rbp+0x3838]
   14616f4f9:	48 8b cf             	mov    rcx,rdi
   14616f4fc:	ff d3                	call   rbx
   14616f4fe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f501:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f505:	48 8d 15 cc a6 13 02 	lea    rdx,[rip+0x213a6cc]        # 0x1482a9bd8
   14616f50c:	48 8d 8d 48 38 00 00 	lea    rcx,[rbp+0x3848]
   14616f513:	e8 b8 01 18 fb       	call   0x1412ef6d0
   14616f518:	41 b0 01             	mov    r8b,0x1
   14616f51b:	48 8d 95 48 38 00 00 	lea    rdx,[rbp+0x3848]
   14616f522:	48 8b cf             	mov    rcx,rdi
   14616f525:	ff d3                	call   rbx
   14616f527:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f52a:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f52e:	48 8d 15 03 82 13 02 	lea    rdx,[rip+0x2138203]        # 0x1482a7738
   14616f535:	48 8d 8d 58 38 00 00 	lea    rcx,[rbp+0x3858]
   14616f53c:	e8 8f 01 18 fb       	call   0x1412ef6d0
   14616f541:	41 b0 01             	mov    r8b,0x1
   14616f544:	48 8d 95 58 38 00 00 	lea    rdx,[rbp+0x3858]
   14616f54b:	48 8b cf             	mov    rcx,rdi
   14616f54e:	ff d3                	call   rbx
   14616f550:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f553:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f557:	48 8d 15 e2 f5 13 02 	lea    rdx,[rip+0x213f5e2]        # 0x1482aeb40
   14616f55e:	48 8d 8d 68 38 00 00 	lea    rcx,[rbp+0x3868]
   14616f565:	e8 66 01 18 fb       	call   0x1412ef6d0
   14616f56a:	41 b0 01             	mov    r8b,0x1
   14616f56d:	48 8d 95 68 38 00 00 	lea    rdx,[rbp+0x3868]
   14616f574:	48 8b cf             	mov    rcx,rdi
   14616f577:	ff d3                	call   rbx
   14616f579:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f57c:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f580:	48 8d 15 29 82 13 02 	lea    rdx,[rip+0x2138229]        # 0x1482a77b0
   14616f587:	48 8d 8d 78 38 00 00 	lea    rcx,[rbp+0x3878]
   14616f58e:	e8 3d 01 18 fb       	call   0x1412ef6d0
   14616f593:	41 b0 01             	mov    r8b,0x1
   14616f596:	48 8d 95 78 38 00 00 	lea    rdx,[rbp+0x3878]
   14616f59d:	48 8b cf             	mov    rcx,rdi
   14616f5a0:	ff d3                	call   rbx
   14616f5a2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f5a5:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f5a9:	48 8d 15 c0 81 13 02 	lea    rdx,[rip+0x21381c0]        # 0x1482a7770
   14616f5b0:	48 8d 8d 88 38 00 00 	lea    rcx,[rbp+0x3888]
   14616f5b7:	e8 14 01 18 fb       	call   0x1412ef6d0
   14616f5bc:	41 b0 01             	mov    r8b,0x1
   14616f5bf:	48 8d 95 88 38 00 00 	lea    rdx,[rbp+0x3888]
   14616f5c6:	48 8b cf             	mov    rcx,rdi
   14616f5c9:	ff d3                	call   rbx
   14616f5cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f5ce:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f5d2:	48 8d 15 4f eb 35 02 	lea    rdx,[rip+0x235eb4f]        # 0x1484ce128
   14616f5d9:	48 8d 8d 98 38 00 00 	lea    rcx,[rbp+0x3898]
   14616f5e0:	e8 eb 00 18 fb       	call   0x1412ef6d0
   14616f5e5:	45 33 c0             	xor    r8d,r8d
   14616f5e8:	48 8d 95 98 38 00 00 	lea    rdx,[rbp+0x3898]
   14616f5ef:	48 8b cf             	mov    rcx,rdi
   14616f5f2:	ff d3                	call   rbx
   14616f5f4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f5f7:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f5fb:	48 8d 15 46 88 1d 02 	lea    rdx,[rip+0x21d8846]        # 0x148347e48
   14616f602:	48 8d 8d a8 38 00 00 	lea    rcx,[rbp+0x38a8]
   14616f609:	e8 c2 00 18 fb       	call   0x1412ef6d0
   14616f60e:	41 b0 01             	mov    r8b,0x1
   14616f611:	48 8d 95 a8 38 00 00 	lea    rdx,[rbp+0x38a8]
   14616f618:	48 8b cf             	mov    rcx,rdi
   14616f61b:	ff d3                	call   rbx
   14616f61d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f620:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f624:	48 8d 15 7d 72 0b 02 	lea    rdx,[rip+0x20b727d]        # 0x1482268a8
   14616f62b:	48 8d 8d b8 38 00 00 	lea    rcx,[rbp+0x38b8]
   14616f632:	e8 99 00 18 fb       	call   0x1412ef6d0
   14616f637:	41 b0 01             	mov    r8b,0x1
   14616f63a:	48 8d 95 b8 38 00 00 	lea    rdx,[rbp+0x38b8]
   14616f641:	48 8b cf             	mov    rcx,rdi
   14616f644:	ff d3                	call   rbx
   14616f646:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f649:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f64d:	48 8d 15 f4 ea 35 02 	lea    rdx,[rip+0x235eaf4]        # 0x1484ce148
   14616f654:	48 8d 8d c8 38 00 00 	lea    rcx,[rbp+0x38c8]
   14616f65b:	e8 70 00 18 fb       	call   0x1412ef6d0
   14616f660:	45 33 c0             	xor    r8d,r8d
   14616f663:	48 8d 95 c8 38 00 00 	lea    rdx,[rbp+0x38c8]
   14616f66a:	48 8b cf             	mov    rcx,rdi
   14616f66d:	ff d3                	call   rbx
   14616f66f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f672:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f676:	48 8d 15 8b 6c 2e 02 	lea    rdx,[rip+0x22e6c8b]        # 0x148456308
   14616f67d:	48 8d 8d d8 38 00 00 	lea    rcx,[rbp+0x38d8]
   14616f684:	e8 47 00 18 fb       	call   0x1412ef6d0
   14616f689:	45 33 c0             	xor    r8d,r8d
   14616f68c:	48 8d 95 d8 38 00 00 	lea    rdx,[rbp+0x38d8]
   14616f693:	48 8b cf             	mov    rcx,rdi
   14616f696:	ff d3                	call   rbx
   14616f698:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f69b:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f69f:	48 8d 15 c2 ea 35 02 	lea    rdx,[rip+0x235eac2]        # 0x1484ce168
   14616f6a6:	48 8d 8d e8 38 00 00 	lea    rcx,[rbp+0x38e8]
   14616f6ad:	e8 1e 00 18 fb       	call   0x1412ef6d0
   14616f6b2:	45 33 c0             	xor    r8d,r8d
   14616f6b5:	48 8d 95 e8 38 00 00 	lea    rdx,[rbp+0x38e8]
   14616f6bc:	48 8b cf             	mov    rcx,rdi
   14616f6bf:	ff d3                	call   rbx
   14616f6c1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f6c4:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f6c8:	48 8d 15 b9 ea 35 02 	lea    rdx,[rip+0x235eab9]        # 0x1484ce188
   14616f6cf:	48 8d 8d f8 38 00 00 	lea    rcx,[rbp+0x38f8]
   14616f6d6:	e8 f5 ff 17 fb       	call   0x1412ef6d0
   14616f6db:	45 33 c0             	xor    r8d,r8d
   14616f6de:	48 8d 95 f8 38 00 00 	lea    rdx,[rbp+0x38f8]
   14616f6e5:	48 8b cf             	mov    rcx,rdi
   14616f6e8:	ff d3                	call   rbx
   14616f6ea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f6ed:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616f6f1:	48 8d 15 08 a7 2d 02 	lea    rdx,[rip+0x22da708]        # 0x148449e00
   14616f6f8:	48 8d 8d 08 39 00 00 	lea    rcx,[rbp+0x3908]
   14616f6ff:	e8 cc ff 17 fb       	call   0x1412ef6d0
   14616f704:	41 b8 19 00 00 00    	mov    r8d,0x19
   14616f70a:	48 8d 95 08 39 00 00 	lea    rdx,[rbp+0x3908]
   14616f711:	48 8b cf             	mov    rcx,rdi
   14616f714:	ff d3                	call   rbx
   14616f716:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f719:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616f71d:	48 8d 15 14 a7 2d 02 	lea    rdx,[rip+0x22da714]        # 0x148449e38
   14616f724:	48 8d 8d 18 39 00 00 	lea    rcx,[rbp+0x3918]
   14616f72b:	e8 a0 ff 17 fb       	call   0x1412ef6d0
   14616f730:	41 b8 60 ea 00 00    	mov    r8d,0xea60
   14616f736:	48 8d 95 18 39 00 00 	lea    rdx,[rbp+0x3918]
   14616f73d:	48 8b cf             	mov    rcx,rdi
   14616f740:	ff d3                	call   rbx
   14616f742:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f745:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616f749:	48 8d 15 18 a7 2d 02 	lea    rdx,[rip+0x22da718]        # 0x148449e68
   14616f750:	48 8d 8d 28 39 00 00 	lea    rcx,[rbp+0x3928]
   14616f757:	e8 74 ff 17 fb       	call   0x1412ef6d0
   14616f75c:	41 b8 05 00 00 00    	mov    r8d,0x5
   14616f762:	48 8d 95 28 39 00 00 	lea    rdx,[rbp+0x3928]
   14616f769:	48 8b cf             	mov    rcx,rdi
   14616f76c:	ff d3                	call   rbx
   14616f76e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f771:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f775:	48 8d 15 0c 57 01 02 	lea    rdx,[rip+0x201570c]        # 0x148184e88
   14616f77c:	48 8d 8d 38 39 00 00 	lea    rcx,[rbp+0x3938]
   14616f783:	e8 48 ff 17 fb       	call   0x1412ef6d0
   14616f788:	41 b0 01             	mov    r8b,0x1
   14616f78b:	48 8d 95 38 39 00 00 	lea    rdx,[rbp+0x3938]
   14616f792:	48 8b cf             	mov    rcx,rdi
   14616f795:	ff d3                	call   rbx
   14616f797:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f79a:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f79e:	48 8d 15 6b 34 00 02 	lea    rdx,[rip+0x200346b]        # 0x148172c10
   14616f7a5:	48 8d 8d 48 39 00 00 	lea    rcx,[rbp+0x3948]
   14616f7ac:	e8 1f ff 17 fb       	call   0x1412ef6d0
   14616f7b1:	41 b0 01             	mov    r8b,0x1
   14616f7b4:	48 8d 95 48 39 00 00 	lea    rdx,[rbp+0x3948]
   14616f7bb:	48 8b cf             	mov    rcx,rdi
   14616f7be:	ff d3                	call   rbx
   14616f7c0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f7c3:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f7c7:	48 8d 15 22 92 ff 01 	lea    rdx,[rip+0x1ff9222]        # 0x1481689f0
   14616f7ce:	48 8d 8d 58 39 00 00 	lea    rcx,[rbp+0x3958]
   14616f7d5:	e8 f6 fe 17 fb       	call   0x1412ef6d0
   14616f7da:	41 b0 01             	mov    r8b,0x1
   14616f7dd:	48 8d 95 58 39 00 00 	lea    rdx,[rbp+0x3958]
   14616f7e4:	48 8b cf             	mov    rcx,rdi
   14616f7e7:	ff d3                	call   rbx
   14616f7e9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f7ec:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f7f0:	48 8d 15 b1 94 0e 02 	lea    rdx,[rip+0x20e94b1]        # 0x148258ca8
   14616f7f7:	48 8d 8d 68 39 00 00 	lea    rcx,[rbp+0x3968]
   14616f7fe:	e8 cd fe 17 fb       	call   0x1412ef6d0
   14616f803:	45 33 c0             	xor    r8d,r8d
   14616f806:	48 8d 95 68 39 00 00 	lea    rdx,[rbp+0x3968]
   14616f80d:	48 8b cf             	mov    rcx,rdi
   14616f810:	ff d3                	call   rbx
   14616f812:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f815:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f819:	48 8d 15 58 6d 19 02 	lea    rdx,[rip+0x2196d58]        # 0x148306578
   14616f820:	48 8d 8d 78 39 00 00 	lea    rcx,[rbp+0x3978]
   14616f827:	e8 a4 fe 17 fb       	call   0x1412ef6d0
   14616f82c:	41 b0 01             	mov    r8b,0x1
   14616f82f:	48 8d 95 78 39 00 00 	lea    rdx,[rbp+0x3978]
   14616f836:	48 8b cf             	mov    rcx,rdi
   14616f839:	ff d3                	call   rbx
   14616f83b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f83e:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616f842:	48 8d 15 6f a8 f8 01 	lea    rdx,[rip+0x1f8a86f]        # 0x1480fa0b8
   14616f849:	48 8d 8d 88 39 00 00 	lea    rcx,[rbp+0x3988]
   14616f850:	e8 7b fe 17 fb       	call   0x1412ef6d0
   14616f855:	41 b0 01             	mov    r8b,0x1
   14616f858:	48 8d 95 88 39 00 00 	lea    rdx,[rbp+0x3988]
   14616f85f:	48 8b cf             	mov    rcx,rdi
   14616f862:	ff d3                	call   rbx
   14616f864:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f867:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616f86b:	48 8d 15 2e e6 2e 02 	lea    rdx,[rip+0x22ee62e]        # 0x14845dea0
   14616f872:	48 8d 8d 98 39 00 00 	lea    rcx,[rbp+0x3998]
   14616f879:	e8 52 fe 17 fb       	call   0x1412ef6d0
   14616f87e:	f3 0f 10 15 d2 d2 04 	movss  xmm2,DWORD PTR [rip+0x204d2d2]        # 0x1481bcb58
   14616f885:	02 
   14616f886:	48 8d 95 98 39 00 00 	lea    rdx,[rbp+0x3998]
   14616f88d:	48 8b cf             	mov    rcx,rdi
   14616f890:	ff d3                	call   rbx
   14616f892:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f895:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616f899:	48 8d 15 28 e6 2e 02 	lea    rdx,[rip+0x22ee628]        # 0x14845dec8
   14616f8a0:	48 8d 8d a8 39 00 00 	lea    rcx,[rbp+0x39a8]
   14616f8a7:	e8 24 fe 17 fb       	call   0x1412ef6d0
   14616f8ac:	f3 44 0f 10 1d ab aa 	movss  xmm11,DWORD PTR [rip+0x1d8aaab]        # 0x147efa360
   14616f8b3:	d8 01 
   14616f8b5:	41 0f 28 d3          	movaps xmm2,xmm11
   14616f8b9:	48 8d 95 a8 39 00 00 	lea    rdx,[rbp+0x39a8]
   14616f8c0:	48 8b cf             	mov    rcx,rdi
   14616f8c3:	ff d3                	call   rbx
   14616f8c5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f8c8:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616f8cc:	48 8d 15 1d e6 2e 02 	lea    rdx,[rip+0x22ee61d]        # 0x14845def0
   14616f8d3:	48 8d 8d b8 39 00 00 	lea    rcx,[rbp+0x39b8]
   14616f8da:	e8 f1 fd 17 fb       	call   0x1412ef6d0
   14616f8df:	41 0f 28 d3          	movaps xmm2,xmm11
   14616f8e3:	48 8d 95 b8 39 00 00 	lea    rdx,[rbp+0x39b8]
   14616f8ea:	48 8b cf             	mov    rcx,rdi
   14616f8ed:	ff d3                	call   rbx
   14616f8ef:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f8f2:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616f8f6:	48 8d 15 1b e6 2e 02 	lea    rdx,[rip+0x22ee61b]        # 0x14845df18
   14616f8fd:	48 8d 8d c8 39 00 00 	lea    rcx,[rbp+0x39c8]
   14616f904:	e8 c7 fd 17 fb       	call   0x1412ef6d0
   14616f909:	41 0f 28 d3          	movaps xmm2,xmm11
   14616f90d:	48 8d 95 c8 39 00 00 	lea    rdx,[rbp+0x39c8]
   14616f914:	48 8b cf             	mov    rcx,rdi
   14616f917:	ff d3                	call   rbx
   14616f919:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f91c:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616f920:	48 8d 15 29 e6 2e 02 	lea    rdx,[rip+0x22ee629]        # 0x14845df50
   14616f927:	48 8d 8d d8 39 00 00 	lea    rcx,[rbp+0x39d8]
   14616f92e:	e8 9d fd 17 fb       	call   0x1412ef6d0
   14616f933:	41 0f 28 d3          	movaps xmm2,xmm11
   14616f937:	48 8d 95 d8 39 00 00 	lea    rdx,[rbp+0x39d8]
   14616f93e:	48 8b cf             	mov    rcx,rdi
   14616f941:	ff d3                	call   rbx
   14616f943:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f946:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616f94a:	48 8d 15 37 e6 2e 02 	lea    rdx,[rip+0x22ee637]        # 0x14845df88
   14616f951:	48 8d 8d e8 39 00 00 	lea    rcx,[rbp+0x39e8]
   14616f958:	e8 73 fd 17 fb       	call   0x1412ef6d0
   14616f95d:	41 0f 28 d3          	movaps xmm2,xmm11
   14616f961:	48 8d 95 e8 39 00 00 	lea    rdx,[rbp+0x39e8]
   14616f968:	48 8b cf             	mov    rcx,rdi
   14616f96b:	ff d3                	call   rbx
   14616f96d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f970:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616f974:	48 8d 15 35 e8 35 02 	lea    rdx,[rip+0x235e835]        # 0x1484ce1b0
   14616f97b:	48 8d 8d f8 39 00 00 	lea    rcx,[rbp+0x39f8]
   14616f982:	e8 49 fd 17 fb       	call   0x1412ef6d0
   14616f987:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   14616f98d:	48 8d 95 f8 39 00 00 	lea    rdx,[rbp+0x39f8]
   14616f994:	48 8b cf             	mov    rcx,rdi
   14616f997:	ff d3                	call   rbx
   14616f999:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f99c:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
   14616f9a0:	48 8d 15 19 e6 2e 02 	lea    rdx,[rip+0x22ee619]        # 0x14845dfc0
   14616f9a7:	48 8d 8d 08 3a 00 00 	lea    rcx,[rbp+0x3a08]
   14616f9ae:	e8 1d fd 17 fb       	call   0x1412ef6d0
   14616f9b3:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   14616f9b9:	48 8d 95 08 3a 00 00 	lea    rdx,[rbp+0x3a08]
   14616f9c0:	48 8b cf             	mov    rcx,rdi
   14616f9c3:	ff d3                	call   rbx
   14616f9c5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f9c8:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616f9cc:	48 8d 15 25 e6 2e 02 	lea    rdx,[rip+0x22ee625]        # 0x14845dff8
   14616f9d3:	48 8d 8d 18 3a 00 00 	lea    rcx,[rbp+0x3a18]
   14616f9da:	e8 f1 fc 17 fb       	call   0x1412ef6d0
   14616f9df:	41 0f 28 d3          	movaps xmm2,xmm11
   14616f9e3:	48 8d 95 18 3a 00 00 	lea    rdx,[rbp+0x3a18]
   14616f9ea:	48 8b cf             	mov    rcx,rdi
   14616f9ed:	ff d3                	call   rbx
   14616f9ef:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616f9f2:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616f9f6:	48 8d 15 33 e6 2e 02 	lea    rdx,[rip+0x22ee633]        # 0x14845e030
   14616f9fd:	48 8d 8d 28 3a 00 00 	lea    rcx,[rbp+0x3a28]
   14616fa04:	e8 c7 fc 17 fb       	call   0x1412ef6d0
   14616fa09:	41 0f 28 d3          	movaps xmm2,xmm11
   14616fa0d:	48 8d 95 28 3a 00 00 	lea    rdx,[rbp+0x3a28]
   14616fa14:	48 8b cf             	mov    rcx,rdi
   14616fa17:	ff d3                	call   rbx
   14616fa19:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616fa1c:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616fa20:	48 8d 15 49 e6 2e 02 	lea    rdx,[rip+0x22ee649]        # 0x14845e070
   14616fa27:	48 8d 8d 38 3a 00 00 	lea    rcx,[rbp+0x3a38]
   14616fa2e:	e8 9d fc 17 fb       	call   0x1412ef6d0
   14616fa33:	41 0f 28 d3          	movaps xmm2,xmm11
   14616fa37:	48 8d 95 38 3a 00 00 	lea    rdx,[rbp+0x3a38]
   14616fa3e:	48 8b cf             	mov    rcx,rdi
   14616fa41:	ff d3                	call   rbx
   14616fa43:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616fa46:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616fa4a:	48 8d 15 57 e6 2e 02 	lea    rdx,[rip+0x22ee657]        # 0x14845e0a8
   14616fa51:	48 8d 8d 48 3a 00 00 	lea    rcx,[rbp+0x3a48]
   14616fa58:	e8 73 fc 17 fb       	call   0x1412ef6d0
   14616fa5d:	41 0f 28 d3          	movaps xmm2,xmm11
   14616fa61:	48 8d 95 48 3a 00 00 	lea    rdx,[rbp+0x3a48]
   14616fa68:	48 8b cf             	mov    rcx,rdi
   14616fa6b:	ff d3                	call   rbx
   14616fa6d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616fa70:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616fa74:	48 8d 15 65 e6 2e 02 	lea    rdx,[rip+0x22ee665]        # 0x14845e0e0
   14616fa7b:	48 8d 8d 58 3a 00 00 	lea    rcx,[rbp+0x3a58]
   14616fa82:	e8 49 fc 17 fb       	call   0x1412ef6d0
   14616fa87:	41 0f 28 d3          	movaps xmm2,xmm11
   14616fa8b:	48 8d 95 58 3a 00 00 	lea    rdx,[rbp+0x3a58]
   14616fa92:	48 8b cf             	mov    rcx,rdi
   14616fa95:	ff d3                	call   rbx
   14616fa97:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616fa9a:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616fa9e:	48 8d 15 73 e6 2e 02 	lea    rdx,[rip+0x22ee673]        # 0x14845e118
   14616faa5:	48 8d 8d 68 3a 00 00 	lea    rcx,[rbp+0x3a68]
   14616faac:	e8 1f fc 17 fb       	call   0x1412ef6d0
   14616fab1:	41 0f 28 d3          	movaps xmm2,xmm11
   14616fab5:	48 8d 95 68 3a 00 00 	lea    rdx,[rbp+0x3a68]
   14616fabc:	48 8b cf             	mov    rcx,rdi
   14616fabf:	ff d3                	call   rbx
   14616fac1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616fac4:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14616fac8:	48 8d 15 21 e7 35 02 	lea    rdx,[rip+0x235e721]        # 0x1484ce1f0
   14616facf:	48 8d 8d 78 3a 00 00 	lea    rcx,[rbp+0x3a78]
   14616fad6:	e8 f5 fb 17 fb       	call   0x1412ef6d0
   14616fadb:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   14616fae1:	48 8d 95 78 3a 00 00 	lea    rdx,[rbp+0x3a78]
   14616fae8:	48 8b cf             	mov    rcx,rdi
   14616faeb:	ff d3                	call   rbx
   14616faed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616faf0:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616faf4:	48 8d 15 1d 12 21 02 	lea    rdx,[rip+0x221121d]        # 0x148380d18
   14616fafb:	48 8d 8d 88 3a 00 00 	lea    rcx,[rbp+0x3a88]
   14616fb02:	e8 c9 fb 17 fb       	call   0x1412ef6d0
   14616fb07:	41 0f 28 d7          	movaps xmm2,xmm15
   14616fb0b:	48 8d 95 88 3a 00 00 	lea    rdx,[rbp+0x3a88]
   14616fb12:	48 8b cf             	mov    rcx,rdi
   14616fb15:	ff d3                	call   rbx
   14616fb17:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616fb1a:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616fb1e:	48 8d 15 0b e7 35 02 	lea    rdx,[rip+0x235e70b]        # 0x1484ce230
   14616fb25:	48 8d 8d 98 3a 00 00 	lea    rcx,[rbp+0x3a98]
   14616fb2c:	e8 9f fb 17 fb       	call   0x1412ef6d0
   14616fb31:	0f 57 d2             	xorps  xmm2,xmm2
   14616fb34:	48 8d 95 98 3a 00 00 	lea    rdx,[rbp+0x3a98]
   14616fb3b:	48 8b cf             	mov    rcx,rdi
   14616fb3e:	ff d3                	call   rbx
   14616fb40:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616fb43:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616fb47:	48 8d 15 22 e7 35 02 	lea    rdx,[rip+0x235e722]        # 0x1484ce270
   14616fb4e:	48 8d 8d a8 3a 00 00 	lea    rcx,[rbp+0x3aa8]
   14616fb55:	e8 76 fb 17 fb       	call   0x1412ef6d0
   14616fb5a:	41 b0 01             	mov    r8b,0x1
   14616fb5d:	48 8d 95 a8 3a 00 00 	lea    rdx,[rbp+0x3aa8]
   14616fb64:	48 8b cf             	mov    rcx,rdi
   14616fb67:	ff d3                	call   rbx
   14616fb69:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616fb6c:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616fb70:	48 8d 15 09 29 2e 02 	lea    rdx,[rip+0x22e2909]        # 0x148452480
   14616fb77:	48 8d 8d b8 3a 00 00 	lea    rcx,[rbp+0x3ab8]
   14616fb7e:	e8 4d fb 17 fb       	call   0x1412ef6d0
   14616fb83:	45 33 c0             	xor    r8d,r8d
   14616fb86:	48 8d 95 b8 3a 00 00 	lea    rdx,[rbp+0x3ab8]
   14616fb8d:	48 8b cf             	mov    rcx,rdi
   14616fb90:	ff d3                	call   rbx
   14616fb92:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616fb95:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616fb99:	48 8d 15 00 f1 2d 02 	lea    rdx,[rip+0x22df100]        # 0x14844eca0
   14616fba0:	48 8d 8d c8 3a 00 00 	lea    rcx,[rbp+0x3ac8]
   14616fba7:	e8 24 fb 17 fb       	call   0x1412ef6d0
   14616fbac:	45 33 c0             	xor    r8d,r8d
   14616fbaf:	48 8d 95 c8 3a 00 00 	lea    rdx,[rbp+0x3ac8]
   14616fbb6:	48 8b cf             	mov    rcx,rdi
   14616fbb9:	ff d3                	call   rbx
   14616fbbb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616fbbe:	48 8b 98 88 00 00 00 	mov    rbx,QWORD PTR [rax+0x88]
   14616fbc5:	48 8d 85 f0 0f 00 00 	lea    rax,[rbp+0xff0]
   14616fbcc:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14616fbd1:	4c 89 bd f0 0f 00 00 	mov    QWORD PTR [rbp+0xff0],r15
   14616fbd8:	4c 89 a5 08 10 00 00 	mov    QWORD PTR [rbp+0x1008],r12
   14616fbdf:	4c 89 b5 10 10 00 00 	mov    QWORD PTR [rbp+0x1010],r14
   14616fbe6:	48 8d 85 f0 0f 00 00 	lea    rax,[rbp+0xff0]
   14616fbed:	48 89 85 18 10 00 00 	mov    QWORD PTR [rbp+0x1018],rax
   14616fbf4:	48 8d 85 f8 0f 00 00 	lea    rax,[rbp+0xff8]
   14616fbfb:	48 89 85 00 10 00 00 	mov    QWORD PTR [rbp+0x1000],rax
   14616fc02:	48 8d 85 f8 0f 00 00 	lea    rax,[rbp+0xff8]
   14616fc09:	48 89 85 f8 0f 00 00 	mov    QWORD PTR [rbp+0xff8],rax
   14616fc10:	0f 57 c0             	xorps  xmm0,xmm0
   14616fc13:	f3 0f 7f 85 20 10 00 	movdqu XMMWORD PTR [rbp+0x1020],xmm0
   14616fc1a:	00 
   14616fc1b:	4c 89 a5 30 10 00 00 	mov    QWORD PTR [rbp+0x1030],r12
   14616fc22:	4c 89 b5 38 10 00 00 	mov    QWORD PTR [rbp+0x1038],r14
   14616fc29:	48 8d 85 f0 0f 00 00 	lea    rax,[rbp+0xff0]
   14616fc30:	48 89 85 40 10 00 00 	mov    QWORD PTR [rbp+0x1040],rax
   14616fc37:	c7 85 60 10 00 00 00 	mov    DWORD PTR [rbp+0x1060],0x3f800000
   14616fc3e:	00 80 3f 
   14616fc41:	4c 89 a5 68 10 00 00 	mov    QWORD PTR [rbp+0x1068],r12
   14616fc48:	4c 89 a5 70 10 00 00 	mov    QWORD PTR [rbp+0x1070],r12
   14616fc4f:	33 d2                	xor    edx,edx
   14616fc51:	48 8d 8d 20 10 00 00 	lea    rcx,[rbp+0x1020]
   14616fc58:	e8 e3 38 14 fa       	call   0x1402b3540
   14616fc5d:	48 8d 85 68 10 00 00 	lea    rax,[rbp+0x1068]
   14616fc64:	48 89 85 50 10 00 00 	mov    QWORD PTR [rbp+0x1050],rax
   14616fc6b:	48 c7 85 58 10 00 00 	mov    QWORD PTR [rbp+0x1058],0x1
   14616fc72:	01 00 00 00 
   14616fc76:	4c 89 a5 48 10 00 00 	mov    QWORD PTR [rbp+0x1048],r12
   14616fc7d:	4c 89 a5 68 10 00 00 	mov    QWORD PTR [rbp+0x1068],r12
   14616fc84:	48 8d 85 f8 0f 00 00 	lea    rax,[rbp+0xff8]
   14616fc8b:	48 89 85 70 10 00 00 	mov    QWORD PTR [rbp+0x1070],rax
   14616fc92:	48 8d 15 1f 2a 2e 02 	lea    rdx,[rip+0x22e2a1f]        # 0x1484526b8
   14616fc99:	48 8d 8d d8 3a 00 00 	lea    rcx,[rbp+0x3ad8]
   14616fca0:	e8 2b fa 17 fb       	call   0x1412ef6d0
   14616fca5:	4c 8d 85 f0 0f 00 00 	lea    r8,[rbp+0xff0]
   14616fcac:	48 8d 95 d8 3a 00 00 	lea    rdx,[rbp+0x3ad8]
   14616fcb3:	48 8b cf             	mov    rcx,rdi
   14616fcb6:	ff d3                	call   rbx
   14616fcb8:	90                   	nop
   14616fcb9:	48 8d 8d f0 0f 00 00 	lea    rcx,[rbp+0xff0]
   14616fcc0:	e8 bb ba 12 fa       	call   0x14029b780
   14616fcc5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616fcc8:	48 8b 98 88 00 00 00 	mov    rbx,QWORD PTR [rax+0x88]
   14616fccf:	48 8d 85 80 10 00 00 	lea    rax,[rbp+0x1080]
   14616fcd6:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14616fcdb:	4c 89 bd 80 10 00 00 	mov    QWORD PTR [rbp+0x1080],r15
   14616fce2:	4c 89 a5 98 10 00 00 	mov    QWORD PTR [rbp+0x1098],r12
   14616fce9:	4c 89 b5 a0 10 00 00 	mov    QWORD PTR [rbp+0x10a0],r14
   14616fcf0:	48 8d 85 80 10 00 00 	lea    rax,[rbp+0x1080]
   14616fcf7:	48 89 85 a8 10 00 00 	mov    QWORD PTR [rbp+0x10a8],rax
   14616fcfe:	48 8d 85 88 10 00 00 	lea    rax,[rbp+0x1088]
   14616fd05:	48 89 85 90 10 00 00 	mov    QWORD PTR [rbp+0x1090],rax
   14616fd0c:	48 8d 85 88 10 00 00 	lea    rax,[rbp+0x1088]
   14616fd13:	48 89 85 88 10 00 00 	mov    QWORD PTR [rbp+0x1088],rax
   14616fd1a:	0f 57 c0             	xorps  xmm0,xmm0
   14616fd1d:	f3 0f 7f 85 b0 10 00 	movdqu XMMWORD PTR [rbp+0x10b0],xmm0
   14616fd24:	00 
   14616fd25:	4c 89 a5 c0 10 00 00 	mov    QWORD PTR [rbp+0x10c0],r12
   14616fd2c:	4c 89 b5 c8 10 00 00 	mov    QWORD PTR [rbp+0x10c8],r14
   14616fd33:	48 8d 85 80 10 00 00 	lea    rax,[rbp+0x1080]
   14616fd3a:	48 89 85 d0 10 00 00 	mov    QWORD PTR [rbp+0x10d0],rax
   14616fd41:	c7 85 f0 10 00 00 00 	mov    DWORD PTR [rbp+0x10f0],0x3f800000
   14616fd48:	00 80 3f 
   14616fd4b:	4c 89 a5 f8 10 00 00 	mov    QWORD PTR [rbp+0x10f8],r12
   14616fd52:	4c 89 a5 00 11 00 00 	mov    QWORD PTR [rbp+0x1100],r12
   14616fd59:	33 d2                	xor    edx,edx
   14616fd5b:	48 8d 8d b0 10 00 00 	lea    rcx,[rbp+0x10b0]
   14616fd62:	e8 d9 37 14 fa       	call   0x1402b3540
   14616fd67:	48 8d 85 f8 10 00 00 	lea    rax,[rbp+0x10f8]
   14616fd6e:	48 89 85 e0 10 00 00 	mov    QWORD PTR [rbp+0x10e0],rax
   14616fd75:	48 c7 85 e8 10 00 00 	mov    QWORD PTR [rbp+0x10e8],0x1
   14616fd7c:	01 00 00 00 
   14616fd80:	4c 89 a5 d8 10 00 00 	mov    QWORD PTR [rbp+0x10d8],r12
   14616fd87:	4c 89 a5 f8 10 00 00 	mov    QWORD PTR [rbp+0x10f8],r12
   14616fd8e:	48 8d 85 88 10 00 00 	lea    rax,[rbp+0x1088]
   14616fd95:	48 89 85 00 11 00 00 	mov    QWORD PTR [rbp+0x1100],rax
   14616fd9c:	48 8d 15 4d 29 2e 02 	lea    rdx,[rip+0x22e294d]        # 0x1484526f0
   14616fda3:	48 8d 8d e8 3a 00 00 	lea    rcx,[rbp+0x3ae8]
   14616fdaa:	e8 21 f9 17 fb       	call   0x1412ef6d0
   14616fdaf:	4c 8d 85 80 10 00 00 	lea    r8,[rbp+0x1080]
   14616fdb6:	48 8d 95 e8 3a 00 00 	lea    rdx,[rbp+0x3ae8]
   14616fdbd:	48 8b cf             	mov    rcx,rdi
   14616fdc0:	ff d3                	call   rbx
   14616fdc2:	90                   	nop
   14616fdc3:	48 8d 8d 80 10 00 00 	lea    rcx,[rbp+0x1080]
   14616fdca:	e8 b1 b9 12 fa       	call   0x14029b780
   14616fdcf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616fdd2:	48 8b 70 70          	mov    rsi,QWORD PTR [rax+0x70]
   14616fdd6:	4c 89 bd 80 ab 00 00 	mov    QWORD PTR [rbp+0xab80],r15
   14616fddd:	4c 8d 85 80 ab 00 00 	lea    r8,[rbp+0xab80]
   14616fde4:	48 8d 15 c5 e4 35 02 	lea    rdx,[rip+0x235e4c5]        # 0x1484ce2b0
   14616fdeb:	48 8d 8d f0 94 00 00 	lea    rcx,[rbp+0x94f0]
   14616fdf2:	e8 89 90 12 fa       	call   0x140298e80
   14616fdf7:	90                   	nop
   14616fdf8:	4c 8d 8d f0 94 00 00 	lea    r9,[rbp+0x94f0]
   14616fdff:	4c 89 bd b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],r15
   14616fe06:	48 8d 85 a0 02 00 00 	lea    rax,[rbp+0x2a0]
   14616fe0d:	48 89 85 a8 02 00 00 	mov    QWORD PTR [rbp+0x2a8],rax
   14616fe14:	48 8d 85 a0 02 00 00 	lea    rax,[rbp+0x2a0]
   14616fe1b:	48 89 85 a0 02 00 00 	mov    QWORD PTR [rbp+0x2a0],rax
   14616fe22:	4c 8d ad 18 95 00 00 	lea    r13,[rbp+0x9518]
   14616fe29:	4c 8d 85 a0 02 00 00 	lea    r8,[rbp+0x2a0]
   14616fe30:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14616fe35:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   14616fe3c:	e8 5f 11 6f fa       	call   0x140860fa0
   14616fe41:	48 8d 9d 18 95 00 00 	lea    rbx,[rbp+0x9518]
   14616fe48:	49 3b dd             	cmp    rbx,r13
   14616fe4b:	74 27                	je     0x14616fe74
   14616fe4d:	0f 1f 00             	nop    DWORD PTR [rax]
   14616fe50:	4c 8b cb             	mov    r9,rbx
   14616fe53:	4c 8d 85 a0 02 00 00 	lea    r8,[rbp+0x2a0]
   14616fe5a:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14616fe5f:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   14616fe66:	e8 35 11 6f fa       	call   0x140860fa0
   14616fe6b:	48 83 c3 28          	add    rbx,0x28
   14616fe6f:	49 3b dd             	cmp    rbx,r13
   14616fe72:	75 dc                	jne    0x14616fe50
   14616fe74:	48 8d 15 55 15 2e 02 	lea    rdx,[rip+0x22e1555]        # 0x1484513d0
   14616fe7b:	48 8d 8d f8 3a 00 00 	lea    rcx,[rbp+0x3af8]
   14616fe82:	e8 49 f8 17 fb       	call   0x1412ef6d0
   14616fe87:	4c 8d 85 a0 02 00 00 	lea    r8,[rbp+0x2a0]
   14616fe8e:	48 8d 95 f8 3a 00 00 	lea    rdx,[rbp+0x3af8]
   14616fe95:	48 8b cf             	mov    rcx,rdi
   14616fe98:	ff d6                	call   rsi
   14616fe9a:	90                   	nop
   14616fe9b:	48 8b b5 a0 02 00 00 	mov    rsi,QWORD PTR [rbp+0x2a0]
   14616fea2:	48 8d 85 a0 02 00 00 	lea    rax,[rbp+0x2a0]
   14616fea9:	48 3b f0             	cmp    rsi,rax
   14616feac:	74 38                	je     0x14616fee6
   14616feae:	66 90                	xchg   ax,ax
   14616feb0:	48 8b de             	mov    rbx,rsi
   14616feb3:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
   14616feb6:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   14616feba:	e8 01 72 1f fa       	call   0x1403670c0
   14616febf:	41 b9 08 00 00 00    	mov    r9d,0x8
   14616fec5:	41 b8 38 00 00 00    	mov    r8d,0x38
   14616fecb:	48 8b d3             	mov    rdx,rbx
   14616fece:	48 8d 8d b8 02 00 00 	lea    rcx,[rbp+0x2b8]
   14616fed5:	e8 66 cb 32 fb       	call   0x14149ca40
   14616feda:	48 8d 85 a0 02 00 00 	lea    rax,[rbp+0x2a0]
   14616fee1:	48 3b f0             	cmp    rsi,rax
   14616fee4:	75 ca                	jne    0x14616feb0
   14616fee6:	48 8d 85 a0 02 00 00 	lea    rax,[rbp+0x2a0]
   14616feed:	48 89 85 a8 02 00 00 	mov    QWORD PTR [rbp+0x2a8],rax
   14616fef4:	48 8d 85 a0 02 00 00 	lea    rax,[rbp+0x2a0]
   14616fefb:	48 89 85 a0 02 00 00 	mov    QWORD PTR [rbp+0x2a0],rax
   14616ff02:	4c 89 a5 b0 02 00 00 	mov    QWORD PTR [rbp+0x2b0],r12
   14616ff09:	4c 8d 0d 60 b5 12 fa 	lea    r9,[rip+0xfffffffffa12b560]        # 0x14029b470
   14616ff10:	ba 28 00 00 00       	mov    edx,0x28
   14616ff15:	41 b8 01 00 00 00    	mov    r8d,0x1
   14616ff1b:	48 8d 8d f0 94 00 00 	lea    rcx,[rbp+0x94f0]
   14616ff22:	e8 05 6a 93 01       	call   0x147aa692c
   14616ff27:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ff2a:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ff2e:	48 8d 15 a3 25 2e 02 	lea    rdx,[rip+0x22e25a3]        # 0x1484524d8
   14616ff35:	48 8d 8d 08 3b 00 00 	lea    rcx,[rbp+0x3b08]
   14616ff3c:	e8 8f f7 17 fb       	call   0x1412ef6d0
   14616ff41:	41 b0 01             	mov    r8b,0x1
   14616ff44:	48 8d 95 08 3b 00 00 	lea    rdx,[rbp+0x3b08]
   14616ff4b:	48 8b cf             	mov    rcx,rdi
   14616ff4e:	ff d3                	call   rbx
   14616ff50:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ff53:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ff57:	48 8d 15 aa 25 2e 02 	lea    rdx,[rip+0x22e25aa]        # 0x148452508
   14616ff5e:	48 8d 8d 18 3b 00 00 	lea    rcx,[rbp+0x3b18]
   14616ff65:	e8 66 f7 17 fb       	call   0x1412ef6d0
   14616ff6a:	41 b0 01             	mov    r8b,0x1
   14616ff6d:	48 8d 95 18 3b 00 00 	lea    rdx,[rbp+0x3b18]
   14616ff74:	48 8b cf             	mov    rcx,rdi
   14616ff77:	ff d3                	call   rbx
   14616ff79:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ff7c:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ff80:	48 8d 15 89 53 09 02 	lea    rdx,[rip+0x2095389]        # 0x148205310
   14616ff87:	48 8d 8d 28 3b 00 00 	lea    rcx,[rbp+0x3b28]
   14616ff8e:	e8 3d f7 17 fb       	call   0x1412ef6d0
   14616ff93:	41 b0 01             	mov    r8b,0x1
   14616ff96:	48 8d 95 28 3b 00 00 	lea    rdx,[rbp+0x3b28]
   14616ff9d:	48 8b cf             	mov    rcx,rdi
   14616ffa0:	ff d3                	call   rbx
   14616ffa2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ffa5:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
   14616ffa9:	48 8d 15 a8 53 09 02 	lea    rdx,[rip+0x20953a8]        # 0x148205358
   14616ffb0:	48 8d 8d 38 3b 00 00 	lea    rcx,[rbp+0x3b38]
   14616ffb7:	e8 14 f7 17 fb       	call   0x1412ef6d0
   14616ffbc:	f3 0f 10 15 5c 2d fc 	movss  xmm2,DWORD PTR [rip+0x1fc2d5c]        # 0x148132d20
   14616ffc3:	01 
   14616ffc4:	48 8d 95 38 3b 00 00 	lea    rdx,[rbp+0x3b38]
   14616ffcb:	48 8b cf             	mov    rcx,rdi
   14616ffce:	ff d3                	call   rbx
   14616ffd0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616ffd3:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14616ffd7:	48 8d 15 7a 5e f8 01 	lea    rdx,[rip+0x1f85e7a]        # 0x1480f5e58
   14616ffde:	48 8d 8d 48 3b 00 00 	lea    rcx,[rbp+0x3b48]
   14616ffe5:	e8 e6 f6 17 fb       	call   0x1412ef6d0
   14616ffea:	41 b0 01             	mov    r8b,0x1
   14616ffed:	48 8d 95 48 3b 00 00 	lea    rdx,[rbp+0x3b48]
   14616fff4:	48 8b cf             	mov    rcx,rdi
   14616fff7:	ff d3                	call   rbx
   14616fff9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14616fffc:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   146170000:	48 8d 15 b9 e2 35 02 	lea    rdx,[rip+0x235e2b9]        # 0x1484ce2c0
   146170007:	48 8d 8d 58 3b 00 00 	lea    rcx,[rbp+0x3b58]
   14617000e:	e8 bd f6 17 fb       	call   0x1412ef6d0
   146170013:	41 b8 78 00 00 00    	mov    r8d,0x78
   146170019:	48 8d 95 58 3b 00 00 	lea    rdx,[rbp+0x3b58]
   146170020:	48 8b cf             	mov    rcx,rdi
   146170023:	ff d3                	call   rbx
   146170025:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146170028:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14617002c:	48 8d 15 dd e2 35 02 	lea    rdx,[rip+0x235e2dd]        # 0x1484ce310
   146170033:	48 8d 8d 68 3b 00 00 	lea    rcx,[rbp+0x3b68]
   14617003a:	e8 91 f6 17 fb       	call   0x1412ef6d0
   14617003f:	41 b8 12 00 00 00    	mov    r8d,0x12
   146170045:	48 8d 95 68 3b 00 00 	lea    rdx,[rbp+0x3b68]
   14617004c:	48 8b cf             	mov    rcx,rdi
   14617004f:	ff d3                	call   rbx
   146170051:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146170054:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   146170058:	48 8d 15 01 e3 35 02 	lea    rdx,[rip+0x235e301]        # 0x1484ce360
   14617005f:	48 8d 8d 78 3b 00 00 	lea    rcx,[rbp+0x3b78]
   146170066:	e8 65 f6 17 fb       	call   0x1412ef6d0
   14617006b:	45 33 c0             	xor    r8d,r8d
   14617006e:	48 8d 95 78 3b 00 00 	lea    rdx,[rbp+0x3b78]
   146170075:	48 8b cf             	mov    rcx,rdi
   146170078:	ff d3                	call   rbx
   14617007a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14617007d:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   146170081:	48 8d 15 28 e3 35 02 	lea    rdx,[rip+0x235e328]        # 0x1484ce3b0
   146170088:	48 8d 8d 88 3b 00 00 	lea    rcx,[rbp+0x3b88]
   14617008f:	e8 3c f6 17 fb       	call   0x1412ef6d0
   146170094:	41 b8 3c 00 00 00    	mov    r8d,0x3c
   14617009a:	48 8d 95 88 3b 00 00 	lea    rdx,[rbp+0x3b88]
   1461700a1:	48 8b cf             	mov    rcx,rdi
   1461700a4:	ff d3                	call   rbx
   1461700a6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461700a9:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   1461700ad:	48 8d 15 4c e3 35 02 	lea    rdx,[rip+0x235e34c]        # 0x1484ce400
   1461700b4:	48 8d 8d 98 3b 00 00 	lea    rcx,[rbp+0x3b98]
   1461700bb:	e8 10 f6 17 fb       	call   0x1412ef6d0
   1461700c0:	41 b8 05 00 00 00    	mov    r8d,0x5
   1461700c6:	48 8d 95 98 3b 00 00 	lea    rdx,[rbp+0x3b98]
   1461700cd:	48 8b cf             	mov    rcx,rdi
   1461700d0:	ff d3                	call   rbx
   1461700d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461700d5:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   1461700d9:	48 8d 15 f0 07 2e 02 	lea    rdx,[rip+0x22e07f0]        # 0x1484508d0
   1461700e0:	48 8d 8d a8 3b 00 00 	lea    rcx,[rbp+0x3ba8]
   1461700e7:	e8 e4 f5 17 fb       	call   0x1412ef6d0
   1461700ec:	41 b8 2d 00 00 00    	mov    r8d,0x2d
   1461700f2:	48 8d 95 a8 3b 00 00 	lea    rdx,[rbp+0x3ba8]
   1461700f9:	48 8b cf             	mov    rcx,rdi
   1461700fc:	ff d3                	call   rbx
   1461700fe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146170101:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   146170105:	48 8d 15 44 e3 35 02 	lea    rdx,[rip+0x235e344]        # 0x1484ce450
   14617010c:	48 8d 8d b8 3b 00 00 	lea    rcx,[rbp+0x3bb8]
   146170113:	e8 b8 f5 17 fb       	call   0x1412ef6d0
   146170118:	41 b8 01 00 00 00    	mov    r8d,0x1
   14617011e:	48 8d 95 b8 3b 00 00 	lea    rdx,[rbp+0x3bb8]
   146170125:	48 8b cf             	mov    rcx,rdi
   146170128:	ff d3                	call   rbx
   14617012a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14617012d:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   146170131:	48 8d 15 60 e3 35 02 	lea    rdx,[rip+0x235e360]        # 0x1484ce498
   146170138:	48 8d 8d c8 3b 00 00 	lea    rcx,[rbp+0x3bc8]
   14617013f:	e8 8c f5 17 fb       	call   0x1412ef6d0
   146170144:	41 b0 01             	mov    r8b,0x1
   146170147:	48 8d 95 c8 3b 00 00 	lea    rdx,[rbp+0x3bc8]
   14617014e:	48 8b cf             	mov    rcx,rdi
   146170151:	ff d3                	call   rbx
   146170153:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146170156:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14617015a:	48 8d 15 57 6b ff 01 	lea    rdx,[rip+0x1ff6b57]        # 0x148166cb8
   146170161:	48 8d 8d d8 3b 00 00 	lea    rcx,[rbp+0x3bd8]
   146170168:	e8 63 f5 17 fb       	call   0x1412ef6d0
   14617016d:	41 b0 01             	mov    r8b,0x1
   146170170:	48 8d 95 d8 3b 00 00 	lea    rdx,[rbp+0x3bd8]
   146170177:	48 8b cf             	mov    rcx,rdi
   14617017a:	ff d3                	call   rbx
   14617017c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14617017f:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   146170183:	48 8d 15 66 ef 00 02 	lea    rdx,[rip+0x200ef66]        # 0x14817f0f0
   14617018a:	48 8d 8d e8 3b 00 00 	lea    rcx,[rbp+0x3be8]
   146170191:	e8 3a f5 17 fb       	call   0x1412ef6d0
   146170196:	45 33 c0             	xor    r8d,r8d
   146170199:	48 8d 95 e8 3b 00 00 	lea    rdx,[rbp+0x3be8]
   1461701a0:	48 8b cf             	mov    rcx,rdi
   1461701a3:	ff d3                	call   rbx
   1461701a5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461701a8:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   1461701ac:	48 8d 15 25 e3 35 02 	lea    rdx,[rip+0x235e325]        # 0x1484ce4d8
   1461701b3:	48 8d 8d f8 3b 00 00 	lea    rcx,[rbp+0x3bf8]
   1461701ba:	e8 11 f5 17 fb       	call   0x1412ef6d0
   1461701bf:	41 b8 e8 03 00 00    	mov    r8d,0x3e8
   1461701c5:	48 8d 95 f8 3b 00 00 	lea    rdx,[rbp+0x3bf8]
   1461701cc:	48 8b cf             	mov    rcx,rdi
   1461701cf:	ff d3                	call   rbx
   1461701d1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461701d4:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   1461701d8:	48 8d 15 09 6b ff 01 	lea    rdx,[rip+0x1ff6b09]        # 0x148166ce8
   1461701df:	48 8d 8d 08 3c 00 00 	lea    rcx,[rbp+0x3c08]
   1461701e6:	e8 e5 f4 17 fb       	call   0x1412ef6d0
   1461701eb:	41 b8 10 0e 00 00    	mov    r8d,0xe10
   1461701f1:	48 8d 95 08 3c 00 00 	lea    rdx,[rbp+0x3c08]
   1461701f8:	48 8b cf             	mov    rcx,rdi
   1461701fb:	ff d3                	call   rbx
   1461701fd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146170200:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   146170204:	48 8d 15 05 e3 35 02 	lea    rdx,[rip+0x235e305]        # 0x1484ce510
   14617020b:	48 8d 8d 18 3c 00 00 	lea    rcx,[rbp+0x3c18]
   146170212:	e8 b9 f4 17 fb       	call   0x1412ef6d0
   146170217:	41 b0 01             	mov    r8b,0x1
   14617021a:	48 8d 95 18 3c 00 00 	lea    rdx,[rbp+0x3c18]
   146170221:	48 8b cf             	mov    rcx,rdi
   146170224:	ff d3                	call   rbx
   146170226:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146170229:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14617022d:	48 8d 15 1c e3 35 02 	lea    rdx,[rip+0x235e31c]        # 0x1484ce550
   146170234:	48 8d 8d 28 3c 00 00 	lea    rcx,[rbp+0x3c28]
   14617023b:	e8 90 f4 17 fb       	call   0x1412ef6d0
   146170240:	41 b0 01             	mov    r8b,0x1
   146170243:	48 8d 95 28 3c 00 00 	lea    rdx,[rbp+0x3c28]
   14617024a:	48 8b cf             	mov    rcx,rdi
   14617024d:	ff d3                	call   rbx
   14617024f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146170252:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   146170256:	48 8d 15 2b e3 35 02 	lea    rdx,[rip+0x235e32b]        # 0x1484ce588
   14617025d:	48 8d 8d 38 3c 00 00 	lea    rcx,[rbp+0x3c38]
   146170264:	e8 67 f4 17 fb       	call   0x1412ef6d0
   146170269:	45 33 c0             	xor    r8d,r8d
   14617026c:	48 8d 95 38 3c 00 00 	lea    rdx,[rbp+0x3c38]
   146170273:	48 8b cf             	mov    rcx,rdi
   146170276:	ff d3                	call   rbx
   146170278:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14617027b:	48 8b 58 68          	mov    rbx,QWORD PTR [rax+0x68]
   14617027f:	48 8d 15 42 e3 35 02 	lea    rdx,[rip+0x235e342]        # 0x1484ce5c8
   146170286:	48 8d 8d 48 3c 00 00 	lea    rcx,[rbp+0x3c48]
   14617028d:	e8 3e f4 17 fb       	call   0x1412ef6d0
   146170292:	48 8d 15 6f e3 35 02 	lea    rdx,[rip+0x235e36f]        # 0x1484ce608
   146170299:	48 8d 8d 58 3c 00 00 	lea    rcx,[rbp+0x3c58]
   1461702a0:	e8 2b f4 17 fb       	call   0x1412ef6d0
   1461702a5:	4c 8d 85 48 3c 00 00 	lea    r8,[rbp+0x3c48]
   1461702ac:	48 8d 95 58 3c 00 00 	lea    rdx,[rbp+0x3c58]
   1461702b3:	48 8b cf             	mov    rcx,rdi
   1461702b6:	ff d3                	call   rbx
   1461702b8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461702bb:	48 8b 58 68          	mov    rbx,QWORD PTR [rax+0x68]
   1461702bf:	48 8d 15 8a e3 35 02 	lea    rdx,[rip+0x235e38a]        # 0x1484ce650
   1461702c6:	48 8d 8d 68 3c 00 00 	lea    rcx,[rbp+0x3c68]
   1461702cd:	e8 fe f3 17 fb       	call   0x1412ef6d0
   1461702d2:	48 8d 15 c7 e3 35 02 	lea    rdx,[rip+0x235e3c7]        # 0x1484ce6a0
   1461702d9:	48 8d 8d 78 3c 00 00 	lea    rcx,[rbp+0x3c78]
   1461702e0:	e8 eb f3 17 fb       	call   0x1412ef6d0
   1461702e5:	4c 8d 85 68 3c 00 00 	lea    r8,[rbp+0x3c68]
   1461702ec:	48 8d 95 78 3c 00 00 	lea    rdx,[rbp+0x3c78]
   1461702f3:	48 8b cf             	mov    rcx,rdi
   1461702f6:	ff d3                	call   rbx
   1461702f8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461702fb:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   1461702ff:	48 8d 15 e2 e3 35 02 	lea    rdx,[rip+0x235e3e2]        # 0x1484ce6e8
   146170306:	48 8d 8d 88 3c 00 00 	lea    rcx,[rbp+0x3c88]
   14617030d:	e8 be f3 17 fb       	call   0x1412ef6d0
   146170312:	41 b8 0f 00 00 00    	mov    r8d,0xf
   146170318:	48 8d 95 88 3c 00 00 	lea    rdx,[rbp+0x3c88]
   14617031f:	48 8b cf             	mov    rcx,rdi
   146170322:	ff d3                	call   rbx
   146170324:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146170327:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14617032b:	48 8d 15 3e 2c 0e 02 	lea    rdx,[rip+0x20e2c3e]        # 0x148252f70
   146170332:	48 8d 8d 98 3c 00 00 	lea    rcx,[rbp+0x3c98]
   146170339:	e8 92 f3 17 fb       	call   0x1412ef6d0
   14617033e:	45 33 c0             	xor    r8d,r8d
   146170341:	48 8d 95 98 3c 00 00 	lea    rdx,[rbp+0x3c98]
   146170348:	48 8b cf             	mov    rcx,rdi
   14617034b:	ff d3                	call   rbx
   14617034d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146170350:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   146170354:	48 8d 15 d5 e3 35 02 	lea    rdx,[rip+0x235e3d5]        # 0x1484ce730
   14617035b:	48 8d 8d a8 3c 00 00 	lea    rcx,[rbp+0x3ca8]
   146170362:	e8 69 f3 17 fb       	call   0x1412ef6d0
   146170367:	45 33 c0             	xor    r8d,r8d
   14617036a:	48 8d 95 a8 3c 00 00 	lea    rdx,[rbp+0x3ca8]
   146170371:	48 8b cf             	mov    rcx,rdi
   146170374:	ff d3                	call   rbx
   146170376:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146170379:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14617037d:	48 8d 15 9c 15 17 02 	lea    rdx,[rip+0x217159c]        # 0x1482e1920
   146170384:	48 8d 8d b8 3c 00 00 	lea    rcx,[rbp+0x3cb8]
   14617038b:	e8 40 f3 17 fb       	call   0x1412ef6d0
   146170390:	41 b8 84 03 00 00    	mov    r8d,0x384
   146170396:	48 8d 95 b8 3c 00 00 	lea    rdx,[rbp+0x3cb8]
   14617039d:	48 8b cf             	mov    rcx,rdi
   1461703a0:	ff d3                	call   rbx
   1461703a2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461703a5:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   1461703a9:	48 8d 15 40 48 01 02 	lea    rdx,[rip+0x2014840]        # 0x148184bf0
   1461703b0:	48 8d 8d c8 3c 00 00 	lea    rcx,[rbp+0x3cc8]
   1461703b7:	e8 14 f3 17 fb       	call   0x1412ef6d0
   1461703bc:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   1461703c2:	48 8d 95 c8 3c 00 00 	lea    rdx,[rbp+0x3cc8]
   1461703c9:	48 8b cf             	mov    rcx,rdi
   1461703cc:	ff d3                	call   rbx
   1461703ce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461703d1:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   1461703d5:	48 8d 15 9c e3 35 02 	lea    rdx,[rip+0x235e39c]        # 0x1484ce778
   1461703dc:	48 8d 8d d8 3c 00 00 	lea    rcx,[rbp+0x3cd8]
   1461703e3:	e8 e8 f2 17 fb       	call   0x1412ef6d0
   1461703e8:	41 b0 01             	mov    r8b,0x1
   1461703eb:	48 8d 95 d8 3c 00 00 	lea    rdx,[rbp+0x3cd8]
   1461703f2:	48 8b cf             	mov    rcx,rdi
   1461703f5:	ff d3                	call   rbx
   1461703f7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461703fa:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   1461703fe:	48 8d 15 b3 e3 35 02 	lea    rdx,[rip+0x235e3b3]        # 0x1484ce7b8
   146170405:	48 8d 8d e8 3c 00 00 	lea    rcx,[rbp+0x3ce8]
   14617040c:	e8 bf f2 17 fb       	call   0x1412ef6d0
   146170411:	41 b0 01             	mov    r8b,0x1
   146170414:	48 8d 95 e8 3c 00 00 	lea    rdx,[rbp+0x3ce8]
   14617041b:	48 8b cf             	mov    rcx,rdi
   14617041e:	ff d3                	call   rbx
   146170420:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146170423:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   146170427:	48 8d 15 c2 e3 35 02 	lea    rdx,[rip+0x235e3c2]        # 0x1484ce7f0
   14617042e:	48 8d 8d f8 3c 00 00 	lea    rcx,[rbp+0x3cf8]
   146170435:	e8 96 f2 17 fb       	call   0x1412ef6d0
   14617043a:	41 b8 19 00 00 00    	mov    r8d,0x19
   146170440:	48 8d 95 f8 3c 00 00 	lea    rdx,[rbp+0x3cf8]
   146170447:	48 8b cf             	mov    rcx,rdi
   14617044a:	ff d3                	call   rbx
   14617044c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14617044f:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   146170453:	48 8d 15 d6 e3 35 02 	lea    rdx,[rip+0x235e3d6]        # 0x1484ce830
   14617045a:	48 8d 8d 08 3d 00 00 	lea    rcx,[rbp+0x3d08]
   146170461:	e8 6a f2 17 fb       	call   0x1412ef6d0
   146170466:	41 b8 14 00 00 00    	mov    r8d,0x14
   14617046c:	48 8d 95 08 3d 00 00 	lea    rdx,[rbp+0x3d08]
   146170473:	48 8b cf             	mov    rcx,rdi
   146170476:	ff d3                	call   rbx
   146170478:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14617047b:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   14617047f:	48 8d 15 fa e3 35 02 	lea    rdx,[rip+0x235e3fa]        # 0x1484ce880
   146170486:	48 8d 8d 18 3d 00 00 	lea    rcx,[rbp+0x3d18]
   14617048d:	e8 3e f2 17 fb       	call   0x1412ef6d0
   146170492:	41 b8 37 00 00 00    	mov    r8d,0x37
   146170498:	48 8d 95 18 3d 00 00 	lea    rdx,[rbp+0x3d18]
   14617049f:	48 8b cf             	mov    rcx,rdi
   1461704a2:	ff d3                	call   rbx
   1461704a4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461704a7:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   1461704ab:	48 8d 15 1e e4 35 02 	lea    rdx,[rip+0x235e41e]        # 0x1484ce8d0
   1461704b2:	48 8d 8d 28 3d 00 00 	lea    rcx,[rbp+0x3d28]
   1461704b9:	e8 12 f2 17 fb       	call   0x1412ef6d0
   1461704be:	41 b8 3c 00 00 00    	mov    r8d,0x3c
   1461704c4:	48 8d 95 28 3d 00 00 	lea    rdx,[rbp+0x3d28]
   1461704cb:	48 8b cf             	mov    rcx,rdi
   1461704ce:	ff d3                	call   rbx
   1461704d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461704d3:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   1461704d7:	48 8d 15 3a e4 35 02 	lea    rdx,[rip+0x235e43a]        # 0x1484ce918
   1461704de:	48 8d 8d 38 3d 00 00 	lea    rcx,[rbp+0x3d38]
   1461704e5:	e8 e6 f1 17 fb       	call   0x1412ef6d0
   1461704ea:	41 b8 05 00 00 00    	mov    r8d,0x5
   1461704f0:	48 8d 95 38 3d 00 00 	lea    rdx,[rbp+0x3d38]
   1461704f7:	48 8b cf             	mov    rcx,rdi
   1461704fa:	ff d3                	call   rbx
   1461704fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1461704ff:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   146170503:	48 8d 15 56 e4 35 02 	lea    rdx,[rip+0x235e456]        # 0x1484ce960
   14617050a:	48 8d 8d 48 3d 00 00 	lea    rcx,[rbp+0x3d48]
   146170511:	e8 ba f1 17 fb       	call   0x1412ef6d0
   146170516:	41 b8 01 00 00 00    	mov    r8d,0x1
   14617051c:	48 8d 95 48 3d 00 00 	lea    rdx,[rbp+0x3d48]
   146170523:	48 8b cf             	mov    rcx,rdi
   146170526:	ff d3                	call   rbx
   146170528:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14617052b:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
   14617052f:	48 8d 15 72 e4 35 02 	lea    rdx,[rip+0x235e472]        # 0x1484ce9a8
   146170536:	48 8d 8d 58 3d 00 00 	lea    rcx,[rbp+0x3d58]
   14617053d:	e8 8e f1 17 fb       	call   0x1412ef6d0
   146170542:	41 b0 01             	mov    r8b,0x1
   146170545:	48 8d 95 58 3d 00 00 	lea    rdx,[rbp+0x3d58]
   14617054c:	48 8b cf             	mov    rcx,rdi
   14617054f:	ff d3                	call   rbx
   146170551:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146170554:	48 8b 98 88 00 00 00 	mov    rbx,QWORD PTR [rax+0x88]
   14617055b:	48 8d 85 10 11 00 00 	lea    rax,[rbp+0x1110]
   146170562:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   146170567:	4c 89 bd 10 11 00 00 	mov    QWORD PTR [rbp+0x1110],r15
   14617056e:	4c 89 a5 28 11 00 00 	mov    QWORD PTR [rbp+0x1128],r12
   146170575:	4c 89 b5 30 11 00 00 	mov    QWORD PTR [rbp+0x1130],r14
   14617057c:	48 8d 85 10 11 00 00 	lea    rax,[rbp+0x1110]
   146170583:	48 89 85 38 11 00 00 	mov    QWORD PTR [rbp+0x1138],rax
   14617058a:	48 8d 85 18 11 00 00 	lea    rax,[rbp+0x1118]
   146170591:	48 89 85 20 11 00 00 	mov    QWORD PTR [rbp+0x1120],rax
   146170598:	48 8d 85 18 11 00 00 	lea    rax,[rbp+0x1118]
   14617059f:	48 89 85 18 11 00 00 	mov    QWORD PTR [rbp+0x1118],rax
   1461705a6:	0f 57 c0             	xorps  xmm0,xmm0
   1461705a9:	f3 0f 7f 85 40 11 00 	movdqu XMMWORD PTR [rbp+0x1140],xmm0
   1461705b0:	00 
   1461705b1:	4c 89 a5 50 11 00 00 	mov    QWORD PTR [rbp+0x1150],r12
   1461705b8:	4c 89 b5 58 11 00 00 	mov    QWORD PTR [rbp+0x1158],r14
   1461705bf:	48 8d 85 10 11 00 00 	lea    rax,[rbp+0x1110]
   1461705c6:	48 89 85 60 11 00 00 	mov    QWORD PTR [rbp+0x1160],rax
   1461705cd:	c7 85 80 11 00 00 00 	mov    DWORD PTR [rbp+0x1180],0x3f800000
   1461705d4:	00 80 3f 
   1461705d7:	4c 89 a5 88 11 00 00 	mov    QWORD PTR [rbp+0x1188],r12
   1461705de:	4c 89 a5 90 11 00 00 	mov    QWORD PTR [rbp+0x1190],r12
   1461705e5:	33 d2                	xor    edx,edx
   1461705e7:	48 8d 8d 40 11 00 00 	lea    rcx,[rbp+0x1140]
   1461705ee:	e8 4d 2f 14 fa       	call   0x1402b3540
   1461705f3:	48 8d 85 88 11 00 00 	lea    rax,[rbp+0x1188]
   1461705fa:	48 89 85 70 11 00 00 	mov    QWORD PTR [rbp+0x1170],rax
   146170601:	48 c7 85 78 11 00 00 	mov    QWORD PTR [rbp+0x1178],0x1
   146170608:	01 00 00 00 
   14617060c:	4c 89 a5 68 11 00 00 	mov    QWORD PTR [rbp+0x1168],r12
   146170613:	4c 89 a5 88 11 00 00 	mov    QWORD PTR [rbp+0x1188],r12
   14617061a:	48 8d 85 18 11 00 00 	lea    rax,[rbp+0x1118]
   146170621:	48 89 85 90 11 00 00 	mov    QWORD PTR [rbp+0x1190],rax
   146170628:	48 8d 15 19 eb 00 02 	lea    rdx,[rip+0x200eb19]        # 0x14817f148
   14617062f:	48 8d 8d 68 3d 00 00 	lea    rcx,[rbp+0x3d68]
   146170636:	e8 95 f0 17 fb       	call   0x1412ef6d0
   14617063b:	4c 8d 85 10 11 00 00 	lea    r8,[rbp+0x1110]
   146170642:	48 8d 95 68 3d 00 00 	lea    rdx,[rbp+0x3d68]
   146170649:	48 8b cf             	mov    rcx,rdi
   14617064c:	ff d3                	call   rbx
   14617064e:	90                   	nop
   14617064f:	48 8d 8d 10 11 00 00 	lea    rcx,[rbp+0x1110]
   146170656:	e8 25 b1 12 fa       	call   0x14029b780
   14617065b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14617065e:	48 8b 58 48          	mov    rbx,QWORD PTR [rax+0x48]
   146170662:	48 8d 15 7f e3 35 02 	lea    rdx,[rip+0x235e37f]        # 0x1484ce9e8
   146170669:	48 8d 8d 78 3d 00 00 	lea    rcx,[rbp+0x3d78]
