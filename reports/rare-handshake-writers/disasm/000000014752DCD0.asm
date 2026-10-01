
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014752dcd0 <.text+0x752ccd0>:
   14752dcd0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14752dcd5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14752dcda:	55                   	push   rbp
   14752dcdb:	56                   	push   rsi
   14752dcdc:	57                   	push   rdi
   14752dcdd:	41 54                	push   r12
   14752dcdf:	41 55                	push   r13
   14752dce1:	41 56                	push   r14
   14752dce3:	41 57                	push   r15
   14752dce5:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   14752dcea:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
   14752dcf1:	48 8b 05 48 e3 bf 02 	mov    rax,QWORD PTR [rip+0x2bfe348]        # 0x14a12c040
   14752dcf8:	48 33 c4             	xor    rax,rsp
   14752dcfb:	48 89 45 17          	mov    QWORD PTR [rbp+0x17],rax
   14752dcff:	4c 8b f1             	mov    r14,rcx
   14752dd02:	48 89 4d 87          	mov    QWORD PTR [rbp-0x79],rcx
   14752dd06:	48 8d 15 ff e9 1d 01 	lea    rdx,[rip+0x11de9ff]        # 0x14870c70c
   14752dd0d:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752dd11:	e8 ea ad ab f9       	call   0x140fe8b00
   14752dd16:	90                   	nop
   14752dd17:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752dd1b:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752dd1f:	e8 0c 7a f3 ff       	call   0x147465730
   14752dd24:	0f b6 d8             	movzx  ebx,al
   14752dd27:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752dd2b:	e8 70 c7 d8 f8       	call   0x1402ba4a0
   14752dd30:	84 db                	test   bl,bl
   14752dd32:	74 45                	je     0x14752dd79
   14752dd34:	48 8d 15 d1 e9 1d 01 	lea    rdx,[rip+0x11de9d1]        # 0x14870c70c
   14752dd3b:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752dd3f:	e8 bc ad ab f9       	call   0x140fe8b00
   14752dd44:	90                   	nop
   14752dd45:	4c 8d 45 9f          	lea    r8,[rbp-0x61]
   14752dd49:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   14752dd4d:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752dd51:	e8 8a 77 f3 ff       	call   0x1474654e0
   14752dd56:	48 8b d0             	mov    rdx,rax
   14752dd59:	49 8b ce             	mov    rcx,r14
   14752dd5c:	e8 4f d2 d8 f8       	call   0x1402bafb0
   14752dd61:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752dd65:	e8 36 c7 d8 f8       	call   0x1402ba4a0
   14752dd6a:	90                   	nop
   14752dd6b:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752dd6f:	e8 2c c7 d8 f8       	call   0x1402ba4a0
   14752dd74:	41 c6 46 20 01       	mov    BYTE PTR [r14+0x20],0x1
   14752dd79:	48 8d 15 48 6e b1 00 	lea    rdx,[rip+0xb16e48]        # 0x148044bc8
   14752dd80:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752dd84:	e8 77 ad ab f9       	call   0x140fe8b00
   14752dd89:	90                   	nop
   14752dd8a:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752dd8e:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752dd92:	e8 99 79 f3 ff       	call   0x147465730
   14752dd97:	0f b6 d8             	movzx  ebx,al
   14752dd9a:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752dd9e:	e8 fd c6 d8 f8       	call   0x1402ba4a0
   14752dda3:	45 33 ed             	xor    r13d,r13d
   14752dda6:	84 db                	test   bl,bl
   14752dda8:	0f 84 87 03 00 00    	je     0x14752e135
   14752ddae:	48 8d 15 13 6e b1 00 	lea    rdx,[rip+0xb16e13]        # 0x148044bc8
   14752ddb5:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752ddb9:	e8 42 ad ab f9       	call   0x140fe8b00
   14752ddbe:	90                   	nop
   14752ddbf:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   14752ddc3:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   14752ddc8:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752ddcc:	e8 df 76 f3 ff       	call   0x1474654b0
   14752ddd1:	48 8b c8             	mov    rcx,rax
   14752ddd4:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14752ddd9:	e8 42 74 f3 ff       	call   0x147465220
   14752ddde:	90                   	nop
   14752dddf:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752dde3:	e8 b8 c6 d8 f8       	call   0x1402ba4a0
   14752dde8:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
   14752dded:	49 8b 18             	mov    rbx,QWORD PTR [r8]
   14752ddf0:	44 38 6b 19          	cmp    BYTE PTR [rbx+0x19],r13b
   14752ddf4:	0f 85 14 03 00 00    	jne    0x14752e10e
   14752ddfa:	48 bf ff ff ff ff ff 	movabs rdi,0x7ffffffffffffff
   14752de01:	ff ff 07 
   14752de04:	48 8d 4b 40          	lea    rcx,[rbx+0x40]
   14752de08:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752de0c:	e8 5f 71 f3 ff       	call   0x147464f70
   14752de11:	90                   	nop
   14752de12:	0f 57 c0             	xorps  xmm0,xmm0
   14752de15:	f3 0f 7f 44 24 20    	movdqu XMMWORD PTR [rsp+0x20],xmm0
   14752de1b:	4d 8b e5             	mov    r12,r13
   14752de1e:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14752de23:	48 8b 45 a7          	mov    rax,QWORD PTR [rbp-0x59]
   14752de27:	48 85 c0             	test   rax,rax
   14752de2a:	74 1f                	je     0x14752de4b
   14752de2c:	48 3b c7             	cmp    rax,rdi
   14752de2f:	0f 87 bd 17 00 00    	ja     0x14752f5f2
   14752de35:	48 8b d0             	mov    rdx,rax
   14752de38:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14752de3d:	e8 ee 62 f5 ff       	call   0x147484130
   14752de42:	48 8b 45 a7          	mov    rax,QWORD PTR [rbp-0x59]
   14752de46:	4c 8b 64 24 30       	mov    r12,QWORD PTR [rsp+0x30]
   14752de4b:	41 8b fd             	mov    edi,r13d
   14752de4e:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   14752de53:	48 85 c0             	test   rax,rax
   14752de56:	0f 84 b7 00 00 00    	je     0x14752df13
   14752de5c:	49 8b cd             	mov    rcx,r13
   14752de5f:	90                   	nop
   14752de60:	48 8b 45 af          	mov    rax,QWORD PTR [rbp-0x51]
   14752de64:	48 8d 0c c8          	lea    rcx,[rax+rcx*8]
   14752de68:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   14752de6c:	e8 2f 73 f3 ff       	call   0x1474651a0
   14752de71:	90                   	nop
   14752de72:	4d 3b fc             	cmp    r15,r12
   14752de75:	74 39                	je     0x14752deb0
   14752de77:	0f 57 c0             	xorps  xmm0,xmm0
   14752de7a:	41 0f 11 07          	movups XMMWORD PTR [r15],xmm0
   14752de7e:	4d 89 6f 10          	mov    QWORD PTR [r15+0x10],r13
   14752de82:	4d 89 6f 18          	mov    QWORD PTR [r15+0x18],r13
   14752de86:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14752de89:	41 0f 11 07          	movups XMMWORD PTR [r15],xmm0
   14752de8d:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   14752de91:	41 0f 11 4f 10       	movups XMMWORD PTR [r15+0x10],xmm1
   14752de96:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   14752de9a:	48 c7 40 18 0f 00 00 	mov    QWORD PTR [rax+0x18],0xf
   14752dea1:	00 
   14752dea2:	c6 00 00             	mov    BYTE PTR [rax],0x0
   14752dea5:	49 83 c7 20          	add    r15,0x20
   14752dea9:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   14752deae:	eb 1a                	jmp    0x14752deca
   14752deb0:	4c 8b c0             	mov    r8,rax
   14752deb3:	49 8b d7             	mov    rdx,r15
   14752deb6:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14752debb:	e8 70 a6 d8 f8       	call   0x1402b8530
   14752dec0:	4c 8b 64 24 30       	mov    r12,QWORD PTR [rsp+0x30]
   14752dec5:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   14752deca:	48 8b 55 ff          	mov    rdx,QWORD PTR [rbp-0x1]
   14752dece:	48 83 fa 10          	cmp    rdx,0x10
   14752ded2:	72 31                	jb     0x14752df05
   14752ded4:	48 ff c2             	inc    rdx
   14752ded7:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   14752dedb:	48 8b c1             	mov    rax,rcx
   14752dede:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752dee5:	72 19                	jb     0x14752df00
   14752dee7:	48 83 c2 27          	add    rdx,0x27
   14752deeb:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752deef:	48 2b c1             	sub    rax,rcx
   14752def2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752def6:	48 83 f8 1f          	cmp    rax,0x1f
   14752defa:	0f 87 bb 02 00 00    	ja     0x14752e1bb
   14752df00:	e8 47 87 57 00       	call   0x147aa664c
   14752df05:	ff c7                	inc    edi
   14752df07:	8b cf                	mov    ecx,edi
   14752df09:	48 3b 4d a7          	cmp    rcx,QWORD PTR [rbp-0x59]
   14752df0d:	0f 82 4d ff ff ff    	jb     0x14752de60
   14752df13:	4d 8d 6e 28          	lea    r13,[r14+0x28]
   14752df17:	4c 8d 43 20          	lea    r8,[rbx+0x20]
   14752df1b:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   14752df1f:	49 8b cd             	mov    rcx,r13
   14752df22:	e8 29 0f f4 ff       	call   0x14746ee50
   14752df27:	48 8b 7d f7          	mov    rdi,QWORD PTR [rbp-0x9]
   14752df2b:	80 7f 19 00          	cmp    BYTE PTR [rdi+0x19],0x0
   14752df2f:	75 18                	jne    0x14752df49
   14752df31:	4c 8d 47 20          	lea    r8,[rdi+0x20]
   14752df35:	48 8d 53 20          	lea    rdx,[rbx+0x20]
   14752df39:	49 8b cd             	mov    rcx,r13
   14752df3c:	e8 af a6 2b f9       	call   0x1407e85f0
   14752df41:	84 c0                	test   al,al
   14752df43:	0f 84 82 00 00 00    	je     0x14752dfcb
   14752df49:	48 b8 ba e8 a2 8b 2e 	movabs rax,0x2e8ba2e8ba2e8ba
   14752df50:	ba e8 02 
   14752df53:	49 39 45 08          	cmp    QWORD PTR [r13+0x8],rax
   14752df57:	0f 84 8f 16 00 00    	je     0x14752f5ec
   14752df5d:	49 8b 75 00          	mov    rsi,QWORD PTR [r13+0x0]
   14752df61:	4c 89 6d 8f          	mov    QWORD PTR [rbp-0x71],r13
   14752df65:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   14752df6c:	00 
   14752df6d:	b9 58 00 00 00       	mov    ecx,0x58
   14752df72:	e8 99 86 57 00       	call   0x147aa6610
   14752df77:	4c 8b f0             	mov    r14,rax
   14752df7a:	48 89 45 97          	mov    QWORD PTR [rbp-0x69],rax
   14752df7e:	48 8d 53 20          	lea    rdx,[rbx+0x20]
   14752df82:	48 8d 48 20          	lea    rcx,[rax+0x20]
   14752df86:	e8 85 b9 d8 f8       	call   0x1402b9910
   14752df8b:	33 c0                	xor    eax,eax
   14752df8d:	49 89 46 40          	mov    QWORD PTR [r14+0x40],rax
   14752df91:	49 89 46 48          	mov    QWORD PTR [r14+0x48],rax
   14752df95:	49 89 46 50          	mov    QWORD PTR [r14+0x50],rax
   14752df99:	49 89 36             	mov    QWORD PTR [r14],rsi
   14752df9c:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   14752dfa0:	49 89 76 10          	mov    QWORD PTR [r14+0x10],rsi
   14752dfa4:	66 41 89 46 18       	mov    WORD PTR [r14+0x18],ax
   14752dfa9:	48 89 45 97          	mov    QWORD PTR [rbp-0x69],rax
   14752dfad:	0f 10 45 e7          	movups xmm0,XMMWORD PTR [rbp-0x19]
   14752dfb1:	0f 29 45 e7          	movaps XMMWORD PTR [rbp-0x19],xmm0
   14752dfb5:	4d 8b c6             	mov    r8,r14
   14752dfb8:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   14752dfbc:	49 8b cd             	mov    rcx,r13
   14752dfbf:	e8 bc 44 26 f9       	call   0x140792480
   14752dfc4:	48 8b f8             	mov    rdi,rax
   14752dfc7:	4c 8b 75 87          	mov    r14,QWORD PTR [rbp-0x79]
   14752dfcb:	48 83 c7 40          	add    rdi,0x40
   14752dfcf:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14752dfd4:	48 3b f8             	cmp    rdi,rax
   14752dfd7:	74 77                	je     0x14752e050
   14752dfd9:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14752dfdc:	48 85 c9             	test   rcx,rcx
   14752dfdf:	74 44                	je     0x14752e025
   14752dfe1:	4c 8b c7             	mov    r8,rdi
   14752dfe4:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
   14752dfe8:	e8 53 a3 d8 f8       	call   0x1402b8340
   14752dfed:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14752dff0:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   14752dff4:	48 2b d1             	sub    rdx,rcx
   14752dff7:	48 83 e2 e0          	and    rdx,0xffffffffffffffe0
   14752dffb:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752e002:	72 1c                	jb     0x14752e020
   14752e004:	48 83 c2 27          	add    rdx,0x27
   14752e008:	4c 8b 41 f8          	mov    r8,QWORD PTR [rcx-0x8]
   14752e00c:	49 2b c8             	sub    rcx,r8
   14752e00f:	48 8d 41 f8          	lea    rax,[rcx-0x8]
   14752e013:	48 83 f8 1f          	cmp    rax,0x1f
   14752e017:	0f 87 a5 01 00 00    	ja     0x14752e1c2
   14752e01d:	49 8b c8             	mov    rcx,r8
   14752e020:	e8 27 86 57 00       	call   0x147aa664c
   14752e025:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
   14752e02a:	48 89 07             	mov    QWORD PTR [rdi],rax
   14752e02d:	4c 89 7f 08          	mov    QWORD PTR [rdi+0x8],r15
   14752e031:	4c 89 67 10          	mov    QWORD PTR [rdi+0x10],r12
   14752e035:	0f 57 c0             	xorps  xmm0,xmm0
   14752e038:	f3 0f 7f 44 24 20    	movdqu XMMWORD PTR [rsp+0x20],xmm0
   14752e03e:	45 33 ed             	xor    r13d,r13d
   14752e041:	45 8b e5             	mov    r12d,r13d
   14752e044:	66 0f 73 d8 08       	psrldq xmm0,0x8
   14752e049:	66 49 0f 7e c7       	movq   r15,xmm0
   14752e04e:	eb 03                	jmp    0x14752e053
   14752e050:	45 33 ed             	xor    r13d,r13d
   14752e053:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   14752e058:	48 85 ff             	test   rdi,rdi
   14752e05b:	74 48                	je     0x14752e0a5
   14752e05d:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14752e062:	49 8b d7             	mov    rdx,r15
   14752e065:	48 8b cf             	mov    rcx,rdi
   14752e068:	e8 d3 a2 d8 f8       	call   0x1402b8340
   14752e06d:	4c 2b e7             	sub    r12,rdi
   14752e070:	49 83 e4 e0          	and    r12,0xffffffffffffffe0
   14752e074:	48 8b c7             	mov    rax,rdi
   14752e077:	49 81 fc 00 10 00 00 	cmp    r12,0x1000
   14752e07e:	72 19                	jb     0x14752e099
   14752e080:	49 83 c4 27          	add    r12,0x27
   14752e084:	48 8b 7f f8          	mov    rdi,QWORD PTR [rdi-0x8]
   14752e088:	48 2b c7             	sub    rax,rdi
   14752e08b:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752e08f:	48 83 f8 1f          	cmp    rax,0x1f
   14752e093:	0f 87 30 01 00 00    	ja     0x14752e1c9
   14752e099:	49 8b d4             	mov    rdx,r12
   14752e09c:	48 8b cf             	mov    rcx,rdi
   14752e09f:	e8 a8 85 57 00       	call   0x147aa664c
   14752e0a4:	90                   	nop
   14752e0a5:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   14752e0a9:	48 85 c9             	test   rcx,rcx
   14752e0ac:	74 06                	je     0x14752e0b4
   14752e0ae:	e8 3d a3 f3 ff       	call   0x1474683f0
   14752e0b3:	90                   	nop
   14752e0b4:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   14752e0b8:	80 78 19 00          	cmp    BYTE PTR [rax+0x19],0x0
   14752e0bc:	74 22                	je     0x14752e0e0
   14752e0be:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14752e0c2:	80 78 19 00          	cmp    BYTE PTR [rax+0x19],0x0
   14752e0c6:	75 13                	jne    0x14752e0db
   14752e0c8:	48 3b 58 10          	cmp    rbx,QWORD PTR [rax+0x10]
   14752e0cc:	75 0d                	jne    0x14752e0db
   14752e0ce:	48 8b d8             	mov    rbx,rax
   14752e0d1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   14752e0d5:	80 78 19 00          	cmp    BYTE PTR [rax+0x19],0x0
   14752e0d9:	74 ed                	je     0x14752e0c8
   14752e0db:	48 8b d8             	mov    rbx,rax
   14752e0de:	eb 1f                	jmp    0x14752e0ff
   14752e0e0:	48 8b d8             	mov    rbx,rax
   14752e0e3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14752e0e6:	80 79 19 00          	cmp    BYTE PTR [rcx+0x19],0x0
   14752e0ea:	75 13                	jne    0x14752e0ff
   14752e0ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14752e0f0:	48 8b d9             	mov    rbx,rcx
   14752e0f3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14752e0f6:	48 8b c8             	mov    rcx,rax
   14752e0f9:	80 78 19 00          	cmp    BYTE PTR [rax+0x19],0x0
   14752e0fd:	74 f1                	je     0x14752e0f0
   14752e0ff:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   14752e103:	0f 84 f1 fc ff ff    	je     0x14752ddfa
   14752e109:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
   14752e10e:	41 c6 46 38 01       	mov    BYTE PTR [r14+0x38],0x1
   14752e113:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   14752e117:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14752e11c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14752e121:	e8 0a 1c 31 f9       	call   0x14083fd30
   14752e126:	ba 48 00 00 00       	mov    edx,0x48
   14752e12b:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   14752e130:	e8 17 85 57 00       	call   0x147aa664c
   14752e135:	0f 57 c0             	xorps  xmm0,xmm0
   14752e138:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e13c:	48 c7 45 af 0b 00 00 	mov    QWORD PTR [rbp-0x51],0xb
   14752e143:	00 
   14752e144:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e14b:	00 
   14752e14c:	f2 0f 10 05 7c 6a b1 	movsd  xmm0,QWORD PTR [rip+0xb16a7c]        # 0x148044bd0
   14752e153:	00 
   14752e154:	f2 0f 11 45 9f       	movsd  QWORD PTR [rbp-0x61],xmm0
   14752e159:	0f b7 05 78 6a b1 00 	movzx  eax,WORD PTR [rip+0xb16a78]        # 0x148044bd8
   14752e160:	66 89 45 a7          	mov    WORD PTR [rbp-0x59],ax
   14752e164:	0f b6 05 6f 6a b1 00 	movzx  eax,BYTE PTR [rip+0xb16a6f]        # 0x148044bda
   14752e16b:	88 45 a9             	mov    BYTE PTR [rbp-0x57],al
   14752e16e:	c6 45 aa 00          	mov    BYTE PTR [rbp-0x56],0x0
   14752e172:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e176:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e17a:	e8 b1 75 f3 ff       	call   0x147465730
   14752e17f:	0f b6 d8             	movzx  ebx,al
   14752e182:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752e186:	48 83 fa 10          	cmp    rdx,0x10
   14752e18a:	72 49                	jb     0x14752e1d5
   14752e18c:	48 ff c2             	inc    rdx
   14752e18f:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752e193:	48 8b c1             	mov    rax,rcx
   14752e196:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752e19d:	72 31                	jb     0x14752e1d0
   14752e19f:	48 83 c2 27          	add    rdx,0x27
   14752e1a3:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752e1a7:	48 2b c1             	sub    rax,rcx
   14752e1aa:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752e1ae:	48 83 f8 1f          	cmp    rax,0x1f
   14752e1b2:	76 1c                	jbe    0x14752e1d0
   14752e1b4:	ff 15 ae cc 99 00    	call   QWORD PTR [rip+0x99ccae]        # 0x147ecae68
   14752e1ba:	90                   	nop
   14752e1bb:	ff 15 a7 cc 99 00    	call   QWORD PTR [rip+0x99cca7]        # 0x147ecae68
   14752e1c1:	cc                   	int3
   14752e1c2:	ff 15 a0 cc 99 00    	call   QWORD PTR [rip+0x99cca0]        # 0x147ecae68
   14752e1c8:	90                   	nop
   14752e1c9:	ff 15 99 cc 99 00    	call   QWORD PTR [rip+0x99cc99]        # 0x147ecae68
   14752e1cf:	90                   	nop
   14752e1d0:	e8 77 84 57 00       	call   0x147aa664c
   14752e1d5:	84 db                	test   bl,bl
   14752e1d7:	74 72                	je     0x14752e24b
   14752e1d9:	0f 57 c0             	xorps  xmm0,xmm0
   14752e1dc:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e1e0:	48 c7 45 af 0b 00 00 	mov    QWORD PTR [rbp-0x51],0xb
   14752e1e7:	00 
   14752e1e8:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e1ef:	00 
   14752e1f0:	f2 0f 10 05 d8 69 b1 	movsd  xmm0,QWORD PTR [rip+0xb169d8]        # 0x148044bd0
   14752e1f7:	00 
   14752e1f8:	f2 0f 11 45 9f       	movsd  QWORD PTR [rbp-0x61],xmm0
   14752e1fd:	0f b7 05 d4 69 b1 00 	movzx  eax,WORD PTR [rip+0xb169d4]        # 0x148044bd8
   14752e204:	66 89 45 a7          	mov    WORD PTR [rbp-0x59],ax
   14752e208:	0f b6 05 cb 69 b1 00 	movzx  eax,BYTE PTR [rip+0xb169cb]        # 0x148044bda
   14752e20f:	88 45 a9             	mov    BYTE PTR [rbp-0x57],al
   14752e212:	c6 45 aa 00          	mov    BYTE PTR [rbp-0x56],0x0
   14752e216:	4c 8d 45 9f          	lea    r8,[rbp-0x61]
   14752e21a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   14752e21e:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e222:	e8 b9 72 f3 ff       	call   0x1474654e0
   14752e227:	49 8d 4e 40          	lea    rcx,[r14+0x40]
   14752e22b:	48 8b d0             	mov    rdx,rax
   14752e22e:	e8 7d cd d8 f8       	call   0x1402bafb0
   14752e233:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752e237:	e8 64 c2 d8 f8       	call   0x1402ba4a0
   14752e23c:	90                   	nop
   14752e23d:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752e241:	e8 5a c2 d8 f8       	call   0x1402ba4a0
   14752e246:	41 c6 46 60 01       	mov    BYTE PTR [r14+0x60],0x1
   14752e24b:	0f 57 c0             	xorps  xmm0,xmm0
   14752e24e:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e252:	48 c7 45 af 0c 00 00 	mov    QWORD PTR [rbp-0x51],0xc
   14752e259:	00 
   14752e25a:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e261:	00 
   14752e262:	f2 0f 10 05 ee e4 1d 	movsd  xmm0,QWORD PTR [rip+0x11de4ee]        # 0x14870c758
   14752e269:	01 
   14752e26a:	f2 0f 11 45 9f       	movsd  QWORD PTR [rbp-0x61],xmm0
   14752e26f:	8b 05 eb e4 1d 01    	mov    eax,DWORD PTR [rip+0x11de4eb]        # 0x14870c760
   14752e275:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   14752e278:	c6 45 ab 00          	mov    BYTE PTR [rbp-0x55],0x0
   14752e27c:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e280:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e284:	e8 a7 74 f3 ff       	call   0x147465730
   14752e289:	0f b6 d8             	movzx  ebx,al
   14752e28c:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752e290:	48 83 fa 10          	cmp    rdx,0x10
   14752e294:	72 34                	jb     0x14752e2ca
   14752e296:	48 ff c2             	inc    rdx
   14752e299:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752e29d:	48 8b c1             	mov    rax,rcx
   14752e2a0:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752e2a7:	72 1c                	jb     0x14752e2c5
   14752e2a9:	48 83 c2 27          	add    rdx,0x27
   14752e2ad:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752e2b1:	48 2b c1             	sub    rax,rcx
   14752e2b4:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752e2b8:	48 83 f8 1f          	cmp    rax,0x1f
   14752e2bc:	76 07                	jbe    0x14752e2c5
   14752e2be:	ff 15 a4 cb 99 00    	call   QWORD PTR [rip+0x99cba4]        # 0x147ecae68
   14752e2c4:	cc                   	int3
   14752e2c5:	e8 82 83 57 00       	call   0x147aa664c
   14752e2ca:	be 01 00 00 00       	mov    esi,0x1
   14752e2cf:	84 db                	test   bl,bl
   14752e2d1:	0f 84 ac 00 00 00    	je     0x14752e383
   14752e2d7:	0f 57 c0             	xorps  xmm0,xmm0
   14752e2da:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e2de:	48 c7 45 af 0c 00 00 	mov    QWORD PTR [rbp-0x51],0xc
   14752e2e5:	00 
   14752e2e6:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e2ed:	00 
   14752e2ee:	f2 0f 10 05 62 e4 1d 	movsd  xmm0,QWORD PTR [rip+0x11de462]        # 0x14870c758
   14752e2f5:	01 
   14752e2f6:	f2 0f 11 45 9f       	movsd  QWORD PTR [rbp-0x61],xmm0
   14752e2fb:	8b 05 5f e4 1d 01    	mov    eax,DWORD PTR [rip+0x11de45f]        # 0x14870c760
   14752e301:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   14752e304:	c6 45 ab 00          	mov    BYTE PTR [rbp-0x55],0x0
   14752e308:	4c 8d 45 9f          	lea    r8,[rbp-0x61]
   14752e30c:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   14752e310:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e314:	e8 c7 71 f3 ff       	call   0x1474654e0
   14752e319:	48 8b f8             	mov    rdi,rax
   14752e31c:	48 8b c8             	mov    rcx,rax
   14752e31f:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   14752e324:	72 03                	jb     0x14752e329
   14752e326:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14752e329:	e8 32 fd f4 ff       	call   0x14747e060
   14752e32e:	8b d8                	mov    ebx,eax
   14752e330:	3b 05 b6 fc 29 03    	cmp    eax,DWORD PTR [rip+0x329fcb6]        # 0x14a7cdfec
   14752e336:	75 04                	jne    0x14752e33c
   14752e338:	8b de                	mov    ebx,esi
   14752e33a:	eb 2b                	jmp    0x14752e367
   14752e33c:	3b 1d a6 fc 29 03    	cmp    ebx,DWORD PTR [rip+0x329fca6]        # 0x14a7cdfe8
   14752e342:	75 07                	jne    0x14752e34b
   14752e344:	bb 02 00 00 00       	mov    ebx,0x2
   14752e349:	eb 1c                	jmp    0x14752e367
   14752e34b:	e8 b0 ba f7 ff       	call   0x1474a9e00
   14752e350:	48 85 c0             	test   rax,rax
   14752e353:	74 0f                	je     0x14752e364
   14752e355:	4c 8b c7             	mov    r8,rdi
   14752e358:	8b d3                	mov    edx,ebx
   14752e35a:	48 8b c8             	mov    rcx,rax
   14752e35d:	e8 fe 65 58 00       	call   0x147ab4960
   14752e362:	eb 03                	jmp    0x14752e367
   14752e364:	41 8b dd             	mov    ebx,r13d
   14752e367:	41 89 5e 64          	mov    DWORD PTR [r14+0x64],ebx
   14752e36b:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752e36f:	e8 2c c1 d8 f8       	call   0x1402ba4a0
   14752e374:	90                   	nop
   14752e375:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752e379:	e8 22 c1 d8 f8       	call   0x1402ba4a0
   14752e37e:	41 c6 46 68 01       	mov    BYTE PTR [r14+0x68],0x1
   14752e383:	0f 57 c0             	xorps  xmm0,xmm0
   14752e386:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e38a:	48 c7 45 af 06 00 00 	mov    QWORD PTR [rbp-0x51],0x6
   14752e391:	00 
   14752e392:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e399:	00 
   14752e39a:	8b 05 e0 be a4 00    	mov    eax,DWORD PTR [rip+0xa4bee0]        # 0x147f7a280
   14752e3a0:	89 45 9f             	mov    DWORD PTR [rbp-0x61],eax
   14752e3a3:	0f b7 05 da be a4 00 	movzx  eax,WORD PTR [rip+0xa4beda]        # 0x147f7a284
   14752e3aa:	66 89 45 a3          	mov    WORD PTR [rbp-0x5d],ax
   14752e3ae:	c6 45 a5 00          	mov    BYTE PTR [rbp-0x5b],0x0
   14752e3b2:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e3b6:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e3ba:	e8 71 73 f3 ff       	call   0x147465730
   14752e3bf:	0f b6 d8             	movzx  ebx,al
   14752e3c2:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752e3c6:	48 83 fa 10          	cmp    rdx,0x10
   14752e3ca:	72 34                	jb     0x14752e400
   14752e3cc:	48 ff c2             	inc    rdx
   14752e3cf:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752e3d3:	48 8b c1             	mov    rax,rcx
   14752e3d6:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752e3dd:	72 1c                	jb     0x14752e3fb
   14752e3df:	48 83 c2 27          	add    rdx,0x27
   14752e3e3:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752e3e7:	48 2b c1             	sub    rax,rcx
   14752e3ea:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752e3ee:	48 83 f8 1f          	cmp    rax,0x1f
   14752e3f2:	76 07                	jbe    0x14752e3fb
   14752e3f4:	ff 15 6e ca 99 00    	call   QWORD PTR [rip+0x99ca6e]        # 0x147ecae68
   14752e3fa:	cc                   	int3
   14752e3fb:	e8 4c 82 57 00       	call   0x147aa664c
   14752e400:	84 db                	test   bl,bl
   14752e402:	74 5f                	je     0x14752e463
   14752e404:	0f 57 c0             	xorps  xmm0,xmm0
   14752e407:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e40b:	48 c7 45 af 06 00 00 	mov    QWORD PTR [rbp-0x51],0x6
   14752e412:	00 
   14752e413:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e41a:	00 
   14752e41b:	8b 05 5f be a4 00    	mov    eax,DWORD PTR [rip+0xa4be5f]        # 0x147f7a280
   14752e421:	89 45 9f             	mov    DWORD PTR [rbp-0x61],eax
   14752e424:	0f b7 05 59 be a4 00 	movzx  eax,WORD PTR [rip+0xa4be59]        # 0x147f7a284
   14752e42b:	66 89 45 a3          	mov    WORD PTR [rbp-0x5d],ax
   14752e42f:	c6 45 a5 00          	mov    BYTE PTR [rbp-0x5b],0x0
   14752e433:	4c 8d 45 9f          	lea    r8,[rbp-0x61]
   14752e437:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   14752e43c:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e440:	e8 6b 70 f3 ff       	call   0x1474654b0
   14752e445:	49 8d 4e 70          	lea    rcx,[r14+0x70]
   14752e449:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14752e44c:	e8 0f e8 ff ff       	call   0x14752cc60
   14752e451:	90                   	nop
   14752e452:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752e456:	e8 45 c0 d8 f8       	call   0x1402ba4a0
   14752e45b:	41 c6 86 c0 00 00 00 	mov    BYTE PTR [r14+0xc0],0x1
   14752e462:	01 
   14752e463:	0f 57 c0             	xorps  xmm0,xmm0
   14752e466:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e46a:	48 c7 45 af 0e 00 00 	mov    QWORD PTR [rbp-0x51],0xe
   14752e471:	00 
   14752e472:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e479:	00 
   14752e47a:	f2 0f 10 05 d6 67 b1 	movsd  xmm0,QWORD PTR [rip+0xb167d6]        # 0x148044c58
   14752e481:	00 
   14752e482:	f2 0f 11 45 9f       	movsd  QWORD PTR [rbp-0x61],xmm0
   14752e487:	8b 05 d3 67 b1 00    	mov    eax,DWORD PTR [rip+0xb167d3]        # 0x148044c60
   14752e48d:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   14752e490:	0f b7 05 cd 67 b1 00 	movzx  eax,WORD PTR [rip+0xb167cd]        # 0x148044c64
   14752e497:	66 89 45 ab          	mov    WORD PTR [rbp-0x55],ax
   14752e49b:	c6 45 ad 00          	mov    BYTE PTR [rbp-0x53],0x0
   14752e49f:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e4a3:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e4a7:	e8 84 72 f3 ff       	call   0x147465730
   14752e4ac:	0f b6 d8             	movzx  ebx,al
   14752e4af:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752e4b3:	48 83 fa 10          	cmp    rdx,0x10
   14752e4b7:	72 34                	jb     0x14752e4ed
   14752e4b9:	48 ff c2             	inc    rdx
   14752e4bc:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752e4c0:	48 8b c1             	mov    rax,rcx
   14752e4c3:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752e4ca:	72 1c                	jb     0x14752e4e8
   14752e4cc:	48 83 c2 27          	add    rdx,0x27
   14752e4d0:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752e4d4:	48 2b c1             	sub    rax,rcx
   14752e4d7:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752e4db:	48 83 f8 1f          	cmp    rax,0x1f
   14752e4df:	76 07                	jbe    0x14752e4e8
   14752e4e1:	ff 15 81 c9 99 00    	call   QWORD PTR [rip+0x99c981]        # 0x147ecae68
   14752e4e7:	cc                   	int3
   14752e4e8:	e8 5f 81 57 00       	call   0x147aa664c
   14752e4ed:	84 db                	test   bl,bl
   14752e4ef:	74 4c                	je     0x14752e53d
   14752e4f1:	48 8d 15 60 67 b1 00 	lea    rdx,[rip+0xb16760]        # 0x148044c58
   14752e4f8:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752e4fc:	e8 ff a5 ab f9       	call   0x140fe8b00
   14752e501:	90                   	nop
   14752e502:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   14752e506:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e50a:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e50e:	e8 cd 6f f3 ff       	call   0x1474654e0
   14752e513:	49 8d 8e c8 00 00 00 	lea    rcx,[r14+0xc8]
   14752e51a:	48 8b d0             	mov    rdx,rax
   14752e51d:	e8 8e ca d8 f8       	call   0x1402bafb0
   14752e522:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752e526:	e8 75 bf d8 f8       	call   0x1402ba4a0
   14752e52b:	90                   	nop
   14752e52c:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752e530:	e8 6b bf d8 f8       	call   0x1402ba4a0
   14752e535:	41 c6 86 e8 00 00 00 	mov    BYTE PTR [r14+0xe8],0x1
   14752e53c:	01 
   14752e53d:	0f 57 c0             	xorps  xmm0,xmm0
   14752e540:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e544:	48 c7 45 af 09 00 00 	mov    QWORD PTR [rbp-0x51],0x9
   14752e54b:	00 
   14752e54c:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e553:	00 
   14752e554:	f2 0f 10 05 4c 27 b1 	movsd  xmm0,QWORD PTR [rip+0xb1274c]        # 0x148040ca8
   14752e55b:	00 
   14752e55c:	f2 0f 11 45 9f       	movsd  QWORD PTR [rbp-0x61],xmm0
   14752e561:	0f b6 05 48 27 b1 00 	movzx  eax,BYTE PTR [rip+0xb12748]        # 0x148040cb0
   14752e568:	88 45 a7             	mov    BYTE PTR [rbp-0x59],al
   14752e56b:	c6 45 a8 00          	mov    BYTE PTR [rbp-0x58],0x0
   14752e56f:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e573:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e577:	e8 b4 71 f3 ff       	call   0x147465730
   14752e57c:	0f b6 d8             	movzx  ebx,al
   14752e57f:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752e583:	48 83 fa 10          	cmp    rdx,0x10
   14752e587:	72 34                	jb     0x14752e5bd
   14752e589:	48 ff c2             	inc    rdx
   14752e58c:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752e590:	48 8b c1             	mov    rax,rcx
   14752e593:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752e59a:	72 1c                	jb     0x14752e5b8
   14752e59c:	48 83 c2 27          	add    rdx,0x27
   14752e5a0:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752e5a4:	48 2b c1             	sub    rax,rcx
   14752e5a7:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752e5ab:	48 83 f8 1f          	cmp    rax,0x1f
   14752e5af:	76 07                	jbe    0x14752e5b8
   14752e5b1:	ff 15 b1 c8 99 00    	call   QWORD PTR [rip+0x99c8b1]        # 0x147ecae68
   14752e5b7:	cc                   	int3
   14752e5b8:	e8 8f 80 57 00       	call   0x147aa664c
   14752e5bd:	84 db                	test   bl,bl
   14752e5bf:	74 4c                	je     0x14752e60d
   14752e5c1:	48 8d 15 e0 26 b1 00 	lea    rdx,[rip+0xb126e0]        # 0x148040ca8
   14752e5c8:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752e5cc:	e8 2f a5 ab f9       	call   0x140fe8b00
   14752e5d1:	90                   	nop
   14752e5d2:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   14752e5d6:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e5da:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e5de:	e8 fd 6e f3 ff       	call   0x1474654e0
   14752e5e3:	49 8d 8e f0 00 00 00 	lea    rcx,[r14+0xf0]
   14752e5ea:	48 8b d0             	mov    rdx,rax
   14752e5ed:	e8 be c9 d8 f8       	call   0x1402bafb0
   14752e5f2:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752e5f6:	e8 a5 be d8 f8       	call   0x1402ba4a0
   14752e5fb:	90                   	nop
   14752e5fc:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752e600:	e8 9b be d8 f8       	call   0x1402ba4a0
   14752e605:	41 c6 86 10 01 00 00 	mov    BYTE PTR [r14+0x110],0x1
   14752e60c:	01 
   14752e60d:	0f 57 c0             	xorps  xmm0,xmm0
   14752e610:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e614:	48 c7 45 af 02 00 00 	mov    QWORD PTR [rbp-0x51],0x2
   14752e61b:	00 
   14752e61c:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e623:	00 
   14752e624:	b8 69 64 00 00       	mov    eax,0x6469
   14752e629:	66 89 45 9f          	mov    WORD PTR [rbp-0x61],ax
   14752e62d:	c6 45 a1 00          	mov    BYTE PTR [rbp-0x5f],0x0
   14752e631:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e635:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e639:	e8 f2 70 f3 ff       	call   0x147465730
   14752e63e:	0f b6 d8             	movzx  ebx,al
   14752e641:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752e645:	48 83 fa 10          	cmp    rdx,0x10
   14752e649:	72 34                	jb     0x14752e67f
   14752e64b:	48 ff c2             	inc    rdx
   14752e64e:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752e652:	48 8b c1             	mov    rax,rcx
   14752e655:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752e65c:	72 1c                	jb     0x14752e67a
   14752e65e:	48 83 c2 27          	add    rdx,0x27
   14752e662:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752e666:	48 2b c1             	sub    rax,rcx
   14752e669:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752e66d:	48 83 f8 1f          	cmp    rax,0x1f
   14752e671:	76 07                	jbe    0x14752e67a
   14752e673:	ff 15 ef c7 99 00    	call   QWORD PTR [rip+0x99c7ef]        # 0x147ecae68
   14752e679:	cc                   	int3
   14752e67a:	e8 cd 7f 57 00       	call   0x147aa664c
   14752e67f:	84 db                	test   bl,bl
   14752e681:	74 4c                	je     0x14752e6cf
   14752e683:	48 8d 15 c2 7a 9d 00 	lea    rdx,[rip+0x9d7ac2]        # 0x147f0614c
   14752e68a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752e68e:	e8 6d a4 ab f9       	call   0x140fe8b00
   14752e693:	90                   	nop
   14752e694:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   14752e698:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e69c:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e6a0:	e8 3b 6e f3 ff       	call   0x1474654e0
   14752e6a5:	49 8d 8e 18 01 00 00 	lea    rcx,[r14+0x118]
   14752e6ac:	48 8b d0             	mov    rdx,rax
   14752e6af:	e8 fc c8 d8 f8       	call   0x1402bafb0
   14752e6b4:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752e6b8:	e8 e3 bd d8 f8       	call   0x1402ba4a0
   14752e6bd:	90                   	nop
   14752e6be:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752e6c2:	e8 d9 bd d8 f8       	call   0x1402ba4a0
   14752e6c7:	41 c6 86 38 01 00 00 	mov    BYTE PTR [r14+0x138],0x1
   14752e6ce:	01 
   14752e6cf:	0f 57 c0             	xorps  xmm0,xmm0
   14752e6d2:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e6d6:	48 c7 45 af 0e 00 00 	mov    QWORD PTR [rbp-0x51],0xe
   14752e6dd:	00 
   14752e6de:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e6e5:	00 
   14752e6e6:	f2 0f 10 05 7a e0 1d 	movsd  xmm0,QWORD PTR [rip+0x11de07a]        # 0x14870c768
   14752e6ed:	01 
   14752e6ee:	f2 0f 11 45 9f       	movsd  QWORD PTR [rbp-0x61],xmm0
   14752e6f3:	8b 05 77 e0 1d 01    	mov    eax,DWORD PTR [rip+0x11de077]        # 0x14870c770
   14752e6f9:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   14752e6fc:	0f b7 05 71 e0 1d 01 	movzx  eax,WORD PTR [rip+0x11de071]        # 0x14870c774
   14752e703:	66 89 45 ab          	mov    WORD PTR [rbp-0x55],ax
   14752e707:	c6 45 ad 00          	mov    BYTE PTR [rbp-0x53],0x0
   14752e70b:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e70f:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e713:	e8 18 70 f3 ff       	call   0x147465730
   14752e718:	0f b6 d8             	movzx  ebx,al
   14752e71b:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752e71f:	48 83 fa 10          	cmp    rdx,0x10
   14752e723:	72 34                	jb     0x14752e759
   14752e725:	48 ff c2             	inc    rdx
   14752e728:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752e72c:	48 8b c1             	mov    rax,rcx
   14752e72f:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752e736:	72 1c                	jb     0x14752e754
   14752e738:	48 83 c2 27          	add    rdx,0x27
   14752e73c:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752e740:	48 2b c1             	sub    rax,rcx
   14752e743:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752e747:	48 83 f8 1f          	cmp    rax,0x1f
   14752e74b:	76 07                	jbe    0x14752e754
   14752e74d:	ff 15 15 c7 99 00    	call   QWORD PTR [rip+0x99c715]        # 0x147ecae68
   14752e753:	cc                   	int3
   14752e754:	e8 f3 7e 57 00       	call   0x147aa664c
   14752e759:	84 db                	test   bl,bl
   14752e75b:	74 36                	je     0x14752e793
   14752e75d:	48 8d 15 04 e0 1d 01 	lea    rdx,[rip+0x11de004]        # 0x14870c768
   14752e764:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752e768:	e8 93 a3 ab f9       	call   0x140fe8b00
   14752e76d:	90                   	nop
   14752e76e:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   14752e772:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e776:	e8 95 6c f3 ff       	call   0x147465410
   14752e77b:	41 88 86 39 01 00 00 	mov    BYTE PTR [r14+0x139],al
   14752e782:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752e786:	e8 15 bd d8 f8       	call   0x1402ba4a0
   14752e78b:	41 c6 86 3a 01 00 00 	mov    BYTE PTR [r14+0x13a],0x1
   14752e792:	01 
   14752e793:	0f 57 c0             	xorps  xmm0,xmm0
   14752e796:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e79a:	48 c7 45 af 06 00 00 	mov    QWORD PTR [rbp-0x51],0x6
   14752e7a1:	00 
   14752e7a2:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e7a9:	00 
   14752e7aa:	8b 05 cc c5 9c 00    	mov    eax,DWORD PTR [rip+0x9cc5cc]        # 0x147efad7c
   14752e7b0:	89 45 9f             	mov    DWORD PTR [rbp-0x61],eax
   14752e7b3:	0f b7 05 c6 c5 9c 00 	movzx  eax,WORD PTR [rip+0x9cc5c6]        # 0x147efad80
   14752e7ba:	66 89 45 a3          	mov    WORD PTR [rbp-0x5d],ax
   14752e7be:	c6 45 a5 00          	mov    BYTE PTR [rbp-0x5b],0x0
   14752e7c2:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e7c6:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e7ca:	e8 61 6f f3 ff       	call   0x147465730
   14752e7cf:	0f b6 d8             	movzx  ebx,al
   14752e7d2:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752e7d6:	48 83 fa 10          	cmp    rdx,0x10
   14752e7da:	72 34                	jb     0x14752e810
   14752e7dc:	48 ff c2             	inc    rdx
   14752e7df:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752e7e3:	48 8b c1             	mov    rax,rcx
   14752e7e6:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752e7ed:	72 1c                	jb     0x14752e80b
   14752e7ef:	48 83 c2 27          	add    rdx,0x27
   14752e7f3:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752e7f7:	48 2b c1             	sub    rax,rcx
   14752e7fa:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752e7fe:	48 83 f8 1f          	cmp    rax,0x1f
   14752e802:	76 07                	jbe    0x14752e80b
   14752e804:	ff 15 5e c6 99 00    	call   QWORD PTR [rip+0x99c65e]        # 0x147ecae68
   14752e80a:	cc                   	int3
   14752e80b:	e8 3c 7e 57 00       	call   0x147aa664c
   14752e810:	84 db                	test   bl,bl
   14752e812:	74 6a                	je     0x14752e87e
   14752e814:	0f 57 c0             	xorps  xmm0,xmm0
   14752e817:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e81b:	48 c7 45 af 06 00 00 	mov    QWORD PTR [rbp-0x51],0x6
   14752e822:	00 
   14752e823:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e82a:	00 
   14752e82b:	8b 05 4b c5 9c 00    	mov    eax,DWORD PTR [rip+0x9cc54b]        # 0x147efad7c
   14752e831:	89 45 9f             	mov    DWORD PTR [rbp-0x61],eax
   14752e834:	0f b7 05 45 c5 9c 00 	movzx  eax,WORD PTR [rip+0x9cc545]        # 0x147efad80
   14752e83b:	66 89 45 a3          	mov    WORD PTR [rbp-0x5d],ax
   14752e83f:	c6 45 a5 00          	mov    BYTE PTR [rbp-0x5b],0x0
   14752e843:	4c 8d 45 9f          	lea    r8,[rbp-0x61]
   14752e847:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   14752e84b:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e84f:	e8 8c 6c f3 ff       	call   0x1474654e0
   14752e854:	49 8d 8e 40 01 00 00 	lea    rcx,[r14+0x140]
   14752e85b:	48 8b d0             	mov    rdx,rax
   14752e85e:	e8 4d c7 d8 f8       	call   0x1402bafb0
   14752e863:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752e867:	e8 34 bc d8 f8       	call   0x1402ba4a0
   14752e86c:	90                   	nop
   14752e86d:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752e871:	e8 2a bc d8 f8       	call   0x1402ba4a0
   14752e876:	41 c6 86 60 01 00 00 	mov    BYTE PTR [r14+0x160],0x1
   14752e87d:	01 
   14752e87e:	0f 57 c0             	xorps  xmm0,xmm0
   14752e881:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e885:	4c 89 6d af          	mov    QWORD PTR [rbp-0x51],r13
   14752e889:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e890:	00 
   14752e891:	ba 20 00 00 00       	mov    edx,0x20
   14752e896:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752e89a:	e8 11 f6 ef ff       	call   0x14742deb0
   14752e89f:	48 8b c8             	mov    rcx,rax
   14752e8a2:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   14752e8a6:	48 c7 45 af 19 00 00 	mov    QWORD PTR [rbp-0x51],0x19
   14752e8ad:	00 
   14752e8ae:	48 c7 45 b7 1f 00 00 	mov    QWORD PTR [rbp-0x49],0x1f
   14752e8b5:	00 
   14752e8b6:	0f 10 05 bb de 1d 01 	movups xmm0,XMMWORD PTR [rip+0x11ddebb]        # 0x14870c778
   14752e8bd:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14752e8c0:	f2 0f 10 05 c0 de 1d 	movsd  xmm0,QWORD PTR [rip+0x11ddec0]        # 0x14870c788
   14752e8c7:	01 
   14752e8c8:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   14752e8cd:	0f b6 05 bc de 1d 01 	movzx  eax,BYTE PTR [rip+0x11ddebc]        # 0x14870c790
   14752e8d4:	88 41 18             	mov    BYTE PTR [rcx+0x18],al
   14752e8d7:	c6 41 19 00          	mov    BYTE PTR [rcx+0x19],0x0
   14752e8db:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e8df:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e8e3:	e8 48 6e f3 ff       	call   0x147465730
   14752e8e8:	0f b6 d8             	movzx  ebx,al
   14752e8eb:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752e8ef:	48 83 fa 10          	cmp    rdx,0x10
   14752e8f3:	72 34                	jb     0x14752e929
   14752e8f5:	48 ff c2             	inc    rdx
   14752e8f8:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752e8fc:	48 8b c1             	mov    rax,rcx
   14752e8ff:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752e906:	72 1c                	jb     0x14752e924
   14752e908:	48 83 c2 27          	add    rdx,0x27
   14752e90c:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752e910:	48 2b c1             	sub    rax,rcx
   14752e913:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752e917:	48 83 f8 1f          	cmp    rax,0x1f
   14752e91b:	76 07                	jbe    0x14752e924
   14752e91d:	ff 15 45 c5 99 00    	call   QWORD PTR [rip+0x99c545]        # 0x147ecae68
   14752e923:	cc                   	int3
   14752e924:	e8 23 7d 57 00       	call   0x147aa664c
   14752e929:	84 db                	test   bl,bl
   14752e92b:	74 4c                	je     0x14752e979
   14752e92d:	48 8d 15 44 de 1d 01 	lea    rdx,[rip+0x11dde44]        # 0x14870c778
   14752e934:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752e938:	e8 c3 a1 ab f9       	call   0x140fe8b00
   14752e93d:	90                   	nop
   14752e93e:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   14752e942:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e946:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e94a:	e8 91 6b f3 ff       	call   0x1474654e0
   14752e94f:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   14752e956:	48 8b d0             	mov    rdx,rax
   14752e959:	e8 52 c6 d8 f8       	call   0x1402bafb0
   14752e95e:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752e962:	e8 39 bb d8 f8       	call   0x1402ba4a0
   14752e967:	90                   	nop
   14752e968:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752e96c:	e8 2f bb d8 f8       	call   0x1402ba4a0
   14752e971:	41 c6 86 88 01 00 00 	mov    BYTE PTR [r14+0x188],0x1
   14752e978:	01 
   14752e979:	0f 57 c0             	xorps  xmm0,xmm0
   14752e97c:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752e980:	4c 89 6d af          	mov    QWORD PTR [rbp-0x51],r13
   14752e984:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752e98b:	00 
   14752e98c:	ba 20 00 00 00       	mov    edx,0x20
   14752e991:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752e995:	e8 16 f5 ef ff       	call   0x14742deb0
   14752e99a:	48 8b c8             	mov    rcx,rax
   14752e99d:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   14752e9a1:	48 c7 45 af 16 00 00 	mov    QWORD PTR [rbp-0x51],0x16
   14752e9a8:	00 
   14752e9a9:	48 c7 45 b7 1f 00 00 	mov    QWORD PTR [rbp-0x49],0x1f
   14752e9b0:	00 
   14752e9b1:	0f 10 05 68 67 b1 00 	movups xmm0,XMMWORD PTR [rip+0xb16768]        # 0x148045120
   14752e9b8:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14752e9bb:	8b 05 6f 67 b1 00    	mov    eax,DWORD PTR [rip+0xb1676f]        # 0x148045130
   14752e9c1:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14752e9c4:	0f b7 05 69 67 b1 00 	movzx  eax,WORD PTR [rip+0xb16769]        # 0x148045134
   14752e9cb:	66 89 41 14          	mov    WORD PTR [rcx+0x14],ax
   14752e9cf:	c6 41 16 00          	mov    BYTE PTR [rcx+0x16],0x0
   14752e9d3:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752e9d7:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752e9db:	e8 50 6d f3 ff       	call   0x147465730
   14752e9e0:	0f b6 d8             	movzx  ebx,al
   14752e9e3:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752e9e7:	48 83 fa 10          	cmp    rdx,0x10
   14752e9eb:	72 34                	jb     0x14752ea21
   14752e9ed:	48 ff c2             	inc    rdx
   14752e9f0:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752e9f4:	48 8b c1             	mov    rax,rcx
   14752e9f7:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752e9fe:	72 1c                	jb     0x14752ea1c
   14752ea00:	48 83 c2 27          	add    rdx,0x27
   14752ea04:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752ea08:	48 2b c1             	sub    rax,rcx
   14752ea0b:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752ea0f:	48 83 f8 1f          	cmp    rax,0x1f
   14752ea13:	76 07                	jbe    0x14752ea1c
   14752ea15:	ff 15 4d c4 99 00    	call   QWORD PTR [rip+0x99c44d]        # 0x147ecae68
   14752ea1b:	cc                   	int3
   14752ea1c:	e8 2b 7c 57 00       	call   0x147aa664c
   14752ea21:	84 db                	test   bl,bl
   14752ea23:	0f 84 ca 00 00 00    	je     0x14752eaf3
   14752ea29:	0f 57 c0             	xorps  xmm0,xmm0
   14752ea2c:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752ea30:	4c 89 6d af          	mov    QWORD PTR [rbp-0x51],r13
   14752ea34:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752ea3b:	00 
   14752ea3c:	ba 20 00 00 00       	mov    edx,0x20
   14752ea41:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752ea45:	e8 66 f4 ef ff       	call   0x14742deb0
   14752ea4a:	48 8b c8             	mov    rcx,rax
   14752ea4d:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   14752ea51:	48 c7 45 af 16 00 00 	mov    QWORD PTR [rbp-0x51],0x16
   14752ea58:	00 
   14752ea59:	48 c7 45 b7 1f 00 00 	mov    QWORD PTR [rbp-0x49],0x1f
   14752ea60:	00 
   14752ea61:	0f 10 05 b8 66 b1 00 	movups xmm0,XMMWORD PTR [rip+0xb166b8]        # 0x148045120
   14752ea68:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14752ea6b:	8b 05 bf 66 b1 00    	mov    eax,DWORD PTR [rip+0xb166bf]        # 0x148045130
   14752ea71:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14752ea74:	0f b7 05 b9 66 b1 00 	movzx  eax,WORD PTR [rip+0xb166b9]        # 0x148045134
   14752ea7b:	66 89 41 14          	mov    WORD PTR [rcx+0x14],ax
   14752ea7f:	c6 41 16 00          	mov    BYTE PTR [rcx+0x16],0x0
   14752ea83:	4c 8d 45 9f          	lea    r8,[rbp-0x61]
   14752ea87:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   14752ea8b:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752ea8f:	e8 4c 6a f3 ff       	call   0x1474654e0
   14752ea94:	49 8d 8e 90 01 00 00 	lea    rcx,[r14+0x190]
   14752ea9b:	48 8b d0             	mov    rdx,rax
   14752ea9e:	e8 0d c5 d8 f8       	call   0x1402bafb0
   14752eaa3:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752eaa7:	e8 f4 b9 d8 f8       	call   0x1402ba4a0
   14752eaac:	90                   	nop
   14752eaad:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752eab1:	48 83 fa 10          	cmp    rdx,0x10
   14752eab5:	72 34                	jb     0x14752eaeb
   14752eab7:	48 ff c2             	inc    rdx
   14752eaba:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752eabe:	48 8b c1             	mov    rax,rcx
   14752eac1:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752eac8:	72 1c                	jb     0x14752eae6
   14752eaca:	48 83 c2 27          	add    rdx,0x27
   14752eace:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752ead2:	48 2b c1             	sub    rax,rcx
   14752ead5:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752ead9:	48 83 f8 1f          	cmp    rax,0x1f
   14752eadd:	76 07                	jbe    0x14752eae6
   14752eadf:	ff 15 83 c3 99 00    	call   QWORD PTR [rip+0x99c383]        # 0x147ecae68
   14752eae5:	cc                   	int3
   14752eae6:	e8 61 7b 57 00       	call   0x147aa664c
   14752eaeb:	41 c6 86 b0 01 00 00 	mov    BYTE PTR [r14+0x1b0],0x1
   14752eaf2:	01 
   14752eaf3:	0f 57 c0             	xorps  xmm0,xmm0
   14752eaf6:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752eafa:	4c 89 6d af          	mov    QWORD PTR [rbp-0x51],r13
   14752eafe:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752eb05:	00 
   14752eb06:	ba 20 00 00 00       	mov    edx,0x20
   14752eb0b:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752eb0f:	e8 9c f3 ef ff       	call   0x14742deb0
   14752eb14:	48 8b c8             	mov    rcx,rax
   14752eb17:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   14752eb1b:	48 c7 45 af 13 00 00 	mov    QWORD PTR [rbp-0x51],0x13
   14752eb22:	00 
   14752eb23:	48 c7 45 b7 1f 00 00 	mov    QWORD PTR [rbp-0x49],0x1f
   14752eb2a:	00 
   14752eb2b:	0f 10 05 8e d9 1d 01 	movups xmm0,XMMWORD PTR [rip+0x11dd98e]        # 0x14870c4c0
   14752eb32:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14752eb35:	0f b7 05 94 d9 1d 01 	movzx  eax,WORD PTR [rip+0x11dd994]        # 0x14870c4d0
   14752eb3c:	66 89 41 10          	mov    WORD PTR [rcx+0x10],ax
   14752eb40:	0f b6 05 8b d9 1d 01 	movzx  eax,BYTE PTR [rip+0x11dd98b]        # 0x14870c4d2
   14752eb47:	88 41 12             	mov    BYTE PTR [rcx+0x12],al
   14752eb4a:	c6 41 13 00          	mov    BYTE PTR [rcx+0x13],0x0
   14752eb4e:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752eb52:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752eb56:	e8 d5 6b f3 ff       	call   0x147465730
   14752eb5b:	0f b6 d8             	movzx  ebx,al
   14752eb5e:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752eb62:	48 83 fa 10          	cmp    rdx,0x10
   14752eb66:	72 34                	jb     0x14752eb9c
   14752eb68:	48 ff c2             	inc    rdx
   14752eb6b:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752eb6f:	48 8b c1             	mov    rax,rcx
   14752eb72:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752eb79:	72 1c                	jb     0x14752eb97
   14752eb7b:	48 83 c2 27          	add    rdx,0x27
   14752eb7f:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752eb83:	48 2b c1             	sub    rax,rcx
   14752eb86:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752eb8a:	48 83 f8 1f          	cmp    rax,0x1f
   14752eb8e:	76 07                	jbe    0x14752eb97
   14752eb90:	ff 15 d2 c2 99 00    	call   QWORD PTR [rip+0x99c2d2]        # 0x147ecae68
   14752eb96:	cc                   	int3
   14752eb97:	e8 b0 7a 57 00       	call   0x147aa664c
   14752eb9c:	84 db                	test   bl,bl
   14752eb9e:	74 4c                	je     0x14752ebec
   14752eba0:	48 8d 15 19 d9 1d 01 	lea    rdx,[rip+0x11dd919]        # 0x14870c4c0
   14752eba7:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752ebab:	e8 50 9f ab f9       	call   0x140fe8b00
   14752ebb0:	90                   	nop
   14752ebb1:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   14752ebb5:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752ebb9:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752ebbd:	e8 1e 69 f3 ff       	call   0x1474654e0
   14752ebc2:	49 8d 8e b8 01 00 00 	lea    rcx,[r14+0x1b8]
   14752ebc9:	48 8b d0             	mov    rdx,rax
   14752ebcc:	e8 df c3 d8 f8       	call   0x1402bafb0
   14752ebd1:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752ebd5:	e8 c6 b8 d8 f8       	call   0x1402ba4a0
   14752ebda:	90                   	nop
   14752ebdb:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752ebdf:	e8 bc b8 d8 f8       	call   0x1402ba4a0
   14752ebe4:	41 c6 86 d8 01 00 00 	mov    BYTE PTR [r14+0x1d8],0x1
   14752ebeb:	01 
   14752ebec:	0f 57 c0             	xorps  xmm0,xmm0
   14752ebef:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752ebf3:	4c 89 6d af          	mov    QWORD PTR [rbp-0x51],r13
   14752ebf7:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752ebfe:	00 
   14752ebff:	ba 20 00 00 00       	mov    edx,0x20
   14752ec04:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752ec08:	e8 a3 f2 ef ff       	call   0x14742deb0
   14752ec0d:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   14752ec11:	48 c7 45 af 10 00 00 	mov    QWORD PTR [rbp-0x51],0x10
   14752ec18:	00 
   14752ec19:	48 c7 45 b7 1f 00 00 	mov    QWORD PTR [rbp-0x49],0x1f
   14752ec20:	00 
   14752ec21:	0f 10 05 10 65 b1 00 	movups xmm0,XMMWORD PTR [rip+0xb16510]        # 0x148045138
   14752ec28:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14752ec2b:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
   14752ec2f:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752ec33:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752ec37:	e8 f4 6a f3 ff       	call   0x147465730
   14752ec3c:	0f b6 d8             	movzx  ebx,al
   14752ec3f:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752ec43:	48 83 fa 10          	cmp    rdx,0x10
   14752ec47:	72 34                	jb     0x14752ec7d
   14752ec49:	48 ff c2             	inc    rdx
   14752ec4c:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752ec50:	48 8b c1             	mov    rax,rcx
   14752ec53:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752ec5a:	72 1c                	jb     0x14752ec78
   14752ec5c:	48 83 c2 27          	add    rdx,0x27
   14752ec60:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752ec64:	48 2b c1             	sub    rax,rcx
   14752ec67:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752ec6b:	48 83 f8 1f          	cmp    rax,0x1f
   14752ec6f:	76 07                	jbe    0x14752ec78
   14752ec71:	ff 15 f1 c1 99 00    	call   QWORD PTR [rip+0x99c1f1]        # 0x147ecae68
   14752ec77:	cc                   	int3
   14752ec78:	e8 cf 79 57 00       	call   0x147aa664c
   14752ec7d:	84 db                	test   bl,bl
   14752ec7f:	74 4c                	je     0x14752eccd
   14752ec81:	48 8d 15 b0 64 b1 00 	lea    rdx,[rip+0xb164b0]        # 0x148045138
   14752ec88:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752ec8c:	e8 6f 9e ab f9       	call   0x140fe8b00
   14752ec91:	90                   	nop
   14752ec92:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   14752ec96:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752ec9a:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752ec9e:	e8 3d 68 f3 ff       	call   0x1474654e0
   14752eca3:	49 8d 8e e0 01 00 00 	lea    rcx,[r14+0x1e0]
   14752ecaa:	48 8b d0             	mov    rdx,rax
   14752ecad:	e8 fe c2 d8 f8       	call   0x1402bafb0
   14752ecb2:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752ecb6:	e8 e5 b7 d8 f8       	call   0x1402ba4a0
   14752ecbb:	90                   	nop
   14752ecbc:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752ecc0:	e8 db b7 d8 f8       	call   0x1402ba4a0
   14752ecc5:	41 c6 86 00 02 00 00 	mov    BYTE PTR [r14+0x200],0x1
   14752eccc:	01 
   14752eccd:	0f 57 c0             	xorps  xmm0,xmm0
   14752ecd0:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752ecd4:	48 c7 45 af 0d 00 00 	mov    QWORD PTR [rbp-0x51],0xd
   14752ecdb:	00 
   14752ecdc:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752ece3:	00 
   14752ece4:	f2 0f 10 05 ec d7 1d 	movsd  xmm0,QWORD PTR [rip+0x11dd7ec]        # 0x14870c4d8
   14752eceb:	01 
   14752ecec:	f2 0f 11 45 9f       	movsd  QWORD PTR [rbp-0x61],xmm0
   14752ecf1:	8b 05 e9 d7 1d 01    	mov    eax,DWORD PTR [rip+0x11dd7e9]        # 0x14870c4e0
   14752ecf7:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   14752ecfa:	0f b6 05 e3 d7 1d 01 	movzx  eax,BYTE PTR [rip+0x11dd7e3]        # 0x14870c4e4
   14752ed01:	88 45 ab             	mov    BYTE PTR [rbp-0x55],al
   14752ed04:	c6 45 ac 00          	mov    BYTE PTR [rbp-0x54],0x0
   14752ed08:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752ed0c:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752ed10:	e8 1b 6a f3 ff       	call   0x147465730
   14752ed15:	0f b6 d8             	movzx  ebx,al
   14752ed18:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752ed1c:	48 83 fa 10          	cmp    rdx,0x10
   14752ed20:	72 34                	jb     0x14752ed56
   14752ed22:	48 ff c2             	inc    rdx
   14752ed25:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752ed29:	48 8b c1             	mov    rax,rcx
   14752ed2c:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752ed33:	72 1c                	jb     0x14752ed51
   14752ed35:	48 83 c2 27          	add    rdx,0x27
   14752ed39:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752ed3d:	48 2b c1             	sub    rax,rcx
   14752ed40:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752ed44:	48 83 f8 1f          	cmp    rax,0x1f
   14752ed48:	76 07                	jbe    0x14752ed51
   14752ed4a:	ff 15 18 c1 99 00    	call   QWORD PTR [rip+0x99c118]        # 0x147ecae68
   14752ed50:	cc                   	int3
   14752ed51:	e8 f6 78 57 00       	call   0x147aa664c
   14752ed56:	84 db                	test   bl,bl
   14752ed58:	74 4c                	je     0x14752eda6
   14752ed5a:	48 8d 15 77 d7 1d 01 	lea    rdx,[rip+0x11dd777]        # 0x14870c4d8
   14752ed61:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752ed65:	e8 96 9d ab f9       	call   0x140fe8b00
   14752ed6a:	90                   	nop
   14752ed6b:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   14752ed6f:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752ed73:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752ed77:	e8 64 67 f3 ff       	call   0x1474654e0
   14752ed7c:	49 8d 8e 08 02 00 00 	lea    rcx,[r14+0x208]
   14752ed83:	48 8b d0             	mov    rdx,rax
   14752ed86:	e8 25 c2 d8 f8       	call   0x1402bafb0
   14752ed8b:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752ed8f:	e8 0c b7 d8 f8       	call   0x1402ba4a0
   14752ed94:	90                   	nop
   14752ed95:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752ed99:	e8 02 b7 d8 f8       	call   0x1402ba4a0
   14752ed9e:	41 c6 86 28 02 00 00 	mov    BYTE PTR [r14+0x228],0x1
   14752eda5:	01 
   14752eda6:	0f 57 c0             	xorps  xmm0,xmm0
   14752eda9:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752edad:	4c 89 6d af          	mov    QWORD PTR [rbp-0x51],r13
   14752edb1:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752edb8:	00 
   14752edb9:	ba 20 00 00 00       	mov    edx,0x20
   14752edbe:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752edc2:	e8 e9 f0 ef ff       	call   0x14742deb0
   14752edc7:	48 8b c8             	mov    rcx,rax
   14752edca:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   14752edce:	48 c7 45 af 17 00 00 	mov    QWORD PTR [rbp-0x51],0x17
   14752edd5:	00 
   14752edd6:	48 c7 45 b7 1f 00 00 	mov    QWORD PTR [rbp-0x49],0x1f
   14752eddd:	00 
   14752edde:	0f 10 05 b3 d9 1d 01 	movups xmm0,XMMWORD PTR [rip+0x11dd9b3]        # 0x14870c798
   14752ede5:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14752ede8:	8b 05 ba d9 1d 01    	mov    eax,DWORD PTR [rip+0x11dd9ba]        # 0x14870c7a8
   14752edee:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14752edf1:	0f b7 05 b4 d9 1d 01 	movzx  eax,WORD PTR [rip+0x11dd9b4]        # 0x14870c7ac
   14752edf8:	66 89 41 14          	mov    WORD PTR [rcx+0x14],ax
   14752edfc:	0f b6 05 ab d9 1d 01 	movzx  eax,BYTE PTR [rip+0x11dd9ab]        # 0x14870c7ae
   14752ee03:	88 41 16             	mov    BYTE PTR [rcx+0x16],al
   14752ee06:	c6 41 17 00          	mov    BYTE PTR [rcx+0x17],0x0
   14752ee0a:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752ee0e:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752ee12:	e8 19 69 f3 ff       	call   0x147465730
   14752ee17:	0f b6 d8             	movzx  ebx,al
   14752ee1a:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752ee1e:	48 83 fa 10          	cmp    rdx,0x10
   14752ee22:	72 34                	jb     0x14752ee58
   14752ee24:	48 ff c2             	inc    rdx
   14752ee27:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752ee2b:	48 8b c1             	mov    rax,rcx
   14752ee2e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752ee35:	72 1c                	jb     0x14752ee53
   14752ee37:	48 83 c2 27          	add    rdx,0x27
   14752ee3b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752ee3f:	48 2b c1             	sub    rax,rcx
   14752ee42:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752ee46:	48 83 f8 1f          	cmp    rax,0x1f
   14752ee4a:	76 07                	jbe    0x14752ee53
   14752ee4c:	ff 15 16 c0 99 00    	call   QWORD PTR [rip+0x99c016]        # 0x147ecae68
   14752ee52:	cc                   	int3
   14752ee53:	e8 f4 77 57 00       	call   0x147aa664c
   14752ee58:	84 db                	test   bl,bl
   14752ee5a:	0f 84 24 01 00 00    	je     0x14752ef84
   14752ee60:	48 8d 15 31 d9 1d 01 	lea    rdx,[rip+0x11dd931]        # 0x14870c798
   14752ee67:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752ee6b:	e8 90 9c ab f9       	call   0x140fe8b00
   14752ee70:	90                   	nop
   14752ee71:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   14752ee75:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752ee79:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752ee7d:	e8 0e 65 f3 ff       	call   0x147465390
   14752ee82:	90                   	nop
   14752ee83:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14752ee87:	e8 14 b6 d8 f8       	call   0x1402ba4a0
   14752ee8c:	41 8b fd             	mov    edi,r13d
   14752ee8f:	48 83 7d a7 00       	cmp    QWORD PTR [rbp-0x59],0x0
   14752ee94:	0f 86 d3 00 00 00    	jbe    0x14752ef6d
   14752ee9a:	49 8b cd             	mov    rcx,r13
   14752ee9d:	0f 1f 00             	nop    DWORD PTR [rax]
   14752eea0:	48 8b 45 af          	mov    rax,QWORD PTR [rbp-0x51]
   14752eea4:	48 8d 0c c8          	lea    rcx,[rax+rcx*8]
   14752eea8:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   14752eead:	e8 be 68 34 f9       	call   0x140875770
   14752eeb2:	0f 57 c0             	xorps  xmm0,xmm0
   14752eeb5:	0f 11 45 e7          	movups XMMWORD PTR [rbp-0x19],xmm0
   14752eeb9:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   14752eebd:	48 c7 45 ff 0f 00 00 	mov    QWORD PTR [rbp-0x1],0xf
   14752eec4:	00 
   14752eec5:	c6 45 e7 00          	mov    BYTE PTR [rbp-0x19],0x0
   14752eec9:	c6 45 07 00          	mov    BYTE PTR [rbp+0x7],0x0
   14752eecd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14752eed0:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   14752eed4:	e8 27 07 00 00       	call   0x14752f600
   14752eed9:	90                   	nop
   14752eeda:	49 8b 96 38 02 00 00 	mov    rdx,QWORD PTR [r14+0x238]
   14752eee1:	49 3b 96 40 02 00 00 	cmp    rdx,QWORD PTR [r14+0x240]
   14752eee8:	74 29                	je     0x14752ef13
   14752eeea:	0f 10 45 e7          	movups xmm0,XMMWORD PTR [rbp-0x19]
   14752eeee:	0f 11 02             	movups XMMWORD PTR [rdx],xmm0
   14752eef1:	0f 10 4d f7          	movups xmm1,XMMWORD PTR [rbp-0x9]
   14752eef5:	0f 11 4a 10          	movups XMMWORD PTR [rdx+0x10],xmm1
   14752eef9:	b9 0f 00 00 00       	mov    ecx,0xf
   14752eefe:	c6 45 e7 00          	mov    BYTE PTR [rbp-0x19],0x0
   14752ef02:	0f b6 45 07          	movzx  eax,BYTE PTR [rbp+0x7]
   14752ef06:	88 42 20             	mov    BYTE PTR [rdx+0x20],al
   14752ef09:	49 83 86 38 02 00 00 	add    QWORD PTR [r14+0x238],0x28
   14752ef10:	28 
   14752ef11:	eb 14                	jmp    0x14752ef27
   14752ef13:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   14752ef17:	49 8d 8e 30 02 00 00 	lea    rcx,[r14+0x230]
   14752ef1e:	e8 3d 13 ff ff       	call   0x147520260
   14752ef23:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   14752ef27:	48 83 f9 10          	cmp    rcx,0x10
   14752ef2b:	72 32                	jb     0x14752ef5f
   14752ef2d:	48 8d 51 01          	lea    rdx,[rcx+0x1]
   14752ef31:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   14752ef35:	48 8b c1             	mov    rax,rcx
   14752ef38:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752ef3f:	72 19                	jb     0x14752ef5a
   14752ef41:	48 83 c2 27          	add    rdx,0x27
   14752ef45:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752ef49:	48 2b c1             	sub    rax,rcx
   14752ef4c:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752ef50:	48 83 f8 1f          	cmp    rax,0x1f
   14752ef54:	0f 87 a2 00 00 00    	ja     0x14752effc
   14752ef5a:	e8 ed 76 57 00       	call   0x147aa664c
   14752ef5f:	ff c7                	inc    edi
   14752ef61:	8b cf                	mov    ecx,edi
   14752ef63:	48 3b 4d a7          	cmp    rcx,QWORD PTR [rbp-0x59]
   14752ef67:	0f 82 33 ff ff ff    	jb     0x14752eea0
   14752ef6d:	41 c6 86 48 02 00 00 	mov    BYTE PTR [r14+0x248],0x1
   14752ef74:	01 
   14752ef75:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   14752ef79:	48 85 c9             	test   rcx,rcx
   14752ef7c:	74 06                	je     0x14752ef84
   14752ef7e:	e8 6d 94 f3 ff       	call   0x1474683f0
   14752ef83:	90                   	nop
   14752ef84:	0f 57 c0             	xorps  xmm0,xmm0
   14752ef87:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752ef8b:	48 c7 45 af 06 00 00 	mov    QWORD PTR [rbp-0x51],0x6
   14752ef92:	00 
   14752ef93:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752ef9a:	00 
   14752ef9b:	8b 05 3b 33 a9 00    	mov    eax,DWORD PTR [rip+0xa9333b]        # 0x147fc22dc
   14752efa1:	89 45 9f             	mov    DWORD PTR [rbp-0x61],eax
   14752efa4:	0f b7 05 35 33 a9 00 	movzx  eax,WORD PTR [rip+0xa93335]        # 0x147fc22e0
   14752efab:	66 89 45 a3          	mov    WORD PTR [rbp-0x5d],ax
   14752efaf:	c6 45 a5 00          	mov    BYTE PTR [rbp-0x5b],0x0
   14752efb3:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752efb7:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752efbb:	e8 70 67 f3 ff       	call   0x147465730
   14752efc0:	0f b6 d8             	movzx  ebx,al
   14752efc3:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752efc7:	48 83 fa 10          	cmp    rdx,0x10
   14752efcb:	72 3b                	jb     0x14752f008
   14752efcd:	48 ff c2             	inc    rdx
   14752efd0:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752efd4:	48 8b c1             	mov    rax,rcx
   14752efd7:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752efde:	72 23                	jb     0x14752f003
   14752efe0:	48 83 c2 27          	add    rdx,0x27
   14752efe4:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752efe8:	48 2b c1             	sub    rax,rcx
   14752efeb:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752efef:	48 83 f8 1f          	cmp    rax,0x1f
   14752eff3:	76 0e                	jbe    0x14752f003
   14752eff5:	ff 15 6d be 99 00    	call   QWORD PTR [rip+0x99be6d]        # 0x147ecae68
   14752effb:	90                   	nop
   14752effc:	ff 15 66 be 99 00    	call   QWORD PTR [rip+0x99be66]        # 0x147ecae68
   14752f002:	90                   	nop
   14752f003:	e8 44 76 57 00       	call   0x147aa664c
   14752f008:	84 db                	test   bl,bl
   14752f00a:	0f 84 39 01 00 00    	je     0x14752f149
   14752f010:	0f 57 c0             	xorps  xmm0,xmm0
   14752f013:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752f017:	48 c7 45 af 06 00 00 	mov    QWORD PTR [rbp-0x51],0x6
   14752f01e:	00 
   14752f01f:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752f026:	00 
   14752f027:	8b 05 af 32 a9 00    	mov    eax,DWORD PTR [rip+0xa932af]        # 0x147fc22dc
   14752f02d:	89 45 9f             	mov    DWORD PTR [rbp-0x61],eax
   14752f030:	0f b7 05 a9 32 a9 00 	movzx  eax,WORD PTR [rip+0xa932a9]        # 0x147fc22e0
   14752f037:	66 89 45 a3          	mov    WORD PTR [rbp-0x5d],ax
   14752f03b:	c6 45 a5 00          	mov    BYTE PTR [rbp-0x5b],0x0
   14752f03f:	4c 8d 45 9f          	lea    r8,[rbp-0x61]
   14752f043:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   14752f047:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752f04b:	e8 90 64 f3 ff       	call   0x1474654e0
   14752f050:	48 8b f8             	mov    rdi,rax
   14752f053:	48 8b c8             	mov    rcx,rax
   14752f056:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   14752f05b:	72 03                	jb     0x14752f060
   14752f05d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14752f060:	e8 fb ef f4 ff       	call   0x14747e060
   14752f065:	8b d8                	mov    ebx,eax
   14752f067:	3b 05 67 ef 29 03    	cmp    eax,DWORD PTR [rip+0x329ef67]        # 0x14a7cdfd4
   14752f06d:	75 04                	jne    0x14752f073
   14752f06f:	8b de                	mov    ebx,esi
   14752f071:	eb 3a                	jmp    0x14752f0ad
   14752f073:	3b 1d 5f ef 29 03    	cmp    ebx,DWORD PTR [rip+0x329ef5f]        # 0x14a7cdfd8
   14752f079:	75 07                	jne    0x14752f082
   14752f07b:	bb 02 00 00 00       	mov    ebx,0x2
   14752f080:	eb 2b                	jmp    0x14752f0ad
   14752f082:	3b 1d 48 ef 29 03    	cmp    ebx,DWORD PTR [rip+0x329ef48]        # 0x14a7cdfd0
   14752f088:	75 07                	jne    0x14752f091
   14752f08a:	bb 03 00 00 00       	mov    ebx,0x3
   14752f08f:	eb 1c                	jmp    0x14752f0ad
   14752f091:	e8 6a ad f7 ff       	call   0x1474a9e00
   14752f096:	48 85 c0             	test   rax,rax
   14752f099:	74 0f                	je     0x14752f0aa
   14752f09b:	4c 8b c7             	mov    r8,rdi
   14752f09e:	8b d3                	mov    edx,ebx
   14752f0a0:	48 8b c8             	mov    rcx,rax
   14752f0a3:	e8 b8 58 58 00       	call   0x147ab4960
   14752f0a8:	eb 03                	jmp    0x14752f0ad
   14752f0aa:	41 8b dd             	mov    ebx,r13d
   14752f0ad:	41 89 9e 4c 02 00 00 	mov    DWORD PTR [r14+0x24c],ebx
   14752f0b4:	48 8b 55 ff          	mov    rdx,QWORD PTR [rbp-0x1]
   14752f0b8:	48 83 fa 10          	cmp    rdx,0x10
   14752f0bc:	72 34                	jb     0x14752f0f2
   14752f0be:	48 ff c2             	inc    rdx
   14752f0c1:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   14752f0c5:	48 8b c1             	mov    rax,rcx
   14752f0c8:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752f0cf:	72 1c                	jb     0x14752f0ed
   14752f0d1:	48 83 c2 27          	add    rdx,0x27
   14752f0d5:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752f0d9:	48 2b c1             	sub    rax,rcx
   14752f0dc:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752f0e0:	48 83 f8 1f          	cmp    rax,0x1f
   14752f0e4:	76 07                	jbe    0x14752f0ed
   14752f0e6:	ff 15 7c bd 99 00    	call   QWORD PTR [rip+0x99bd7c]        # 0x147ecae68
   14752f0ec:	cc                   	int3
   14752f0ed:	e8 5a 75 57 00       	call   0x147aa664c
   14752f0f2:	66 0f 6f 05 a6 b2 9c 	movdqa xmm0,XMMWORD PTR [rip+0x9cb2a6]        # 0x147efa3a0
   14752f0f9:	00 
   14752f0fa:	f3 0f 7f 45 f7       	movdqu XMMWORD PTR [rbp-0x9],xmm0
   14752f0ff:	c6 45 e7 00          	mov    BYTE PTR [rbp-0x19],0x0
   14752f103:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752f107:	48 83 fa 10          	cmp    rdx,0x10
   14752f10b:	72 34                	jb     0x14752f141
   14752f10d:	48 ff c2             	inc    rdx
   14752f110:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752f114:	48 8b c1             	mov    rax,rcx
   14752f117:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752f11e:	72 1c                	jb     0x14752f13c
   14752f120:	48 83 c2 27          	add    rdx,0x27
   14752f124:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752f128:	48 2b c1             	sub    rax,rcx
   14752f12b:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752f12f:	48 83 f8 1f          	cmp    rax,0x1f
   14752f133:	76 07                	jbe    0x14752f13c
   14752f135:	ff 15 2d bd 99 00    	call   QWORD PTR [rip+0x99bd2d]        # 0x147ecae68
   14752f13b:	cc                   	int3
   14752f13c:	e8 0b 75 57 00       	call   0x147aa664c
   14752f141:	41 c6 86 50 02 00 00 	mov    BYTE PTR [r14+0x250],0x1
   14752f148:	01 
   14752f149:	0f 57 c0             	xorps  xmm0,xmm0
   14752f14c:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752f150:	4c 89 6d af          	mov    QWORD PTR [rbp-0x51],r13
   14752f154:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752f15b:	00 
   14752f15c:	ba 20 00 00 00       	mov    edx,0x20
   14752f161:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752f165:	e8 46 ed ef ff       	call   0x14742deb0
   14752f16a:	48 8b c8             	mov    rcx,rax
   14752f16d:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   14752f171:	48 c7 45 af 12 00 00 	mov    QWORD PTR [rbp-0x51],0x12
   14752f178:	00 
   14752f179:	48 c7 45 b7 1f 00 00 	mov    QWORD PTR [rbp-0x49],0x1f
   14752f180:	00 
   14752f181:	0f 10 05 28 d6 1d 01 	movups xmm0,XMMWORD PTR [rip+0x11dd628]        # 0x14870c7b0
   14752f188:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14752f18b:	0f b7 05 2e d6 1d 01 	movzx  eax,WORD PTR [rip+0x11dd62e]        # 0x14870c7c0
   14752f192:	66 89 41 10          	mov    WORD PTR [rcx+0x10],ax
   14752f196:	c6 41 12 00          	mov    BYTE PTR [rcx+0x12],0x0
   14752f19a:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752f19e:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752f1a2:	e8 89 65 f3 ff       	call   0x147465730
   14752f1a7:	0f b6 d8             	movzx  ebx,al
   14752f1aa:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752f1ae:	48 83 fa 10          	cmp    rdx,0x10
   14752f1b2:	72 34                	jb     0x14752f1e8
   14752f1b4:	48 ff c2             	inc    rdx
   14752f1b7:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752f1bb:	48 8b c1             	mov    rax,rcx
   14752f1be:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752f1c5:	72 1c                	jb     0x14752f1e3
   14752f1c7:	48 83 c2 27          	add    rdx,0x27
   14752f1cb:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752f1cf:	48 2b c1             	sub    rax,rcx
   14752f1d2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752f1d6:	48 83 f8 1f          	cmp    rax,0x1f
   14752f1da:	76 07                	jbe    0x14752f1e3
   14752f1dc:	ff 15 86 bc 99 00    	call   QWORD PTR [rip+0x99bc86]        # 0x147ecae68
   14752f1e2:	cc                   	int3
   14752f1e3:	e8 64 74 57 00       	call   0x147aa664c
   14752f1e8:	84 db                	test   bl,bl
   14752f1ea:	0f 84 ab 00 00 00    	je     0x14752f29b
   14752f1f0:	0f 57 c0             	xorps  xmm0,xmm0
   14752f1f3:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752f1f7:	4c 89 6d af          	mov    QWORD PTR [rbp-0x51],r13
   14752f1fb:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752f202:	00 
   14752f203:	ba 20 00 00 00       	mov    edx,0x20
   14752f208:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14752f20c:	e8 9f ec ef ff       	call   0x14742deb0
   14752f211:	48 8b c8             	mov    rcx,rax
   14752f214:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   14752f218:	48 c7 45 af 12 00 00 	mov    QWORD PTR [rbp-0x51],0x12
   14752f21f:	00 
   14752f220:	48 c7 45 b7 1f 00 00 	mov    QWORD PTR [rbp-0x49],0x1f
   14752f227:	00 
   14752f228:	0f 10 05 81 d5 1d 01 	movups xmm0,XMMWORD PTR [rip+0x11dd581]        # 0x14870c7b0
   14752f22f:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14752f232:	0f b7 05 87 d5 1d 01 	movzx  eax,WORD PTR [rip+0x11dd587]        # 0x14870c7c0
   14752f239:	66 89 41 10          	mov    WORD PTR [rcx+0x10],ax
   14752f23d:	c6 41 12 00          	mov    BYTE PTR [rcx+0x12],0x0
   14752f241:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752f245:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752f249:	e8 c2 61 f3 ff       	call   0x147465410
   14752f24e:	41 88 86 51 02 00 00 	mov    BYTE PTR [r14+0x251],al
   14752f255:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752f259:	48 83 fa 10          	cmp    rdx,0x10
   14752f25d:	72 34                	jb     0x14752f293
   14752f25f:	48 ff c2             	inc    rdx
   14752f262:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752f266:	48 8b c1             	mov    rax,rcx
   14752f269:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752f270:	72 1c                	jb     0x14752f28e
   14752f272:	48 83 c2 27          	add    rdx,0x27
   14752f276:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752f27a:	48 2b c1             	sub    rax,rcx
   14752f27d:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752f281:	48 83 f8 1f          	cmp    rax,0x1f
   14752f285:	76 07                	jbe    0x14752f28e
   14752f287:	ff 15 db bb 99 00    	call   QWORD PTR [rip+0x99bbdb]        # 0x147ecae68
   14752f28d:	cc                   	int3
   14752f28e:	e8 b9 73 57 00       	call   0x147aa664c
   14752f293:	41 c6 86 52 02 00 00 	mov    BYTE PTR [r14+0x252],0x1
   14752f29a:	01 
   14752f29b:	0f 57 c0             	xorps  xmm0,xmm0
   14752f29e:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752f2a2:	48 c7 45 af 04 00 00 	mov    QWORD PTR [rbp-0x51],0x4
   14752f2a9:	00 
   14752f2aa:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752f2b1:	00 
   14752f2b2:	c7 45 9f 74 79 70 65 	mov    DWORD PTR [rbp-0x61],0x65707974
   14752f2b9:	c6 45 a3 00          	mov    BYTE PTR [rbp-0x5d],0x0
   14752f2bd:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752f2c1:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752f2c5:	e8 66 64 f3 ff       	call   0x147465730
   14752f2ca:	0f b6 d8             	movzx  ebx,al
   14752f2cd:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752f2d1:	48 83 fa 10          	cmp    rdx,0x10
   14752f2d5:	72 34                	jb     0x14752f30b
   14752f2d7:	48 ff c2             	inc    rdx
   14752f2da:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752f2de:	48 8b c1             	mov    rax,rcx
   14752f2e1:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752f2e8:	72 1c                	jb     0x14752f306
   14752f2ea:	48 83 c2 27          	add    rdx,0x27
   14752f2ee:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752f2f2:	48 2b c1             	sub    rax,rcx
   14752f2f5:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752f2f9:	48 83 f8 1f          	cmp    rax,0x1f
   14752f2fd:	76 07                	jbe    0x14752f306
   14752f2ff:	ff 15 63 bb 99 00    	call   QWORD PTR [rip+0x99bb63]        # 0x147ecae68
   14752f305:	cc                   	int3
   14752f306:	e8 41 73 57 00       	call   0x147aa664c
   14752f30b:	84 db                	test   bl,bl
   14752f30d:	0f 84 2a 01 00 00    	je     0x14752f43d
   14752f313:	0f 57 c0             	xorps  xmm0,xmm0
   14752f316:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752f31a:	48 c7 45 af 04 00 00 	mov    QWORD PTR [rbp-0x51],0x4
   14752f321:	00 
   14752f322:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752f329:	00 
   14752f32a:	c7 45 9f 74 79 70 65 	mov    DWORD PTR [rbp-0x61],0x65707974
   14752f331:	c6 45 a3 00          	mov    BYTE PTR [rbp-0x5d],0x0
   14752f335:	4c 8d 45 9f          	lea    r8,[rbp-0x61]
   14752f339:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   14752f33d:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752f341:	e8 9a 61 f3 ff       	call   0x1474654e0
   14752f346:	48 8b f8             	mov    rdi,rax
   14752f349:	48 8b c8             	mov    rcx,rax
   14752f34c:	48 83 78 18 10       	cmp    QWORD PTR [rax+0x18],0x10
   14752f351:	72 03                	jb     0x14752f356
   14752f353:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14752f356:	e8 05 ed f4 ff       	call   0x14747e060
   14752f35b:	8b d8                	mov    ebx,eax
   14752f35d:	3b 05 7d ec 29 03    	cmp    eax,DWORD PTR [rip+0x329ec7d]        # 0x14a7cdfe0
   14752f363:	74 3c                	je     0x14752f3a1
   14752f365:	3b 05 79 ec 29 03    	cmp    eax,DWORD PTR [rip+0x329ec79]        # 0x14a7cdfe4
   14752f36b:	75 07                	jne    0x14752f374
   14752f36d:	be 02 00 00 00       	mov    esi,0x2
   14752f372:	eb 2d                	jmp    0x14752f3a1
   14752f374:	3b 1d 62 ec 29 03    	cmp    ebx,DWORD PTR [rip+0x329ec62]        # 0x14a7cdfdc
   14752f37a:	75 07                	jne    0x14752f383
   14752f37c:	be 03 00 00 00       	mov    esi,0x3
   14752f381:	eb 1e                	jmp    0x14752f3a1
   14752f383:	e8 78 aa f7 ff       	call   0x1474a9e00
   14752f388:	48 85 c0             	test   rax,rax
   14752f38b:	74 11                	je     0x14752f39e
   14752f38d:	4c 8b c7             	mov    r8,rdi
   14752f390:	8b d3                	mov    edx,ebx
   14752f392:	48 8b c8             	mov    rcx,rax
   14752f395:	e8 c6 55 58 00       	call   0x147ab4960
   14752f39a:	8b f3                	mov    esi,ebx
   14752f39c:	eb 03                	jmp    0x14752f3a1
   14752f39e:	41 8b f5             	mov    esi,r13d
   14752f3a1:	41 89 b6 54 02 00 00 	mov    DWORD PTR [r14+0x254],esi
   14752f3a8:	48 8b 55 ff          	mov    rdx,QWORD PTR [rbp-0x1]
   14752f3ac:	48 83 fa 10          	cmp    rdx,0x10
   14752f3b0:	72 34                	jb     0x14752f3e6
   14752f3b2:	48 ff c2             	inc    rdx
   14752f3b5:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   14752f3b9:	48 8b c1             	mov    rax,rcx
   14752f3bc:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752f3c3:	72 1c                	jb     0x14752f3e1
   14752f3c5:	48 83 c2 27          	add    rdx,0x27
   14752f3c9:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752f3cd:	48 2b c1             	sub    rax,rcx
   14752f3d0:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752f3d4:	48 83 f8 1f          	cmp    rax,0x1f
   14752f3d8:	76 07                	jbe    0x14752f3e1
   14752f3da:	ff 15 88 ba 99 00    	call   QWORD PTR [rip+0x99ba88]        # 0x147ecae68
   14752f3e0:	cc                   	int3
   14752f3e1:	e8 66 72 57 00       	call   0x147aa664c
   14752f3e6:	66 0f 6f 05 b2 af 9c 	movdqa xmm0,XMMWORD PTR [rip+0x9cafb2]        # 0x147efa3a0
   14752f3ed:	00 
   14752f3ee:	f3 0f 7f 45 f7       	movdqu XMMWORD PTR [rbp-0x9],xmm0
   14752f3f3:	c6 45 e7 00          	mov    BYTE PTR [rbp-0x19],0x0
   14752f3f7:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752f3fb:	48 83 fa 10          	cmp    rdx,0x10
   14752f3ff:	72 34                	jb     0x14752f435
   14752f401:	48 ff c2             	inc    rdx
   14752f404:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752f408:	48 8b c1             	mov    rax,rcx
   14752f40b:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752f412:	72 1c                	jb     0x14752f430
   14752f414:	48 83 c2 27          	add    rdx,0x27
   14752f418:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752f41c:	48 2b c1             	sub    rax,rcx
   14752f41f:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752f423:	48 83 f8 1f          	cmp    rax,0x1f
   14752f427:	76 07                	jbe    0x14752f430
   14752f429:	ff 15 39 ba 99 00    	call   QWORD PTR [rip+0x99ba39]        # 0x147ecae68
   14752f42f:	cc                   	int3
   14752f430:	e8 17 72 57 00       	call   0x147aa664c
   14752f435:	41 c6 86 58 02 00 00 	mov    BYTE PTR [r14+0x258],0x1
   14752f43c:	01 
   14752f43d:	0f 57 c0             	xorps  xmm0,xmm0
   14752f440:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752f444:	48 c7 45 af 0b 00 00 	mov    QWORD PTR [rbp-0x51],0xb
   14752f44b:	00 
   14752f44c:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752f453:	00 
   14752f454:	f2 0f 10 05 6c d3 1d 	movsd  xmm0,QWORD PTR [rip+0x11dd36c]        # 0x14870c7c8
   14752f45b:	01 
   14752f45c:	f2 0f 11 45 9f       	movsd  QWORD PTR [rbp-0x61],xmm0
   14752f461:	0f b7 05 68 d3 1d 01 	movzx  eax,WORD PTR [rip+0x11dd368]        # 0x14870c7d0
   14752f468:	66 89 45 a7          	mov    WORD PTR [rbp-0x59],ax
   14752f46c:	0f b6 05 5f d3 1d 01 	movzx  eax,BYTE PTR [rip+0x11dd35f]        # 0x14870c7d2
   14752f473:	88 45 a9             	mov    BYTE PTR [rbp-0x57],al
   14752f476:	c6 45 aa 00          	mov    BYTE PTR [rbp-0x56],0x0
   14752f47a:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14752f47e:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752f482:	e8 a9 62 f3 ff       	call   0x147465730
   14752f487:	0f b6 d8             	movzx  ebx,al
   14752f48a:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752f48e:	48 83 fa 10          	cmp    rdx,0x10
   14752f492:	72 34                	jb     0x14752f4c8
   14752f494:	48 ff c2             	inc    rdx
   14752f497:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752f49b:	48 8b c1             	mov    rax,rcx
   14752f49e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752f4a5:	72 1c                	jb     0x14752f4c3
   14752f4a7:	48 83 c2 27          	add    rdx,0x27
   14752f4ab:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752f4af:	48 2b c1             	sub    rax,rcx
   14752f4b2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752f4b6:	48 83 f8 1f          	cmp    rax,0x1f
   14752f4ba:	76 07                	jbe    0x14752f4c3
   14752f4bc:	ff 15 a6 b9 99 00    	call   QWORD PTR [rip+0x99b9a6]        # 0x147ecae68
   14752f4c2:	cc                   	int3
   14752f4c3:	e8 84 71 57 00       	call   0x147aa664c
   14752f4c8:	84 db                	test   bl,bl
   14752f4ca:	0f 84 f2 00 00 00    	je     0x14752f5c2
   14752f4d0:	0f 57 c0             	xorps  xmm0,xmm0
   14752f4d3:	0f 11 45 9f          	movups XMMWORD PTR [rbp-0x61],xmm0
   14752f4d7:	48 c7 45 af 0b 00 00 	mov    QWORD PTR [rbp-0x51],0xb
   14752f4de:	00 
   14752f4df:	48 c7 45 b7 0f 00 00 	mov    QWORD PTR [rbp-0x49],0xf
   14752f4e6:	00 
   14752f4e7:	f2 0f 10 05 d9 d2 1d 	movsd  xmm0,QWORD PTR [rip+0x11dd2d9]        # 0x14870c7c8
   14752f4ee:	01 
   14752f4ef:	f2 0f 11 45 9f       	movsd  QWORD PTR [rbp-0x61],xmm0
   14752f4f4:	0f b7 05 d5 d2 1d 01 	movzx  eax,WORD PTR [rip+0x11dd2d5]        # 0x14870c7d0
   14752f4fb:	66 89 45 a7          	mov    WORD PTR [rbp-0x59],ax
   14752f4ff:	0f b6 05 cc d2 1d 01 	movzx  eax,BYTE PTR [rip+0x11dd2cc]        # 0x14870c7d2
   14752f506:	88 45 a9             	mov    BYTE PTR [rbp-0x57],al
   14752f509:	c6 45 aa 00          	mov    BYTE PTR [rbp-0x56],0x0
   14752f50d:	4c 8d 45 9f          	lea    r8,[rbp-0x61]
   14752f511:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   14752f515:	48 8d 4d 6f          	lea    rcx,[rbp+0x6f]
   14752f519:	e8 c2 5f f3 ff       	call   0x1474654e0
   14752f51e:	49 8d 8e 60 02 00 00 	lea    rcx,[r14+0x260]
   14752f525:	48 8b d0             	mov    rdx,rax
   14752f528:	e8 83 ba d8 f8       	call   0x1402bafb0
   14752f52d:	48 8b 55 ff          	mov    rdx,QWORD PTR [rbp-0x1]
   14752f531:	48 83 fa 10          	cmp    rdx,0x10
   14752f535:	72 34                	jb     0x14752f56b
   14752f537:	48 ff c2             	inc    rdx
   14752f53a:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   14752f53e:	48 8b c1             	mov    rax,rcx
   14752f541:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752f548:	72 1c                	jb     0x14752f566
   14752f54a:	48 83 c2 27          	add    rdx,0x27
   14752f54e:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752f552:	48 2b c1             	sub    rax,rcx
   14752f555:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752f559:	48 83 f8 1f          	cmp    rax,0x1f
   14752f55d:	76 07                	jbe    0x14752f566
   14752f55f:	ff 15 03 b9 99 00    	call   QWORD PTR [rip+0x99b903]        # 0x147ecae68
   14752f565:	cc                   	int3
   14752f566:	e8 e1 70 57 00       	call   0x147aa664c
   14752f56b:	66 0f 6f 05 2d ae 9c 	movdqa xmm0,XMMWORD PTR [rip+0x9cae2d]        # 0x147efa3a0
   14752f572:	00 
   14752f573:	f3 0f 7f 45 f7       	movdqu XMMWORD PTR [rbp-0x9],xmm0
   14752f578:	c6 45 e7 00          	mov    BYTE PTR [rbp-0x19],0x0
   14752f57c:	48 8b 55 b7          	mov    rdx,QWORD PTR [rbp-0x49]
   14752f580:	48 83 fa 10          	cmp    rdx,0x10
   14752f584:	72 34                	jb     0x14752f5ba
   14752f586:	48 ff c2             	inc    rdx
   14752f589:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14752f58d:	48 8b c1             	mov    rax,rcx
   14752f590:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14752f597:	72 1c                	jb     0x14752f5b5
   14752f599:	48 83 c2 27          	add    rdx,0x27
   14752f59d:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14752f5a1:	48 2b c1             	sub    rax,rcx
   14752f5a4:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14752f5a8:	48 83 f8 1f          	cmp    rax,0x1f
   14752f5ac:	76 07                	jbe    0x14752f5b5
   14752f5ae:	ff 15 b4 b8 99 00    	call   QWORD PTR [rip+0x99b8b4]        # 0x147ecae68
   14752f5b4:	cc                   	int3
   14752f5b5:	e8 92 70 57 00       	call   0x147aa664c
   14752f5ba:	41 c6 86 80 02 00 00 	mov    BYTE PTR [r14+0x280],0x1
   14752f5c1:	01 
   14752f5c2:	49 8b c6             	mov    rax,r14
   14752f5c5:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   14752f5c9:	48 33 cc             	xor    rcx,rsp
   14752f5cc:	e8 df 7d 57 00       	call   0x147aa73b0
   14752f5d1:	48 8b 9c 24 40 01 00 	mov    rbx,QWORD PTR [rsp+0x140]
   14752f5d8:	00 
   14752f5d9:	48 81 c4 f0 00 00 00 	add    rsp,0xf0
   14752f5e0:	41 5f                	pop    r15
   14752f5e2:	41 5e                	pop    r14
   14752f5e4:	41 5d                	pop    r13
   14752f5e6:	41 5c                	pop    r12
   14752f5e8:	5f                   	pop    rdi
   14752f5e9:	5e                   	pop    rsi
   14752f5ea:	5d                   	pop    rbp
   14752f5eb:	c3                   	ret
   14752f5ec:	e8 af 3d 26 f9       	call   0x1407933a0
   14752f5f1:	90                   	nop
   14752f5f2:	e8 29 4c d9 f8       	call   0x1402c4220
   14752f5f7:	cc                   	int3
