
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001432e8900 <.text+0x32e7900>:
   1432e8900:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1432e8905:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1432e890a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1432e890f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1432e8914:	41 56                	push   r14
   1432e8916:	48 81 ec 80 0d 00 00 	sub    rsp,0xd80
   1432e891d:	4c 8b f1             	mov    r14,rcx
   1432e8920:	e8 3b 38 02 00       	call   0x14330c160
   1432e8925:	90                   	nop
   1432e8926:	48 8d 05 73 31 ed 04 	lea    rax,[rip+0x4ed3173]        # 0x1481bbaa0
   1432e892d:	49 89 06             	mov    QWORD PTR [r14],rax
   1432e8930:	49 8d b6 58 0d 00 00 	lea    rsi,[r14+0xd58]
   1432e8937:	48 8d 05 12 f4 ec 04 	lea    rax,[rip+0x4ecf412]        # 0x1481b7d50
   1432e893e:	48 89 06             	mov    QWORD PTR [rsi],rax
   1432e8941:	48 c7 46 08 ff ff ff 	mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
   1432e8948:	ff 
   1432e8949:	33 c9                	xor    ecx,ecx
   1432e894b:	48 89 4e 10          	mov    QWORD PTR [rsi+0x10],rcx
   1432e894f:	88 4e 18             	mov    BYTE PTR [rsi+0x18],cl
   1432e8952:	88 4e 1c             	mov    BYTE PTR [rsi+0x1c],cl
   1432e8955:	48 8d 05 d4 1c 2a fe 	lea    rax,[rip+0xfffffffffe2a1cd4]        # 0x14158a630
   1432e895c:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   1432e8960:	49 8d be 80 0d 00 00 	lea    rdi,[r14+0xd80]
   1432e8967:	48 8d 05 ba 66 d5 04 	lea    rax,[rip+0x4d566ba]        # 0x14803f028
   1432e896e:	48 89 07             	mov    QWORD PTR [rdi],rax
   1432e8971:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   1432e8978:	ff 
   1432e8979:	88 4f 30             	mov    BYTE PTR [rdi+0x30],cl
   1432e897c:	0f 57 c0             	xorps  xmm0,xmm0
   1432e897f:	0f 29 47 20          	movaps XMMWORD PTR [rdi+0x20],xmm0
   1432e8983:	88 4f 40             	mov    BYTE PTR [rdi+0x40],cl
   1432e8986:	48 8d 05 43 1e 2a fe 	lea    rax,[rip+0xfffffffffe2a1e43]        # 0x14158a7d0
   1432e898d:	48 89 47 48          	mov    QWORD PTR [rdi+0x48],rax
   1432e8991:	49 8d 9e d0 0d 00 00 	lea    rbx,[r14+0xdd0]
   1432e8998:	48 8d 05 d9 fc dc 04 	lea    rax,[rip+0x4dcfcd9]        # 0x1480b8678
   1432e899f:	48 89 03             	mov    QWORD PTR [rbx],rax
   1432e89a2:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   1432e89a9:	ff 
   1432e89aa:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1432e89af:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   1432e89b3:	88 4b 20             	mov    BYTE PTR [rbx+0x20],cl
   1432e89b6:	33 c0                	xor    eax,eax
   1432e89b8:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   1432e89bc:	88 43 28             	mov    BYTE PTR [rbx+0x28],al
   1432e89bf:	48 8d 05 aa 94 58 fd 	lea    rax,[rip+0xfffffffffd5894aa]        # 0x140871e70
   1432e89c6:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
   1432e89ca:	49 89 8e 08 0e 00 00 	mov    QWORD PTR [r14+0xe08],rcx
   1432e89d1:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1432e89d6:	e8 85 37 02 00       	call   0x14330c160
   1432e89db:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1432e89e0:	e8 4b 66 fb ff       	call   0x14329f030
   1432e89e5:	49 8b ce             	mov    rcx,r14
   1432e89e8:	e8 e3 f3 38 fe       	call   0x141677dd0
   1432e89ed:	49 89 86 08 0e 00 00 	mov    QWORD PTR [r14+0xe08],rax
   1432e89f4:	4c 8b c8             	mov    r9,rax
   1432e89f7:	4c 8b c6             	mov    r8,rsi
   1432e89fa:	48 8d 15 8f 34 ed 04 	lea    rdx,[rip+0x4ed348f]        # 0x1481bbe90
   1432e8a01:	49 8b ce             	mov    rcx,r14
   1432e8a04:	e8 57 d2 48 fe       	call   0x141775c60
   1432e8a09:	4d 8b 8e 08 0e 00 00 	mov    r9,QWORD PTR [r14+0xe08]
   1432e8a10:	4c 8b c7             	mov    r8,rdi
   1432e8a13:	48 8d 15 86 34 ed 04 	lea    rdx,[rip+0x4ed3486]        # 0x1481bbea0
   1432e8a1a:	49 8b ce             	mov    rcx,r14
   1432e8a1d:	e8 3e d2 48 fe       	call   0x141775c60
   1432e8a22:	4d 8b 8e 08 0e 00 00 	mov    r9,QWORD PTR [r14+0xe08]
   1432e8a29:	4c 8b c3             	mov    r8,rbx
   1432e8a2c:	48 8d 15 7d 34 ed 04 	lea    rdx,[rip+0x4ed347d]        # 0x1481bbeb0
   1432e8a33:	49 8b ce             	mov    rcx,r14
   1432e8a36:	e8 25 d2 48 fe       	call   0x141775c60
   1432e8a3b:	4d 8d 86 08 08 00 00 	lea    r8,[r14+0x808]
   1432e8a42:	45 33 c9             	xor    r9d,r9d
   1432e8a45:	48 8d 15 bc f9 ec 04 	lea    rdx,[rip+0x4ecf9bc]        # 0x1481b8408
   1432e8a4c:	49 8b ce             	mov    rcx,r14
   1432e8a4f:	e8 0c d2 48 fe       	call   0x141775c60
   1432e8a54:	90                   	nop
   1432e8a55:	49 8b c6             	mov    rax,r14
   1432e8a58:	4c 8d 9c 24 80 0d 00 	lea    r11,[rsp+0xd80]
   1432e8a5f:	00 
   1432e8a60:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1432e8a64:	49 8b 73 20          	mov    rsi,QWORD PTR [r11+0x20]
   1432e8a68:	49 8b 7b 28          	mov    rdi,QWORD PTR [r11+0x28]
   1432e8a6c:	49 8b e3             	mov    rsp,r11
   1432e8a6f:	41 5e                	pop    r14
   1432e8a71:	c3                   	ret
   1432e8a72:	cc                   	int3
   1432e8a73:	cc                   	int3
   1432e8a74:	cc                   	int3
   1432e8a75:	cc                   	int3
   1432e8a76:	cc                   	int3
   1432e8a77:	cc                   	int3
   1432e8a78:	cc                   	int3
   1432e8a79:	cc                   	int3
   1432e8a7a:	cc                   	int3
   1432e8a7b:	cc                   	int3
   1432e8a7c:	cc                   	int3
   1432e8a7d:	cc                   	int3
   1432e8a7e:	cc                   	int3
   1432e8a7f:	cc                   	int3
   1432e8a80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1432e8a85:	57                   	push   rdi
   1432e8a86:	48 83 ec 40          	sub    rsp,0x40
   1432e8a8a:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1432e8a8f:	48 8d 05 e2 f6 eb 04 	lea    rax,[rip+0x4ebf6e2]        # 0x1481a8178
   1432e8a96:	48 89 01             	mov    QWORD PTR [rcx],rax
   1432e8a99:	48 8b f9             	mov    rdi,rcx
   1432e8a9c:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   1432e8aa1:	48 83 c1 08          	add    rcx,0x8
   1432e8aa5:	0f 28 fb             	movaps xmm7,xmm3
   1432e8aa8:	0f 28 f2             	movaps xmm6,xmm2
   1432e8aab:	48 8b da             	mov    rbx,rdx
   1432e8aae:	e8 3d 52 44 fe       	call   0x14172dcf0
   1432e8ab3:	8b 03                	mov    eax,DWORD PTR [rbx]
   1432e8ab5:	48 8d 4f 1c          	lea    rcx,[rdi+0x1c]
   1432e8ab9:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   1432e8abf:	48 8d 57 20          	lea    rdx,[rdi+0x20]
   1432e8ac3:	4c 8d 47 24          	lea    r8,[rdi+0x24]
   1432e8ac7:	f3 0f 11 31          	movss  DWORD PTR [rcx],xmm6
   1432e8acb:	f3 0f 11 3a          	movss  DWORD PTR [rdx],xmm7
   1432e8acf:	f3 41 0f 11 00       	movss  DWORD PTR [r8],xmm0
   1432e8ad4:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   1432e8ad7:	e8 e4 92 03 00       	call   0x143321dc0
   1432e8adc:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1432e8ae1:	48 8b c7             	mov    rax,rdi
   1432e8ae4:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1432e8ae9:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1432e8aee:	48 83 c4 40          	add    rsp,0x40
   1432e8af2:	5f                   	pop    rdi
   1432e8af3:	c3                   	ret
   1432e8af4:	cc                   	int3
   1432e8af5:	cc                   	int3
   1432e8af6:	cc                   	int3
   1432e8af7:	cc                   	int3
   1432e8af8:	cc                   	int3
   1432e8af9:	cc                   	int3
   1432e8afa:	cc                   	int3
   1432e8afb:	cc                   	int3
   1432e8afc:	cc                   	int3
   1432e8afd:	cc                   	int3
   1432e8afe:	cc                   	int3
   1432e8aff:	cc                   	int3
