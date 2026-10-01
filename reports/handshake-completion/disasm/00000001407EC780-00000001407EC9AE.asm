
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407ec780 <.text+0x7eb780>:
   1407ec780:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1407ec785:	57                   	push   rdi
   1407ec786:	48 83 ec 60          	sub    rsp,0x60
   1407ec78a:	33 ff                	xor    edi,edi
   1407ec78c:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   1407ec790:	8b 0d 7a d5 03 0a    	mov    ecx,DWORD PTR [rip+0xa03d57a]        # 0x14a829d10
   1407ec796:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1407ec79d:	00 00 
   1407ec79f:	ba 84 36 00 00       	mov    edx,0x3684
   1407ec7a4:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1407ec7a8:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1407ec7ab:	39 05 77 b3 af 09    	cmp    DWORD PTR [rip+0x9afb377],eax        # 0x14a2e7b28
   1407ec7b1:	7f 3c                	jg     0x1407ec7ef
   1407ec7b3:	48 8d 05 5e b3 af 09 	lea    rax,[rip+0x9afb35e]        # 0x14a2e7b18
   1407ec7ba:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1407ec7c1:	00 
   1407ec7c2:	48 83 c4 60          	add    rsp,0x60
   1407ec7c6:	5f                   	pop    rdi
   1407ec7c7:	c3                   	ret
   1407ec7c8:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   1407ec7cd:	0f 11 05 44 b3 af 09 	movups XMMWORD PTR [rip+0x9afb344],xmm0        # 0x14a2e7b18
   1407ec7d4:	48 8d 0d 55 12 63 07 	lea    rcx,[rip+0x7631255]        # 0x147e1da30
   1407ec7db:	e8 9c a0 2b 07       	call   0x147aa687c
   1407ec7e0:	90                   	nop
   1407ec7e1:	48 8d 0d 40 b3 af 09 	lea    rcx,[rip+0x9afb340]        # 0x14a2e7b28
   1407ec7e8:	e8 3f 9d 2b 07       	call   0x147aa652c
   1407ec7ed:	eb c4                	jmp    0x1407ec7b3
   1407ec7ef:	48 8d 0d 32 b3 af 09 	lea    rcx,[rip+0x9afb332]        # 0x14a2e7b28
   1407ec7f6:	e8 9d 9d 2b 07       	call   0x147aa6598
   1407ec7fb:	83 3d 26 b3 af 09 ff 	cmp    DWORD PTR [rip+0x9afb326],0xffffffff        # 0x14a2e7b28
   1407ec802:	75 af                	jne    0x1407ec7b3
   1407ec804:	0f 57 c0             	xorps  xmm0,xmm0
   1407ec807:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   1407ec80c:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1407ec811:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1407ec816:	b9 20 00 00 00       	mov    ecx,0x20
   1407ec81b:	e8 f0 9d 2b 07       	call   0x147aa6610
   1407ec820:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407ec825:	48 c7 44 24 50 14 00 	mov    QWORD PTR [rsp+0x50],0x14
   1407ec82c:	00 00 
   1407ec82e:	48 c7 44 24 58 1f 00 	mov    QWORD PTR [rsp+0x58],0x1f
   1407ec835:	00 00 
   1407ec837:	0f 10 05 ea 7a 75 07 	movups xmm0,XMMWORD PTR [rip+0x7757aea]        # 0x147f44328
   1407ec83e:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1407ec841:	8b 0d f1 7a 75 07    	mov    ecx,DWORD PTR [rip+0x7757af1]        # 0x147f44338
   1407ec847:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   1407ec84a:	c6 40 14 00          	mov    BYTE PTR [rax+0x14],0x0
   1407ec84e:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1407ec853:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407ec858:	44 0f b7 c7          	movzx  r8d,di
   1407ec85c:	44 0f b7 d7          	movzx  r10d,di
   1407ec860:	4c 8d 1d d9 7a 75 07 	lea    r11,[rip+0x7757ad9]        # 0x147f44340
   1407ec867:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1407ec86e:	00 00 
   1407ec870:	45 0f b7 c8          	movzx  r9d,r8w
   1407ec874:	43 0f b6 14 19       	movzx  edx,BYTE PTR [r9+r11*1]
   1407ec879:	80 fa 2d             	cmp    dl,0x2d
   1407ec87c:	74 7f                	je     0x1407ec8fd
   1407ec87e:	80 fa 7b             	cmp    dl,0x7b
   1407ec881:	74 7a                	je     0x1407ec8fd
   1407ec883:	32 c0                	xor    al,al
   1407ec885:	8d 4a d0             	lea    ecx,[rdx-0x30]
   1407ec888:	80 f9 09             	cmp    cl,0x9
   1407ec88b:	77 05                	ja     0x1407ec892
   1407ec88d:	0f b6 c1             	movzx  eax,cl
   1407ec890:	eb 18                	jmp    0x1407ec8aa
   1407ec892:	8d 4a bf             	lea    ecx,[rdx-0x41]
   1407ec895:	80 f9 05             	cmp    cl,0x5
   1407ec898:	77 05                	ja     0x1407ec89f
   1407ec89a:	8d 42 c9             	lea    eax,[rdx-0x37]
   1407ec89d:	eb 0b                	jmp    0x1407ec8aa
   1407ec89f:	8d 4a 9f             	lea    ecx,[rdx-0x61]
   1407ec8a2:	80 f9 05             	cmp    cl,0x5
   1407ec8a5:	77 03                	ja     0x1407ec8aa
   1407ec8a7:	8d 42 a9             	lea    eax,[rdx-0x57]
   1407ec8aa:	c0 e0 04             	shl    al,0x4
   1407ec8ad:	47 0f b6 4c 19 01    	movzx  r9d,BYTE PTR [r9+r11*1+0x1]
   1407ec8b3:	32 d2                	xor    dl,dl
   1407ec8b5:	41 8d 49 d0          	lea    ecx,[r9-0x30]
   1407ec8b9:	80 f9 09             	cmp    cl,0x9
   1407ec8bc:	77 05                	ja     0x1407ec8c3
   1407ec8be:	0f b6 d1             	movzx  edx,cl
   1407ec8c1:	eb 1c                	jmp    0x1407ec8df
   1407ec8c3:	41 8d 49 bf          	lea    ecx,[r9-0x41]
   1407ec8c7:	80 f9 05             	cmp    cl,0x5
   1407ec8ca:	77 06                	ja     0x1407ec8d2
   1407ec8cc:	41 8d 51 c9          	lea    edx,[r9-0x37]
   1407ec8d0:	eb 0d                	jmp    0x1407ec8df
   1407ec8d2:	41 8d 49 9f          	lea    ecx,[r9-0x61]
   1407ec8d6:	80 f9 05             	cmp    cl,0x5
   1407ec8d9:	77 04                	ja     0x1407ec8df
   1407ec8db:	41 8d 51 a9          	lea    edx,[r9-0x57]
   1407ec8df:	0a c2                	or     al,dl
   1407ec8e1:	41 0f b7 ca          	movzx  ecx,r10w
   1407ec8e5:	88 44 0c 30          	mov    BYTE PTR [rsp+rcx*1+0x30],al
   1407ec8e9:	66 41 83 c0 02       	add    r8w,0x2
   1407ec8ee:	66 41 ff c2          	inc    r10w
   1407ec8f2:	41 0f b7 c0          	movzx  eax,r8w
   1407ec8f6:	42 80 3c 18 7d       	cmp    BYTE PTR [rax+r11*1],0x7d
   1407ec8fb:	75 04                	jne    0x1407ec901
   1407ec8fd:	66 41 ff c0          	inc    r8w
   1407ec901:	66 41 83 fa 10       	cmp    r10w,0x10
   1407ec906:	0f 82 64 ff ff ff    	jb     0x1407ec870
   1407ec90c:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1407ec911:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1407ec916:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1407ec91b:	e8 50 19 ff ff       	call   0x1407de270
   1407ec920:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   1407ec927:	00 
   1407ec928:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   1407ec92d:	b9 10 00 00 00       	mov    ecx,0x10
   1407ec932:	e8 d9 9c 2b 07       	call   0x147aa6610
   1407ec937:	48 85 c0             	test   rax,rax
   1407ec93a:	74 0c                	je     0x1407ec948
   1407ec93c:	48 8d 0d 05 84 75 07 	lea    rcx,[rip+0x7758405]        # 0x147f44d48
   1407ec943:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407ec946:	eb 03                	jmp    0x1407ec94b
   1407ec948:	48 8b c7             	mov    rax,rdi
   1407ec94b:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   1407ec94f:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1407ec953:	48 85 c9             	test   rcx,rcx
   1407ec956:	74 0b                	je     0x1407ec963
   1407ec958:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407ec95b:	ba 01 00 00 00       	mov    edx,0x1
   1407ec960:	ff 10                	call   QWORD PTR [rax]
   1407ec962:	90                   	nop
   1407ec963:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1407ec968:	48 83 fa 0f          	cmp    rdx,0xf
   1407ec96c:	0f 86 56 fe ff ff    	jbe    0x1407ec7c8
   1407ec972:	48 ff c2             	inc    rdx
   1407ec975:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1407ec97a:	48 8b c1             	mov    rax,rcx
   1407ec97d:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1407ec984:	72 1c                	jb     0x1407ec9a2
   1407ec986:	48 83 c2 27          	add    rdx,0x27
   1407ec98a:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1407ec98e:	48 2b c1             	sub    rax,rcx
   1407ec991:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1407ec995:	48 83 f8 1f          	cmp    rax,0x1f
   1407ec999:	76 07                	jbe    0x1407ec9a2
   1407ec99b:	ff 15 c7 e4 6d 07    	call   QWORD PTR [rip+0x76de4c7]        # 0x147ecae68
   1407ec9a1:	cc                   	int3
   1407ec9a2:	e8 a5 9c 2b 07       	call   0x147aa664c
   1407ec9a7:	90                   	nop
   1407ec9a8:	e9 1b fe ff ff       	jmp    0x1407ec7c8
   1407ec9ad:	cc                   	int3
