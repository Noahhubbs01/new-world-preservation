
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144a7aca0 <.text+0x4a79ca0>:
   144a7aca0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   144a7aca5:	55                   	push   rbp
   144a7aca6:	56                   	push   rsi
   144a7aca7:	57                   	push   rdi
   144a7aca8:	41 54                	push   r12
   144a7acaa:	41 55                	push   r13
   144a7acac:	41 56                	push   r14
   144a7acae:	41 57                	push   r15
   144a7acb0:	48 8b ec             	mov    rbp,rsp
   144a7acb3:	48 83 ec 70          	sub    rsp,0x70
   144a7acb7:	4c 8b e2             	mov    r12,rdx
   144a7acba:	4c 8b e9             	mov    r13,rcx
   144a7acbd:	e8 ee 6a c5 fb       	call   0x1406d17b0
   144a7acc2:	48 8b f0             	mov    rsi,rax
   144a7acc5:	48 85 c0             	test   rax,rax
   144a7acc8:	0f 84 94 02 00 00    	je     0x144a7af62
   144a7acce:	45 33 f6             	xor    r14d,r14d
   144a7acd1:	48 8d 0d 18 7b 4a 03 	lea    rcx,[rip+0x34a7b18]        # 0x147f227f0
   144a7acd8:	4c 39 b0 90 00 00 00 	cmp    QWORD PTR [rax+0x90],r14
   144a7acdf:	0f 84 1b 01 00 00    	je     0x144a7ae00
   144a7ace5:	48 8d 78 58          	lea    rdi,[rax+0x58]
   144a7ace9:	41 0f 10 45 00       	movups xmm0,XMMWORD PTR [r13+0x0]
   144a7acee:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   144a7acf2:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   144a7acf6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   144a7acf9:	48 8b d8             	mov    rbx,rax
   144a7acfc:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   144a7ad00:	74 0c                	je     0x144a7ad0e
   144a7ad02:	48 8b d8             	mov    rbx,rax
   144a7ad05:	48 8b 00             	mov    rax,QWORD PTR [rax]
   144a7ad08:	48 3b 40 08          	cmp    rax,QWORD PTR [rax+0x8]
   144a7ad0c:	75 f4                	jne    0x144a7ad02
   144a7ad0e:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   144a7ad12:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   144a7ad16:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   144a7ad1d:	00 
   144a7ad1e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   144a7ad21:	e8 8a 6a c5 fb       	call   0x1406d17b0
   144a7ad26:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   144a7ad2d:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   144a7ad31:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   144a7ad35:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   144a7ad3c:	48 8d 05 ed 9b 4a 03 	lea    rax,[rip+0x34a9bed]        # 0x147f24930
   144a7ad43:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   144a7ad47:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   144a7ad4b:	44 89 75 f8          	mov    DWORD PTR [rbp-0x8],r14d
   144a7ad4f:	66 c7 45 fc 00 00    	mov    WORD PTR [rbp-0x4],0x0
   144a7ad55:	48 3b df             	cmp    rbx,rdi
   144a7ad58:	0f 84 87 00 00 00    	je     0x144a7ade5
   144a7ad5e:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   144a7ad62:	66 0f 73 d8 08       	psrldq xmm0,0x8
   144a7ad67:	66 0f 7e c0          	movd   eax,xmm0
   144a7ad6b:	4c 63 f0             	movsxd r14,eax
   144a7ad6e:	4c 8b 7d c0          	mov    r15,QWORD PTR [rbp-0x40]
   144a7ad72:	ba 01 00 00 00       	mov    edx,0x1
   144a7ad77:	48 8b cb             	mov    rcx,rbx
   144a7ad7a:	e8 81 c4 82 fb       	call   0x1402a7200
   144a7ad7f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   144a7ad83:	48 8b 4b 28          	mov    rcx,QWORD PTR [rbx+0x28]
   144a7ad87:	49 03 ce             	add    rcx,r14
   144a7ad8a:	49 8b d4             	mov    rdx,r12
   144a7ad8d:	41 ff d7             	call   r15
   144a7ad90:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   144a7ad93:	83 f8 02             	cmp    eax,0x2
   144a7ad96:	74 2d                	je     0x144a7adc5
   144a7ad98:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   144a7ad9c:	48 3b df             	cmp    rbx,rdi
   144a7ad9f:	75 d1                	jne    0x144a7ad72
   144a7ada1:	85 c0                	test   eax,eax
   144a7ada3:	74 40                	je     0x144a7ade5
   144a7ada5:	48 8d 05 44 7a 4a 03 	lea    rax,[rip+0x34a7a44]        # 0x147f227f0
   144a7adac:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   144a7adb0:	e8 fb 69 c5 fb       	call   0x1406d17b0
   144a7adb5:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   144a7adb9:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   144a7adc0:	e9 9d 01 00 00       	jmp    0x144a7af62
   144a7adc5:	48 8d 05 24 7a 4a 03 	lea    rax,[rip+0x34a7a24]        # 0x147f227f0
   144a7adcc:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   144a7add0:	e8 db 69 c5 fb       	call   0x1406d17b0
   144a7add5:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   144a7add9:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   144a7ade0:	e9 7d 01 00 00       	jmp    0x144a7af62
   144a7ade5:	48 8d 05 04 7a 4a 03 	lea    rax,[rip+0x34a7a04]        # 0x147f227f0
   144a7adec:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   144a7adf0:	e8 bb 69 c5 fb       	call   0x1406d17b0
   144a7adf5:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   144a7adf9:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   144a7ae00:	48 83 7e 20 00       	cmp    QWORD PTR [rsi+0x20],0x0
   144a7ae05:	0f 84 57 01 00 00    	je     0x144a7af62
   144a7ae0b:	48 8d 5e 40          	lea    rbx,[rsi+0x40]
   144a7ae0f:	48 89 5d 58          	mov    QWORD PTR [rbp+0x58],rbx
   144a7ae13:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   144a7ae1a:	00 
   144a7ae1b:	4c 8d 7b 08          	lea    r15,[rbx+0x8]
   144a7ae1f:	4c 89 7d 50          	mov    QWORD PTR [rbp+0x50],r15
   144a7ae23:	3b 03                	cmp    eax,DWORD PTR [rbx]
   144a7ae25:	75 05                	jne    0x144a7ae2c
   144a7ae27:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   144a7ae2a:	eb 1a                	jmp    0x144a7ae46
   144a7ae2c:	49 8b cf             	mov    rcx,r15
   144a7ae2f:	ff 15 1b e5 44 03    	call   QWORD PTR [rip+0x344e51b]        # 0x147ec9350
   144a7ae35:	c7 43 04 01 00 00 00 	mov    DWORD PTR [rbx+0x4],0x1
   144a7ae3c:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   144a7ae43:	00 
   144a7ae44:	89 03                	mov    DWORD PTR [rbx],eax
   144a7ae46:	48 8b 7e 20          	mov    rdi,QWORD PTR [rsi+0x20]
   144a7ae4a:	4c 8d 77 18          	lea    r14,[rdi+0x18]
   144a7ae4e:	48 85 ff             	test   rdi,rdi
   144a7ae51:	4c 0f 44 f7          	cmove  r14,rdi
   144a7ae55:	49 3b fe             	cmp    rdi,r14
   144a7ae58:	0f 84 ef 00 00 00    	je     0x144a7af4d
   144a7ae5e:	4c 8d 3d bb 79 4a 03 	lea    r15,[rip+0x34a79bb]        # 0x147f22820
   144a7ae65:	48 8d 1d 84 79 4a 03 	lea    rbx,[rip+0x34a7984]        # 0x147f227f0
   144a7ae6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   144a7ae70:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   144a7ae74:	48 2b c7             	sub    rax,rdi
   144a7ae77:	48 83 e8 08          	sub    rax,0x8
   144a7ae7b:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   144a7ae81:	0f 84 b1 00 00 00    	je     0x144a7af38
   144a7ae87:	f0 ff 47 04          	lock inc DWORD PTR [rdi+0x4]
   144a7ae8b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   144a7ae8f:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   144a7ae93:	65 8b 04 25 48 00 00 	mov    eax,DWORD PTR gs:0x48
   144a7ae9a:	00 
   144a7ae9b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   144a7ae9e:	e8 0d 69 c5 fb       	call   0x1406d17b0
   144a7aea3:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   144a7aeaa:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   144a7aeae:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   144a7aeb2:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   144a7aeb9:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   144a7aebd:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   144a7aec1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   144a7aec5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   144a7aec9:	48 8b 77 10          	mov    rsi,QWORD PTR [rdi+0x10]
   144a7aecd:	48 3b d6             	cmp    rdx,rsi
   144a7aed0:	74 2f                	je     0x144a7af01
   144a7aed2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   144a7aed6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   144a7aedd:	00 00 00 
   144a7aee0:	48 8d 42 08          	lea    rax,[rdx+0x8]
   144a7aee4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   144a7aee8:	49 63 4d 08          	movsxd rcx,DWORD PTR [r13+0x8]
   144a7aeec:	48 03 0a             	add    rcx,QWORD PTR [rdx]
   144a7aeef:	49 8b d4             	mov    rdx,r12
   144a7aef2:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   144a7aef6:	ff d0                	call   rax
   144a7aef8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   144a7aefc:	48 3b d6             	cmp    rdx,rsi
   144a7aeff:	75 df                	jne    0x144a7aee0
   144a7af01:	b8 ff ff ff ff       	mov    eax,0xffffffff
   144a7af06:	f0 0f c1 47 04       	lock xadd DWORD PTR [rdi+0x4],eax
   144a7af0b:	83 f8 01             	cmp    eax,0x1
   144a7af0e:	75 14                	jne    0x144a7af24
   144a7af10:	e8 9b 68 c5 fb       	call   0x1406d17b0
   144a7af15:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   144a7af1a:	74 08                	je     0x144a7af24
   144a7af1c:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
   144a7af23:	00 
   144a7af24:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   144a7af28:	e8 83 68 c5 fb       	call   0x1406d17b0
   144a7af2d:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   144a7af31:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
   144a7af38:	48 83 c7 18          	add    rdi,0x18
   144a7af3c:	49 3b fe             	cmp    rdi,r14
   144a7af3f:	0f 85 2b ff ff ff    	jne    0x144a7ae70
   144a7af45:	48 8b 5d 58          	mov    rbx,QWORD PTR [rbp+0x58]
   144a7af49:	4c 8b 7d 50          	mov    r15,QWORD PTR [rbp+0x50]
   144a7af4d:	83 43 04 ff          	add    DWORD PTR [rbx+0x4],0xffffffff
   144a7af51:	75 0f                	jne    0x144a7af62
   144a7af53:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
   144a7af59:	49 8b cf             	mov    rcx,r15
   144a7af5c:	ff 15 f6 e3 44 03    	call   QWORD PTR [rip+0x344e3f6]        # 0x147ec9358
   144a7af62:	48 8b 9c 24 b0 00 00 	mov    rbx,QWORD PTR [rsp+0xb0]
   144a7af69:	00 
   144a7af6a:	48 83 c4 70          	add    rsp,0x70
   144a7af6e:	41 5f                	pop    r15
   144a7af70:	41 5e                	pop    r14
   144a7af72:	41 5d                	pop    r13
   144a7af74:	41 5c                	pop    r12
   144a7af76:	5f                   	pop    rdi
   144a7af77:	5e                   	pop    rsi
   144a7af78:	5d                   	pop    rbp
   144a7af79:	c3                   	ret
