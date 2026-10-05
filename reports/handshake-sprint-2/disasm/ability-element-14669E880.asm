
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014669e880 <.text+0x669d880>:
   14669e880:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14669e885:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14669e88a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14669e88f:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14669e894:	55                   	push   rbp
   14669e895:	48 8b ec             	mov    rbp,rsp
   14669e898:	48 83 ec 50          	sub    rsp,0x50
   14669e89c:	49 8b d9             	mov    rbx,r9
   14669e89f:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   14669e8a3:	4c 8b ca             	mov    r9,rdx
   14669e8a6:	4d 8b f0             	mov    r14,r8
   14669e8a9:	48 8b f2             	mov    rsi,rdx
   14669e8ac:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14669e8b0:	48 8b f9             	mov    rdi,rcx
   14669e8b3:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   14669e8b7:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14669e8bb:	e8 60 b9 1d fa       	call   0x14087a220
   14669e8c0:	80 7d d9 00          	cmp    BYTE PTR [rbp-0x27],0x0
   14669e8c4:	75 0f                	jne    0x14669e8d5
   14669e8c6:	0f b6 45 d8          	movzx  eax,BYTE PTR [rbp-0x28]
   14669e8ca:	88 07                	mov    BYTE PTR [rdi],al
   14669e8cc:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   14669e8d0:	e9 f2 00 00 00       	jmp    0x14669e9c7
   14669e8d5:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   14669e8d8:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14669e8dc:	41 89 06             	mov    DWORD PTR [r14],eax
   14669e8df:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   14669e8e3:	45 33 f6             	xor    r14d,r14d
   14669e8e6:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14669e8ea:	4c 8b ce             	mov    r9,rsi
   14669e8ed:	44 89 75 e0          	mov    DWORD PTR [rbp-0x20],r14d
   14669e8f1:	e8 ca cc 1d fa       	call   0x14087b5c0
   14669e8f6:	44 38 75 d9          	cmp    BYTE PTR [rbp-0x27],r14b
   14669e8fa:	75 09                	jne    0x14669e905
   14669e8fc:	0f b6 4d d8          	movzx  ecx,BYTE PTR [rbp-0x28]
   14669e900:	e9 e9 00 00 00       	jmp    0x14669e9ee
   14669e905:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   14669e908:	83 f8 03             	cmp    eax,0x3
   14669e90b:	76 07                	jbe    0x14669e914
   14669e90d:	b1 04                	mov    cl,0x4
   14669e90f:	e9 da 00 00 00       	jmp    0x14669e9ee
   14669e914:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14669e918:	48 8b ca             	mov    rcx,rdx
   14669e91b:	48 2b cb             	sub    rcx,rbx
   14669e91e:	48 c1 f9 04          	sar    rcx,0x4
   14669e922:	48 3b c8             	cmp    rcx,rax
   14669e925:	73 23                	jae    0x14669e94a
   14669e927:	48 2b c1             	sub    rax,rcx
   14669e92a:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   14669e92e:	4c 8d 05 2b d3 e9 01 	lea    r8,[rip+0x1e9d32b]        # 0x14853bc60
   14669e935:	48 8b cb             	mov    rcx,rbx
   14669e938:	4c 89 45 e8          	mov    QWORD PTR [rbp-0x18],r8
   14669e93c:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   14669e940:	4c 8b c0             	mov    r8,rax
   14669e943:	e8 58 9e 2d 00       	call   0x1469787a0
   14669e948:	eb 0d                	jmp    0x14669e957
   14669e94a:	76 0b                	jbe    0x14669e957
   14669e94c:	48 c1 e0 04          	shl    rax,0x4
   14669e950:	48 03 c3             	add    rax,rbx
   14669e953:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
   14669e957:	4c 8b 73 30          	mov    r14,QWORD PTR [rbx+0x30]
   14669e95b:	49 3b de             	cmp    rbx,r14
   14669e95e:	74 5e                	je     0x14669e9be
   14669e960:	48 83 c3 0c          	add    rbx,0xc
   14669e964:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14669e968:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14669e96f:	00
   14669e970:	4c 8b ce             	mov    r9,rsi
   14669e973:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   14669e977:	4c 8d 45 e4          	lea    r8,[rbp-0x1c]
   14669e97b:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
   14669e97f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14669e983:	e8 98 b8 1d fa       	call   0x14087a220
   14669e988:	80 7d dd 00          	cmp    BYTE PTR [rbp-0x23],0x0
   14669e98c:	74 5c                	je     0x14669e9ea
   14669e98e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14669e991:	48 8d 55 da          	lea    rdx,[rbp-0x26]
   14669e995:	4c 8b ce             	mov    r9,rsi
   14669e998:	89 43 fc             	mov    DWORD PTR [rbx-0x4],eax
   14669e99b:	4c 8b c3             	mov    r8,rbx
   14669e99e:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   14669e9a2:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14669e9a6:	e8 75 b8 1d fa       	call   0x14087a220
   14669e9ab:	80 7d db 00          	cmp    BYTE PTR [rbp-0x25],0x0
   14669e9af:	74 33                	je     0x14669e9e4
   14669e9b1:	48 83 c3 10          	add    rbx,0x10
   14669e9b5:	48 8d 43 f4          	lea    rax,[rbx-0xc]
   14669e9b9:	49 3b c6             	cmp    rax,r14
   14669e9bc:	75 b2                	jne    0x14669e970
   14669e9be:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14669e9c2:	b1 01                	mov    cl,0x1
   14669e9c4:	41 88 08             	mov    BYTE PTR [r8],cl
   14669e9c7:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14669e9cc:	48 8b c7             	mov    rax,rdi
   14669e9cf:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   14669e9d4:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14669e9d9:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
   14669e9de:	48 83 c4 50          	add    rsp,0x50
   14669e9e2:	5d                   	pop    rbp
   14669e9e3:	c3                   	ret
   14669e9e4:	0f b6 4d da          	movzx  ecx,BYTE PTR [rbp-0x26]
   14669e9e8:	eb 04                	jmp    0x14669e9ee
   14669e9ea:	0f b6 4d dc          	movzx  ecx,BYTE PTR [rbp-0x24]
   14669e9ee:	48 8b d7             	mov    rdx,rdi
   14669e9f1:	88 0f                	mov    BYTE PTR [rdi],cl
   14669e9f3:	b8 01 00 00 00       	mov    eax,0x1
   14669e9f8:	32 c9                	xor    cl,cl
   14669e9fa:	4c 8d 04 02          	lea    r8,[rdx+rax*1]
   14669e9fe:	eb c4                	jmp    0x14669e9c4
   14669ea00:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14669ea05:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14669ea0a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14669ea0f:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14669ea14:	55                   	push   rbp
   14669ea15:	48 8b ec             	mov    rbp,rsp
   14669ea18:	48 83 ec 40          	sub    rsp,0x40
   14669ea1c:	48 8b fa             	mov    rdi,rdx
   14669ea1f:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   14669ea23:	49 8d 50 10          	lea    rdx,[r8+0x10]
   14669ea27:	49 8b f1             	mov    rsi,r9
   14669ea2a:	4d 8b f0             	mov    r14,r8
   14669ea2d:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   14669ea31:	48 8b d9             	mov    rbx,rcx
   14669ea34:	41 b8 10 00 00 00    	mov    r8d,0x10
   14669ea3a:	48 8b cf             	mov    rcx,rdi
   14669ea3d:	e8 ce 9b 1d fa       	call   0x140878610
