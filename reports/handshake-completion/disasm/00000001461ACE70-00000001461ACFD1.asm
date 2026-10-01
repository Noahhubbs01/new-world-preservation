
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001461ace70 <.text+0x61abe70>:
   1461ace70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1461ace75:	55                   	push   rbp
   1461ace76:	56                   	push   rsi
   1461ace77:	57                   	push   rdi
   1461ace78:	48 8b ec             	mov    rbp,rsp
   1461ace7b:	48 83 ec 70          	sub    rsp,0x70
   1461ace7f:	48 8b da             	mov    rbx,rdx
   1461ace82:	48 8b f9             	mov    rdi,rcx
   1461ace85:	33 f6                	xor    esi,esi
   1461ace87:	89 75 b0             	mov    DWORD PTR [rbp-0x50],esi
   1461ace8a:	e8 a1 18 eb fa       	call   0x14105e730
   1461ace8f:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   1461ace92:	4c 89 45 b4          	mov    QWORD PTR [rbp-0x4c],r8
   1461ace96:	e8 95 18 eb fa       	call   0x14105e730
   1461ace9b:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   1461ace9e:	4c 89 45 bc          	mov    QWORD PTR [rbp-0x44],r8
   1461acea2:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   1461acea6:	41 b8 01 00 00 00    	mov    r8d,0x1
   1461aceac:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1461aceb0:	48 8b cb             	mov    rcx,rbx
   1461aceb3:	e8 58 b7 6c fa       	call   0x140878610
   1461aceb8:	40 38 75 28          	cmp    BYTE PTR [rbp+0x28],sil
   1461acebc:	0f 84 fd 00 00 00    	je     0x1461acfbf
   1461acec2:	f6 45 b0 01          	test   BYTE PTR [rbp-0x50],0x1
   1461acec6:	74 24                	je     0x1461aceec
   1461acec8:	40 88 75 28          	mov    BYTE PTR [rbp+0x28],sil
   1461acecc:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   1461aced0:	41 b8 08 00 00 00    	mov    r8d,0x8
   1461aced6:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   1461aceda:	48 8b cb             	mov    rcx,rbx
   1461acedd:	e8 2e b7 6c fa       	call   0x140878610
   1461acee2:	40 38 75 28          	cmp    BYTE PTR [rbp+0x28],sil
   1461acee6:	0f 84 d3 00 00 00    	je     0x1461acfbf
   1461aceec:	8b 4d b0             	mov    ecx,DWORD PTR [rbp-0x50]
   1461aceef:	8b c1                	mov    eax,ecx
   1461acef1:	d1 e8                	shr    eax,1
   1461acef3:	a8 01                	test   al,0x1
   1461acef5:	74 27                	je     0x1461acf1e
   1461acef7:	40 88 75 28          	mov    BYTE PTR [rbp+0x28],sil
   1461acefb:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   1461aceff:	41 b8 08 00 00 00    	mov    r8d,0x8
   1461acf05:	48 8d 55 bc          	lea    rdx,[rbp-0x44]
   1461acf09:	48 8b cb             	mov    rcx,rbx
   1461acf0c:	e8 ff b6 6c fa       	call   0x140878610
   1461acf11:	40 38 75 28          	cmp    BYTE PTR [rbp+0x28],sil
   1461acf15:	0f 84 a4 00 00 00    	je     0x1461acfbf
   1461acf1b:	8b 4d b0             	mov    ecx,DWORD PTR [rbp-0x50]
   1461acf1e:	c1 e9 02             	shr    ecx,0x2
   1461acf21:	f6 c1 01             	test   cl,0x1
   1461acf24:	74 3d                	je     0x1461acf63
   1461acf26:	89 75 c8             	mov    DWORD PTR [rbp-0x38],esi
   1461acf29:	e8 52 ae 64 fa       	call   0x1407f7d80
   1461acf2e:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1461acf31:	0f 11 45 cc          	movups XMMWORD PTR [rbp-0x34],xmm0
   1461acf35:	e8 46 ae 64 fa       	call   0x1407f7d80
   1461acf3a:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1461acf3d:	0f 11 45 dc          	movups XMMWORD PTR [rbp-0x24],xmm0
   1461acf41:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   1461acf45:	48 c7 45 f8 ff ff ff 	mov    QWORD PTR [rbp-0x8],0xffffffffffffffff
   1461acf4c:	ff 
   1461acf4d:	4c 8b c3             	mov    r8,rbx
   1461acf50:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   1461acf54:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1461acf58:	e8 73 85 f9 ff       	call   0x1461454d0
   1461acf5d:	40 38 75 29          	cmp    BYTE PTR [rbp+0x29],sil
   1461acf61:	74 5c                	je     0x1461acfbf
   1461acf63:	40 88 75 30          	mov    BYTE PTR [rbp+0x30],sil
   1461acf67:	40 88 75 28          	mov    BYTE PTR [rbp+0x28],sil
   1461acf6b:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   1461acf6f:	41 b8 01 00 00 00    	mov    r8d,0x1
   1461acf75:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1461acf79:	48 8b cb             	mov    rcx,rbx
   1461acf7c:	e8 8f b6 6c fa       	call   0x140878610
   1461acf81:	40 38 75 28          	cmp    BYTE PTR [rbp+0x28],sil
   1461acf85:	74 38                	je     0x1461acfbf
   1461acf87:	0f b6 45 30          	movzx  eax,BYTE PTR [rbp+0x30]
   1461acf8b:	3c 01                	cmp    al,0x1
   1461acf8d:	77 30                	ja     0x1461acfbf
   1461acf8f:	84 c0                	test   al,al
   1461acf91:	0f 95 c0             	setne  al
   1461acf94:	84 c0                	test   al,al
   1461acf96:	74 27                	je     0x1461acfbf
   1461acf98:	4c 8b c3             	mov    r8,rbx
   1461acf9b:	48 8b d7             	mov    rdx,rdi
   1461acf9e:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1461acfa2:	e8 39 00 00 00       	call   0x1461acfe0
   1461acfa7:	40 38 70 01          	cmp    BYTE PTR [rax+0x1],sil
   1461acfab:	74 12                	je     0x1461acfbf
   1461acfad:	b0 01                	mov    al,0x1
   1461acfaf:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   1461acfb6:	00 
   1461acfb7:	48 83 c4 70          	add    rsp,0x70
   1461acfbb:	5f                   	pop    rdi
   1461acfbc:	5e                   	pop    rsi
   1461acfbd:	5d                   	pop    rbp
   1461acfbe:	c3                   	ret
   1461acfbf:	32 c0                	xor    al,al
   1461acfc1:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   1461acfc8:	00 
   1461acfc9:	48 83 c4 70          	add    rsp,0x70
   1461acfcd:	5f                   	pop    rdi
   1461acfce:	5e                   	pop    rsi
   1461acfcf:	5d                   	pop    rbp
   1461acfd0:	c3                   	ret
