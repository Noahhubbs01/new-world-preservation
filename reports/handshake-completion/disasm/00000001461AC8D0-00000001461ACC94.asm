
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001461ac8d0 <.text+0x61ab8d0>:
   1461ac8d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1461ac8d5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1461ac8da:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1461ac8df:	55                   	push   rbp
   1461ac8e0:	41 54                	push   r12
   1461ac8e2:	41 55                	push   r13
   1461ac8e4:	41 56                	push   r14
   1461ac8e6:	41 57                	push   r15
   1461ac8e8:	48 8d 6c 24 a0       	lea    rbp,[rsp-0x60]
   1461ac8ed:	48 81 ec 60 01 00 00 	sub    rsp,0x160
   1461ac8f4:	49 8b f1             	mov    rsi,r9
   1461ac8f7:	49 8b f8             	mov    rdi,r8
   1461ac8fa:	48 8b da             	mov    rbx,rdx
   1461ac8fd:	49 8b c9             	mov    rcx,r9
   1461ac900:	e8 2b 69 6c fa       	call   0x140873230
   1461ac905:	4c 8b f0             	mov    r14,rax
   1461ac908:	4c 8b c6             	mov    r8,rsi
   1461ac90b:	48 8b d7             	mov    rdx,rdi
   1461ac90e:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1461ac915:	e8 d6 8c f9 ff       	call   0x1461455f0
   1461ac91a:	80 bd a1 00 00 00 00 	cmp    BYTE PTR [rbp+0xa1],0x0
   1461ac921:	75 12                	jne    0x1461ac935
   1461ac923:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1461ac927:	0f b6 85 a0 00 00 00 	movzx  eax,BYTE PTR [rbp+0xa0]
   1461ac92e:	88 03                	mov    BYTE PTR [rbx],al
   1461ac930:	e9 3b 03 00 00       	jmp    0x1461acc70
   1461ac935:	8b 07                	mov    eax,DWORD PTR [rdi]
   1461ac937:	c1 e8 02             	shr    eax,0x2
   1461ac93a:	a8 01                	test   al,0x1
   1461ac93c:	74 1c                	je     0x1461ac95a
   1461ac93e:	48 8d 57 18          	lea    rdx,[rdi+0x18]
   1461ac942:	4c 8b c6             	mov    r8,rsi
   1461ac945:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1461ac94c:	e8 7f 8b f9 ff       	call   0x1461454d0
   1461ac951:	80 bd a1 00 00 00 00 	cmp    BYTE PTR [rbp+0xa1],0x0
   1461ac958:	74 c9                	je     0x1461ac923
   1461ac95a:	48 8b ce             	mov    rcx,rsi
   1461ac95d:	e8 ce 68 6c fa       	call   0x140873230
   1461ac962:	49 2b c6             	sub    rax,r14
   1461ac965:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   1461ac96c:	48 8d 05 c9 4a 3c fa 	lea    rax,[rip+0xfffffffffa3c4ac9]        # 0x14057143c
   1461ac973:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1461ac978:	45 33 ed             	xor    r13d,r13d
   1461ac97b:	44 89 6c 24 68       	mov    DWORD PTR [rsp+0x68],r13d
   1461ac980:	0f 28 44 24 60       	movaps xmm0,XMMWORD PTR [rsp+0x60]
   1461ac985:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1461ac98b:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   1461ac992:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1461ac997:	e8 04 0a 3c fb       	call   0x14156d3a0
   1461ac99c:	48 8b d6             	mov    rdx,rsi
   1461ac99f:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1461ac9a3:	e8 18 42 6c fa       	call   0x140870bc0
   1461ac9a8:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1461ac9ac:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1461ac9b1:	e8 0a 42 6c fa       	call   0x140870bc0
   1461ac9b6:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1461ac9bb:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1461ac9c0:	e8 fb 41 6c fa       	call   0x140870bc0
   1461ac9c5:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1461ac9ca:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   1461ac9ce:	e8 ed 41 6c fa       	call   0x140870bc0
   1461ac9d3:	4c 89 6d 98          	mov    QWORD PTR [rbp-0x68],r13
   1461ac9d7:	0f 57 c0             	xorps  xmm0,xmm0
   1461ac9da:	0f 11 45 a0          	movups XMMWORD PTR [rbp-0x60],xmm0
   1461ac9de:	0f 11 45 b0          	movups XMMWORD PTR [rbp-0x50],xmm0
   1461ac9e2:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   1461ac9e6:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1461ac9ea:	e8 d1 41 6c fa       	call   0x140870bc0
   1461ac9ef:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1461ac9f3:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1461ac9f7:	e8 c4 41 6c fa       	call   0x140870bc0
   1461ac9fc:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   1461aca00:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1461aca04:	e8 b7 41 6c fa       	call   0x140870bc0
   1461aca09:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1461aca0d:	e8 ae d4 5e fa       	call   0x140799ec0
   1461aca12:	84 c0                	test   al,al
   1461aca14:	75 27                	jne    0x1461aca3d
   1461aca16:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1461aca1a:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1461aca1e:	e8 9d 41 6c fa       	call   0x140870bc0
   1461aca23:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   1461aca27:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1461aca2b:	e8 90 41 6c fa       	call   0x140870bc0
   1461aca30:	48 8d 05 61 37 d9 03 	lea    rax,[rip+0x3d93761]        # 0x149f40198
   1461aca37:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1461aca3b:	eb 04                	jmp    0x1461aca41
   1461aca3d:	4c 89 6d 98          	mov    QWORD PTR [rbp-0x68],r13
   1461aca41:	4c 8d 25 c8 95 32 02 	lea    r12,[rip+0x23295c8]        # 0x1484d6010
   1461aca48:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   1461aca4c:	c6 45 c8 00          	mov    BYTE PTR [rbp-0x38],0x0
   1461aca50:	48 8d 05 c9 95 32 02 	lea    rax,[rip+0x23295c9]        # 0x1484d6020
   1461aca57:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1461aca5b:	48 8d 45 98          	lea    rax,[rbp-0x68]
   1461aca5f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1461aca63:	e8 f8 58 fb ff       	call   0x146162360
   1461aca68:	48 8b 90 00 01 00 00 	mov    rdx,QWORD PTR [rax+0x100]
   1461aca6f:	48 8b ca             	mov    rcx,rdx
   1461aca72:	48 2b c8             	sub    rcx,rax
   1461aca75:	48 83 e1 f8          	and    rcx,0xfffffffffffffff8
   1461aca79:	48 81 f9 00 01 00 00 	cmp    rcx,0x100
   1461aca80:	75 04                	jne    0x1461aca86
   1461aca82:	32 c0                	xor    al,al
   1461aca84:	eb 11                	jmp    0x1461aca97
   1461aca86:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1461aca8a:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   1461aca8d:	48 83 80 00 01 00 00 	add    QWORD PTR [rax+0x100],0x8
   1461aca94:	08 
   1461aca95:	b0 01                	mov    al,0x1
   1461aca97:	88 45 c8             	mov    BYTE PTR [rbp-0x38],al
   1461aca9a:	c6 85 a0 00 00 00 00 	mov    BYTE PTR [rbp+0xa0],0x0
   1461acaa1:	4c 8b ce             	mov    r9,rsi
   1461acaa4:	4c 8d 47 60          	lea    r8,[rdi+0x60]
   1461acaa8:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1461acaad:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1461acab4:	e8 77 59 60 fb       	call   0x1417b2430
   1461acab9:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   1461acabe:	0f 85 0e 01 00 00    	jne    0x1461acbd2
   1461acac4:	48 8d 05 65 95 32 02 	lea    rax,[rip+0x2329565]        # 0x1484d6030
   1461acacb:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1461acad0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1461acad5:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1461acada:	48 8d 05 af 06 e6 01 	lea    rax,[rip+0x1e606af]        # 0x14800d190
   1461acae1:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1461acae6:	48 8d 05 b2 06 e6 01 	lea    rax,[rip+0x1e606b2]        # 0x14800d19f
   1461acaed:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1461acaf2:	0f 28 44 24 60       	movaps xmm0,XMMWORD PTR [rsp+0x60]
   1461acaf7:	66 0f 7f 44 24 60    	movdqa XMMWORD PTR [rsp+0x60],xmm0
   1461acafd:	e8 0e 5a fb ff       	call   0x146162510
   1461acb02:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1461acb05:	8b 0d 05 d2 67 04    	mov    ecx,DWORD PTR [rip+0x467d205]        # 0x14a829d10
   1461acb0b:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1461acb12:	00 00 
   1461acb14:	48 8b 34 c8          	mov    rsi,QWORD PTR [rax+rcx*8]
   1461acb18:	41 be 68 00 00 00    	mov    r14d,0x68
   1461acb1e:	49 8b 04 36          	mov    rax,QWORD PTR [r14+rsi*1]
   1461acb22:	48 85 c0             	test   rax,rax
   1461acb25:	75 09                	jne    0x1461acb30
   1461acb27:	e8 64 e7 63 fa       	call   0x1407eb290
   1461acb2c:	49 89 04 36          	mov    QWORD PTR [r14+rsi*1],rax
   1461acb30:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1461acb33:	48 85 d2             	test   rdx,rdx
   1461acb36:	75 67                	jne    0x1461acb9f
   1461acb38:	4c 8d 3d 89 cb d9 01 	lea    r15,[rip+0x1d9cb89]        # 0x147f496c8
   1461acb3f:	4c 89 7d 80          	mov    QWORD PTR [rbp-0x80],r15
   1461acb43:	48 89 55 90          	mov    QWORD PTR [rbp-0x70],rdx
   1461acb47:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1461acb4b:	48 89 08             	mov    QWORD PTR [rax],rcx
   1461acb4e:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1461acb53:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   1461acb57:	e8 04 4e fb ff       	call   0x146161960
   1461acb5c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1461acb61:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1461acb66:	4c 8d 0d d3 94 32 02 	lea    r9,[rip+0x23294d3]        # 0x1484d6040
   1461acb6d:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1461acb72:	ba 01 00 00 00       	mov    edx,0x1
   1461acb77:	48 8b c8             	mov    rcx,rax
   1461acb7a:	e8 51 97 f9 ff       	call   0x1461462d0
   1461acb7f:	90                   	nop
   1461acb80:	4c 89 7d 80          	mov    QWORD PTR [rbp-0x80],r15
   1461acb84:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
   1461acb88:	b8 88 36 00 00       	mov    eax,0x3688
   1461acb8d:	80 3c 30 00          	cmp    BYTE PTR [rax+rsi*1],0x0
   1461acb91:	75 05                	jne    0x1461acb98
   1461acb93:	e8 c8 9f 8f 01       	call   0x147aa6b60
   1461acb98:	49 8b 04 36          	mov    rax,QWORD PTR [r14+rsi*1]
   1461acb9c:	48 89 38             	mov    QWORD PTR [rax],rdi
   1461acb9f:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1461acba3:	0f b6 44 24 30       	movzx  eax,BYTE PTR [rsp+0x30]
   1461acba8:	88 03                	mov    BYTE PTR [rbx],al
   1461acbaa:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   1461acbae:	80 7d c8 00          	cmp    BYTE PTR [rbp-0x38],0x0
   1461acbb2:	74 1c                	je     0x1461acbd0
   1461acbb4:	e8 a7 57 fb ff       	call   0x146162360
   1461acbb9:	48 8b 88 00 01 00 00 	mov    rcx,QWORD PTR [rax+0x100]
   1461acbc0:	48 3b c1             	cmp    rax,rcx
   1461acbc3:	74 0b                	je     0x1461acbd0
   1461acbc5:	48 83 c1 f8          	add    rcx,0xfffffffffffffff8
   1461acbc9:	48 89 88 00 01 00 00 	mov    QWORD PTR [rax+0x100],rcx
   1461acbd0:	eb 7b                	jmp    0x1461acc4d
   1461acbd2:	48 8b cf             	mov    rcx,rdi
   1461acbd5:	e8 26 8e fb ff       	call   0x146165a00
   1461acbda:	e8 51 1b eb fa       	call   0x14105e730
   1461acbdf:	48 8b 4f 04          	mov    rcx,QWORD PTR [rdi+0x4]
   1461acbe3:	48 3b 08             	cmp    rcx,QWORD PTR [rax]
   1461acbe6:	74 3b                	je     0x1461acc23
   1461acbe8:	48 8b 4f 60          	mov    rcx,QWORD PTR [rdi+0x60]
   1461acbec:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1461acbef:	ff 50 30             	call   QWORD PTR [rax+0x30]
   1461acbf2:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   1461acbf5:	49 83 c0 28          	add    r8,0x28
   1461acbf9:	48 8d 05 6c 48 3c fa 	lea    rax,[rip+0xfffffffffa3c486c]        # 0x14057146c
   1461acc00:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1461acc05:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1461acc0a:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1461acc0f:	66 0f 7f 44 24 40    	movdqa XMMWORD PTR [rsp+0x40],xmm0
   1461acc15:	48 8d 57 04          	lea    rdx,[rdi+0x4]
   1461acc19:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1461acc1e:	e8 cd e9 f8 ff       	call   0x14613b5f0
   1461acc23:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   1461acc27:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   1461acc2b:	80 7d c8 00          	cmp    BYTE PTR [rbp-0x38],0x0
   1461acc2f:	74 1c                	je     0x1461acc4d
   1461acc31:	e8 2a 57 fb ff       	call   0x146162360
   1461acc36:	48 8b 88 00 01 00 00 	mov    rcx,QWORD PTR [rax+0x100]
   1461acc3d:	48 3b c1             	cmp    rax,rcx
   1461acc40:	74 0b                	je     0x1461acc4d
   1461acc42:	48 83 c1 f8          	add    rcx,0xfffffffffffffff8
   1461acc46:	48 89 88 00 01 00 00 	mov    QWORD PTR [rax+0x100],rcx
   1461acc4d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   1461acc51:	48 85 c0             	test   rax,rax
   1461acc54:	74 1a                	je     0x1461acc70
   1461acc56:	4c 8b 08             	mov    r9,QWORD PTR [rax]
   1461acc59:	4d 85 c9             	test   r9,r9
   1461acc5c:	74 12                	je     0x1461acc70
   1461acc5e:	41 b8 02 00 00 00    	mov    r8d,0x2
   1461acc64:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1461acc68:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1461acc6c:	41 ff d1             	call   r9
   1461acc6f:	90                   	nop
   1461acc70:	48 8b c3             	mov    rax,rbx
   1461acc73:	4c 8d 9c 24 60 01 00 	lea    r11,[rsp+0x160]
   1461acc7a:	00 
   1461acc7b:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1461acc7f:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   1461acc83:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   1461acc87:	49 8b e3             	mov    rsp,r11
   1461acc8a:	41 5f                	pop    r15
   1461acc8c:	41 5e                	pop    r14
   1461acc8e:	41 5d                	pop    r13
   1461acc90:	41 5c                	pop    r12
   1461acc92:	5d                   	pop    rbp
   1461acc93:	c3                   	ret
