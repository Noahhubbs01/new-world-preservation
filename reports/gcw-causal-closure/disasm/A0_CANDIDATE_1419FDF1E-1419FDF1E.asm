
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001419fdf1e <.text+0x19fcf1e>:
   1419fdf1e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fdf21:	45 33 c9             	xor    r9d,r9d
   1419fdf24:	41 0f 28 d4          	movaps xmm2,xmm12
   1419fdf28:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419fdf2d:	0f 57 c9             	xorps  xmm1,xmm1
   1419fdf30:	48 8b cf             	mov    rcx,rdi
   1419fdf33:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419fdf39:	84 c0                	test   al,al
   1419fdf3b:	0f 84 c2 00 00 00    	je     0x1419fe003
   1419fdf41:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fdf44:	ba 14 09 00 00       	mov    edx,0x914
   1419fdf49:	48 8b cf             	mov    rcx,rdi
   1419fdf4c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419fdf52:	84 c0                	test   al,al
   1419fdf54:	0f 85 a9 00 00 00    	jne    0x1419fe003
   1419fdf5a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fdf5d:	48 8b cf             	mov    rcx,rdi
   1419fdf60:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419fdf63:	48 8b d8             	mov    rbx,rax
   1419fdf66:	e8 d5 51 99 00       	call   0x142393140
   1419fdf6b:	48 8b d0             	mov    rdx,rax
   1419fdf6e:	48 8b cb             	mov    rcx,rbx
   1419fdf71:	e8 9a 5f 68 04       	call   0x146083f10
   1419fdf76:	48 8b d8             	mov    rbx,rax
   1419fdf79:	48 85 c0             	test   rax,rax
   1419fdf7c:	0f 84 81 00 00 00    	je     0x1419fe003
   1419fdf82:	44 89 60 40          	mov    DWORD PTR [rax+0x40],r12d
   1419fdf86:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   1419fdf8a:	c7 40 44 01 00 00 00 	mov    DWORD PTR [rax+0x44],0x1
   1419fdf91:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   1419fdf95:	c7 40 48 02 00 00 00 	mov    DWORD PTR [rax+0x48],0x2
   1419fdf9c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419fdfa0:	c7 40 4c 02 00 00 00 	mov    DWORD PTR [rax+0x4c],0x2
   1419fdfa7:	48 8b cf             	mov    rcx,rdi
   1419fdfaa:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419fdfad:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1419fdfb1:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419fdfb5:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   1419fdfb9:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   1419fdfbd:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   1419fdfc1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419fdfc6:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419fdfcd:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   1419fdfd0:	48 8b d3             	mov    rdx,rbx
   1419fdfd3:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419fdfd8:	48 8b cf             	mov    rcx,rdi
   1419fdfdb:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   1419fdfe0:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419fdfe3:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   1419fdfe6:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419fdfe9:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419fdfee:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419fdff3:	c7 43 18 14 09 00 00 	mov    DWORD PTR [rbx+0x18],0x914
   1419fdffa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fdffd:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419fe003:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fe006:	45 33 c9             	xor    r9d,r9d
   1419fe009:	0f 28 d6             	movaps xmm2,xmm6
   1419fe00c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419fe011:	0f 57 c9             	xorps  xmm1,xmm1
   1419fe014:	48 8b cf             	mov    rcx,rdi
   1419fe017:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419fe01d:	85 f6                	test   esi,esi
   1419fe01f:	0f 84 c7 00 00 00    	je     0x1419fe0ec
   1419fe025:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fe028:	45 33 c9             	xor    r9d,r9d
   1419fe02b:	0f 28 d6             	movaps xmm2,xmm6
   1419fe02e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419fe033:	0f 57 c9             	xorps  xmm1,xmm1
   1419fe036:	48 8b cf             	mov    rcx,rdi
   1419fe039:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419fe03f:	84 c0                	test   al,al
   1419fe041:	0f 84 a5 00 00 00    	je     0x1419fe0ec
   1419fe047:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fe04a:	ba 15 09 00 00       	mov    edx,0x915
   1419fe04f:	48 8b cf             	mov    rcx,rdi
   1419fe052:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419fe058:	84 c0                	test   al,al
   1419fe05a:	0f 85 8c 00 00 00    	jne    0x1419fe0ec
   1419fe060:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fe063:	48 8b cf             	mov    rcx,rdi
   1419fe066:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419fe069:	48 8b d8             	mov    rbx,rax
   1419fe06c:	e8 cf 5f 99 00       	call   0x142394040
   1419fe071:	48 8b d0             	mov    rdx,rax
   1419fe074:	48 8b cb             	mov    rcx,rbx
   1419fe077:	e8 94 5e 68 04       	call   0x146083f10
   1419fe07c:	48 8b d8             	mov    rbx,rax
   1419fe07f:	48 85 c0             	test   rax,rax
   1419fe082:	74 68                	je     0x1419fe0ec
   1419fe084:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1419fe087:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1419fe08b:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   1419fe08f:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419fe093:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   1419fe097:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   1419fe09b:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419fe09f:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   1419fe0a3:	48 8b cf             	mov    rcx,rdi
   1419fe0a6:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   1419fe0aa:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1419fe0af:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   1419fe0b6:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   1419fe0b9:	48 8b d3             	mov    rdx,rbx
   1419fe0bc:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419fe0c1:	48 8b cf             	mov    rcx,rdi
   1419fe0c4:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   1419fe0c9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419fe0cc:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   1419fe0cf:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419fe0d2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419fe0d7:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419fe0dc:	c7 43 18 15 09 00 00 	mov    DWORD PTR [rbx+0x18],0x915
   1419fe0e3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fe0e6:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419fe0ec:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fe0ef:	45 33 c9             	xor    r9d,r9d
   1419fe0f2:	41 0f 28 d4          	movaps xmm2,xmm12
   1419fe0f6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419fe0fb:	0f 28 ce             	movaps xmm1,xmm6
   1419fe0fe:	48 8b cf             	mov    rcx,rdi
   1419fe101:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419fe107:	85 f6                	test   esi,esi
   1419fe109:	0f 84 18 01 00 00    	je     0x1419fe227
   1419fe10f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fe112:	45 33 c9             	xor    r9d,r9d
   1419fe115:	41 0f 28 d4          	movaps xmm2,xmm12
   1419fe119:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419fe11e:	0f 28 ce             	movaps xmm1,xmm6
   1419fe121:	48 8b cf             	mov    rcx,rdi
   1419fe124:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419fe12a:	84 c0                	test   al,al
   1419fe12c:	0f 84 f5 00 00 00    	je     0x1419fe227
   1419fe132:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fe135:	ba 16 09 00 00       	mov    edx,0x916
   1419fe13a:	48 8b cf             	mov    rcx,rdi
   1419fe13d:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419fe143:	84 c0                	test   al,al
   1419fe145:	0f 85 dc 00 00 00    	jne    0x1419fe227
   1419fe14b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fe14e:	48 8b cf             	mov    rcx,rdi
   1419fe151:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419fe154:	48 8b d8             	mov    rbx,rax
   1419fe157:	e8 e4 52 99 00       	call   0x142393440
   1419fe15c:	48 8b d0             	mov    rdx,rax
   1419fe15f:	48 8b cb             	mov    rcx,rbx
   1419fe162:	e8 a9 5d 68 04       	call   0x146083f10
   1419fe167:	48 8b d8             	mov    rbx,rax
   1419fe16a:	48 85 c0             	test   rax,rax
   1419fe16d:	0f 84 b4 00 00 00    	je     0x1419fe227
   1419fe173:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   1419fe17a:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   1419fe17e:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   1419fe184:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   1419fe188:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419fe18f:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1419fe193:	c7 43 60 9d 58 b1 a1 	mov    DWORD PTR [rbx+0x60],0xa1b1589d
   1419fe19a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419fe19e:	33 c0                	xor    eax,eax
   1419fe1a0:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   1419fe1a7:	00 00 00 
   1419fe1aa:	c7 83 a4 00 00 00 cd 	mov    DWORD PTR [rbx+0xa4],0x3ecccccd
   1419fe1b1:	cc cc 3e 
   1419fe1b4:	0f 57 c0             	xorps  xmm0,xmm0
   1419fe1b7:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   1419fe1be:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   1419fe1c5:	00 40 3f 
   1419fe1c8:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   1419fe1cf:	d4 41 3d 
   1419fe1d2:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419fe1d5:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   1419fe1d8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fe1db:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419fe1e0:	48 8b cf             	mov    rcx,rdi
   1419fe1e3:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   1419fe1e7:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   1419fe1eb:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419fe1f1:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   1419fe1f4:	48 8b d3             	mov    rdx,rbx
   1419fe1f7:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419fe1fc:	48 8b cf             	mov    rcx,rdi
   1419fe1ff:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   1419fe204:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419fe207:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   1419fe20a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419fe20d:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419fe212:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419fe217:	c7 43 18 16 09 00 00 	mov    DWORD PTR [rbx+0x18],0x916
   1419fe21e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419fe221:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419fe227:	0f 28 b4 24 a0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   1419fe22e:	00 
   1419fe22f:	4c 8b a4 24 f0 00 00 	mov    r12,QWORD PTR [rsp+0xf0]
   1419fe236:	00 
   1419fe237:	48 8b 9c 24 e0 00 00 	mov    rbx,QWORD PTR [rsp+0xe0]
   1419fe23e:	00 
   1419fe23f:	44 0f 28 64 24 60    	movaps xmm12,XMMWORD PTR [rsp+0x60]
   1419fe245:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
   1419fe24c:	41 5f                	pop    r15
   1419fe24e:	41 5e                	pop    r14
   1419fe250:	5f                   	pop    rdi
   1419fe251:	5e                   	pop    rsi
   1419fe252:	5d                   	pop    rbp
   1419fe253:	c3                   	ret
