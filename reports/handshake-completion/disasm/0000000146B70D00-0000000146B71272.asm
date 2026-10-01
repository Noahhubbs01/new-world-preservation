
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b70d00 <.text+0x6b6fd00>:
   146b70d00:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146b70d05:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   146b70d0a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   146b70d0f:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   146b70d14:	55                   	push   rbp
   146b70d15:	41 56                	push   r14
   146b70d17:	41 57                	push   r15
   146b70d19:	48 8d 6c 24 b0       	lea    rbp,[rsp-0x50]
   146b70d1e:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   146b70d25:	8b da                	mov    ebx,edx
   146b70d27:	48 8b f1             	mov    rsi,rcx
   146b70d2a:	45 33 ff             	xor    r15d,r15d
   146b70d2d:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   146b70d32:	bf 08 00 00 00       	mov    edi,0x8
   146b70d37:	4c 8d 35 c2 f2 48 f9 	lea    r14,[rip+0xfffffffff948f2c2]        # 0x140000000
   146b70d3e:	49 8d 86 34 01 f5 07 	lea    rax,[r14+0x7f50134]
   146b70d45:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   146b70d4a:	48 8d 05 eb f3 3d 01 	lea    rax,[rip+0x13df3eb]        # 0x147f5013c
   146b70d51:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   146b70d56:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   146b70d5a:	ff 15 c8 93 35 01    	call   QWORD PTR [rip+0x13593c8]        # 0x147eca128
   146b70d60:	90                   	nop
   146b70d61:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   146b70d68:	00 
   146b70d69:	45 33 c0             	xor    r8d,r8d
   146b70d6c:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   146b70d71:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146b70d76:	ff 15 34 91 35 01    	call   QWORD PTR [rip+0x1359134]        # 0x147ec9eb0
   146b70d7c:	90                   	nop
   146b70d7d:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   146b70d82:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   146b70d86:	4c 8d 25 33 38 b8 01 	lea    r12,[rip+0x1b83833]        # 0x1486f45c0
   146b70d8d:	4c 89 64 0c 30       	mov    QWORD PTR [rsp+rcx*1+0x30],r12
   146b70d92:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   146b70d97:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   146b70d9b:	8d 91 68 ff ff ff    	lea    edx,[rcx-0x98]
   146b70da1:	89 54 0c 2c          	mov    DWORD PTR [rsp+rcx*1+0x2c],edx
   146b70da5:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   146b70daa:	ff 15 98 94 35 01    	call   QWORD PTR [rip+0x1359498]        # 0x147eca248
   146b70db0:	48 8d 05 79 37 b8 01 	lea    rax,[rip+0x1b83779]        # 0x1486f4530
   146b70db7:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   146b70dbc:	4c 89 7d b0          	mov    QWORD PTR [rbp-0x50],r15
   146b70dc0:	44 89 7d b8          	mov    DWORD PTR [rbp-0x48],r15d
   146b70dc4:	81 fb 71 fe ff ff    	cmp    ebx,0xfffffe71
   146b70dca:	7f 2d                	jg     0x146b70df9
   146b70dcc:	0f 84 16 01 00 00    	je     0x146b70ee8
   146b70dd2:	81 fb 7c fc ff ff    	cmp    ebx,0xfffffc7c
   146b70dd8:	0f 85 a2 01 00 00    	jne    0x146b70f80
   146b70dde:	48 8d 15 93 fe a1 01 	lea    rdx,[rip+0x1a1fe93]        # 0x148590c78
   146b70de5:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146b70dea:	e8 71 60 74 f9       	call   0x1402b6e60
   146b70def:	bf 09 00 00 00       	mov    edi,0x9
   146b70df4:	e9 87 01 00 00       	jmp    0x146b70f80
   146b70df9:	83 fb a6             	cmp    ebx,0xffffffa6
   146b70dfc:	0f 8f 13 01 00 00    	jg     0x146b70f15
   146b70e02:	0f 84 04 01 00 00    	je     0x146b70f0c
   146b70e08:	8d 83 60 01 00 00    	lea    eax,[rbx+0x160]
   146b70e0e:	3d fc 00 00 00       	cmp    eax,0xfc
   146b70e13:	0f 87 67 01 00 00    	ja     0x146b70f80
   146b70e19:	48 98                	cdqe
   146b70e1b:	41 0f b6 84 06 e0 10 	movzx  eax,BYTE PTR [r14+rax*1+0x6b710e0]
   146b70e22:	b7 06 
   146b70e24:	41 8b 8c 86 9c 10 b7 	mov    ecx,DWORD PTR [r14+rax*4+0x6b7109c]
   146b70e2b:	06 
   146b70e2c:	49 03 ce             	add    rcx,r14
   146b70e2f:	ff e1                	jmp    rcx
   146b70e31:	48 8d 15 c0 fe a1 01 	lea    rdx,[rip+0x1a1fec0]        # 0x148590cf8
   146b70e38:	e9 39 01 00 00       	jmp    0x146b70f76
   146b70e3d:	48 8d 15 34 ff a1 01 	lea    rdx,[rip+0x1a1ff34]        # 0x148590d78
   146b70e44:	e9 2d 01 00 00       	jmp    0x146b70f76
   146b70e49:	48 8d 15 60 ff a1 01 	lea    rdx,[rip+0x1a1ff60]        # 0x148590db0
   146b70e50:	e9 21 01 00 00       	jmp    0x146b70f76
   146b70e55:	48 8d 15 7c ff a1 01 	lea    rdx,[rip+0x1a1ff7c]        # 0x148590dd8
   146b70e5c:	e9 15 01 00 00       	jmp    0x146b70f76
   146b70e61:	48 8d 15 a0 ff a1 01 	lea    rdx,[rip+0x1a1ffa0]        # 0x148590e08
   146b70e68:	e9 09 01 00 00       	jmp    0x146b70f76
   146b70e6d:	48 8d 15 c4 ff a1 01 	lea    rdx,[rip+0x1a1ffc4]        # 0x148590e38
   146b70e74:	e9 fd 00 00 00       	jmp    0x146b70f76
   146b70e79:	48 8d 15 f0 ff a1 01 	lea    rdx,[rip+0x1a1fff0]        # 0x148590e70
   146b70e80:	e9 f1 00 00 00       	jmp    0x146b70f76
   146b70e85:	48 8d 15 14 00 a2 01 	lea    rdx,[rip+0x1a20014]        # 0x148590ea0
   146b70e8c:	e9 e5 00 00 00       	jmp    0x146b70f76
   146b70e91:	48 8d 15 38 00 a2 01 	lea    rdx,[rip+0x1a20038]        # 0x148590ed0
   146b70e98:	e9 d9 00 00 00       	jmp    0x146b70f76
   146b70e9d:	48 8d 15 5c 00 a2 01 	lea    rdx,[rip+0x1a2005c]        # 0x148590f00
   146b70ea4:	e9 cd 00 00 00       	jmp    0x146b70f76
   146b70ea9:	48 8d 15 88 00 a2 01 	lea    rdx,[rip+0x1a20088]        # 0x148590f38
   146b70eb0:	e9 c1 00 00 00       	jmp    0x146b70f76
   146b70eb5:	48 8d 15 a4 00 a2 01 	lea    rdx,[rip+0x1a200a4]        # 0x148590f60
   146b70ebc:	e9 b5 00 00 00       	jmp    0x146b70f76
   146b70ec1:	48 8d 15 d0 00 a2 01 	lea    rdx,[rip+0x1a200d0]        # 0x148590f98
   146b70ec8:	e9 a9 00 00 00       	jmp    0x146b70f76
   146b70ecd:	48 8d 15 f4 00 a2 01 	lea    rdx,[rip+0x1a200f4]        # 0x148590fc8
   146b70ed4:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146b70ed9:	e8 82 5f 74 f9       	call   0x1402b6e60
   146b70ede:	bf 09 00 00 00       	mov    edi,0x9
   146b70ee3:	e9 98 00 00 00       	jmp    0x146b70f80
   146b70ee8:	48 8d 15 11 01 a2 01 	lea    rdx,[rip+0x1a20111]        # 0x148591000
   146b70eef:	e9 82 00 00 00       	jmp    0x146b70f76
   146b70ef4:	48 8d 15 45 01 a2 01 	lea    rdx,[rip+0x1a20145]        # 0x148591040
   146b70efb:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146b70f00:	e8 5b 5f 74 f9       	call   0x1402b6e60
   146b70f05:	bf 0d 00 00 00       	mov    edi,0xd
   146b70f0a:	eb 74                	jmp    0x146b70f80
   146b70f0c:	48 8d 15 3d fe a1 01 	lea    rdx,[rip+0x1a1fe3d]        # 0x148590d50
   146b70f13:	eb 61                	jmp    0x146b70f76
   146b70f15:	8d 43 50             	lea    eax,[rbx+0x50]
   146b70f18:	83 f8 75             	cmp    eax,0x75
   146b70f1b:	77 63                	ja     0x146b70f80
   146b70f1d:	48 98                	cdqe
   146b70f1f:	41 0f b6 84 06 fc 11 	movzx  eax,BYTE PTR [r14+rax*1+0x6b711fc]
   146b70f26:	b7 06 
   146b70f28:	41 8b 8c 86 e0 11 b7 	mov    ecx,DWORD PTR [r14+rax*4+0x6b711e0]
   146b70f2f:	06 
   146b70f30:	49 03 ce             	add    rcx,r14
   146b70f33:	ff e1                	jmp    rcx
   146b70f35:	48 8d 15 f4 cf 4b 01 	lea    rdx,[rip+0x14bcff4]        # 0x14802df30
   146b70f3c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146b70f41:	e8 1a 5f 74 f9       	call   0x1402b6e60
   146b70f46:	41 8b ff             	mov    edi,r15d
   146b70f49:	eb 35                	jmp    0x146b70f80
   146b70f4b:	48 8d 15 be fc a1 01 	lea    rdx,[rip+0x1a1fcbe]        # 0x148590c10
   146b70f52:	eb 22                	jmp    0x146b70f76
   146b70f54:	48 8d 15 e5 fc a1 01 	lea    rdx,[rip+0x1a1fce5]        # 0x148590c40
   146b70f5b:	eb 19                	jmp    0x146b70f76
   146b70f5d:	48 8d 15 3c fd a1 01 	lea    rdx,[rip+0x1a1fd3c]        # 0x148590ca0
   146b70f64:	eb 10                	jmp    0x146b70f76
   146b70f66:	48 8d 15 63 fd a1 01 	lea    rdx,[rip+0x1a1fd63]        # 0x148590cd0
   146b70f6d:	eb 07                	jmp    0x146b70f76
   146b70f6f:	48 8d 15 aa fd a1 01 	lea    rdx,[rip+0x1a1fdaa]        # 0x148590d20
   146b70f76:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146b70f7b:	e8 e0 5e 74 f9       	call   0x1402b6e60
   146b70f80:	48 8d 15 e1 00 a2 01 	lea    rdx,[rip+0x1a200e1]        # 0x148591068
   146b70f87:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   146b70f8c:	e8 cf 5e 74 f9       	call   0x1402b6e60
   146b70f91:	8b d3                	mov    edx,ebx
   146b70f93:	48 8b c8             	mov    rcx,rax
   146b70f96:	ff 15 4c 90 35 01    	call   QWORD PTR [rip+0x135904c]        # 0x147ec9fe8
   146b70f9c:	48 8b c8             	mov    rcx,rax
   146b70f9f:	48 8d 15 b2 a5 38 01 	lea    rdx,[rip+0x138a5b2]        # 0x147efb558
   146b70fa6:	e8 b5 5e 74 f9       	call   0x1402b6e60
   146b70fab:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   146b70faf:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   146b70fb4:	e8 77 6d 62 fa       	call   0x141197d30
   146b70fb9:	89 3e                	mov    DWORD PTR [rsi],edi
   146b70fbb:	0f 57 c0             	xorps  xmm0,xmm0
   146b70fbe:	0f 11 46 08          	movups XMMWORD PTR [rsi+0x8],xmm0
   146b70fc2:	4c 89 7e 18          	mov    QWORD PTR [rsi+0x18],r15
   146b70fc6:	4c 89 7e 20          	mov    QWORD PTR [rsi+0x20],r15
   146b70fca:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   146b70fcd:	0f 11 46 08          	movups XMMWORD PTR [rsi+0x8],xmm0
   146b70fd1:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   146b70fd5:	0f 11 4e 18          	movups XMMWORD PTR [rsi+0x18],xmm1
   146b70fd9:	4c 89 78 10          	mov    QWORD PTR [rax+0x10],r15
   146b70fdd:	48 c7 40 18 0f 00 00 	mov    QWORD PTR [rax+0x18],0xf
   146b70fe4:	00 
   146b70fe5:	c6 00 00             	mov    BYTE PTR [rax],0x0
   146b70fe8:	48 8b 55 48          	mov    rdx,QWORD PTR [rbp+0x48]
   146b70fec:	48 83 fa 0f          	cmp    rdx,0xf
   146b70ff0:	76 34                	jbe    0x146b71026
   146b70ff2:	48 ff c2             	inc    rdx
   146b70ff5:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   146b70ff9:	48 8b c1             	mov    rax,rcx
   146b70ffc:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146b71003:	72 1c                	jb     0x146b71021
   146b71005:	48 83 c2 27          	add    rdx,0x27
   146b71009:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146b7100d:	48 2b c1             	sub    rax,rcx
   146b71010:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146b71014:	48 83 f8 1f          	cmp    rax,0x1f
   146b71018:	76 07                	jbe    0x146b71021
   146b7101a:	ff 15 48 9e 35 01    	call   QWORD PTR [rip+0x1359e48]        # 0x147ecae68
   146b71020:	cc                   	int3
   146b71021:	e8 26 56 f3 00       	call   0x147aa664c
   146b71026:	66 0f 6f 05 72 93 38 	movdqa xmm0,XMMWORD PTR [rip+0x1389372]        # 0x147efa3a0
   146b7102d:	01 
   146b7102e:	f3 0f 7f 45 40       	movdqu XMMWORD PTR [rbp+0x40],xmm0
   146b71033:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   146b71037:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   146b7103c:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   146b71040:	4c 89 64 0c 30       	mov    QWORD PTR [rsp+rcx*1+0x30],r12
   146b71045:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   146b7104a:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   146b7104e:	8d 91 68 ff ff ff    	lea    edx,[rcx-0x98]
   146b71054:	89 54 0c 2c          	mov    DWORD PTR [rsp+rcx*1+0x2c],edx
   146b71058:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   146b7105d:	e8 ae 94 74 f9       	call   0x1402ba510
   146b71062:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   146b71067:	ff 15 3b 8e 35 01    	call   QWORD PTR [rip+0x1358e3b]        # 0x147ec9ea8
   146b7106d:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   146b71071:	ff 15 e1 90 35 01    	call   QWORD PTR [rip+0x13590e1]        # 0x147eca158
   146b71077:	48 8b c6             	mov    rax,rsi
   146b7107a:	4c 8d 9c 24 50 01 00 	lea    r11,[rsp+0x150]
   146b71081:	00 
   146b71082:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   146b71086:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   146b7108a:	49 8b 7b 30          	mov    rdi,QWORD PTR [r11+0x30]
   146b7108e:	4d 8b 63 38          	mov    r12,QWORD PTR [r11+0x38]
   146b71092:	49 8b e3             	mov    rsp,r11
   146b71095:	41 5f                	pop    r15
   146b71097:	41 5e                	pop    r14
   146b71099:	5d                   	pop    rbp
   146b7109a:	c3                   	ret
   146b7109b:	90                   	nop
   146b7109c:	e8 0e b7 06 b5       	call   0xfbbdc7af
   146b710a1:	0e                   	(bad)
   146b710a2:	b7 06                	mov    bh,0x6
   146b710a4:	cd 0e                	int    0xe
   146b710a6:	b7 06                	mov    bh,0x6
   146b710a8:	c1 0e b7             	ror    DWORD PTR [rsi],0xb7
   146b710ab:	06                   	(bad)
   146b710ac:	9d                   	popf
   146b710ad:	0e                   	(bad)
   146b710ae:	b7 06                	mov    bh,0x6
   146b710b0:	a9 0e b7 06 f4       	test   eax,0xf406b70e
   146b710b5:	0e                   	(bad)
   146b710b6:	b7 06                	mov    bh,0x6
   146b710b8:	91                   	xchg   ecx,eax
   146b710b9:	0e                   	(bad)
   146b710ba:	b7 06                	mov    bh,0x6
   146b710bc:	85 0e                	test   DWORD PTR [rsi],ecx
   146b710be:	b7 06                	mov    bh,0x6
   146b710c0:	79 0e                	jns    0x146b710d0
   146b710c2:	b7 06                	mov    bh,0x6
   146b710c4:	6d                   	ins    DWORD PTR [rdi],dx
   146b710c5:	0e                   	(bad)
   146b710c6:	b7 06                	mov    bh,0x6
   146b710c8:	61                   	(bad)
   146b710c9:	0e                   	(bad)
   146b710ca:	b7 06                	mov    bh,0x6
   146b710cc:	55                   	push   rbp
   146b710cd:	0e                   	(bad)
   146b710ce:	b7 06                	mov    bh,0x6
   146b710d0:	49 0e                	rex.WB (bad)
   146b710d2:	b7 06                	mov    bh,0x6
   146b710d4:	3d 0e b7 06 31       	cmp    eax,0x3106b70e
   146b710d9:	0e                   	(bad)
   146b710da:	b7 06                	mov    bh,0x6
   146b710dc:	80 0f b7             	or     BYTE PTR [rdi],0xb7
   146b710df:	06                   	(bad)
   146b710e0:	00 00                	add    BYTE PTR [rax],al
   146b710e2:	00 10                	add    BYTE PTR [rax],dl
   146b710e4:	10 10                	adc    BYTE PTR [rax],dl
   146b710e6:	10 10                	adc    BYTE PTR [rax],dl
   146b710e8:	10 10                	adc    BYTE PTR [rax],dl
   146b710ea:	10 10                	adc    BYTE PTR [rax],dl
   146b710ec:	01 10                	add    DWORD PTR [rax],edx
   146b710ee:	10 10                	adc    BYTE PTR [rax],dl
   146b710f0:	10 10                	adc    BYTE PTR [rax],dl
   146b710f2:	10 10                	adc    BYTE PTR [rax],dl
   146b710f4:	10 10                	adc    BYTE PTR [rax],dl
   146b710f6:	02 10                	add    dl,BYTE PTR [rax]
   146b710f8:	10 10                	adc    BYTE PTR [rax],dl
   146b710fa:	10 10                	adc    BYTE PTR [rax],dl
   146b710fc:	10 10                	adc    BYTE PTR [rax],dl
   146b710fe:	03 03                	add    eax,DWORD PTR [rbx]
   146b71100:	03 10                	add    edx,DWORD PTR [rax]
   146b71102:	10 10                	adc    BYTE PTR [rax],dl
   146b71104:	10 10                	adc    BYTE PTR [rax],dl
   146b71106:	10 10                	adc    BYTE PTR [rax],dl
   146b71108:	10 10                	adc    BYTE PTR [rax],dl
   146b7110a:	04 10                	add    al,0x10
   146b7110c:	10 10                	adc    BYTE PTR [rax],dl
   146b7110e:	10 10                	adc    BYTE PTR [rax],dl
   146b71110:	10 10                	adc    BYTE PTR [rax],dl
   146b71112:	10 10                	adc    BYTE PTR [rax],dl
   146b71114:	05 10 10 10 10       	add    eax,0x10101010
   146b71119:	10 10                	adc    BYTE PTR [rax],dl
   146b7111b:	10 10                	adc    BYTE PTR [rax],dl
   146b7111d:	10 10                	adc    BYTE PTR [rax],dl
   146b7111f:	10 10                	adc    BYTE PTR [rax],dl
   146b71121:	10 10                	adc    BYTE PTR [rax],dl
   146b71123:	10 10                	adc    BYTE PTR [rax],dl
   146b71125:	10 10                	adc    BYTE PTR [rax],dl
   146b71127:	10 10                	adc    BYTE PTR [rax],dl
   146b71129:	10 10                	adc    BYTE PTR [rax],dl
   146b7112b:	10 10                	adc    BYTE PTR [rax],dl
   146b7112d:	10 10                	adc    BYTE PTR [rax],dl
   146b7112f:	10 10                	adc    BYTE PTR [rax],dl
   146b71131:	10 10                	adc    BYTE PTR [rax],dl
   146b71133:	10 10                	adc    BYTE PTR [rax],dl
   146b71135:	10 10                	adc    BYTE PTR [rax],dl
   146b71137:	10 10                	adc    BYTE PTR [rax],dl
   146b71139:	10 10                	adc    BYTE PTR [rax],dl
   146b7113b:	10 10                	adc    BYTE PTR [rax],dl
   146b7113d:	10 10                	adc    BYTE PTR [rax],dl
   146b7113f:	10 10                	adc    BYTE PTR [rax],dl
   146b71141:	10 10                	adc    BYTE PTR [rax],dl
   146b71143:	10 10                	adc    BYTE PTR [rax],dl
   146b71145:	10 10                	adc    BYTE PTR [rax],dl
   146b71147:	10 10                	adc    BYTE PTR [rax],dl
   146b71149:	10 10                	adc    BYTE PTR [rax],dl
   146b7114b:	10 10                	adc    BYTE PTR [rax],dl
   146b7114d:	10 10                	adc    BYTE PTR [rax],dl
   146b7114f:	10 10                	adc    BYTE PTR [rax],dl
   146b71151:	10 10                	adc    BYTE PTR [rax],dl
   146b71153:	10 10                	adc    BYTE PTR [rax],dl
   146b71155:	10 10                	adc    BYTE PTR [rax],dl
   146b71157:	10 10                	adc    BYTE PTR [rax],dl
   146b71159:	10 10                	adc    BYTE PTR [rax],dl
   146b7115b:	10 10                	adc    BYTE PTR [rax],dl
   146b7115d:	10 10                	adc    BYTE PTR [rax],dl
   146b7115f:	10 10                	adc    BYTE PTR [rax],dl
   146b71161:	10 10                	adc    BYTE PTR [rax],dl
   146b71163:	10 10                	adc    BYTE PTR [rax],dl
   146b71165:	10 10                	adc    BYTE PTR [rax],dl
   146b71167:	10 10                	adc    BYTE PTR [rax],dl
   146b71169:	10 10                	adc    BYTE PTR [rax],dl
   146b7116b:	10 10                	adc    BYTE PTR [rax],dl
   146b7116d:	10 06                	adc    BYTE PTR [rsi],al
   146b7116f:	10 10                	adc    BYTE PTR [rax],dl
   146b71171:	10 10                	adc    BYTE PTR [rax],dl
   146b71173:	10 10                	adc    BYTE PTR [rax],dl
   146b71175:	10 10                	adc    BYTE PTR [rax],dl
   146b71177:	10 07                	adc    BYTE PTR [rdi],al
   146b71179:	10 10                	adc    BYTE PTR [rax],dl
   146b7117b:	10 10                	adc    BYTE PTR [rax],dl
   146b7117d:	10 10                	adc    BYTE PTR [rax],dl
   146b7117f:	10 10                	adc    BYTE PTR [rax],dl
   146b71181:	10 10                	adc    BYTE PTR [rax],dl
   146b71183:	10 10                	adc    BYTE PTR [rax],dl
   146b71185:	10 10                	adc    BYTE PTR [rax],dl
   146b71187:	10 10                	adc    BYTE PTR [rax],dl
   146b71189:	10 10                	adc    BYTE PTR [rax],dl
   146b7118b:	10 10                	adc    BYTE PTR [rax],dl
   146b7118d:	10 10                	adc    BYTE PTR [rax],dl
   146b7118f:	10 10                	adc    BYTE PTR [rax],dl
   146b71191:	10 10                	adc    BYTE PTR [rax],dl
   146b71193:	10 10                	adc    BYTE PTR [rax],dl
   146b71195:	10 08                	adc    BYTE PTR [rax],cl
   146b71197:	10 10                	adc    BYTE PTR [rax],dl
   146b71199:	10 10                	adc    BYTE PTR [rax],dl
   146b7119b:	10 10                	adc    BYTE PTR [rax],dl
   146b7119d:	10 10                	adc    BYTE PTR [rax],dl
   146b7119f:	10 09                	adc    BYTE PTR [rcx],cl
   146b711a1:	10 10                	adc    BYTE PTR [rax],dl
   146b711a3:	10 10                	adc    BYTE PTR [rax],dl
   146b711a5:	10 10                	adc    BYTE PTR [rax],dl
   146b711a7:	10 10                	adc    BYTE PTR [rax],dl
   146b711a9:	10 0a                	adc    BYTE PTR [rdx],cl
   146b711ab:	10 10                	adc    BYTE PTR [rax],dl
   146b711ad:	10 10                	adc    BYTE PTR [rax],dl
   146b711af:	10 10                	adc    BYTE PTR [rax],dl
   146b711b1:	10 10                	adc    BYTE PTR [rax],dl
   146b711b3:	10 0b                	adc    BYTE PTR [rbx],cl
   146b711b5:	10 10                	adc    BYTE PTR [rax],dl
   146b711b7:	10 10                	adc    BYTE PTR [rax],dl
   146b711b9:	10 10                	adc    BYTE PTR [rax],dl
   146b711bb:	10 10                	adc    BYTE PTR [rax],dl
   146b711bd:	10 0c 10             	adc    BYTE PTR [rax+rdx*1],cl
   146b711c0:	10 10                	adc    BYTE PTR [rax],dl
   146b711c2:	10 10                	adc    BYTE PTR [rax],dl
   146b711c4:	10 10                	adc    BYTE PTR [rax],dl
   146b711c6:	10 10                	adc    BYTE PTR [rax],dl
   146b711c8:	0d 10 10 10 10       	or     eax,0x10101010
   146b711cd:	10 10                	adc    BYTE PTR [rax],dl
   146b711cf:	10 10                	adc    BYTE PTR [rax],dl
   146b711d1:	10 0e                	adc    BYTE PTR [rsi],cl
   146b711d3:	10 10                	adc    BYTE PTR [rax],dl
   146b711d5:	10 10                	adc    BYTE PTR [rax],dl
   146b711d7:	10 10                	adc    BYTE PTR [rax],dl
   146b711d9:	10 10                	adc    BYTE PTR [rax],dl
   146b711db:	10 0f                	adc    BYTE PTR [rdi],cl
   146b711dd:	0f 1f 00             	nop    DWORD PTR [rax]
   146b711e0:	6f                   	outs   dx,DWORD PTR [rsi]
   146b711e1:	0f b7 06             	movzx  eax,WORD PTR [rsi]
   146b711e4:	66 0f b7 06          	movzx  ax,WORD PTR [rsi]
   146b711e8:	54                   	push   rsp
   146b711e9:	0f b7 06             	movzx  eax,WORD PTR [rsi]
   146b711ec:	4b 0f b7 06          	rex.WXB movzx rax,WORD PTR [r14]
   146b711f0:	35 0f b7 06 5d       	xor    eax,0x5d06b70f
   146b711f5:	0f b7 06             	movzx  eax,WORD PTR [rsi]
   146b711f8:	80 0f b7             	or     BYTE PTR [rdi],0xb7
   146b711fb:	06                   	(bad)
   146b711fc:	00 06                	add    BYTE PTR [rsi],al
   146b711fe:	06                   	(bad)
   146b711ff:	06                   	(bad)
   146b71200:	06                   	(bad)
   146b71201:	06                   	(bad)
   146b71202:	06                   	(bad)
   146b71203:	06                   	(bad)
   146b71204:	06                   	(bad)
   146b71205:	06                   	(bad)
   146b71206:	01 06                	add    DWORD PTR [rsi],eax
   146b71208:	06                   	(bad)
   146b71209:	06                   	(bad)
   146b7120a:	06                   	(bad)
   146b7120b:	06                   	(bad)
   146b7120c:	06                   	(bad)
   146b7120d:	06                   	(bad)
   146b7120e:	06                   	(bad)
   146b7120f:	06                   	(bad)
   146b71210:	06                   	(bad)
   146b71211:	06                   	(bad)
   146b71212:	06                   	(bad)
   146b71213:	06                   	(bad)
   146b71214:	06                   	(bad)
   146b71215:	06                   	(bad)
   146b71216:	06                   	(bad)
   146b71217:	06                   	(bad)
   146b71218:	06                   	(bad)
   146b71219:	06                   	(bad)
   146b7121a:	06                   	(bad)
   146b7121b:	06                   	(bad)
   146b7121c:	06                   	(bad)
   146b7121d:	06                   	(bad)
   146b7121e:	06                   	(bad)
   146b7121f:	06                   	(bad)
   146b71220:	06                   	(bad)
   146b71221:	06                   	(bad)
   146b71222:	06                   	(bad)
   146b71223:	06                   	(bad)
   146b71224:	06                   	(bad)
   146b71225:	06                   	(bad)
   146b71226:	06                   	(bad)
   146b71227:	06                   	(bad)
   146b71228:	06                   	(bad)
   146b71229:	06                   	(bad)
   146b7122a:	06                   	(bad)
   146b7122b:	06                   	(bad)
   146b7122c:	06                   	(bad)
   146b7122d:	06                   	(bad)
   146b7122e:	06                   	(bad)
   146b7122f:	06                   	(bad)
   146b71230:	06                   	(bad)
   146b71231:	06                   	(bad)
   146b71232:	06                   	(bad)
   146b71233:	06                   	(bad)
   146b71234:	06                   	(bad)
   146b71235:	06                   	(bad)
   146b71236:	06                   	(bad)
   146b71237:	06                   	(bad)
   146b71238:	06                   	(bad)
   146b71239:	06                   	(bad)
   146b7123a:	06                   	(bad)
   146b7123b:	06                   	(bad)
   146b7123c:	06                   	(bad)
   146b7123d:	06                   	(bad)
   146b7123e:	06                   	(bad)
   146b7123f:	06                   	(bad)
   146b71240:	06                   	(bad)
   146b71241:	06                   	(bad)
   146b71242:	02 06                	add    al,BYTE PTR [rsi]
   146b71244:	06                   	(bad)
   146b71245:	06                   	(bad)
   146b71246:	06                   	(bad)
   146b71247:	06                   	(bad)
   146b71248:	06                   	(bad)
   146b71249:	06                   	(bad)
   146b7124a:	06                   	(bad)
   146b7124b:	03 04 06             	add    eax,DWORD PTR [rsi+rax*1]
   146b7124e:	06                   	(bad)
   146b7124f:	06                   	(bad)
   146b71250:	06                   	(bad)
   146b71251:	06                   	(bad)
   146b71252:	06                   	(bad)
   146b71253:	06                   	(bad)
   146b71254:	06                   	(bad)
   146b71255:	06                   	(bad)
   146b71256:	06                   	(bad)
   146b71257:	06                   	(bad)
   146b71258:	06                   	(bad)
   146b71259:	06                   	(bad)
   146b7125a:	06                   	(bad)
   146b7125b:	06                   	(bad)
   146b7125c:	06                   	(bad)
   146b7125d:	06                   	(bad)
   146b7125e:	06                   	(bad)
   146b7125f:	06                   	(bad)
   146b71260:	06                   	(bad)
   146b71261:	06                   	(bad)
   146b71262:	06                   	(bad)
   146b71263:	06                   	(bad)
   146b71264:	06                   	(bad)
   146b71265:	06                   	(bad)
   146b71266:	06                   	(bad)
   146b71267:	06                   	(bad)
   146b71268:	06                   	(bad)
   146b71269:	06                   	(bad)
   146b7126a:	06                   	(bad)
   146b7126b:	06                   	(bad)
   146b7126c:	06                   	(bad)
   146b7126d:	06                   	(bad)
   146b7126e:	06                   	(bad)
   146b7126f:	06                   	(bad)
   146b71270:	06                   	(bad)
   146b71271:	05                   	.byte 0x5
