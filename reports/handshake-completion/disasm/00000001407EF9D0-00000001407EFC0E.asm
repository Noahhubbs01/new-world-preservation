
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407ef9d0 <.text+0x7ee9d0>:
   1407ef9d0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1407ef9d5:	57                   	push   rdi
   1407ef9d6:	48 83 ec 60          	sub    rsp,0x60
   1407ef9da:	33 ff                	xor    edi,edi
   1407ef9dc:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   1407ef9e0:	8b 0d 2a a3 03 0a    	mov    ecx,DWORD PTR [rip+0xa03a32a]        # 0x14a829d10
   1407ef9e6:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1407ef9ed:	00 00 
   1407ef9ef:	ba 84 36 00 00       	mov    edx,0x3684
   1407ef9f4:	48 8b 04 c8          	mov    rax,QWORD PTR [rax+rcx*8]
   1407ef9f8:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1407ef9fb:	39 05 97 7f af 09    	cmp    DWORD PTR [rip+0x9af7f97],eax        # 0x14a2e7998
   1407efa01:	7f 3c                	jg     0x1407efa3f
   1407efa03:	48 8d 05 7e 7f af 09 	lea    rax,[rip+0x9af7f7e]        # 0x14a2e7988
   1407efa0a:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1407efa11:	00 
   1407efa12:	48 83 c4 60          	add    rsp,0x60
   1407efa16:	5f                   	pop    rdi
   1407efa17:	c3                   	ret
   1407efa18:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   1407efa1d:	0f 11 05 64 7f af 09 	movups XMMWORD PTR [rip+0x9af7f64],xmm0        # 0x14a2e7988
   1407efa24:	48 8d 0d 35 e7 62 07 	lea    rcx,[rip+0x762e735]        # 0x147e1e160
   1407efa2b:	e8 4c 6e 2b 07       	call   0x147aa687c
   1407efa30:	90                   	nop
   1407efa31:	48 8d 0d 60 7f af 09 	lea    rcx,[rip+0x9af7f60]        # 0x14a2e7998
   1407efa38:	e8 ef 6a 2b 07       	call   0x147aa652c
   1407efa3d:	eb c4                	jmp    0x1407efa03
   1407efa3f:	48 8d 0d 52 7f af 09 	lea    rcx,[rip+0x9af7f52]        # 0x14a2e7998
   1407efa46:	e8 4d 6b 2b 07       	call   0x147aa6598
   1407efa4b:	83 3d 46 7f af 09 ff 	cmp    DWORD PTR [rip+0x9af7f46],0xffffffff        # 0x14a2e7998
   1407efa52:	75 af                	jne    0x1407efa03
   1407efa54:	0f 57 c0             	xorps  xmm0,xmm0
   1407efa57:	0f 11 44 24 40       	movups XMMWORD PTR [rsp+0x40],xmm0
   1407efa5c:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1407efa61:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1407efa66:	b9 20 00 00 00       	mov    ecx,0x20
   1407efa6b:	e8 a0 6b 2b 07       	call   0x147aa6610
   1407efa70:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1407efa75:	48 c7 44 24 50 1a 00 	mov    QWORD PTR [rsp+0x50],0x1a
   1407efa7c:	00 00 
   1407efa7e:	48 c7 44 24 58 1f 00 	mov    QWORD PTR [rsp+0x58],0x1f
   1407efa85:	00 00 
   1407efa87:	0f 10 05 32 3d 75 07 	movups xmm0,XMMWORD PTR [rip+0x7753d32]        # 0x147f437c0
   1407efa8e:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1407efa91:	f2 0f 10 05 37 3d 75 	movsd  xmm0,QWORD PTR [rip+0x7753d37]        # 0x147f437d0
   1407efa98:	07 
   1407efa99:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   1407efa9e:	0f b7 0d 33 3d 75 07 	movzx  ecx,WORD PTR [rip+0x7753d33]        # 0x147f437d8
   1407efaa5:	66 89 48 18          	mov    WORD PTR [rax+0x18],cx
   1407efaa9:	c6 40 1a 00          	mov    BYTE PTR [rax+0x1a],0x0
   1407efaad:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1407efab2:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1407efab7:	44 0f b7 c7          	movzx  r8d,di
   1407efabb:	44 0f b7 d7          	movzx  r10d,di
   1407efabf:	4c 8d 1d 1a 3d 75 07 	lea    r11,[rip+0x7753d1a]        # 0x147f437e0
   1407efac6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1407efacd:	00 00 00 
   1407efad0:	45 0f b7 c8          	movzx  r9d,r8w
   1407efad4:	43 0f b6 14 19       	movzx  edx,BYTE PTR [r9+r11*1]
   1407efad9:	80 fa 2d             	cmp    dl,0x2d
   1407efadc:	74 7f                	je     0x1407efb5d
   1407efade:	80 fa 7b             	cmp    dl,0x7b
   1407efae1:	74 7a                	je     0x1407efb5d
   1407efae3:	32 c0                	xor    al,al
   1407efae5:	8d 4a d0             	lea    ecx,[rdx-0x30]
   1407efae8:	80 f9 09             	cmp    cl,0x9
   1407efaeb:	77 05                	ja     0x1407efaf2
   1407efaed:	0f b6 c1             	movzx  eax,cl
   1407efaf0:	eb 18                	jmp    0x1407efb0a
   1407efaf2:	8d 4a bf             	lea    ecx,[rdx-0x41]
   1407efaf5:	80 f9 05             	cmp    cl,0x5
   1407efaf8:	77 05                	ja     0x1407efaff
   1407efafa:	8d 42 c9             	lea    eax,[rdx-0x37]
   1407efafd:	eb 0b                	jmp    0x1407efb0a
   1407efaff:	8d 4a 9f             	lea    ecx,[rdx-0x61]
   1407efb02:	80 f9 05             	cmp    cl,0x5
   1407efb05:	77 03                	ja     0x1407efb0a
   1407efb07:	8d 42 a9             	lea    eax,[rdx-0x57]
   1407efb0a:	c0 e0 04             	shl    al,0x4
   1407efb0d:	47 0f b6 4c 19 01    	movzx  r9d,BYTE PTR [r9+r11*1+0x1]
   1407efb13:	32 d2                	xor    dl,dl
   1407efb15:	41 8d 49 d0          	lea    ecx,[r9-0x30]
   1407efb19:	80 f9 09             	cmp    cl,0x9
   1407efb1c:	77 05                	ja     0x1407efb23
   1407efb1e:	0f b6 d1             	movzx  edx,cl
   1407efb21:	eb 1c                	jmp    0x1407efb3f
   1407efb23:	41 8d 49 bf          	lea    ecx,[r9-0x41]
   1407efb27:	80 f9 05             	cmp    cl,0x5
   1407efb2a:	77 06                	ja     0x1407efb32
   1407efb2c:	41 8d 51 c9          	lea    edx,[r9-0x37]
   1407efb30:	eb 0d                	jmp    0x1407efb3f
   1407efb32:	41 8d 49 9f          	lea    ecx,[r9-0x61]
   1407efb36:	80 f9 05             	cmp    cl,0x5
   1407efb39:	77 04                	ja     0x1407efb3f
   1407efb3b:	41 8d 51 a9          	lea    edx,[r9-0x57]
   1407efb3f:	0a c2                	or     al,dl
   1407efb41:	41 0f b7 ca          	movzx  ecx,r10w
   1407efb45:	88 44 0c 30          	mov    BYTE PTR [rsp+rcx*1+0x30],al
   1407efb49:	66 41 83 c0 02       	add    r8w,0x2
   1407efb4e:	66 41 ff c2          	inc    r10w
   1407efb52:	41 0f b7 c0          	movzx  eax,r8w
   1407efb56:	42 80 3c 18 7d       	cmp    BYTE PTR [rax+r11*1],0x7d
   1407efb5b:	75 04                	jne    0x1407efb61
   1407efb5d:	66 41 ff c0          	inc    r8w
   1407efb61:	66 41 83 fa 10       	cmp    r10w,0x10
   1407efb66:	0f 82 64 ff ff ff    	jb     0x1407efad0
   1407efb6c:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1407efb71:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1407efb76:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1407efb7b:	e8 f0 e6 fe ff       	call   0x1407de270
   1407efb80:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   1407efb87:	00 
   1407efb88:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
   1407efb8d:	b9 10 00 00 00       	mov    ecx,0x10
   1407efb92:	e8 79 6a 2b 07       	call   0x147aa6610
   1407efb97:	48 85 c0             	test   rax,rax
   1407efb9a:	74 0c                	je     0x1407efba8
   1407efb9c:	48 8d 0d 6d 29 75 07 	lea    rcx,[rip+0x775296d]        # 0x147f42510
   1407efba3:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407efba6:	eb 03                	jmp    0x1407efbab
   1407efba8:	48 8b c7             	mov    rax,rdi
   1407efbab:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   1407efbaf:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1407efbb3:	48 85 c9             	test   rcx,rcx
   1407efbb6:	74 0b                	je     0x1407efbc3
   1407efbb8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407efbbb:	ba 01 00 00 00       	mov    edx,0x1
   1407efbc0:	ff 10                	call   QWORD PTR [rax]
   1407efbc2:	90                   	nop
   1407efbc3:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1407efbc8:	48 83 fa 0f          	cmp    rdx,0xf
   1407efbcc:	0f 86 46 fe ff ff    	jbe    0x1407efa18
   1407efbd2:	48 ff c2             	inc    rdx
   1407efbd5:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1407efbda:	48 8b c1             	mov    rax,rcx
   1407efbdd:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1407efbe4:	72 1c                	jb     0x1407efc02
   1407efbe6:	48 83 c2 27          	add    rdx,0x27
   1407efbea:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1407efbee:	48 2b c1             	sub    rax,rcx
   1407efbf1:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1407efbf5:	48 83 f8 1f          	cmp    rax,0x1f
   1407efbf9:	76 07                	jbe    0x1407efc02
   1407efbfb:	ff 15 67 b2 6d 07    	call   QWORD PTR [rip+0x76db267]        # 0x147ecae68
   1407efc01:	cc                   	int3
   1407efc02:	e8 45 6a 2b 07       	call   0x147aa664c
   1407efc07:	90                   	nop
   1407efc08:	e9 0b fe ff ff       	jmp    0x1407efa18
   1407efc0d:	cc                   	int3
