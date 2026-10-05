
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014167b950 <.text+0x167a950>:
   14167b950:	40 55                	rex push rbp
   14167b952:	57                   	push   rdi
   14167b953:	48 8d 6c 24 b1       	lea    rbp,[rsp-0x4f]
   14167b958:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
   14167b95f:	48 8b f9             	mov    rdi,rcx
   14167b962:	e8 b9 56 04 00       	call   0x1416c1020
   14167b967:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   14167b96b:	48 85 c0             	test   rax,rax
   14167b96e:	0f 84 cd 01 00 00    	je     0x14167bb41
   14167b974:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
   14167b979:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
   14167b980:	00
   14167b981:	48 89 b4 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rsi
   14167b988:	00
   14167b989:	48 8d 35 70 a2 9c 06 	lea    rsi,[rip+0x69ca270]        # 0x148045c00
   14167b990:	4c 89 b4 24 90 00 00 	mov    QWORD PTR [rsp+0x90],r14
   14167b997:	00
   14167b998:	4c 8d 35 6a a2 9c 06 	lea    r14,[rip+0x69ca26a]        # 0x148045c09
   14167b99f:	75 23                	jne    0x14167b9c4
   14167b9a1:	48 89 75 e7          	mov    QWORD PTR [rbp-0x19],rsi
   14167b9a5:	4c 8d 05 9c 83 95 06 	lea    r8,[rip+0x695839c]        # 0x147fd3d48
   14167b9ac:	4c 89 75 ef          	mov    QWORD PTR [rbp-0x11],r14
   14167b9b0:	48 8d 55 27          	lea    rdx,[rbp+0x27]
   14167b9b4:	0f 28 45 e7          	movaps xmm0,XMMWORD PTR [rbp-0x19]
   14167b9b8:	33 c9                	xor    ecx,ecx
   14167b9ba:	66 0f 7f 45 27       	movdqa XMMWORD PTR [rbp+0x27],xmm0
   14167b9bf:	e8 6c d0 26 ff       	call   0x1408e8a30
   14167b9c4:	48 8b 5f 08          	mov    rbx,QWORD PTR [rdi+0x8]
   14167b9c8:	48 83 7b 78 00       	cmp    QWORD PTR [rbx+0x78],0x0
   14167b9cd:	75 23                	jne    0x14167b9f2
   14167b9cf:	48 89 75 e7          	mov    QWORD PTR [rbp-0x19],rsi
   14167b9d3:	4c 8d 05 6e 83 95 06 	lea    r8,[rip+0x695836e]        # 0x147fd3d48
   14167b9da:	4c 89 75 ef          	mov    QWORD PTR [rbp-0x11],r14
   14167b9de:	48 8d 55 27          	lea    rdx,[rbp+0x27]
   14167b9e2:	0f 28 45 e7          	movaps xmm0,XMMWORD PTR [rbp-0x19]
   14167b9e6:	33 c9                	xor    ecx,ecx
   14167b9e8:	66 0f 7f 45 27       	movdqa XMMWORD PTR [rbp+0x27],xmm0
   14167b9ed:	e8 3e d0 26 ff       	call   0x1408e8a30
   14167b9f2:	48 8b 73 78          	mov    rsi,QWORD PTR [rbx+0x78]
   14167b9f6:	ba 01 00 00 00       	mov    edx,0x1
   14167b9fb:	48 8b 45 6f          	mov    rax,QWORD PTR [rbp+0x6f]
   14167b9ff:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   14167ba03:	48 89 7d ef          	mov    QWORD PTR [rbp-0x11],rdi
   14167ba07:	48 8d 9e 48 01 00 00 	lea    rbx,[rsi+0x148]
   14167ba0e:	48 8b cb             	mov    rcx,rbx
   14167ba11:	e8 da e0 17 00       	call   0x1417f9af0
   14167ba16:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   14167ba1a:	48 8b cb             	mov    rcx,rbx
   14167ba1d:	48 8d 55 27          	lea    rdx,[rbp+0x27]
   14167ba21:	e8 3a ea 15 00       	call   0x1417da460
   14167ba26:	48 8b 4d 27          	mov    rcx,QWORD PTR [rbp+0x27]
   14167ba2a:	4c 8b b4 24 90 00 00 	mov    r14,QWORD PTR [rsp+0x90]
   14167ba31:	00
   14167ba32:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   14167ba36:	0f 84 b6 00 00 00    	je     0x14167baf2
   14167ba3c:	48 8b 86 80 01 00 00 	mov    rax,QWORD PTR [rsi+0x180]
   14167ba43:	48 2b 86 78 01 00 00 	sub    rax,QWORD PTR [rsi+0x178]
   14167ba4a:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   14167ba4e:	48 8d 05 33 66 9c 06 	lea    rax,[rip+0x69c6633]        # 0x148042088
   14167ba55:	48 c1 e1 04          	shl    rcx,0x4
   14167ba59:	48 03 4b 68          	add    rcx,QWORD PTR [rbx+0x68]
   14167ba5d:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   14167ba61:	48 8d 45 77          	lea    rax,[rbp+0x77]
   14167ba65:	48 89 45 ff          	mov    QWORD PTR [rbp-0x1],rax
   14167ba69:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   14167ba6d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14167ba70:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14167ba73:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   14167ba77:	48 8b cf             	mov    rcx,rdi
   14167ba7a:	48 8d 05 17 66 9c 06 	lea    rax,[rip+0x69c6617]        # 0x148042098
   14167ba81:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   14167ba85:	48 8d 45 7f          	lea    rax,[rbp+0x7f]
   14167ba89:	48 89 45 0f          	mov    QWORD PTR [rbp+0xf],rax
   14167ba8d:	48 8d 05 1c 66 9c 06 	lea    rax,[rip+0x69c661c]        # 0x1480420b0
   14167ba94:	48 89 45 17          	mov    QWORD PTR [rbp+0x17],rax
   14167ba98:	48 8d 45 6f          	lea    rax,[rbp+0x6f]
   14167ba9c:	48 89 45 1f          	mov    QWORD PTR [rbp+0x1f],rax
   14167baa0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14167baa3:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14167baa6:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   14167baaa:	4c 8d 4d 27          	lea    r9,[rbp+0x27]
   14167baae:	48 8d 05 13 66 9c 06 	lea    rax,[rip+0x69c6613]        # 0x1480420c8
   14167bab5:	ba 01 00 00 00       	mov    edx,0x1
   14167baba:	48 89 45 27          	mov    QWORD PTR [rbp+0x27],rax
   14167babe:	4c 8d 05 1b 66 9c 06 	lea    r8,[rip+0x69c661b]        # 0x1480420e0
   14167bac5:	48 8d 45 e7          	lea    rax,[rbp-0x19]
   14167bac9:	48 8b ce             	mov    rcx,rsi
   14167bacc:	48 89 45 2f          	mov    QWORD PTR [rbp+0x2f],rax
   14167bad0:	48 8d 45 f7          	lea    rax,[rbp-0x9]
   14167bad4:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14167bad9:	48 8d 45 07          	lea    rax,[rbp+0x7]
   14167badd:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14167bae2:	48 8d 45 17          	lea    rax,[rbp+0x17]
   14167bae6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14167baeb:	e8 20 df f1 ff       	call   0x141599a10
   14167baf0:	eb 3f                	jmp    0x14167bb31
   14167baf2:	4c 8b 4b 30          	mov    r9,QWORD PTR [rbx+0x30]
   14167baf6:	4c 8b 45 2f          	mov    r8,QWORD PTR [rbp+0x2f]
   14167bafa:	4d 85 c9             	test   r9,r9
   14167bafd:	74 1e                	je     0x14167bb1d
   14167baff:	48 8b 43 68          	mov    rax,QWORD PTR [rbx+0x68]
   14167bb03:	49 8b c8             	mov    rcx,r8
   14167bb06:	48 03 c9             	add    rcx,rcx
   14167bb09:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   14167bb0d:	48 39 4b 28          	cmp    QWORD PTR [rbx+0x28],rcx
   14167bb11:	75 0a                	jne    0x14167bb1d
   14167bb13:	49 8d 41 ff          	lea    rax,[r9-0x1]
   14167bb17:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
   14167bb1b:	eb 04                	jmp    0x14167bb21
   14167bb1d:	48 ff 43 38          	inc    QWORD PTR [rbx+0x38]
   14167bb21:	48 8b 43 68          	mov    rax,QWORD PTR [rbx+0x68]
   14167bb25:	4d 03 c0             	add    r8,r8
   14167bb28:	0f 10 45 e7          	movups xmm0,XMMWORD PTR [rbp-0x19]
   14167bb2c:	42 0f 11 04 c0       	movups XMMWORD PTR [rax+r8*8],xmm0
   14167bb31:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
   14167bb38:	00
   14167bb39:	48 8b b4 24 98 00 00 	mov    rsi,QWORD PTR [rsp+0x98]
   14167bb40:	00
   14167bb41:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
   14167bb48:	5f                   	pop    rdi
   14167bb49:	5d                   	pop    rbp
   14167bb4a:	c3                   	ret
   14167bb4b:	cc                   	int3
   14167bb4c:	cc                   	int3
   14167bb4d:	cc                   	int3
   14167bb4e:	cc                   	int3
   14167bb4f:	cc                   	int3
