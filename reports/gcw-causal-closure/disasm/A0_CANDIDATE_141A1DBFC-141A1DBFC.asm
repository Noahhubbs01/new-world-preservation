
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a1dbfc <.text+0x1a1cbfc>:
   141a1dbfc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1dbff:	45 33 c9             	xor    r9d,r9d
   141a1dc02:	0f 28 d6             	movaps xmm2,xmm6
   141a1dc05:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1dc0a:	0f 28 cf             	movaps xmm1,xmm7
   141a1dc0d:	48 8b cf             	mov    rcx,rdi
   141a1dc10:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1dc16:	84 c0                	test   al,al
   141a1dc18:	0f 84 61 01 00 00    	je     0x141a1dd7f
   141a1dc1e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1dc21:	ba 77 0a 00 00       	mov    edx,0xa77
   141a1dc26:	48 8b cf             	mov    rcx,rdi
   141a1dc29:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1dc2f:	84 c0                	test   al,al
   141a1dc31:	0f 85 48 01 00 00    	jne    0x141a1dd7f
   141a1dc37:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1dc3a:	48 8b cf             	mov    rcx,rdi
   141a1dc3d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1dc40:	48 8b d8             	mov    rbx,rax
   141a1dc43:	e8 f8 57 97 00       	call   0x142393440
   141a1dc48:	48 8b d0             	mov    rdx,rax
   141a1dc4b:	48 8b cb             	mov    rcx,rbx
   141a1dc4e:	e8 bd 62 66 04       	call   0x146083f10
   141a1dc53:	48 8b d8             	mov    rbx,rax
   141a1dc56:	48 85 c0             	test   rax,rax
   141a1dc59:	0f 84 20 01 00 00    	je     0x141a1dd7f
   141a1dc5f:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a1dc66:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1dc6a:	66 0f 6f 0d 5e 23 66 	movdqa xmm1,XMMWORD PTR [rip+0x666235e]        # 0x14807ffd0
   141a1dc71:	06 
   141a1dc72:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1dc76:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a1dc7c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1dc80:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a1dc87:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1dc8b:	33 c0                	xor    eax,eax
   141a1dc8d:	c7 43 60 56 ad e0 c6 	mov    DWORD PTR [rbx+0x60],0xc6e0ad56
   141a1dc94:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1dc98:	0f 57 c0             	xorps  xmm0,xmm0
   141a1dc9b:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a1dca2:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a1dca9:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1dcad:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1dcb1:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1dcb5:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1dcb8:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1dcbc:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1dcbf:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1dcc3:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1dcc6:	49 8d 86 08 58 00 00 	lea    rax,[r14+0x5808]
   141a1dccd:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a1dcd4:	00 00 00 
   141a1dcd7:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a1dcde:	00 40 3f 
   141a1dce1:	c7 83 a8 00 00 00 9a 	mov    DWORD PTR [rbx+0xa8],0x3e99999a
   141a1dce8:	99 99 3e 
   141a1dceb:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a1dcf2:	d4 41 3d 
   141a1dcf5:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a1dcfc:	00 
   141a1dcfd:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1dd01:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1dd06:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   141a1dd0d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1dd12:	48 8b cf             	mov    rcx,rdi
   141a1dd15:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1dd19:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1dd1d:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1dd21:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1dd25:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1dd29:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a1dd30:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1dd34:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a1dd3b:	00 
   141a1dd3c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1dd3f:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1dd43:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1dd49:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1dd4c:	48 8b d3             	mov    rdx,rbx
   141a1dd4f:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1dd54:	48 8b cf             	mov    rcx,rdi
   141a1dd57:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1dd5c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1dd5f:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1dd62:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1dd65:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1dd6a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1dd6f:	c7 43 18 77 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa77
   141a1dd76:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1dd79:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1dd7f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1dd82:	45 33 c9             	xor    r9d,r9d
   141a1dd85:	0f 28 d6             	movaps xmm2,xmm6
   141a1dd88:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1dd8d:	0f 28 cf             	movaps xmm1,xmm7
   141a1dd90:	48 8b cf             	mov    rcx,rdi
   141a1dd93:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1dd99:	85 f6                	test   esi,esi
   141a1dd9b:	0f 84 83 01 00 00    	je     0x141a1df24
   141a1dda1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1dda4:	45 33 c9             	xor    r9d,r9d
   141a1dda7:	0f 28 d6             	movaps xmm2,xmm6
   141a1ddaa:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1ddaf:	0f 28 cf             	movaps xmm1,xmm7
   141a1ddb2:	48 8b cf             	mov    rcx,rdi
   141a1ddb5:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1ddbb:	84 c0                	test   al,al
   141a1ddbd:	0f 84 61 01 00 00    	je     0x141a1df24
   141a1ddc3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1ddc6:	ba 78 0a 00 00       	mov    edx,0xa78
   141a1ddcb:	48 8b cf             	mov    rcx,rdi
   141a1ddce:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1ddd4:	84 c0                	test   al,al
   141a1ddd6:	0f 85 48 01 00 00    	jne    0x141a1df24
   141a1dddc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1dddf:	48 8b cf             	mov    rcx,rdi
   141a1dde2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1dde5:	48 8b d8             	mov    rbx,rax
   141a1dde8:	e8 53 56 97 00       	call   0x142393440
   141a1dded:	48 8b d0             	mov    rdx,rax
   141a1ddf0:	48 8b cb             	mov    rcx,rbx
   141a1ddf3:	e8 18 61 66 04       	call   0x146083f10
   141a1ddf8:	48 8b d8             	mov    rbx,rax
   141a1ddfb:	48 85 c0             	test   rax,rax
   141a1ddfe:	0f 84 20 01 00 00    	je     0x141a1df24
   141a1de04:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a1de0b:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1de0f:	66 0f 6f 0d 39 22 66 	movdqa xmm1,XMMWORD PTR [rip+0x6662239]        # 0x148080050
   141a1de16:	06 
   141a1de17:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1de1b:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a1de21:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1de25:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a1de2c:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1de30:	33 c0                	xor    eax,eax
   141a1de32:	c7 43 60 30 af e3 cf 	mov    DWORD PTR [rbx+0x60],0xcfe3af30
   141a1de39:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1de3d:	0f 57 c0             	xorps  xmm0,xmm0
   141a1de40:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a1de47:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a1de4e:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1de52:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1de56:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1de5a:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1de5d:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1de61:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1de64:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1de68:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1de6b:	49 8d 86 a8 51 00 00 	lea    rax,[r14+0x51a8]
   141a1de72:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a1de79:	00 00 00 
   141a1de7c:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a1de83:	00 40 3f 
   141a1de86:	c7 83 a8 00 00 00 9a 	mov    DWORD PTR [rbx+0xa8],0x3e99999a
   141a1de8d:	99 99 3e 
   141a1de90:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a1de97:	d4 41 3d 
   141a1de9a:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a1dea1:	00 
   141a1dea2:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1dea6:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1deab:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   141a1deb2:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1deb7:	48 8b cf             	mov    rcx,rdi
   141a1deba:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1debe:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1dec2:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1dec6:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1deca:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1dece:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a1ded5:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1ded9:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a1dee0:	00 
   141a1dee1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1dee4:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1dee8:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1deee:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1def1:	48 8b d3             	mov    rdx,rbx
   141a1def4:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1def9:	48 8b cf             	mov    rcx,rdi
   141a1defc:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1df01:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1df04:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1df07:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1df0a:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1df0f:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1df14:	c7 43 18 78 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa78
   141a1df1b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1df1e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1df24:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1df27:	45 33 c9             	xor    r9d,r9d
   141a1df2a:	0f 28 d6             	movaps xmm2,xmm6
   141a1df2d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1df32:	0f 28 cf             	movaps xmm1,xmm7
   141a1df35:	48 8b cf             	mov    rcx,rdi
   141a1df38:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1df3e:	85 f6                	test   esi,esi
   141a1df40:	0f 84 83 01 00 00    	je     0x141a1e0c9
   141a1df46:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1df49:	45 33 c9             	xor    r9d,r9d
   141a1df4c:	0f 28 d6             	movaps xmm2,xmm6
   141a1df4f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1df54:	0f 28 cf             	movaps xmm1,xmm7
   141a1df57:	48 8b cf             	mov    rcx,rdi
   141a1df5a:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1df60:	84 c0                	test   al,al
   141a1df62:	0f 84 61 01 00 00    	je     0x141a1e0c9
   141a1df68:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1df6b:	ba 79 0a 00 00       	mov    edx,0xa79
   141a1df70:	48 8b cf             	mov    rcx,rdi
   141a1df73:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1df79:	84 c0                	test   al,al
   141a1df7b:	0f 85 48 01 00 00    	jne    0x141a1e0c9
   141a1df81:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1df84:	48 8b cf             	mov    rcx,rdi
   141a1df87:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1df8a:	48 8b d8             	mov    rbx,rax
   141a1df8d:	e8 ae 54 97 00       	call   0x142393440
   141a1df92:	48 8b d0             	mov    rdx,rax
   141a1df95:	48 8b cb             	mov    rcx,rbx
   141a1df98:	e8 73 5f 66 04       	call   0x146083f10
   141a1df9d:	48 8b d8             	mov    rbx,rax
   141a1dfa0:	48 85 c0             	test   rax,rax
   141a1dfa3:	0f 84 20 01 00 00    	je     0x141a1e0c9
   141a1dfa9:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a1dfb0:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1dfb4:	66 0f 6f 0d b4 20 66 	movdqa xmm1,XMMWORD PTR [rip+0x66620b4]        # 0x148080070
   141a1dfbb:	06 
   141a1dfbc:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1dfc0:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a1dfc6:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1dfca:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a1dfd1:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1dfd5:	33 c0                	xor    eax,eax
   141a1dfd7:	c7 43 60 dc 02 d5 2d 	mov    DWORD PTR [rbx+0x60],0x2dd502dc
   141a1dfde:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1dfe2:	0f 57 c0             	xorps  xmm0,xmm0
   141a1dfe5:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a1dfec:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a1dff3:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1dff7:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1dffb:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1dfff:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1e002:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1e006:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1e009:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1e00d:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1e010:	49 8d 86 a8 51 00 00 	lea    rax,[r14+0x51a8]
   141a1e017:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a1e01e:	00 00 00 
   141a1e021:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a1e028:	00 40 3f 
   141a1e02b:	c7 83 a8 00 00 00 9a 	mov    DWORD PTR [rbx+0xa8],0x3e99999a
   141a1e032:	99 99 3e 
   141a1e035:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a1e03c:	d4 41 3d 
   141a1e03f:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a1e046:	00 
   141a1e047:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1e04b:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1e050:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   141a1e057:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1e05c:	48 8b cf             	mov    rcx,rdi
   141a1e05f:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1e063:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1e067:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1e06b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1e06f:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1e073:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a1e07a:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1e07e:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a1e085:	00 
   141a1e086:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e089:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1e08d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1e093:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1e096:	48 8b d3             	mov    rdx,rbx
   141a1e099:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1e09e:	48 8b cf             	mov    rcx,rdi
   141a1e0a1:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1e0a6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1e0a9:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1e0ac:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1e0af:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1e0b4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1e0b9:	c7 43 18 79 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa79
   141a1e0c0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e0c3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1e0c9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e0cc:	45 33 c9             	xor    r9d,r9d
   141a1e0cf:	0f 28 d6             	movaps xmm2,xmm6
   141a1e0d2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1e0d7:	0f 28 cf             	movaps xmm1,xmm7
   141a1e0da:	48 8b cf             	mov    rcx,rdi
   141a1e0dd:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1e0e3:	85 f6                	test   esi,esi
   141a1e0e5:	0f 84 83 01 00 00    	je     0x141a1e26e
   141a1e0eb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e0ee:	45 33 c9             	xor    r9d,r9d
   141a1e0f1:	0f 28 d6             	movaps xmm2,xmm6
   141a1e0f4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1e0f9:	0f 28 cf             	movaps xmm1,xmm7
   141a1e0fc:	48 8b cf             	mov    rcx,rdi
   141a1e0ff:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1e105:	84 c0                	test   al,al
   141a1e107:	0f 84 61 01 00 00    	je     0x141a1e26e
   141a1e10d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e110:	ba 7a 0a 00 00       	mov    edx,0xa7a
   141a1e115:	48 8b cf             	mov    rcx,rdi
   141a1e118:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1e11e:	84 c0                	test   al,al
   141a1e120:	0f 85 48 01 00 00    	jne    0x141a1e26e
   141a1e126:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e129:	48 8b cf             	mov    rcx,rdi
   141a1e12c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1e12f:	48 8b d8             	mov    rbx,rax
   141a1e132:	e8 09 53 97 00       	call   0x142393440
   141a1e137:	48 8b d0             	mov    rdx,rax
   141a1e13a:	48 8b cb             	mov    rcx,rbx
   141a1e13d:	e8 ce 5d 66 04       	call   0x146083f10
   141a1e142:	48 8b d8             	mov    rbx,rax
   141a1e145:	48 85 c0             	test   rax,rax
   141a1e148:	0f 84 20 01 00 00    	je     0x141a1e26e
   141a1e14e:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a1e155:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1e159:	66 0f 6f 0d 6f 1e 66 	movdqa xmm1,XMMWORD PTR [rip+0x6661e6f]        # 0x14807ffd0
   141a1e160:	06 
   141a1e161:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1e165:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a1e16b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1e16f:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a1e176:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1e17a:	33 c0                	xor    eax,eax
   141a1e17c:	c7 43 60 f8 51 0e 1f 	mov    DWORD PTR [rbx+0x60],0x1f0e51f8
   141a1e183:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1e187:	0f 57 c0             	xorps  xmm0,xmm0
   141a1e18a:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a1e191:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a1e198:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1e19c:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1e1a0:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1e1a4:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1e1a7:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1e1ab:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1e1ae:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1e1b2:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1e1b5:	49 8d 86 d8 5d 00 00 	lea    rax,[r14+0x5dd8]
   141a1e1bc:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a1e1c3:	00 00 00 
   141a1e1c6:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a1e1cd:	00 40 3f 
   141a1e1d0:	c7 83 a8 00 00 00 9a 	mov    DWORD PTR [rbx+0xa8],0x3e99999a
   141a1e1d7:	99 99 3e 
   141a1e1da:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a1e1e1:	d4 41 3d 
   141a1e1e4:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a1e1eb:	00 
   141a1e1ec:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1e1f0:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1e1f5:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   141a1e1fc:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1e201:	48 8b cf             	mov    rcx,rdi
   141a1e204:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1e208:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1e20c:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1e210:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1e214:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1e218:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a1e21f:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1e223:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a1e22a:	00 
   141a1e22b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e22e:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1e232:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1e238:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1e23b:	48 8b d3             	mov    rdx,rbx
   141a1e23e:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1e243:	48 8b cf             	mov    rcx,rdi
   141a1e246:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1e24b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1e24e:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1e251:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1e254:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1e259:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1e25e:	c7 43 18 7a 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa7a
   141a1e265:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e268:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1e26e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e271:	45 33 c9             	xor    r9d,r9d
   141a1e274:	0f 28 d6             	movaps xmm2,xmm6
   141a1e277:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1e27c:	0f 28 cf             	movaps xmm1,xmm7
   141a1e27f:	48 8b cf             	mov    rcx,rdi
   141a1e282:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1e288:	85 f6                	test   esi,esi
   141a1e28a:	0f 84 83 01 00 00    	je     0x141a1e413
   141a1e290:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e293:	45 33 c9             	xor    r9d,r9d
   141a1e296:	0f 28 d6             	movaps xmm2,xmm6
   141a1e299:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1e29e:	0f 28 cf             	movaps xmm1,xmm7
   141a1e2a1:	48 8b cf             	mov    rcx,rdi
   141a1e2a4:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1e2aa:	84 c0                	test   al,al
   141a1e2ac:	0f 84 61 01 00 00    	je     0x141a1e413
   141a1e2b2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e2b5:	ba 7b 0a 00 00       	mov    edx,0xa7b
   141a1e2ba:	48 8b cf             	mov    rcx,rdi
   141a1e2bd:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1e2c3:	84 c0                	test   al,al
   141a1e2c5:	0f 85 48 01 00 00    	jne    0x141a1e413
   141a1e2cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e2ce:	48 8b cf             	mov    rcx,rdi
   141a1e2d1:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1e2d4:	48 8b d8             	mov    rbx,rax
   141a1e2d7:	e8 64 51 97 00       	call   0x142393440
   141a1e2dc:	48 8b d0             	mov    rdx,rax
   141a1e2df:	48 8b cb             	mov    rcx,rbx
   141a1e2e2:	e8 29 5c 66 04       	call   0x146083f10
   141a1e2e7:	48 8b d8             	mov    rbx,rax
   141a1e2ea:	48 85 c0             	test   rax,rax
   141a1e2ed:	0f 84 20 01 00 00    	je     0x141a1e413
   141a1e2f3:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a1e2fa:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1e2fe:	66 0f 6f 0d 4a 1d 66 	movdqa xmm1,XMMWORD PTR [rip+0x6661d4a]        # 0x148080050
   141a1e305:	06 
   141a1e306:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1e30a:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a1e310:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1e314:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a1e31b:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1e31f:	33 c0                	xor    eax,eax
   141a1e321:	c7 43 60 2e c6 36 50 	mov    DWORD PTR [rbx+0x60],0x5036c62e
   141a1e328:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1e32c:	0f 57 c0             	xorps  xmm0,xmm0
   141a1e32f:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a1e336:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a1e33d:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1e341:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1e345:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1e349:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1e34c:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1e350:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1e353:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1e357:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1e35a:	49 8d 86 08 52 00 00 	lea    rax,[r14+0x5208]
   141a1e361:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a1e368:	00 00 00 
   141a1e36b:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a1e372:	00 40 3f 
   141a1e375:	c7 83 a8 00 00 00 9a 	mov    DWORD PTR [rbx+0xa8],0x3e99999a
   141a1e37c:	99 99 3e 
   141a1e37f:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a1e386:	d4 41 3d 
   141a1e389:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a1e390:	00 
   141a1e391:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1e395:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1e39a:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   141a1e3a1:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1e3a6:	48 8b cf             	mov    rcx,rdi
   141a1e3a9:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1e3ad:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1e3b1:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1e3b5:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1e3b9:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1e3bd:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a1e3c4:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1e3c8:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a1e3cf:	00 
   141a1e3d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e3d3:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1e3d7:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1e3dd:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1e3e0:	48 8b d3             	mov    rdx,rbx
   141a1e3e3:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1e3e8:	48 8b cf             	mov    rcx,rdi
   141a1e3eb:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1e3f0:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1e3f3:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1e3f6:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1e3f9:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1e3fe:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1e403:	c7 43 18 7b 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa7b
   141a1e40a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e40d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1e413:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e416:	45 33 c9             	xor    r9d,r9d
   141a1e419:	0f 28 d6             	movaps xmm2,xmm6
   141a1e41c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1e421:	0f 28 cf             	movaps xmm1,xmm7
   141a1e424:	48 8b cf             	mov    rcx,rdi
   141a1e427:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1e42d:	85 f6                	test   esi,esi
   141a1e42f:	0f 84 83 01 00 00    	je     0x141a1e5b8
   141a1e435:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e438:	45 33 c9             	xor    r9d,r9d
   141a1e43b:	0f 28 d6             	movaps xmm2,xmm6
   141a1e43e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1e443:	0f 28 cf             	movaps xmm1,xmm7
   141a1e446:	48 8b cf             	mov    rcx,rdi
   141a1e449:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1e44f:	84 c0                	test   al,al
   141a1e451:	0f 84 61 01 00 00    	je     0x141a1e5b8
   141a1e457:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e45a:	ba 7c 0a 00 00       	mov    edx,0xa7c
   141a1e45f:	48 8b cf             	mov    rcx,rdi
   141a1e462:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1e468:	84 c0                	test   al,al
   141a1e46a:	0f 85 48 01 00 00    	jne    0x141a1e5b8
   141a1e470:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e473:	48 8b cf             	mov    rcx,rdi
   141a1e476:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1e479:	48 8b d8             	mov    rbx,rax
   141a1e47c:	e8 bf 4f 97 00       	call   0x142393440
   141a1e481:	48 8b d0             	mov    rdx,rax
   141a1e484:	48 8b cb             	mov    rcx,rbx
   141a1e487:	e8 84 5a 66 04       	call   0x146083f10
   141a1e48c:	48 8b d8             	mov    rbx,rax
   141a1e48f:	48 85 c0             	test   rax,rax
   141a1e492:	0f 84 20 01 00 00    	je     0x141a1e5b8
   141a1e498:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a1e49f:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1e4a3:	66 0f 6f 0d c5 1b 66 	movdqa xmm1,XMMWORD PTR [rip+0x6661bc5]        # 0x148080070
   141a1e4aa:	06 
   141a1e4ab:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1e4af:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a1e4b5:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1e4b9:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a1e4c0:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1e4c4:	33 c0                	xor    eax,eax
   141a1e4c6:	c7 43 60 bc e4 27 da 	mov    DWORD PTR [rbx+0x60],0xda27e4bc
   141a1e4cd:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1e4d1:	0f 57 c0             	xorps  xmm0,xmm0
   141a1e4d4:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a1e4db:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a1e4e2:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1e4e6:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1e4ea:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1e4ee:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1e4f1:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1e4f5:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1e4f8:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1e4fc:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1e4ff:	49 8d 86 08 52 00 00 	lea    rax,[r14+0x5208]
   141a1e506:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a1e50d:	00 00 00 
   141a1e510:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f400000
   141a1e517:	00 40 3f 
   141a1e51a:	c7 83 a8 00 00 00 9a 	mov    DWORD PTR [rbx+0xa8],0x3e99999a
   141a1e521:	99 99 3e 
   141a1e524:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a1e52b:	d4 41 3d 
   141a1e52e:	44 0f 11 8b 00 01 00 	movups XMMWORD PTR [rbx+0x100],xmm9
   141a1e535:	00 
   141a1e536:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   141a1e53a:	f2 0f 10 4d af       	movsd  xmm1,QWORD PTR [rbp-0x51]
   141a1e53f:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   141a1e546:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1e54b:	48 8b cf             	mov    rcx,rdi
   141a1e54e:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   141a1e552:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   141a1e556:	0f 10 45 9f          	movups xmm0,XMMWORD PTR [rbp-0x61]
   141a1e55a:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1e55e:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1e562:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a1e569:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1e56d:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a1e574:	00 
   141a1e575:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e578:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1e57c:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1e582:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1e585:	48 8b d3             	mov    rdx,rbx
   141a1e588:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1e58d:	48 8b cf             	mov    rcx,rdi
   141a1e590:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1e595:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1e598:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1e59b:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1e59e:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1e5a3:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1e5a8:	c7 43 18 7c 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa7c
   141a1e5af:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e5b2:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1e5b8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e5bb:	45 33 c9             	xor    r9d,r9d
   141a1e5be:	41 0f 28 d3          	movaps xmm2,xmm11
   141a1e5c2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1e5c7:	41 0f 28 cc          	movaps xmm1,xmm12
   141a1e5cb:	48 8b cf             	mov    rcx,rdi
   141a1e5ce:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1e5d4:	85 f6                	test   esi,esi
   141a1e5d6:	0f 84 24 01 00 00    	je     0x141a1e700
   141a1e5dc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e5df:	45 33 c9             	xor    r9d,r9d
   141a1e5e2:	41 0f 28 d3          	movaps xmm2,xmm11
   141a1e5e6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1e5eb:	41 0f 28 cc          	movaps xmm1,xmm12
   141a1e5ef:	48 8b cf             	mov    rcx,rdi
   141a1e5f2:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1e5f8:	84 c0                	test   al,al
   141a1e5fa:	0f 84 00 01 00 00    	je     0x141a1e700
   141a1e600:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e603:	ba 7d 0a 00 00       	mov    edx,0xa7d
   141a1e608:	48 8b cf             	mov    rcx,rdi
   141a1e60b:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a1e611:	84 c0                	test   al,al
   141a1e613:	0f 85 e7 00 00 00    	jne    0x141a1e700
   141a1e619:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e61c:	48 8b cf             	mov    rcx,rdi
   141a1e61f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a1e622:	48 8b d8             	mov    rbx,rax
   141a1e625:	e8 16 56 97 00       	call   0x142393c40
   141a1e62a:	48 8b d0             	mov    rdx,rax
   141a1e62d:	48 8b cb             	mov    rcx,rbx
   141a1e630:	e8 db 58 66 04       	call   0x146083f10
   141a1e635:	48 8b d8             	mov    rbx,rax
   141a1e638:	48 85 c0             	test   rax,rax
   141a1e63b:	0f 84 bf 00 00 00    	je     0x141a1e700
   141a1e641:	49 8d 96 d8 04 00 00 	lea    rdx,[r14+0x4d8]
   141a1e648:	48 8d 48 60          	lea    rcx,[rax+0x60]
   141a1e64c:	e8 8f cb f3 ff       	call   0x14195b1e0
   141a1e651:	48 8d 15 c0 ad 65 06 	lea    rdx,[rip+0x665adc0]        # 0x148079418
   141a1e658:	48 8d 4d 9b          	lea    rcx,[rbp-0x65]
   141a1e65c:	48 89 53 58          	mov    QWORD PTR [rbx+0x58],rdx
   141a1e660:	e8 cb 60 8d ff       	call   0x1412f4730
   141a1e665:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   141a1e669:	4c 89 6d 9f          	mov    QWORD PTR [rbp-0x61],r13
   141a1e66d:	c7 45 a7 54 40 f8 e0 	mov    DWORD PTR [rbp-0x59],0xe0f84054
   141a1e674:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a1e676:	33 c0                	xor    eax,eax
   141a1e678:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a1e67b:	48 8d 8b 90 00 00 00 	lea    rcx,[rbx+0x90]
   141a1e682:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a1e686:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a1e68a:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a1e68d:	e8 4e cb f3 ff       	call   0x14195b1e0
   141a1e692:	c6 83 d3 00 00 00 01 	mov    BYTE PTR [rbx+0xd3],0x1
   141a1e699:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a1e69d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e6a0:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a1e6a4:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a1e6a9:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a1e6ad:	48 8b cf             	mov    rcx,rdi
   141a1e6b0:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a1e6b4:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1e6b8:	44 89 65 97          	mov    DWORD PTR [rbp-0x69],r12d
   141a1e6bc:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a1e6c0:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a1e6c4:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a1e6ca:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a1e6cd:	48 8b d3             	mov    rdx,rbx
   141a1e6d0:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1e6d5:	48 8b cf             	mov    rcx,rdi
   141a1e6d8:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a1e6dd:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1e6e0:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a1e6e3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1e6e6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a1e6eb:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1e6f0:	c7 43 18 7d 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xa7d
   141a1e6f7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e6fa:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1e700:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1e703:	45 33 c9             	xor    r9d,r9d
   141a1e706:	0f 28 d6             	movaps xmm2,xmm6
   141a1e709:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1e70e:	0f 28 cf             	movaps xmm1,xmm7
   141a1e711:	48 8b cf             	mov    rcx,rdi
   141a1e714:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1e71a:	44 0f 28 64 24 60    	movaps xmm12,XMMWORD PTR [rsp+0x60]
   141a1e720:	44 0f 28 5c 24 70    	movaps xmm11,XMMWORD PTR [rsp+0x70]
   141a1e726:	4c 8b ac 24 18 01 00 	mov    r13,QWORD PTR [rsp+0x118]
   141a1e72d:	00 
   141a1e72e:	85 f6                	test   esi,esi
   141a1e730:	0f 84 78 01 00 00    	je     0x141a1e8ae
