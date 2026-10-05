
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001431dfdf0 <.text+0x31dedf0>:
   1431dfdf0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1431dfdf5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1431dfdfa:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1431dfdff:	55                   	push   rbp
   1431dfe00:	48 8b ec             	mov    rbp,rsp
   1431dfe03:	48 83 ec 50          	sub    rsp,0x50
   1431dfe07:	49 8b d9             	mov    rbx,r9
   1431dfe0a:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1431dfe0e:	4c 8b ca             	mov    r9,rdx
   1431dfe11:	48 8b f2             	mov    rsi,rdx
   1431dfe14:	48 8b f9             	mov    rdi,rcx
   1431dfe17:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   1431dfe1b:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1431dfe1f:	e8 7c ce fc 02       	call   0x1461acca0
   1431dfe24:	80 7d d9 00          	cmp    BYTE PTR [rbp-0x27],0x0
   1431dfe28:	75 0f                	jne    0x1431dfe39
   1431dfe2a:	0f b6 45 d8          	movzx  eax,BYTE PTR [rbp-0x28]
   1431dfe2e:	88 07                	mov    BYTE PTR [rdi],al
   1431dfe30:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
   1431dfe34:	e9 03 01 00 00       	jmp    0x1431dff3c
   1431dfe39:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   1431dfe3e:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   1431dfe42:	45 33 f6             	xor    r14d,r14d
   1431dfe45:	48 8d 55 da          	lea    rdx,[rbp-0x26]
   1431dfe49:	4c 8b ce             	mov    r9,rsi
   1431dfe4c:	44 89 75 e0          	mov    DWORD PTR [rbp-0x20],r14d
   1431dfe50:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1431dfe54:	e8 67 b7 69 fd       	call   0x14087b5c0
   1431dfe59:	44 38 75 db          	cmp    BYTE PTR [rbp-0x25],r14b
   1431dfe5d:	75 09                	jne    0x1431dfe68
   1431dfe5f:	0f b6 4d da          	movzx  ecx,BYTE PTR [rbp-0x26]
   1431dfe63:	e9 f6 00 00 00       	jmp    0x1431dff5e
   1431dfe68:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   1431dfe6b:	83 f8 05             	cmp    eax,0x5
   1431dfe6e:	76 07                	jbe    0x1431dfe77
   1431dfe70:	b1 04                	mov    cl,0x4
   1431dfe72:	e9 e7 00 00 00       	jmp    0x1431dff5e
   1431dfe77:	48 8b 53 50          	mov    rdx,QWORD PTR [rbx+0x50]
   1431dfe7b:	48 8b ca             	mov    rcx,rdx
   1431dfe7e:	48 2b cb             	sub    rcx,rbx
   1431dfe81:	48 c1 f9 04          	sar    rcx,0x4
   1431dfe85:	48 3b c8             	cmp    rcx,rax
   1431dfe88:	73 2e                	jae    0x1431dfeb8
   1431dfe8a:	48 2b c1             	sub    rax,rcx
   1431dfe8d:	4c 8d 05 c4 21 fc 04 	lea    r8,[rip+0x4fc21c4]        # 0x1481a2058
   1431dfe94:	0f 57 c0             	xorps  xmm0,xmm0
   1431dfe97:	4c 8d 4d e8          	lea    r9,[rbp-0x18]
   1431dfe9b:	0f 11 45 e8          	movups XMMWORD PTR [rbp-0x18],xmm0
   1431dfe9f:	4c 89 45 e8          	mov    QWORD PTR [rbp-0x18],r8
   1431dfea3:	48 8b cb             	mov    rcx,rbx
   1431dfea6:	4c 8b c0             	mov    r8,rax
   1431dfea9:	44 89 75 f0          	mov    DWORD PTR [rbp-0x10],r14d
   1431dfead:	44 88 75 f4          	mov    BYTE PTR [rbp-0xc],r14b
   1431dfeb1:	e8 6a 65 02 00       	call   0x143206420
   1431dfeb6:	eb 0d                	jmp    0x1431dfec5
   1431dfeb8:	76 0b                	jbe    0x1431dfec5
   1431dfeba:	48 c1 e0 04          	shl    rax,0x4
   1431dfebe:	48 03 c3             	add    rax,rbx
   1431dfec1:	48 89 43 50          	mov    QWORD PTR [rbx+0x50],rax
   1431dfec5:	4c 8b 73 50          	mov    r14,QWORD PTR [rbx+0x50]
   1431dfec9:	49 3b de             	cmp    rbx,r14
   1431dfecc:	74 60                	je     0x1431dff2e
   1431dfece:	48 83 c3 0c          	add    rbx,0xc
   1431dfed2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1431dfed6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1431dfedd:	00 00 00
   1431dfee0:	4c 8b ce             	mov    r9,rsi
   1431dfee3:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1431dfee7:	4c 8d 45 e4          	lea    r8,[rbp-0x1c]
   1431dfeeb:	48 8d 55 de          	lea    rdx,[rbp-0x22]
   1431dfeef:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1431dfef3:	e8 28 a3 69 fd       	call   0x14087a220
   1431dfef8:	80 7d df 00          	cmp    BYTE PTR [rbp-0x21],0x0
   1431dfefc:	74 5c                	je     0x1431dff5a
   1431dfefe:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1431dff01:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
   1431dff05:	4c 8b ce             	mov    r9,rsi
   1431dff08:	89 43 fc             	mov    DWORD PTR [rbx-0x4],eax
   1431dff0b:	4c 8b c3             	mov    r8,rbx
   1431dff0e:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1431dff12:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1431dff16:	e8 75 a2 69 fd       	call   0x14087a190
   1431dff1b:	80 7d dd 00          	cmp    BYTE PTR [rbp-0x23],0x0
   1431dff1f:	74 33                	je     0x1431dff54
   1431dff21:	48 83 c3 10          	add    rbx,0x10
   1431dff25:	48 8d 43 f4          	lea    rax,[rbx-0xc]
   1431dff29:	49 3b c6             	cmp    rax,r14
   1431dff2c:	75 b2                	jne    0x1431dfee0
   1431dff2e:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1431dff32:	b1 01                	mov    cl,0x1
   1431dff34:	41 88 08             	mov    BYTE PTR [r8],cl
   1431dff37:	4c 8b 74 24 60       	mov    r14,QWORD PTR [rsp+0x60]
   1431dff3c:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1431dff41:	48 8b c7             	mov    rax,rdi
   1431dff44:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   1431dff49:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   1431dff4e:	48 83 c4 50          	add    rsp,0x50
   1431dff52:	5d                   	pop    rbp
   1431dff53:	c3                   	ret
   1431dff54:	0f b6 4d dc          	movzx  ecx,BYTE PTR [rbp-0x24]
   1431dff58:	eb 04                	jmp    0x1431dff5e
   1431dff5a:	0f b6 4d de          	movzx  ecx,BYTE PTR [rbp-0x22]
   1431dff5e:	48 8b d7             	mov    rdx,rdi
   1431dff61:	88 0f                	mov    BYTE PTR [rdi],cl
   1431dff63:	b8 01 00 00 00       	mov    eax,0x1
   1431dff68:	32 c9                	xor    cl,cl
   1431dff6a:	4c 8d 04 02          	lea    r8,[rdx+rax*1]
   1431dff6e:	eb c4                	jmp    0x1431dff34
   1431dff70:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1431dff75:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1431dff7a:	56                   	push   rsi
   1431dff7b:	57                   	push   rdi
   1431dff7c:	41 56                	push   r14
   1431dff7e:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   1431dff85:	41 8b c0             	mov    eax,r8d
   1431dff88:	48 8b f1             	mov    rsi,rcx
   1431dff8b:	45 33 f6             	xor    r14d,r14d
   1431dff8e:	4c 39 31             	cmp    QWORD PTR [rcx],r14
   1431dff91:	0f 84 f9 01 00 00    	je     0x1431e0190
   1431dff97:	4c 8b c2             	mov    r8,rdx
   1431dff9a:	8b d0                	mov    edx,eax
   1431dff9c:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1431dffa1:	e8 ea 7a 91 fd       	call   0x140af7a90
   1431dffa6:	90                   	nop
   1431dffa7:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1431dffab:	48 85 c0             	test   rax,rax
   1431dffae:	0f 84 8b 01 00 00    	je     0x1431e013f
   1431dffb4:	48 8d 68 20          	lea    rbp,[rax+0x20]
   1431dffb8:	48 8b 05 39 40 13 07 	mov    rax,QWORD PTR [rip+0x7134039]        # 0x14a313ff8
   1431dffbf:	48 85 c0             	test   rax,rax
   1431dffc2:	75 76                	jne    0x1431e003a
   1431dffc4:	48 8d 0d f5 8b d1 04 	lea    rcx,[rip+0x4d18bf5]        # 0x147ef8bc0
   1431dffcb:	e8 e0 94 21 fe       	call   0x1413f94b0
   1431dffd0:	8b d0                	mov    edx,eax
   1431dffd2:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1431dffd7:	e8 44 4a 23 fe       	call   0x141414a20
   1431dffdc:	83 7c 24 40 02       	cmp    DWORD PTR [rsp+0x40],0x2
   1431dffe1:	75 29                	jne    0x1431e000c
   1431dffe3:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   1431dffe8:	48 85 ff             	test   rdi,rdi
   1431dffeb:	74 22                	je     0x1431e000f
   1431dffed:	48 8d 4f 24          	lea    rcx,[rdi+0x24]
   1431dfff1:	e8 8a 26 0d fd       	call   0x1402b2680
   1431dfff6:	ff 47 20             	inc    DWORD PTR [rdi+0x20]
   1431dfff9:	ff 05 75 22 10 07    	inc    DWORD PTR [rip+0x7102275]        # 0x14a2e2274
   1431dffff:	83 47 28 ff          	add    DWORD PTR [rdi+0x28],0xffffffff
   1431e0003:	75 0a                	jne    0x1431e000f
   1431e0005:	90                   	nop
   1431e0006:	44 89 77 24          	mov    DWORD PTR [rdi+0x24],r14d
   1431e000a:	eb 03                	jmp    0x1431e000f
   1431e000c:	49 8b fe             	mov    rdi,r14
   1431e000f:	48 8b 05 e2 3f 13 07 	mov    rax,QWORD PTR [rip+0x7133fe2]        # 0x14a313ff8
   1431e0016:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   1431e001d:	00
   1431e001e:	48 89 3d d3 3f 13 07 	mov    QWORD PTR [rip+0x7133fd3],rdi        # 0x14a313ff8
   1431e0025:	48 8d 8c 24 d0 00 00 	lea    rcx,[rsp+0xd0]
   1431e002c:	00
   1431e002d:	e8 6e b3 0b fd       	call   0x14029b3a0
   1431e0032:	90                   	nop
   1431e0033:	48 8b 05 be 3f 13 07 	mov    rax,QWORD PTR [rip+0x7133fbe]        # 0x14a313ff8
   1431e003a:	48 8d 48 30          	lea    rcx,[rax+0x30]
   1431e003e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1431e0041:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   1431e0046:	44 89 74 24 30       	mov    DWORD PTR [rsp+0x30],r14d
   1431e004b:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   1431e0050:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   1431e0055:	45 33 c9             	xor    r9d,r9d
   1431e0058:	ba 78 00 00 00       	mov    edx,0x78
   1431e005d:	41 b8 08 00 00 00    	mov    r8d,0x8
   1431e0063:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1431e0066:	48 8b f8             	mov    rdi,rax
   1431e0069:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   1431e0070:	00
   1431e0071:	48 85 c0             	test   rax,rax
   1431e0074:	0f 84 90 00 00 00    	je     0x1431e010a
   1431e007a:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   1431e007e:	48 8d 05 db 47 0b fd 	lea    rax,[rip+0xfffffffffd0b47db]        # 0x140294860
   1431e0085:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   1431e0089:	4c 89 77 18          	mov    QWORD PTR [rdi+0x18],r14
   1431e008d:	48 8d 05 7c 41 fc 04 	lea    rax,[rip+0x4fc417c]        # 0x1481a4210
   1431e0094:	48 89 07             	mov    QWORD PTR [rdi],rax
   1431e0097:	48 8d 5f 20          	lea    rbx,[rdi+0x20]
   1431e009b:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   1431e00a0:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   1431e00a4:	89 03                	mov    DWORD PTR [rbx],eax
   1431e00a6:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1431e00aa:	4c 89 71 10          	mov    QWORD PTR [rcx+0x10],r14
   1431e00ae:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   1431e00b5:	00
   1431e00b6:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1431e00bb:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1431e00bf:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1431e00c6:	45 33 c0             	xor    r8d,r8d
   1431e00c9:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1431e00ce:	e8 ad 04 0d fd       	call   0x1402b0580
   1431e00d3:	90                   	nop
   1431e00d4:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   1431e00d8:	4c 89 71 10          	mov    QWORD PTR [rcx+0x10],r14
   1431e00dc:	48 c7 41 18 0f 00 00 	mov    QWORD PTR [rcx+0x18],0xf
   1431e00e3:	00
   1431e00e4:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
   1431e00eb:	00
   1431e00ec:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1431e00f0:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1431e00f7:	45 33 c0             	xor    r8d,r8d
   1431e00fa:	48                   	rex.W
   1431e00fb:	8d                   	.byte 0x8d
   1431e00fc:	94                   	xchg   esp,eax
   1431e00fd:	24 80                	and    al,0x80
	...
