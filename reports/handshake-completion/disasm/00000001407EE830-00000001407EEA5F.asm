
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407ee830 <.text+0x7ed830>:
   1407ee830:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1407ee835:	57                   	push   rdi
   1407ee836:	48 83 ec 60          	sub    rsp,0x60
   1407ee83a:	33 ff                	xor    edi,edi
   1407ee83c:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   1407ee840:	8b 0d ca b4 03 0a    	mov    ecx,DWORD PTR [rip+0xa03b4ca]        # 0x14a829d10
   1407ee846:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1407ee84d:	00 00 
   1407ee84f:	ba 84 36 00 00       	mov    edx,0x3684
   1407ee854:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1407ee858:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1407ee85b:	39 05 4f 91 af 09    	cmp    DWORD PTR [rip+0x9af914f],eax        # 0x14a2e79b0
   1407ee861:	7f 3c                	jg     0x1407ee89f
   1407ee863:	48 8d 05 36 91 af 09 	lea    rax,[rip+0x9af9136]        # 0x14a2e79a0
   1407ee86a:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1407ee871:	00 
   1407ee872:	48 83 c4 60          	add    rsp,0x60
   1407ee876:	5f                   	pop    rdi
   1407ee877:	c3                   	ret
   1407ee878:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   1407ee87d:	0f 11 05 1c 91 af 09 	movups XMMWORD PTR [rip+0x9af911c],xmm0        # 0x14a2e79a0
   1407ee884:	48 8d 0d 55 f6 62 07 	lea    rcx,[rip+0x762f655]        # 0x147e1dee0
   1407ee88b:	e8 ec 7f 2b 07       	call   0x147aa687c
   1407ee890:	90                   	nop
   1407ee891:	48 8d 0d 18 91 af 09 	lea    rcx,[rip+0x9af9118]        # 0x14a2e79b0
   1407ee898:	e8 8f 7c 2b 07       	call   0x147aa652c
   1407ee89d:	eb c4                	jmp    0x1407ee863
   1407ee89f:	48 8d 0d 0a 91 af 09 	lea    rcx,[rip+0x9af910a]        # 0x14a2e79b0
   1407ee8a6:	e8 ed 7c 2b 07       	call   0x147aa6598
   1407ee8ab:	83 3d fe 90 af 09 ff 	cmp    DWORD PTR [rip+0x9af90fe],0xffffffff        # 0x14a2e79b0
   1407ee8b2:	75 af                	jne    0x1407ee863
   1407ee8b4:	0f 57 c0             	xorps  xmm0,xmm0
   1407ee8b7:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   1407ee8bc:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1407ee8c1:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1407ee8c6:	b9 20 00 00 00       	mov    ecx,0x20
   1407ee8cb:	e8 40 7d 2b 07       	call   0x147aa6610
   1407ee8d0:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407ee8d5:	48 c7 44 24 50 15 00 	mov    QWORD PTR [rsp+0x50],0x15
   1407ee8dc:	00 00 
   1407ee8de:	48 c7 44 24 58 1f 00 	mov    QWORD PTR [rsp+0x58],0x1f
   1407ee8e5:	00 00 
   1407ee8e7:	0f 10 05 a2 4f 75 07 	movups xmm0,XMMWORD PTR [rip+0x7754fa2]        # 0x147f43890
   1407ee8ee:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1407ee8f1:	8b 0d a9 4f 75 07    	mov    ecx,DWORD PTR [rip+0x7754fa9]        # 0x147f438a0
   1407ee8f7:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   1407ee8fa:	0f b6 0d a3 4f 75 07 	movzx  ecx,BYTE PTR [rip+0x7754fa3]        # 0x147f438a4
   1407ee901:	88 48 14             	mov    BYTE PTR [rax+0x14],cl
   1407ee904:	c6 40 15 00          	mov    BYTE PTR [rax+0x15],0x0
   1407ee908:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1407ee90d:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407ee912:	44 0f b7 c7          	movzx  r8d,di
   1407ee916:	44 0f b7 d7          	movzx  r10d,di
   1407ee91a:	4c 8d 1d 87 4f 75 07 	lea    r11,[rip+0x7754f87]        # 0x147f438a8
   1407ee921:	45 0f b7 c8          	movzx  r9d,r8w
   1407ee925:	43 0f b6 14 19       	movzx  edx,BYTE PTR [r9+r11*1]
   1407ee92a:	80 fa 2d             	cmp    dl,0x2d
   1407ee92d:	74 7f                	je     0x1407ee9ae
   1407ee92f:	80 fa 7b             	cmp    dl,0x7b
   1407ee932:	74 7a                	je     0x1407ee9ae
   1407ee934:	32 c0                	xor    al,al
   1407ee936:	8d 4a d0             	lea    ecx,[rdx-0x30]
   1407ee939:	80 f9 09             	cmp    cl,0x9
   1407ee93c:	77 05                	ja     0x1407ee943
   1407ee93e:	0f b6 c1             	movzx  eax,cl
   1407ee941:	eb 18                	jmp    0x1407ee95b
   1407ee943:	8d 4a bf             	lea    ecx,[rdx-0x41]
   1407ee946:	80 f9 05             	cmp    cl,0x5
   1407ee949:	77 05                	ja     0x1407ee950
   1407ee94b:	8d 42 c9             	lea    eax,[rdx-0x37]
   1407ee94e:	eb 0b                	jmp    0x1407ee95b
   1407ee950:	8d 4a 9f             	lea    ecx,[rdx-0x61]
   1407ee953:	80 f9 05             	cmp    cl,0x5
   1407ee956:	77 03                	ja     0x1407ee95b
   1407ee958:	8d 42 a9             	lea    eax,[rdx-0x57]
   1407ee95b:	c0 e0 04             	shl    al,0x4
   1407ee95e:	47 0f b6 4c 19 01    	movzx  r9d,BYTE PTR [r9+r11*1+0x1]
   1407ee964:	32 d2                	xor    dl,dl
   1407ee966:	41 8d 49 d0          	lea    ecx,[r9-0x30]
   1407ee96a:	80 f9 09             	cmp    cl,0x9
   1407ee96d:	77 05                	ja     0x1407ee974
   1407ee96f:	0f b6 d1             	movzx  edx,cl
   1407ee972:	eb 1c                	jmp    0x1407ee990
   1407ee974:	41 8d 49 bf          	lea    ecx,[r9-0x41]
   1407ee978:	80 f9 05             	cmp    cl,0x5
   1407ee97b:	77 06                	ja     0x1407ee983
   1407ee97d:	41 8d 51 c9          	lea    edx,[r9-0x37]
   1407ee981:	eb 0d                	jmp    0x1407ee990
   1407ee983:	41 8d 49 9f          	lea    ecx,[r9-0x61]
   1407ee987:	80 f9 05             	cmp    cl,0x5
   1407ee98a:	77 04                	ja     0x1407ee990
   1407ee98c:	41 8d 51 a9          	lea    edx,[r9-0x57]
   1407ee990:	0a c2                	or     al,dl
   1407ee992:	41 0f b7 ca          	movzx  ecx,r10w
   1407ee996:	88 44 0c 30          	mov    BYTE PTR [rsp+rcx*1+0x30],al
   1407ee99a:	66 41 83 c0 02       	add    r8w,0x2
   1407ee99f:	66 41 ff c2          	inc    r10w
   1407ee9a3:	41 0f b7 c0          	movzx  eax,r8w
   1407ee9a7:	42 80 3c 18 7d       	cmp    BYTE PTR [rax+r11*1],0x7d
   1407ee9ac:	75 04                	jne    0x1407ee9b2
   1407ee9ae:	66 41 ff c0          	inc    r8w
   1407ee9b2:	66 41 83 fa 10       	cmp    r10w,0x10
   1407ee9b7:	0f 82 64 ff ff ff    	jb     0x1407ee921
   1407ee9bd:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1407ee9c2:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1407ee9c7:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1407ee9cc:	e8 9f f8 fe ff       	call   0x1407de270
   1407ee9d1:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   1407ee9d8:	00 
   1407ee9d9:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   1407ee9de:	b9 10 00 00 00       	mov    ecx,0x10
   1407ee9e3:	e8 28 7c 2b 07       	call   0x147aa6610
   1407ee9e8:	48 85 c0             	test   rax,rax
   1407ee9eb:	74 0c                	je     0x1407ee9f9
   1407ee9ed:	48 8d 0d 7c 3b 75 07 	lea    rcx,[rip+0x7753b7c]        # 0x147f42570
   1407ee9f4:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407ee9f7:	eb 03                	jmp    0x1407ee9fc
   1407ee9f9:	48 8b c7             	mov    rax,rdi
   1407ee9fc:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   1407eea00:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1407eea04:	48 85 c9             	test   rcx,rcx
   1407eea07:	74 0b                	je     0x1407eea14
   1407eea09:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407eea0c:	ba 01 00 00 00       	mov    edx,0x1
   1407eea11:	ff 10                	call   QWORD PTR [rax]
   1407eea13:	90                   	nop
   1407eea14:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1407eea19:	48 83 fa 0f          	cmp    rdx,0xf
   1407eea1d:	0f 86 55 fe ff ff    	jbe    0x1407ee878
   1407eea23:	48 ff c2             	inc    rdx
   1407eea26:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1407eea2b:	48 8b c1             	mov    rax,rcx
   1407eea2e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1407eea35:	72 1c                	jb     0x1407eea53
   1407eea37:	48 83 c2 27          	add    rdx,0x27
   1407eea3b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1407eea3f:	48 2b c1             	sub    rax,rcx
   1407eea42:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1407eea46:	48 83 f8 1f          	cmp    rax,0x1f
   1407eea4a:	76 07                	jbe    0x1407eea53
   1407eea4c:	ff 15 16 c4 6d 07    	call   QWORD PTR [rip+0x76dc416]        # 0x147ecae68
   1407eea52:	cc                   	int3
   1407eea53:	e8 f4 7b 2b 07       	call   0x147aa664c
   1407eea58:	90                   	nop
   1407eea59:	e9 1a fe ff ff       	jmp    0x1407ee878
   1407eea5e:	cc                   	int3
