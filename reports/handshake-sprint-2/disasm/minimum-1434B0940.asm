
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434b0940 <.text+0x34af940>:
   1434b0940:	40 53                	rex push rbx
   1434b0942:	48 83 ec 20          	sub    rsp,0x20
   1434b0946:	48 8b d9             	mov    rbx,rcx
   1434b0949:	48 83 c1 10          	add    rcx,0x10
   1434b094d:	e8 6e 48 24 fd       	call   0x1406f51c0
   1434b0952:	84 c0                	test   al,al
   1434b0954:	75 13                	jne    0x1434b0969
   1434b0956:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   1434b095a:	e8 b1 fa 88 ff       	call   0x142d40410
   1434b095f:	84 c0                	test   al,al
   1434b0961:	75 06                	jne    0x1434b0969
   1434b0963:	48 83 c4 20          	add    rsp,0x20
   1434b0967:	5b                   	pop    rbx
   1434b0968:	c3                   	ret
   1434b0969:	b0 01                	mov    al,0x1
   1434b096b:	48 83 c4 20          	add    rsp,0x20
   1434b096f:	5b                   	pop    rbx
   1434b0970:	c3                   	ret
   1434b0971:	cc                   	int3
   1434b0972:	cc                   	int3
   1434b0973:	cc                   	int3
   1434b0974:	cc                   	int3
   1434b0975:	cc                   	int3
   1434b0976:	cc                   	int3
   1434b0977:	cc                   	int3
   1434b0978:	cc                   	int3
   1434b0979:	cc                   	int3
   1434b097a:	cc                   	int3
   1434b097b:	cc                   	int3
   1434b097c:	cc                   	int3
   1434b097d:	cc                   	int3
   1434b097e:	cc                   	int3
   1434b097f:	cc                   	int3
   1434b0980:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1434b0985:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1434b098a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1434b098f:	55                   	push   rbp
   1434b0990:	41 54                	push   r12
   1434b0992:	41 56                	push   r14
   1434b0994:	48 8d 6c 24 b9       	lea    rbp,[rsp-0x47]
   1434b0999:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   1434b09a0:	41 0f b6 f8          	movzx  edi,r8b
   1434b09a4:	48 8b f2             	mov    rsi,rdx
   1434b09a7:	4c 8b f1             	mov    r14,rcx
   1434b09aa:	48 8b 59 b0          	mov    rbx,QWORD PTR [rcx-0x50]
   1434b09ae:	48 85 db             	test   rbx,rbx
   1434b09b1:	75 2f                	jne    0x1434b09e2
   1434b09b3:	48 8d 05 46 52 b9 04 	lea    rax,[rip+0x4b95246]        # 0x148045c00
   1434b09ba:	48 89 45 37          	mov    QWORD PTR [rbp+0x37],rax
   1434b09be:	48 8d 05 44 52 b9 04 	lea    rax,[rip+0x4b95244]        # 0x148045c09
   1434b09c5:	48 89 45 3f          	mov    QWORD PTR [rbp+0x3f],rax
   1434b09c9:	0f 28 45 37          	movaps xmm0,XMMWORD PTR [rbp+0x37]
   1434b09cd:	66 0f 7f 45 37       	movdqa XMMWORD PTR [rbp+0x37],xmm0
   1434b09d2:	48 8d 15 6f 33 b2 04 	lea    rdx,[rip+0x4b2336f]        # 0x147fd3d48
   1434b09d9:	48 8d 4d 37          	lea    rcx,[rbp+0x37]
   1434b09dd:	e8 0e e1 b2 fd       	call   0x140fdeaf0
   1434b09e2:	48 8b d6             	mov    rdx,rsi
   1434b09e5:	48 8b cb             	mov    rcx,rbx
   1434b09e8:	e8 13 a3 01 00       	call   0x1434cad00
   1434b09ed:	8b d8                	mov    ebx,eax
   1434b09ef:	85 c0                	test   eax,eax
   1434b09f1:	40 0f 94 c6          	sete   sil
   1434b09f5:	85 c0                	test   eax,eax
   1434b09f7:	0f 84 29 04 00 00    	je     0x1434b0e26
   1434b09fd:	40 84 ff             	test   dil,dil
   1434b0a00:	0f 84 20 04 00 00    	je     0x1434b0e26
   1434b0a06:	48 c7 45 ef 00 00 00 	mov    QWORD PTR [rbp-0x11],0x0
   1434b0a0d:	00
   1434b0a0e:	48 c7 45 f7 0f 00 00 	mov    QWORD PTR [rbp-0x9],0xf
   1434b0a15:	00
   1434b0a16:	4c 8d 25 a3 80 a4 04 	lea    r12,[rip+0x4a480a3]        # 0x147ef8ac0
   1434b0a1d:	4c 89 65 ff          	mov    QWORD PTR [rbp-0x1],r12
   1434b0a21:	45 33 c9             	xor    r9d,r9d
   1434b0a24:	ba 20 00 00 00       	mov    edx,0x20
   1434b0a29:	41 b8 01 00 00 00    	mov    r8d,0x1
   1434b0a2f:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1434b0a33:	e8 d8 86 fe fd       	call   0x141499110
   1434b0a38:	48 8b f8             	mov    rdi,rax
   1434b0a3b:	48 85 c0             	test   rax,rax
   1434b0a3e:	74 30                	je     0x1434b0a70
   1434b0a40:	4c 8b 45 f7          	mov    r8,QWORD PTR [rbp-0x9]
   1434b0a44:	49 83 f8 10          	cmp    r8,0x10
   1434b0a48:	72 16                	jb     0x1434b0a60
   1434b0a4a:	49 ff c0             	inc    r8
   1434b0a4d:	41 b9 01 00 00 00    	mov    r9d,0x1
   1434b0a53:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   1434b0a57:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1434b0a5b:	e8 e0 bf fe fd       	call   0x14149ca40
   1434b0a60:	48 89 7d df          	mov    QWORD PTR [rbp-0x21],rdi
   1434b0a64:	48 c7 45 f7 1f 00 00 	mov    QWORD PTR [rbp-0x9],0x1f
   1434b0a6b:	00
   1434b0a6c:	c6 47 18 00          	mov    BYTE PTR [rdi+0x18],0x0
   1434b0a70:	48 8d 45 df          	lea    rax,[rbp-0x21]
   1434b0a74:	48 83 7d f7 10       	cmp    QWORD PTR [rbp-0x9],0x10
   1434b0a79:	48 0f 43 45 df       	cmovae rax,QWORD PTR [rbp-0x21]
   1434b0a7e:	0f 10 05 6b 46 d3 04 	movups xmm0,XMMWORD PTR [rip+0x4d3466b]        # 0x1481e50f0
   1434b0a85:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1434b0a88:	f2 0f 10 05 70 46 d3 	movsd  xmm0,QWORD PTR [rip+0x4d34670]        # 0x1481e5100
   1434b0a8f:	04
   1434b0a90:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   1434b0a95:	48 c7 45 ef 18 00 00 	mov    QWORD PTR [rbp-0x11],0x18
   1434b0a9c:	00
   1434b0a9d:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
   1434b0aa1:	48 c7 45 c7 00 00 00 	mov    QWORD PTR [rbp-0x39],0x0
   1434b0aa8:	00
   1434b0aa9:	48 c7 45 cf 0f 00 00 	mov    QWORD PTR [rbp-0x31],0xf
   1434b0ab0:	00
   1434b0ab1:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   1434b0ab5:	c6 45 b7 00          	mov    BYTE PTR [rbp-0x49],0x0
   1434b0ab9:	83 fb 03             	cmp    ebx,0x3
   1434b0abc:	0f 85 83 00 00 00    	jne    0x1434b0b45
   1434b0ac2:	45 33 c9             	xor    r9d,r9d
   1434b0ac5:	ba 30 00 00 00       	mov    edx,0x30
   1434b0aca:	41 b8 01 00 00 00    	mov    r8d,0x1
   1434b0ad0:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   1434b0ad4:	e8 37 86 fe fd       	call   0x141499110
   1434b0ad9:	48 8b d8             	mov    rbx,rax
   1434b0adc:	48 85 c0             	test   rax,rax
   1434b0adf:	74 30                	je     0x1434b0b11
   1434b0ae1:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1434b0ae5:	49 83 f8 10          	cmp    r8,0x10
   1434b0ae9:	72 16                	jb     0x1434b0b01
   1434b0aeb:	49 ff c0             	inc    r8
   1434b0aee:	41 b9 01 00 00 00    	mov    r9d,0x1
   1434b0af4:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   1434b0af8:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   1434b0afc:	e8 3f bf fe fd       	call   0x14149ca40
   1434b0b01:	48 89 5d b7          	mov    QWORD PTR [rbp-0x49],rbx
   1434b0b05:	48 c7 45 cf 2f 00 00 	mov    QWORD PTR [rbp-0x31],0x2f
   1434b0b0c:	00
   1434b0b0d:	c6 43 20 00          	mov    BYTE PTR [rbx+0x20],0x0
   1434b0b11:	48 8d 45 b7          	lea    rax,[rbp-0x49]
   1434b0b15:	48 83 7d cf 10       	cmp    QWORD PTR [rbp-0x31],0x10
   1434b0b1a:	48 0f 43 45 b7       	cmovae rax,QWORD PTR [rbp-0x49]
   1434b0b1f:	0f 10 05 8a 45 d3 04 	movups xmm0,XMMWORD PTR [rip+0x4d3458a]        # 0x1481e50b0
   1434b0b26:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1434b0b29:	0f 10 0d 90 45 d3 04 	movups xmm1,XMMWORD PTR [rip+0x4d34590]        # 0x1481e50c0
   1434b0b30:	0f 11 48 10          	movups XMMWORD PTR [rax+0x10],xmm1
