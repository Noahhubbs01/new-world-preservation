
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014645fd70 <.text+0x645ed70>:
   14645fd70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14645fd75:	55                   	push   rbp
   14645fd76:	56                   	push   rsi
   14645fd77:	57                   	push   rdi
   14645fd78:	41 54                	push   r12
   14645fd7a:	41 55                	push   r13
   14645fd7c:	41 56                	push   r14
   14645fd7e:	41 57                	push   r15
   14645fd80:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   14645fd85:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14645fd8c:	0f 29 b4 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm6
   14645fd93:	00 
   14645fd94:	4c 63 f2             	movsxd r14,edx
   14645fd97:	48 8b f1             	mov    rsi,rcx
   14645fd9a:	e8 d1 a3 ba fa       	call   0x14100a170
   14645fd9f:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   14645fda2:	45 33 e4             	xor    r12d,r12d
   14645fda5:	48 85 ff             	test   rdi,rdi
   14645fda8:	74 0c                	je     0x14645fdb6
   14645fdaa:	48 8b cf             	mov    rcx,rdi
   14645fdad:	e8 0e 54 29 fa       	call   0x1406f51c0
   14645fdb2:	84 c0                	test   al,al
   14645fdb4:	75 03                	jne    0x14645fdb9
   14645fdb6:	49 8b fc             	mov    rdi,r12
   14645fdb9:	48 85 ff             	test   rdi,rdi
   14645fdbc:	0f 84 47 04 00 00    	je     0x146460209
   14645fdc2:	0f 57 c0             	xorps  xmm0,xmm0
   14645fdc5:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   14645fdc9:	4c 89 65 e7          	mov    QWORD PTR [rbp-0x19],r12
   14645fdcd:	4c 89 65 ef          	mov    QWORD PTR [rbp-0x11],r12
   14645fdd1:	b9 20 00 00 00       	mov    ecx,0x20
   14645fdd6:	e8 35 68 64 01       	call   0x147aa6610
   14645fddb:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   14645fddf:	48 c7 45 e7 15 00 00 	mov    QWORD PTR [rbp-0x19],0x15
   14645fde6:	00 
   14645fde7:	48 c7 45 ef 1f 00 00 	mov    QWORD PTR [rbp-0x11],0x1f
   14645fdee:	00 
   14645fdef:	0f 10 05 32 ea 09 02 	movups xmm0,XMMWORD PTR [rip+0x209ea32]        # 0x1484fe828
   14645fdf6:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14645fdf9:	8b 0d 39 ea 09 02    	mov    ecx,DWORD PTR [rip+0x209ea39]        # 0x1484fe838
   14645fdff:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   14645fe02:	0f b6 0d 33 ea 09 02 	movzx  ecx,BYTE PTR [rip+0x209ea33]        # 0x1484fe83c
   14645fe09:	88 48 14             	mov    BYTE PTR [rax+0x14],cl
   14645fe0c:	44 88 60 15          	mov    BYTE PTR [rax+0x15],r12b
   14645fe10:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   14645fe14:	48 8d 55 77          	lea    rdx,[rbp+0x77]
   14645fe18:	48 8b cf             	mov    rcx,rdi
   14645fe1b:	e8 f0 3c 8d ff       	call   0x145d33b10
   14645fe20:	90                   	nop
   14645fe21:	0f b6 96 b8 13 00 00 	movzx  edx,BYTE PTR [rsi+0x13b8]
   14645fe28:	8b 8e 30 15 00 00    	mov    ecx,DWORD PTR [rsi+0x1530]
   14645fe2e:	e8 dd a7 fd ff       	call   0x14643a610
   14645fe33:	4c 8b e8             	mov    r13,rax
   14645fe36:	4c 8b 7d 77          	mov    r15,QWORD PTR [rbp+0x77]
   14645fe3a:	48 8d 45 f7          	lea    rax,[rbp-0x9]
   14645fe3e:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   14645fe42:	48 63 8e 30 15 00 00 	movsxd rcx,DWORD PTR [rsi+0x1530]
   14645fe49:	48 8d 05 a0 a1 09 02 	lea    rax,[rip+0x209a1a0]        # 0x1484f9ff0
   14645fe50:	48 8b 14 c8          	mov    rdx,QWORD PTR [rax+rcx*8]
   14645fe54:	0f 57 c0             	xorps  xmm0,xmm0
   14645fe57:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   14645fe5b:	4c 89 65 07          	mov    QWORD PTR [rbp+0x7],r12
   14645fe5f:	4c 89 65 0f          	mov    QWORD PTR [rbp+0xf],r12
   14645fe63:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   14645fe6a:	4c 8b c3             	mov    r8,rbx
   14645fe6d:	0f 1f 00             	nop    DWORD PTR [rax]
   14645fe70:	49 ff c0             	inc    r8
   14645fe73:	42 80 3c 02 00       	cmp    BYTE PTR [rdx+r8*1],0x0
   14645fe78:	75 f6                	jne    0x14645fe70
   14645fe7a:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   14645fe7e:	e8 7d 82 e5 f9       	call   0x1402b8100
   14645fe83:	90                   	nop
   14645fe84:	66 44 89 65 c5       	mov    WORD PTR [rbp-0x3b],r12w
   14645fe89:	48 c7 45 c7 0d 00 00 	mov    QWORD PTR [rbp-0x39],0xd
   14645fe90:	00 
   14645fe91:	48 c7 45 cf 0f 00 00 	mov    QWORD PTR [rbp-0x31],0xf
   14645fe98:	00 
   14645fe99:	f2 0f 10 05 9f e9 09 	movsd  xmm0,QWORD PTR [rip+0x209e99f]        # 0x1484fe840
   14645fea0:	02 
   14645fea1:	f2 0f 11 45 b7       	movsd  QWORD PTR [rbp-0x49],xmm0
   14645fea6:	8b 05 9c e9 09 02    	mov    eax,DWORD PTR [rip+0x209e99c]        # 0x1484fe848
   14645feac:	89 45 bf             	mov    DWORD PTR [rbp-0x41],eax
   14645feaf:	0f b6 05 96 e9 09 02 	movzx  eax,BYTE PTR [rip+0x209e996]        # 0x1484fe84c
   14645feb6:	88 45 c3             	mov    BYTE PTR [rbp-0x3d],al
   14645feb9:	c6 45 c4 00          	mov    BYTE PTR [rbp-0x3c],0x0
   14645febd:	4c 8d 45 f7          	lea    r8,[rbp-0x9]
   14645fec1:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   14645fec5:	49 8b cf             	mov    rcx,r15
   14645fec8:	e8 93 11 d6 ff       	call   0x1461c1060
   14645fecd:	4c 8b 7d 77          	mov    r15,QWORD PTR [rbp+0x77]
   14645fed1:	48 8d 45 f7          	lea    rax,[rbp-0x9]
   14645fed5:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   14645fed9:	48 8d 15 10 a1 09 02 	lea    rdx,[rip+0x209a110]        # 0x1484f9ff0
   14645fee0:	4a 8b 14 f2          	mov    rdx,QWORD PTR [rdx+r14*8]
   14645fee4:	0f 57 c0             	xorps  xmm0,xmm0
   14645fee7:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   14645feeb:	4c 89 65 07          	mov    QWORD PTR [rbp+0x7],r12
   14645feef:	4c 89 65 0f          	mov    QWORD PTR [rbp+0xf],r12
   14645fef3:	48 ff c3             	inc    rbx
   14645fef6:	80 3c 1a 00          	cmp    BYTE PTR [rdx+rbx*1],0x0
   14645fefa:	75 f7                	jne    0x14645fef3
   14645fefc:	4c 8b c3             	mov    r8,rbx
   14645feff:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   14645ff03:	e8 f8 81 e5 f9       	call   0x1402b8100
   14645ff08:	90                   	nop
   14645ff09:	0f 57 c0             	xorps  xmm0,xmm0
   14645ff0c:	0f 11 45 b7          	movups XMMWORD PTR [rbp-0x49],xmm0
   14645ff10:	48 c7 45 c7 09 00 00 	mov    QWORD PTR [rbp-0x39],0x9
   14645ff17:	00 
   14645ff18:	48 c7 45 cf 0f 00 00 	mov    QWORD PTR [rbp-0x31],0xf
   14645ff1f:	00 
   14645ff20:	f2 0f 10 05 28 e9 09 	movsd  xmm0,QWORD PTR [rip+0x209e928]        # 0x1484fe850
   14645ff27:	02 
   14645ff28:	f2 0f 11 45 b7       	movsd  QWORD PTR [rbp-0x49],xmm0
   14645ff2d:	0f b6 05 24 e9 09 02 	movzx  eax,BYTE PTR [rip+0x209e924]        # 0x1484fe858
   14645ff34:	88 45 bf             	mov    BYTE PTR [rbp-0x41],al
   14645ff37:	c6 45 c0 00          	mov    BYTE PTR [rbp-0x40],0x0
   14645ff3b:	4c 8d 45 f7          	lea    r8,[rbp-0x9]
   14645ff3f:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   14645ff43:	49 8b cf             	mov    rcx,r15
   14645ff46:	e8 15 11 d6 ff       	call   0x1461c1060
   14645ff4b:	48 8b 5d 77          	mov    rbx,QWORD PTR [rbp+0x77]
   14645ff4f:	66 0f 6e b6 48 15 00 	movd   xmm6,DWORD PTR [rsi+0x1548]
   14645ff56:	00 
   14645ff57:	f3 0f e6 f6          	cvtdq2pd xmm6,xmm6
   14645ff5b:	0f 57 c0             	xorps  xmm0,xmm0
   14645ff5e:	0f 11 45 b7          	movups XMMWORD PTR [rbp-0x49],xmm0
   14645ff62:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   14645ff66:	4c 89 65 cf          	mov    QWORD PTR [rbp-0x31],r12
   14645ff6a:	b9 20 00 00 00       	mov    ecx,0x20
   14645ff6f:	e8 9c 66 64 01       	call   0x147aa6610
   14645ff74:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   14645ff78:	48 c7 45 c7 1b 00 00 	mov    QWORD PTR [rbp-0x39],0x1b
   14645ff7f:	00 
   14645ff80:	48 c7 45 cf 1f 00 00 	mov    QWORD PTR [rbp-0x31],0x1f
   14645ff87:	00 
   14645ff88:	0f 10 05 d1 e8 09 02 	movups xmm0,XMMWORD PTR [rip+0x209e8d1]        # 0x1484fe860
   14645ff8f:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14645ff92:	f2 0f 10 05 d6 e8 09 	movsd  xmm0,QWORD PTR [rip+0x209e8d6]        # 0x1484fe870
   14645ff99:	02 
   14645ff9a:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   14645ff9f:	0f b7 15 d2 e8 09 02 	movzx  edx,WORD PTR [rip+0x209e8d2]        # 0x1484fe878
   14645ffa6:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   14645ffaa:	0f b6 15 c9 e8 09 02 	movzx  edx,BYTE PTR [rip+0x209e8c9]        # 0x1484fe87a
   14645ffb1:	88 50 1a             	mov    BYTE PTR [rax+0x1a],dl
   14645ffb4:	c6 40 1b 00          	mov    BYTE PTR [rax+0x1b],0x0
   14645ffb8:	0f 28 d6             	movaps xmm2,xmm6
   14645ffbb:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   14645ffbf:	48 8b cb             	mov    rcx,rbx
   14645ffc2:	e8 69 17 d6 ff       	call   0x1461c1730
   14645ffc7:	48 8b 5d 77          	mov    rbx,QWORD PTR [rbp+0x77]
   14645ffcb:	49 8d 4d 08          	lea    rcx,[r13+0x8]
   14645ffcf:	e8 0c a0 41 fa       	call   0x140879fe0
   14645ffd4:	0f 57 f6             	xorps  xmm6,xmm6
   14645ffd7:	f2 48 0f 2a f0       	cvtsi2sd xmm6,rax
   14645ffdc:	0f 57 c0             	xorps  xmm0,xmm0
   14645ffdf:	0f 11 45 b7          	movups XMMWORD PTR [rbp-0x49],xmm0
   14645ffe3:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   14645ffe7:	4c 89 65 cf          	mov    QWORD PTR [rbp-0x31],r12
   14645ffeb:	b9 20 00 00 00       	mov    ecx,0x20
   14645fff0:	e8 1b 66 64 01       	call   0x147aa6610
   14645fff5:	4c 8b c0             	mov    r8,rax
   14645fff8:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   14645fffc:	48 c7 45 c7 1f 00 00 	mov    QWORD PTR [rbp-0x39],0x1f
   146460003:	00 
   146460004:	48 c7 45 cf 1f 00 00 	mov    QWORD PTR [rbp-0x31],0x1f
   14646000b:	00 
   14646000c:	0f 10 05 6d e8 09 02 	movups xmm0,XMMWORD PTR [rip+0x209e86d]        # 0x1484fe880
   146460013:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   146460016:	f2 0f 10 05 72 e8 09 	movsd  xmm0,QWORD PTR [rip+0x209e872]        # 0x1484fe890
   14646001d:	02 
   14646001e:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   146460023:	8b 15 6f e8 09 02    	mov    edx,DWORD PTR [rip+0x209e86f]        # 0x1484fe898
   146460029:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   14646002c:	0f b7 15 69 e8 09 02 	movzx  edx,WORD PTR [rip+0x209e869]        # 0x1484fe89c
   146460033:	66 89 50 1c          	mov    WORD PTR [rax+0x1c],dx
   146460037:	0f b6 05 60 e8 09 02 	movzx  eax,BYTE PTR [rip+0x209e860]        # 0x1484fe89e
   14646003e:	41 88 40 1e          	mov    BYTE PTR [r8+0x1e],al
   146460042:	41 c6 40 1f 00       	mov    BYTE PTR [r8+0x1f],0x0
   146460047:	0f 28 d6             	movaps xmm2,xmm6
   14646004a:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   14646004e:	48 8b cb             	mov    rcx,rbx
   146460051:	e8 da 16 d6 ff       	call   0x1461c1730
   146460056:	48 8b 5d 77          	mov    rbx,QWORD PTR [rbp+0x77]
   14646005a:	66 41 0f 6e 75 10    	movd   xmm6,DWORD PTR [r13+0x10]
   146460060:	f3 0f e6 f6          	cvtdq2pd xmm6,xmm6
   146460064:	0f 57 c0             	xorps  xmm0,xmm0
   146460067:	0f 11 45 b7          	movups XMMWORD PTR [rbp-0x49],xmm0
   14646006b:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   14646006f:	4c 89 65 cf          	mov    QWORD PTR [rbp-0x31],r12
   146460073:	b9 30 00 00 00       	mov    ecx,0x30
   146460078:	e8 93 65 64 01       	call   0x147aa6610
   14646007d:	4c 8b c0             	mov    r8,rax
   146460080:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   146460084:	48 c7 45 c7 25 00 00 	mov    QWORD PTR [rbp-0x39],0x25
   14646008b:	00 
   14646008c:	48 c7 45 cf 2f 00 00 	mov    QWORD PTR [rbp-0x31],0x2f
   146460093:	00 
   146460094:	0f 10 05 05 e8 09 02 	movups xmm0,XMMWORD PTR [rip+0x209e805]        # 0x1484fe8a0
   14646009b:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14646009e:	0f 10 0d 0b e8 09 02 	movups xmm1,XMMWORD PTR [rip+0x209e80b]        # 0x1484fe8b0
   1464600a5:	0f 11 48 10          	movups XMMWORD PTR [rax+0x10],xmm1
   1464600a9:	8b 15 11 e8 09 02    	mov    edx,DWORD PTR [rip+0x209e811]        # 0x1484fe8c0
   1464600af:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
   1464600b2:	0f b6 05 0b e8 09 02 	movzx  eax,BYTE PTR [rip+0x209e80b]        # 0x1484fe8c4
   1464600b9:	41 88 40 24          	mov    BYTE PTR [r8+0x24],al
   1464600bd:	41 c6 40 25 00       	mov    BYTE PTR [r8+0x25],0x0
   1464600c2:	0f 28 d6             	movaps xmm2,xmm6
   1464600c5:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   1464600c9:	48 8b cb             	mov    rcx,rbx
   1464600cc:	e8 5f 16 d6 ff       	call   0x1461c1730
   1464600d1:	48 8b 5d 77          	mov    rbx,QWORD PTR [rbp+0x77]
   1464600d5:	66 0f 6e b6 58 15 00 	movd   xmm6,DWORD PTR [rsi+0x1558]
   1464600dc:	00 
   1464600dd:	f3 0f e6 f6          	cvtdq2pd xmm6,xmm6
   1464600e1:	0f 57 c0             	xorps  xmm0,xmm0
   1464600e4:	0f 11 45 b7          	movups XMMWORD PTR [rbp-0x49],xmm0
   1464600e8:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   1464600ec:	4c 89 65 cf          	mov    QWORD PTR [rbp-0x31],r12
   1464600f0:	b9 30 00 00 00       	mov    ecx,0x30
   1464600f5:	e8 16 65 64 01       	call   0x147aa6610
   1464600fa:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   1464600fe:	48 c7 45 c7 23 00 00 	mov    QWORD PTR [rbp-0x39],0x23
   146460105:	00 
   146460106:	48 c7 45 cf 2f 00 00 	mov    QWORD PTR [rbp-0x31],0x2f
   14646010d:	00 
   14646010e:	0f 10 05 b3 e7 09 02 	movups xmm0,XMMWORD PTR [rip+0x209e7b3]        # 0x1484fe8c8
   146460115:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   146460118:	0f 10 0d b9 e7 09 02 	movups xmm1,XMMWORD PTR [rip+0x209e7b9]        # 0x1484fe8d8
   14646011f:	0f 11 48 10          	movups XMMWORD PTR [rax+0x10],xmm1
   146460123:	0f b7 15 be e7 09 02 	movzx  edx,WORD PTR [rip+0x209e7be]        # 0x1484fe8e8
   14646012a:	66 89 50 20          	mov    WORD PTR [rax+0x20],dx
   14646012e:	0f b6 15 b5 e7 09 02 	movzx  edx,BYTE PTR [rip+0x209e7b5]        # 0x1484fe8ea
   146460135:	88 50 22             	mov    BYTE PTR [rax+0x22],dl
   146460138:	c6 40 23 00          	mov    BYTE PTR [rax+0x23],0x0
   14646013c:	0f 28 d6             	movaps xmm2,xmm6
   14646013f:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   146460143:	48 8b cb             	mov    rcx,rbx
   146460146:	e8 e5 15 d6 ff       	call   0x1461c1730
   14646014b:	48 8b 45 77          	mov    rax,QWORD PTR [rbp+0x77]
   14646014f:	4c 89 65 77          	mov    QWORD PTR [rbp+0x77],r12
   146460153:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   146460157:	48 8d 55 7f          	lea    rdx,[rbp+0x7f]
   14646015b:	48 8b cf             	mov    rcx,rdi
   14646015e:	e8 ad 08 8d ff       	call   0x145d30a10
   146460163:	90                   	nop
   146460164:	48 8b 7d 77          	mov    rdi,QWORD PTR [rbp+0x77]
   146460168:	48 85 ff             	test   rdi,rdi
   14646016b:	0f 84 98 00 00 00    	je     0x146460209
   146460171:	4c 8b 47 48          	mov    r8,QWORD PTR [rdi+0x48]
   146460175:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   146460179:	48 8d 57 48          	lea    rdx,[rdi+0x48]
   14646017d:	48 8d 4f 48          	lea    rcx,[rdi+0x48]
   146460181:	e8 3a 85 e5 f9       	call   0x1402b86c0
   146460186:	ba 60 00 00 00       	mov    edx,0x60
   14646018b:	48 8b 4f 48          	mov    rcx,QWORD PTR [rdi+0x48]
   14646018f:	e8 b8 64 64 01       	call   0x147aa664c
   146460194:	4c 8b 47 38          	mov    r8,QWORD PTR [rdi+0x38]
   146460198:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   14646019c:	48 8d 57 38          	lea    rdx,[rdi+0x38]
   1464601a0:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   1464601a4:	e8 87 fb 3d fa       	call   0x14083fd30
   1464601a9:	ba 48 00 00 00       	mov    edx,0x48
   1464601ae:	48 8b 4f 38          	mov    rcx,QWORD PTR [rdi+0x38]
   1464601b2:	e8 95 64 64 01       	call   0x147aa664c
   1464601b7:	48 8b 57 18          	mov    rdx,QWORD PTR [rdi+0x18]
   1464601bb:	48 83 fa 0f          	cmp    rdx,0xf
   1464601bf:	76 2c                	jbe    0x1464601ed
   1464601c1:	48 ff c2             	inc    rdx
   1464601c4:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1464601c7:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1464601ce:	72 18                	jb     0x1464601e8
   1464601d0:	48 83 c2 27          	add    rdx,0x27
   1464601d4:	4c 8b 41 f8          	mov    r8,QWORD PTR [rcx-0x8]
   1464601d8:	49 2b c8             	sub    rcx,r8
   1464601db:	48 8d 41 f8          	lea    rax,[rcx-0x8]
   1464601df:	48 83 f8 1f          	cmp    rax,0x1f
   1464601e3:	77 47                	ja     0x14646022c
   1464601e5:	49 8b c8             	mov    rcx,r8
   1464601e8:	e8 5f 64 64 01       	call   0x147aa664c
   1464601ed:	4c 89 67 10          	mov    QWORD PTR [rdi+0x10],r12
   1464601f1:	48 c7 47 18 0f 00 00 	mov    QWORD PTR [rdi+0x18],0xf
   1464601f8:	00 
   1464601f9:	c6 07 00             	mov    BYTE PTR [rdi],0x0
   1464601fc:	ba 58 00 00 00       	mov    edx,0x58
   146460201:	48 8b cf             	mov    rcx,rdi
   146460204:	e8 43 64 64 01       	call   0x147aa664c
   146460209:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   146460210:	00 
   146460211:	0f 28 b4 24 80 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x80]
   146460218:	00 
   146460219:	48 81 c4 90 00 00 00 	add    rsp,0x90
   146460220:	41 5f                	pop    r15
   146460222:	41 5e                	pop    r14
   146460224:	41 5d                	pop    r13
   146460226:	41 5c                	pop    r12
   146460228:	5f                   	pop    rdi
   146460229:	5e                   	pop    rsi
   14646022a:	5d                   	pop    rbp
   14646022b:	c3                   	ret
   14646022c:	ff 15 36 ac a6 01    	call   QWORD PTR [rip+0x1a6ac36]        # 0x147ecae68
   146460232:	cc                   	int3
