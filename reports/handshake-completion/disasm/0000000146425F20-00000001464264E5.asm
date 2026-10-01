
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146425f20 <.text+0x6424f20>:
   146425f20:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146425f25:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   146425f2a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   146425f2f:	55                   	push   rbp
   146425f30:	41 56                	push   r14
   146425f32:	41 57                	push   r15
   146425f34:	48 8d ac 24 a0 fd ff 	lea    rbp,[rsp-0x260]
   146425f3b:	ff 
   146425f3c:	48 81 ec 60 03 00 00 	sub    rsp,0x360
   146425f43:	48 8b f9             	mov    rdi,rcx
   146425f46:	48 8d 1d 73 2b ad 01 	lea    rbx,[rip+0x1ad2b73]        # 0x147ef8ac0
   146425f4d:	48 89 5d 60          	mov    QWORD PTR [rbp+0x60],rbx
   146425f51:	45 33 ff             	xor    r15d,r15d
   146425f54:	4c 89 7d 78          	mov    QWORD PTR [rbp+0x78],r15
   146425f58:	48 8d 0d 59 2a ad 01 	lea    rcx,[rip+0x1ad2a59]        # 0x147ef89b8
   146425f5f:	48 89 8d 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rcx
   146425f66:	48 8d 45 60          	lea    rax,[rbp+0x60]
   146425f6a:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   146425f71:	48 8d 45 68          	lea    rax,[rbp+0x68]
   146425f75:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   146425f79:	48 8d 45 68          	lea    rax,[rbp+0x68]
   146425f7d:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   146425f81:	0f 57 c0             	xorps  xmm0,xmm0
   146425f84:	66 0f 7f 85 90 00 00 	movdqa XMMWORD PTR [rbp+0x90],xmm0
   146425f8b:	00 
   146425f8c:	4c 89 bd a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r15
   146425f93:	48 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rcx
   146425f9a:	48 8d 45 60          	lea    rax,[rbp+0x60]
   146425f9e:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   146425fa5:	c7 85 d0 00 00 00 00 	mov    DWORD PTR [rbp+0xd0],0x3f800000
   146425fac:	00 80 3f 
   146425faf:	48 8d 85 d8 00 00 00 	lea    rax,[rbp+0xd8]
   146425fb6:	48 89 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rax
   146425fbd:	48 c7 85 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],0x1
   146425fc4:	01 00 00 00 
   146425fc8:	4c 89 bd b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],r15
   146425fcf:	4c 89 bd d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],r15
   146425fd6:	48 8d 45 68          	lea    rax,[rbp+0x68]
   146425fda:	48 89 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rax
   146425fe1:	44 89 bd 80 02 00 00 	mov    DWORD PTR [rbp+0x280],r15d
   146425fe8:	41 8b c7             	mov    eax,r15d
   146425feb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   146425ff0:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   146425ff5:	48 c7 44 24 58 0f 00 	mov    QWORD PTR [rsp+0x58],0xf
   146425ffc:	00 00 
   146425ffe:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   146426003:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   146426008:	45 33 c0             	xor    r8d,r8d
   14642600b:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   146426010:	8b c8                	mov    ecx,eax
   146426012:	e8 09 ba d3 ff       	call   0x146161a20
   146426017:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   14642601c:	4c 8d 85 80 02 00 00 	lea    r8,[rbp+0x280]
   146426023:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   146426027:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14642602b:	e8 60 e0 fc ff       	call   0x1463f4090
   146426030:	90                   	nop
   146426031:	4c 8b 44 24 58       	mov    r8,QWORD PTR [rsp+0x58]
   146426036:	49 83 f8 10          	cmp    r8,0x10
   14642603a:	72 19                	jb     0x146426055
   14642603c:	49 ff c0             	inc    r8
   14642603f:	41 b9 01 00 00 00    	mov    r9d,0x1
   146426045:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   14642604a:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14642604f:	e8 ec 69 07 fb       	call   0x14149ca40
   146426054:	90                   	nop
   146426055:	8b 85 80 02 00 00    	mov    eax,DWORD PTR [rbp+0x280]
   14642605b:	ff c0                	inc    eax
   14642605d:	89 85 80 02 00 00    	mov    DWORD PTR [rbp+0x280],eax
   146426063:	83 f8 06             	cmp    eax,0x6
   146426066:	7c 88                	jl     0x146425ff0
   146426068:	48 8b 05 71 40 39 04 	mov    rax,QWORD PTR [rip+0x4394071]        # 0x14a7ba0e0
   14642606f:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   146426073:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146426076:	ff 90 b0 01 00 00    	call   QWORD PTR [rax+0x1b0]
   14642607c:	83 78 20 00          	cmp    DWORD PTR [rax+0x20],0x0
   146426080:	40 0f 95 c6          	setne  sil
   146426084:	48 8d 97 40 11 00 00 	lea    rdx,[rdi+0x1140]
   14642608b:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14642608f:	e8 7c 38 e9 f9       	call   0x1402b9910
   146426094:	48 8b d0             	mov    rdx,rax
   146426097:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14642609c:	e8 0f 16 fe ff       	call   0x1464076b0
   1464260a1:	48 8d 9f f0 12 00 00 	lea    rbx,[rdi+0x12f0]
   1464260a8:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1464260ad:	48 8b cb             	mov    rcx,rbx
   1464260b0:	e8 fb 4e e9 f9       	call   0x1402bafb0
   1464260b5:	0f 28 44 24 60       	movaps xmm0,XMMWORD PTR [rsp+0x60]
   1464260ba:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   1464260be:	0f b6 44 24 70       	movzx  eax,BYTE PTR [rsp+0x70]
   1464260c3:	88 43 30             	mov    BYTE PTR [rbx+0x30],al
   1464260c6:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1464260cb:	48 83 fa 0f          	cmp    rdx,0xf
   1464260cf:	76 35                	jbe    0x146426106
   1464260d1:	48 ff c2             	inc    rdx
   1464260d4:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1464260d9:	48 8b c1             	mov    rax,rcx
   1464260dc:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1464260e3:	72 1c                	jb     0x146426101
   1464260e5:	48 83 c2 27          	add    rdx,0x27
   1464260e9:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1464260ed:	48 2b c1             	sub    rax,rcx
   1464260f0:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1464260f4:	48 83 f8 1f          	cmp    rax,0x1f
   1464260f8:	76 07                	jbe    0x146426101
   1464260fa:	ff 15 68 4d aa 01    	call   QWORD PTR [rip+0x1aa4d68]        # 0x147ecae68
   146426100:	cc                   	int3
   146426101:	e8 46 05 68 01       	call   0x147aa664c
   146426106:	0f 57 c0             	xorps  xmm0,xmm0
   146426109:	0f 11 45 c0          	movups XMMWORD PTR [rbp-0x40],xmm0
   14642610d:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   146426111:	48 c7 45 d8 0f 00 00 	mov    QWORD PTR [rbp-0x28],0xf
   146426118:	00 
   146426119:	c6 45 c0 00          	mov    BYTE PTR [rbp-0x40],0x0
   14642611d:	66 0f 7f 45 e0       	movdqa XMMWORD PTR [rbp-0x20],xmm0
   146426122:	c6 45 f0 00          	mov    BYTE PTR [rbp-0x10],0x0
   146426126:	0f 57 c9             	xorps  xmm1,xmm1
   146426129:	0f 11 4d 00          	movups XMMWORD PTR [rbp+0x0],xmm1
   14642612d:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
   146426131:	48 c7 45 18 0f 00 00 	mov    QWORD PTR [rbp+0x18],0xf
   146426138:	00 
   146426139:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
   14642613d:	66 0f 7f 45 20       	movdqa XMMWORD PTR [rbp+0x20],xmm0
   146426142:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   146426146:	4c 8d 35 ef b3 14 fa 	lea    r14,[rip+0xfffffffffa14b3ef]        # 0x14057153c
   14642614d:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
   146426151:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
   146426155:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   146426159:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   14642615e:	4c 8d 05 db b4 0a 02 	lea    r8,[rip+0x20ab4db]        # 0x1484d1640
   146426165:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   146426169:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   14642616d:	e8 3e db fb ff       	call   0x1463e3cb0
   146426172:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
   146426176:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
   14642617a:	0f 28 45 80          	movaps xmm0,XMMWORD PTR [rbp-0x80]
   14642617e:	66 0f 7f 45 80       	movdqa XMMWORD PTR [rbp-0x80],xmm0
   146426183:	4c 8d 05 de b4 0a 02 	lea    r8,[rip+0x20ab4de]        # 0x1484d1668
   14642618a:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   14642618e:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   146426192:	e8 19 db fb ff       	call   0x1463e3cb0
   146426197:	4c 8b 45 10          	mov    r8,QWORD PTR [rbp+0x10]
   14642619b:	4d 85 c0             	test   r8,r8
   14642619e:	74 2e                	je     0x1464261ce
   1464261a0:	48 8d 45 00          	lea    rax,[rbp+0x0]
   1464261a4:	48 3b d8             	cmp    rbx,rax
   1464261a7:	74 16                	je     0x1464261bf
   1464261a9:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   1464261ad:	48 83 7d 18 0f       	cmp    QWORD PTR [rbp+0x18],0xf
   1464261b2:	48 0f 47 55 00       	cmova  rdx,QWORD PTR [rbp+0x0]
   1464261b7:	48 8b cb             	mov    rcx,rbx
   1464261ba:	e8 f1 e1 e9 f9       	call   0x1402c43b0
   1464261bf:	0f 28 45 20          	movaps xmm0,XMMWORD PTR [rbp+0x20]
   1464261c3:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   1464261c7:	0f b6 45 30          	movzx  eax,BYTE PTR [rbp+0x30]
   1464261cb:	88 43 30             	mov    BYTE PTR [rbx+0x30],al
   1464261ce:	48 8d 97 00 11 00 00 	lea    rdx,[rdi+0x1100]
   1464261d5:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   1464261d9:	e8 32 37 e9 f9       	call   0x1402b9910
   1464261de:	90                   	nop
   1464261df:	48 8b 8f 00 10 00 00 	mov    rcx,QWORD PTR [rdi+0x1000]
   1464261e6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1464261e9:	48 8d 15 f8 c7 0d 02 	lea    rdx,[rip+0x20dc7f8]        # 0x1485029e8
   1464261f0:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
   1464261f5:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1464261fa:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1464261ff:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
   146426204:	48 8d 15 ad c7 0d 02 	lea    rdx,[rip+0x20dc7ad]        # 0x1485029b8
   14642620b:	48 89 55 80          	mov    QWORD PTR [rbp-0x80],rdx
   14642620f:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   146426213:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   146426217:	48 8d 15 6a c7 0d 02 	lea    rdx,[rip+0x20dc76a]        # 0x148502988
   14642621e:	48 89 95 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rdx
   146426225:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   14642622c:	48 89 95 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rdx
   146426233:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   146426238:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   14642623c:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   146426243:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146426246:	0f b6 05 13 17 b4 03 	movzx  eax,BYTE PTR [rip+0x3b41713]        # 0x149f67960
   14642624d:	90                   	nop
   14642624e:	84 c0                	test   al,al
   146426250:	75 11                	jne    0x146426263
   146426252:	48 8d 0d ff 16 b4 03 	lea    rcx,[rip+0x3b416ff]        # 0x149f67958
   146426259:	48 8b 05 f8 16 b4 03 	mov    rax,QWORD PTR [rip+0x3b416f8]        # 0x149f67958
   146426260:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146426263:	80 3d fa 16 b4 03 00 	cmp    BYTE PTR [rip+0x3b416fa],0x0        # 0x149f67964
   14642626a:	0f 84 30 01 00 00    	je     0x1464263a0
   146426270:	e8 bb fc 01 00       	call   0x146445f30
   146426275:	84 c0                	test   al,al
   146426277:	0f 85 23 01 00 00    	jne    0x1464263a0
   14642627d:	e8 5e 7a 66 ff       	call   0x145a8dce0
   146426282:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146426285:	48 8b c8             	mov    rcx,rax
   146426288:	ff 92 90 00 00 00    	call   QWORD PTR [rdx+0x90]
   14642628e:	48 8b d8             	mov    rbx,rax
   146426291:	8b 08                	mov    ecx,DWORD PTR [rax]
   146426293:	89 8d 30 01 00 00    	mov    DWORD PTR [rbp+0x130],ecx
   146426299:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
   14642629c:	89 8d 34 01 00 00    	mov    DWORD PTR [rbp+0x134],ecx
   1464262a2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1464262a6:	48 8d 8d 38 01 00 00 	lea    rcx,[rbp+0x138]
   1464262ad:	e8 5e 36 e9 f9       	call   0x1402b9910
   1464262b2:	90                   	nop
   1464262b3:	48 8d 53 28          	lea    rdx,[rbx+0x28]
   1464262b7:	48 8d 8d 58 01 00 00 	lea    rcx,[rbp+0x158]
   1464262be:	e8 4d 36 e9 f9       	call   0x1402b9910
   1464262c3:	90                   	nop
   1464262c4:	48 8d 53 48          	lea    rdx,[rbx+0x48]
   1464262c8:	48 8d 8d 78 01 00 00 	lea    rcx,[rbp+0x178]
   1464262cf:	e8 3c 36 e9 f9       	call   0x1402b9910
   1464262d4:	90                   	nop
   1464262d5:	8b 43 68             	mov    eax,DWORD PTR [rbx+0x68]
   1464262d8:	89 85 98 01 00 00    	mov    DWORD PTR [rbp+0x198],eax
   1464262de:	48 8d 53 70          	lea    rdx,[rbx+0x70]
   1464262e2:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   1464262e9:	e8 22 36 e9 f9       	call   0x1402b9910
   1464262ee:	90                   	nop
   1464262ef:	48 8d 93 90 00 00 00 	lea    rdx,[rbx+0x90]
   1464262f6:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1464262fd:	e8 0e 36 e9 f9       	call   0x1402b9910
   146426302:	90                   	nop
   146426303:	48 8d 93 b0 00 00 00 	lea    rdx,[rbx+0xb0]
   14642630a:	48 8d 8d e0 01 00 00 	lea    rcx,[rbp+0x1e0]
   146426311:	e8 fa 35 e9 f9       	call   0x1402b9910
   146426316:	90                   	nop
   146426317:	48 8d 93 d0 00 00 00 	lea    rdx,[rbx+0xd0]
   14642631e:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   146426325:	e8 e6 35 e9 f9       	call   0x1402b9910
   14642632a:	90                   	nop
   14642632b:	48 8d 93 f0 00 00 00 	lea    rdx,[rbx+0xf0]
   146426332:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   146426339:	e8 d2 35 e9 f9       	call   0x1402b9910
   14642633e:	0f b6 83 10 01 00 00 	movzx  eax,BYTE PTR [rbx+0x110]
   146426345:	88 85 40 02 00 00    	mov    BYTE PTR [rbp+0x240],al
   14642634b:	48 8b 8f 00 10 00 00 	mov    rcx,QWORD PTR [rdi+0x1000]
   146426352:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   146426355:	4c 8b 50 10          	mov    r10,QWORD PTR [rax+0x10]
   146426359:	48 8d 87 e0 10 00 00 	lea    rax,[rdi+0x10e0]
   146426360:	4c 8d 8f c0 10 00 00 	lea    r9,[rdi+0x10c0]
   146426367:	40 88 74 24 38       	mov    BYTE PTR [rsp+0x38],sil
   14642636c:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   146426370:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   146426375:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   14642637c:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   146426381:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146426386:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   14642638a:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   14642638e:	41 ff d2             	call   r10
   146426391:	90                   	nop
   146426392:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   146426399:	e8 f2 fb 3b fa       	call   0x1407e5f90
   14642639e:	eb 3b                	jmp    0x1464263db
   1464263a0:	48 8b 8f 00 10 00 00 	mov    rcx,QWORD PTR [rdi+0x1000]
   1464263a7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1464263aa:	4c 8b 50 18          	mov    r10,QWORD PTR [rax+0x18]
   1464263ae:	48 8d 87 e0 10 00 00 	lea    rax,[rdi+0x10e0]
   1464263b5:	4c 8d 8f c0 10 00 00 	lea    r9,[rdi+0x10c0]
   1464263bc:	40 88 74 24 30       	mov    BYTE PTR [rsp+0x30],sil
   1464263c1:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1464263c5:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   1464263ca:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1464263cf:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   1464263d3:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   1464263d7:	41 ff d2             	call   r10
   1464263da:	90                   	nop
   1464263db:	48 8b 55 58          	mov    rdx,QWORD PTR [rbp+0x58]
   1464263df:	48 83 fa 0f          	cmp    rdx,0xf
   1464263e3:	76 34                	jbe    0x146426419
   1464263e5:	48 ff c2             	inc    rdx
   1464263e8:	48 8b 4d 40          	mov    rcx,QWORD PTR [rbp+0x40]
   1464263ec:	48 8b c1             	mov    rax,rcx
   1464263ef:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1464263f6:	72 1c                	jb     0x146426414
   1464263f8:	48 83 c2 27          	add    rdx,0x27
   1464263fc:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146426400:	48 2b c1             	sub    rax,rcx
   146426403:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146426407:	48 83 f8 1f          	cmp    rax,0x1f
   14642640b:	76 07                	jbe    0x146426414
   14642640d:	ff 15 55 4a aa 01    	call   QWORD PTR [rip+0x1aa4a55]        # 0x147ecae68
   146426413:	cc                   	int3
   146426414:	e8 33 02 68 01       	call   0x147aa664c
   146426419:	66 0f 6f 05 7f 3f ad 	movdqa xmm0,XMMWORD PTR [rip+0x1ad3f7f]        # 0x147efa3a0
   146426420:	01 
   146426421:	f3 0f 7f 45 50       	movdqu XMMWORD PTR [rbp+0x50],xmm0
   146426426:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
   14642642a:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14642642e:	48 83 fa 0f          	cmp    rdx,0xf
   146426432:	76 2d                	jbe    0x146426461
   146426434:	48 ff c2             	inc    rdx
   146426437:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   14642643b:	48 8b c1             	mov    rax,rcx
   14642643e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   146426445:	72 15                	jb     0x14642645c
   146426447:	48 83 c2 27          	add    rdx,0x27
   14642644b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14642644f:	48 2b c1             	sub    rax,rcx
   146426452:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   146426456:	48 83 f8 1f          	cmp    rax,0x1f
   14642645a:	77 47                	ja     0x1464264a3
   14642645c:	e8 eb 01 68 01       	call   0x147aa664c
   146426461:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
   146426465:	48 c7 45 18 0f 00 00 	mov    QWORD PTR [rbp+0x18],0xf
   14642646c:	00 
   14642646d:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
   146426471:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   146426475:	48 83 fa 0f          	cmp    rdx,0xf
   146426479:	76 34                	jbe    0x1464264af
   14642647b:	48 ff c2             	inc    rdx
   14642647e:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   146426482:	48 8b c1             	mov    rax,rcx
   146426485:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14642648c:	72 1c                	jb     0x1464264aa
   14642648e:	48 83 c2 27          	add    rdx,0x27
   146426492:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   146426496:	48 2b c1             	sub    rax,rcx
   146426499:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14642649d:	48 83 f8 1f          	cmp    rax,0x1f
   1464264a1:	76 07                	jbe    0x1464264aa
   1464264a3:	ff 15 bf 49 aa 01    	call   QWORD PTR [rip+0x1aa49bf]        # 0x147ecae68
   1464264a9:	cc                   	int3
   1464264aa:	e8 9d 01 68 01       	call   0x147aa664c
   1464264af:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   1464264b3:	48 c7 45 d8 0f 00 00 	mov    QWORD PTR [rbp-0x28],0xf
   1464264ba:	00 
   1464264bb:	c6 45 c0 00          	mov    BYTE PTR [rbp-0x40],0x0
   1464264bf:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1464264c3:	e8 18 ed 3b fa       	call   0x1407e51e0
   1464264c8:	4c 8d 9c 24 60 03 00 	lea    r11,[rsp+0x360]
   1464264cf:	00 
   1464264d0:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   1464264d4:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   1464264d8:	49 8b 7b 38          	mov    rdi,QWORD PTR [r11+0x38]
   1464264dc:	49 8b e3             	mov    rsp,r11
   1464264df:	41 5f                	pop    r15
   1464264e1:	41 5e                	pop    r14
   1464264e3:	5d                   	pop    rbp
   1464264e4:	c3                   	ret
