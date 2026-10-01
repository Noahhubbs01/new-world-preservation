
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001464708d0 <.text+0x646f8d0>:
   1464708d0:	40 55                	rex push rbp
   1464708d2:	53                   	push   rbx
   1464708d3:	56                   	push   rsi
   1464708d4:	57                   	push   rdi
   1464708d5:	41 56                	push   r14
   1464708d7:	48 8d ac 24 40 fe ff 	lea    rbp,[rsp-0x1c0]
   1464708de:	ff 
   1464708df:	48 81 ec c0 02 00 00 	sub    rsp,0x2c0
   1464708e6:	48 8b d9             	mov    rbx,rcx
   1464708e9:	48 8d 8d f8 01 00 00 	lea    rcx,[rbp+0x1f8]
   1464708f0:	e8 6b 75 40 fa       	call   0x140877e60
   1464708f5:	48 83 bb 60 13 00 00 	cmp    QWORD PTR [rbx+0x1360],0x0
   1464708fc:	00 
   1464708fd:	74 6b                	je     0x14647096a
   1464708ff:	48 8d 93 60 13 00 00 	lea    rdx,[rbx+0x1360]
   146470906:	48 8d 8d f8 01 00 00 	lea    rcx,[rbp+0x1f8]
   14647090d:	e8 de 15 40 fa       	call   0x140871ef0
   146470912:	84 c0                	test   al,al
   146470914:	74 54                	je     0x14647096a
   146470916:	4c 8d 83 30 13 00 00 	lea    r8,[rbx+0x1330]
   14647091d:	49 83 78 18 10       	cmp    QWORD PTR [r8+0x18],0x10
   146470922:	72 03                	jb     0x146470927
   146470924:	4d 8b 00             	mov    r8,QWORD PTR [r8]
   146470927:	44 8b 8b 78 13 00 00 	mov    r9d,DWORD PTR [rbx+0x1378]
   14647092e:	48 8d 15 33 dc 08 02 	lea    rdx,[rip+0x208dc33]        # 0x1484fe568
   146470935:	48 8d 0d b4 bf 08 02 	lea    rcx,[rip+0x208bfb4]        # 0x1484fc8f0
   14647093c:	e8 cf d6 fc fa       	call   0x14143e010
   146470941:	4c 8d 05 d8 28 0e 04 	lea    r8,[rip+0x40e28d8]        # 0x14a553220
   146470948:	48 8d 95 f0 01 00 00 	lea    rdx,[rbp+0x1f0]
   14647094f:	48 8d 8d f8 01 00 00 	lea    rcx,[rbp+0x1f8]
   146470956:	e8 65 15 40 fa       	call   0x140871ec0
   14647095b:	48 8b d0             	mov    rdx,rax
   14647095e:	48 8d 8b 60 13 00 00 	lea    rcx,[rbx+0x1360]
   146470965:	e8 e6 02 40 fa       	call   0x140870c50
   14647096a:	48 83 7b 48 00       	cmp    QWORD PTR [rbx+0x48],0x0
   14647096f:	74 46                	je     0x1464709b7
   146470971:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   146470978:	e8 e3 74 40 fa       	call   0x140877e60
   14647097d:	48 8d 93 68 13 00 00 	lea    rdx,[rbx+0x1368]
   146470984:	48 8b c8             	mov    rcx,rax
   146470987:	e8 64 15 40 fa       	call   0x140871ef0
   14647098c:	84 c0                	test   al,al
   14647098e:	74 27                	je     0x1464709b7
   146470990:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   146470994:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146470997:	4c 8d 8b c0 13 00 00 	lea    r9,[rbx+0x13c0]
   14647099e:	49 83 79 18 0f       	cmp    QWORD PTR [r9+0x18],0xf
   1464709a3:	76 03                	jbe    0x1464709a8
   1464709a5:	4d 8b 09             	mov    r9,QWORD PTR [r9]
   1464709a8:	4c 8d 83 70 13 00 00 	lea    r8,[rbx+0x1370]
   1464709af:	8b 93 40 10 00 00    	mov    edx,DWORD PTR [rbx+0x1040]
   1464709b5:	ff 10                	call   QWORD PTR [rax]
   1464709b7:	48 83 bb 58 13 00 00 	cmp    QWORD PTR [rbx+0x1358],0x0
   1464709be:	00 
   1464709bf:	0f 84 32 02 00 00    	je     0x146470bf7
   1464709c5:	48 8d 93 58 13 00 00 	lea    rdx,[rbx+0x1358]
   1464709cc:	48 8d 8d f8 01 00 00 	lea    rcx,[rbp+0x1f8]
   1464709d3:	e8 18 15 40 fa       	call   0x140871ef0
   1464709d8:	84 c0                	test   al,al
   1464709da:	0f 84 17 02 00 00    	je     0x146470bf7
   1464709e0:	48 83 bb 40 13 00 00 	cmp    QWORD PTR [rbx+0x1340],0x0
   1464709e7:	00 
   1464709e8:	0f 85 8b 00 00 00    	jne    0x146470a79
   1464709ee:	48 8d 15 ab db 08 02 	lea    rdx,[rip+0x208dbab]        # 0x1484fe5a0
   1464709f5:	48 8d 0d f4 be 08 02 	lea    rcx,[rip+0x208bef4]        # 0x1484fc8f0
   1464709fc:	e8 0f d6 fc fa       	call   0x14143e010
   146470a01:	48 c7 44 24 48 0f 00 	mov    QWORD PTR [rsp+0x48],0xf
   146470a08:	00 00 
   146470a0a:	48 8d 05 af 80 a8 01 	lea    rax,[rip+0x1a880af]        # 0x147ef8ac0
   146470a11:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146470a16:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   146470a1d:	00 00 
   146470a1f:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   146470a24:	c7 44 24 28 0f 00 00 	mov    DWORD PTR [rsp+0x28],0xf
   146470a2b:	00 
   146470a2c:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   146470a31:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   146470a36:	45 33 c0             	xor    r8d,r8d
   146470a39:	ba 0c 00 00 00       	mov    edx,0xc
   146470a3e:	48 8b cb             	mov    rcx,rbx
   146470a41:	e8 fa f7 fe ff       	call   0x146460240
   146470a46:	90                   	nop
   146470a47:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
   146470a4c:	49 83 f8 10          	cmp    r8,0x10
   146470a50:	72 19                	jb     0x146470a6b
   146470a52:	49 ff c0             	inc    r8
   146470a55:	41 b9 01 00 00 00    	mov    r9d,0x1
   146470a5b:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   146470a60:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   146470a65:	e8 d6 bf 02 fb       	call   0x14149ca40
   146470a6a:	90                   	nop
   146470a6b:	48 81 c4 c0 02 00 00 	add    rsp,0x2c0
   146470a72:	41 5e                	pop    r14
   146470a74:	5f                   	pop    rdi
   146470a75:	5e                   	pop    rsi
   146470a76:	5b                   	pop    rbx
   146470a77:	5d                   	pop    rbp
   146470a78:	c3                   	ret
   146470a79:	ff 83 e0 13 00 00    	inc    DWORD PTR [rbx+0x13e0]
   146470a7f:	8b 83 e0 13 00 00    	mov    eax,DWORD PTR [rbx+0x13e0]
   146470a85:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   146470a8a:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   146470a8e:	33 d2                	xor    edx,edx
   146470a90:	41 b8 08 02 00 00    	mov    r8d,0x208
   146470a96:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   146470a9a:	e8 c8 c5 63 01       	call   0x147aad067
   146470a9f:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   146470aa3:	e8 e8 1e 37 fa       	call   0x1407e2990
   146470aa8:	48 8d 8b e0 10 00 00 	lea    rcx,[rbx+0x10e0]
   146470aaf:	48 8b d0             	mov    rdx,rax
   146470ab2:	e8 79 0e fa ff       	call   0x146411930
   146470ab7:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   146470abb:	e8 30 5e 37 fa       	call   0x1407e68f0
   146470ac0:	48 8b b3 18 01 00 00 	mov    rsi,QWORD PTR [rbx+0x118]
   146470ac7:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   146470aca:	4c 8b 70 50          	mov    r14,QWORD PTR [rax+0x50]
   146470ace:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   146470ad3:	48 89 85 00 02 00 00 	mov    QWORD PTR [rbp+0x200],rax
   146470ada:	48 8d 05 e7 1d 09 02 	lea    rax,[rip+0x2091de7]        # 0x1485028c8
   146470ae1:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   146470ae6:	0f 10 44 24 58       	movups xmm0,XMMWORD PTR [rsp+0x58]
   146470aeb:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   146470af0:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   146470af5:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   146470af9:	48 8b 05 e0 95 34 04 	mov    rax,QWORD PTR [rip+0x43495e0]        # 0x14a7ba0e0
   146470b00:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   146470b04:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146470b07:	ff 90 b0 01 00 00    	call   QWORD PTR [rax+0x1b0]
   146470b0d:	32 c9                	xor    cl,cl
   146470b0f:	32 d2                	xor    dl,dl
   146470b11:	45 32 c0             	xor    r8b,r8b
   146470b14:	45 32 c9             	xor    r9b,r9b
   146470b17:	45 32 d2             	xor    r10b,r10b
   146470b1a:	45 32 db             	xor    r11b,r11b
   146470b1d:	83 78 20 00          	cmp    DWORD PTR [rax+0x20],0x0
   146470b21:	74 2e                	je     0x146470b51
   146470b23:	83 78 38 00          	cmp    DWORD PTR [rax+0x38],0x0
   146470b27:	0f 95 c1             	setne  cl
   146470b2a:	83 78 34 00          	cmp    DWORD PTR [rax+0x34],0x0
   146470b2e:	0f 95 c2             	setne  dl
   146470b31:	83 78 30 00          	cmp    DWORD PTR [rax+0x30],0x0
   146470b35:	41 0f 95 c0          	setne  r8b
   146470b39:	83 78 2c 00          	cmp    DWORD PTR [rax+0x2c],0x0
   146470b3d:	41 0f 95 c1          	setne  r9b
   146470b41:	83 78 28 00          	cmp    DWORD PTR [rax+0x28],0x0
   146470b45:	41 0f 95 c2          	setne  r10b
   146470b49:	83 78 24 00          	cmp    DWORD PTR [rax+0x24],0x0
   146470b4d:	41 0f 95 c3          	setne  r11b
   146470b51:	44 88 9d f0 01 00 00 	mov    BYTE PTR [rbp+0x1f0],r11b
   146470b58:	44 88 95 f1 01 00 00 	mov    BYTE PTR [rbp+0x1f1],r10b
   146470b5f:	44 88 8d f2 01 00 00 	mov    BYTE PTR [rbp+0x1f2],r9b
   146470b66:	44 88 85 f3 01 00 00 	mov    BYTE PTR [rbp+0x1f3],r8b
   146470b6d:	88 95 f4 01 00 00    	mov    BYTE PTR [rbp+0x1f4],dl
   146470b73:	88 8d f5 01 00 00    	mov    BYTE PTR [rbp+0x1f5],cl
   146470b79:	c6 85 f6 01 00 00 00 	mov    BYTE PTR [rbp+0x1f6],0x0
   146470b80:	48 8d 93 30 13 00 00 	lea    rdx,[rbx+0x1330]
   146470b87:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   146470b8e:	00 00 
   146470b90:	48 c7 44 24 48 0f 00 	mov    QWORD PTR [rsp+0x48],0xf
   146470b97:	00 00 
   146470b99:	48 8b 42 20          	mov    rax,QWORD PTR [rdx+0x20]
   146470b9d:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   146470ba2:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   146470ba9:	45 33 c0             	xor    r8d,r8d
   146470bac:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146470bb1:	e8 ca f9 e3 f9       	call   0x1402b0580
   146470bb6:	90                   	nop
   146470bb7:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   146470bbc:	4c 8d 85 f0 01 00 00 	lea    r8,[rbp+0x1f0]
   146470bc3:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   146470bc8:	48 8b ce             	mov    rcx,rsi
   146470bcb:	41 ff d6             	call   r14
   146470bce:	4c 8d 05 03 26 0e 04 	lea    r8,[rip+0x40e2603]        # 0x14a5531d8
   146470bd5:	48 8d 95 f0 01 00 00 	lea    rdx,[rbp+0x1f0]
   146470bdc:	48 8d 8d f8 01 00 00 	lea    rcx,[rbp+0x1f8]
   146470be3:	e8 d8 12 40 fa       	call   0x140871ec0
   146470be8:	48 8b d0             	mov    rdx,rax
   146470beb:	48 8d 8b 58 13 00 00 	lea    rcx,[rbx+0x1358]
   146470bf2:	e8 59 00 40 fa       	call   0x140870c50
   146470bf7:	48 81 c4 c0 02 00 00 	add    rsp,0x2c0
   146470bfe:	41 5e                	pop    r14
   146470c00:	5f                   	pop    rdi
   146470c01:	5e                   	pop    rsi
   146470c02:	5b                   	pop    rbx
   146470c03:	5d                   	pop    rbp
   146470c04:	c3                   	ret
