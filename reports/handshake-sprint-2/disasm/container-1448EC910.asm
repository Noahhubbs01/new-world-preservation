
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001448ec910 <.text+0x48eb910>:
   1448ec910:	40 53                	rex push rbx
   1448ec912:	48 83 ec 20          	sub    rsp,0x20
   1448ec916:	48 8b d9             	mov    rbx,rcx
   1448ec919:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   1448ec91d:	4c 8b ca             	mov    r9,rdx
   1448ec920:	48 81 c1 79 01 00 00 	add    rcx,0x179
   1448ec927:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1448ec92c:	e8 3f cf 3f 01       	call   0x145ce9870
   1448ec931:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   1448ec935:	74 1a                	je     0x1448ec951
   1448ec937:	48 8b 05 02 91 b4 05 	mov    rax,QWORD PTR [rip+0x5b49102]        # 0x14a435a40
   1448ec93e:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1448ec942:	b0 01                	mov    al,0x1
   1448ec944:	c6 83 78 01 00 00 01 	mov    BYTE PTR [rbx+0x178],0x1
   1448ec94b:	48 83 c4 20          	add    rsp,0x20
   1448ec94f:	5b                   	pop    rbx
   1448ec950:	c3                   	ret
   1448ec951:	32 c0                	xor    al,al
   1448ec953:	48 83 c4 20          	add    rsp,0x20
   1448ec957:	5b                   	pop    rbx
   1448ec958:	c3                   	ret
   1448ec959:	cc                   	int3
   1448ec95a:	cc                   	int3
   1448ec95b:	cc                   	int3
   1448ec95c:	cc                   	int3
   1448ec95d:	cc                   	int3
   1448ec95e:	cc                   	int3
   1448ec95f:	cc                   	int3
   1448ec960:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1448ec965:	57                   	push   rdi
   1448ec966:	48 83 ec 20          	sub    rsp,0x20
   1448ec96a:	48 8b da             	mov    rbx,rdx
   1448ec96d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1448ec972:	48 8b f9             	mov    rdi,rcx
   1448ec975:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1448ec979:	4c 8b ca             	mov    r9,rdx
   1448ec97c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1448ec981:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1448ec986:	e8 15 03 8c 01       	call   0x1461acca0
   1448ec98b:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1448ec990:	75 0d                	jne    0x1448ec99f
   1448ec992:	32 c0                	xor    al,al
   1448ec994:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1448ec999:	48 83 c4 20          	add    rsp,0x20
   1448ec99d:	5f                   	pop    rdi
   1448ec99e:	c3                   	ret
   1448ec99f:	4c 8d 87 20 02 00 00 	lea    r8,[rdi+0x220]
   1448ec9a6:	4c 8b cb             	mov    r9,rbx
   1448ec9a9:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1448ec9ae:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1448ec9b3:	e8 08 e0 ff ff       	call   0x1448ea9c0
   1448ec9b8:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   1448ec9bd:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1448ec9c2:	0f 95 c0             	setne  al
   1448ec9c5:	48 83 c4 20          	add    rsp,0x20
   1448ec9c9:	5f                   	pop    rdi
   1448ec9ca:	c3                   	ret
   1448ec9cb:	cc                   	int3
   1448ec9cc:	cc                   	int3
   1448ec9cd:	cc                   	int3
   1448ec9ce:	cc                   	int3
   1448ec9cf:	cc                   	int3
   1448ec9d0:	48 8d 05 91 89 aa 03 	lea    rax,[rip+0x3aa8991]        # 0x148395368
   1448ec9d7:	48 89 02             	mov    QWORD PTR [rdx],rax
   1448ec9da:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1448ec9de:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   1448ec9e2:	48 8b c2             	mov    rax,rdx
   1448ec9e5:	c3                   	ret
   1448ec9e6:	cc                   	int3
   1448ec9e7:	cc                   	int3
   1448ec9e8:	cc                   	int3
   1448ec9e9:	cc                   	int3
   1448ec9ea:	cc                   	int3
   1448ec9eb:	cc                   	int3
   1448ec9ec:	cc                   	int3
   1448ec9ed:	cc                   	int3
   1448ec9ee:	cc                   	int3
   1448ec9ef:	cc                   	int3
   1448ec9f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1448ec9f5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1448ec9fa:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1448ec9ff:	57                   	push   rdi
   1448eca00:	48 83 ec 30          	sub    rsp,0x30
   1448eca04:	48 8b f1             	mov    rsi,rcx
   1448eca07:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1448eca0a:	33 d2                	xor    edx,edx
   1448eca0c:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1448eca0f:	90                   	nop
   1448eca10:	48 83 3d e0 75 a2 05 	cmp    QWORD PTR [rip+0x5a275e0],0x0        # 0x14a313ff8
   1448eca17:	00
   1448eca18:	0f 85 f2 00 00 00    	jne    0x1448ecb10
   1448eca1e:	48 8d 0d 9b c1 60 03 	lea    rcx,[rip+0x360c19b]        # 0x147ef8bc0
   1448eca25:	e8 86 ca b0 fc       	call   0x1413f94b0
   1448eca2a:	8b d0                	mov    edx,eax
   1448eca2c:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1448eca31:	e8 ea 7f b2 fc       	call   0x141414a20
   1448eca36:	33 ed                	xor    ebp,ebp
   1448eca38:	83 7c 24 20 02       	cmp    DWORD PTR [rsp+0x20],0x2
   1448eca3d:	75 28                	jne    0x1448eca67
   1448eca3f:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
   1448eca44:	48 85 ff             	test   rdi,rdi
   1448eca47:	74 21                	je     0x1448eca6a
   1448eca49:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   1448eca4d:	e8 2e 5c 9c fb       	call   0x1402b2680
   1448eca52:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   1448eca55:	ff 05 19 58 9f 05    	inc    DWORD PTR [rip+0x59f5819]        # 0x14a2e2274
   1448eca5b:	83 47 28 ff          	add    DWORD PTR [rdi+0x28],0xffffffff
   1448eca5f:	75 09                	jne    0x1448eca6a
   1448eca61:	90                   	nop
   1448eca62:	89 6f 24             	mov    DWORD PTR [rdi+0x24],ebp
   1448eca65:	eb 03                	jmp    0x1448eca6a
   1448eca67:	48 8b fd             	mov    rdi,rbp
   1448eca6a:	48 8b 1d 87 75 a2 05 	mov    rbx,QWORD PTR [rip+0x5a27587]        # 0x14a313ff8
   1448eca71:	48 89 3d 80 75 a2 05 	mov    QWORD PTR [rip+0x5a27580],rdi        # 0x14a313ff8
   1448eca78:	48 85 db             	test   rbx,rbx
   1448eca7b:	0f 84 8f 00 00 00    	je     0x1448ecb10
   1448eca81:	48 8d 4b 24          	lea    rcx,[rbx+0x24]
   1448eca85:	e8 f6 5b 9c fb       	call   0x1402b2680
   1448eca8a:	83 2d e3 57 9f 05 01 	sub    DWORD PTR [rip+0x59f57e3],0x1        # 0x14a2e2274
   1448eca91:	75 24                	jne    0x1448ecab7
   1448eca93:	80 7b 10 00          	cmp    BYTE PTR [rbx+0x10],0x0
   1448eca97:	75 1e                	jne    0x1448ecab7
   1448eca99:	e8 32 f5 b1 fc       	call   0x14140bfd0
   1448eca9e:	48                   	rex.W
   1448eca9f:	39                   	.byte 0x39
