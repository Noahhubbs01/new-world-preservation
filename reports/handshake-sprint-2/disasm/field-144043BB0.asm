
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144043bb0 <.text+0x4042bb0>:
   144043bb0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   144043bb5:	55                   	push   rbp
   144043bb6:	56                   	push   rsi
   144043bb7:	57                   	push   rdi
   144043bb8:	41 54                	push   r12
   144043bba:	41 55                	push   r13
   144043bbc:	41 56                	push   r14
   144043bbe:	41 57                	push   r15
   144043bc0:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   144043bc5:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   144043bcc:	48 8b fa             	mov    rdi,rdx
   144043bcf:	4c 8b f9             	mov    r15,rcx
   144043bd2:	45 33 ed             	xor    r13d,r13d
   144043bd5:	41 8b dd             	mov    ebx,r13d
   144043bd8:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   144043bdc:	76 2b                	jbe    0x144043c09
   144043bde:	66 90                	xchg   ax,ax
   144043be0:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   144043be4:	e8 b7 29 fd ff       	call   0x1440165a0
   144043be9:	48 ff c3             	inc    rbx
   144043bec:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   144043bf1:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   144043bf5:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   144043bf9:	75 08                	jne    0x144043c03
   144043bfb:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   144043bff:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   144043c03:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   144043c07:	72 d7                	jb     0x144043be0
   144043c09:	4d 89 6f 40          	mov    QWORD PTR [r15+0x40],r13
   144043c0d:	49 8b cf             	mov    rcx,r15
   144043c10:	e8 eb c2 fd ff       	call   0x14401ff00
   144043c15:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   144043c1c:	01
   144043c1d:	4c 8b cf             	mov    r9,rdi
   144043c20:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   144043c24:	48 8d 55 cb          	lea    rdx,[rbp-0x35]
   144043c28:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   144043c2c:	e8 8f 79 83 fc       	call   0x14087b5c0
   144043c31:	44 38 6d cc          	cmp    BYTE PTR [rbp-0x34],r13b
   144043c35:	0f 84 c1 02 00 00    	je     0x144043efc
   144043c3b:	8b 45 c7             	mov    eax,DWORD PTR [rbp-0x39]
   144043c3e:	85 c0                	test   eax,eax
   144043c40:	75 40                	jne    0x144043c82
   144043c42:	49 8b 07             	mov    rax,QWORD PTR [r15]
   144043c45:	48 8b d7             	mov    rdx,rdi
   144043c48:	49 8b cf             	mov    rcx,r15
   144043c4b:	ff 50 78             	call   QWORD PTR [rax+0x78]
   144043c4e:	84 c0                	test   al,al
   144043c50:	0f 84 a6 02 00 00    	je     0x144043efc
   144043c56:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   144043c5a:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   144043c5e:	74 13                	je     0x144043c73
   144043c60:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   144043c64:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   144043c68:	74 05                	je     0x144043c6f
   144043c6a:	48 3b c8             	cmp    rcx,rax
   144043c6d:	73 04                	jae    0x144043c73
   144043c6f:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   144043c73:	49 8b cf             	mov    rcx,r15
   144043c76:	e8 55 24 ff ff       	call   0x1440360d0
   144043c7b:	b0 01                	mov    al,0x1
   144043c7d:	e9 7c 02 00 00       	jmp    0x144043efe
   144043c82:	41 c6 87 11 02 00 00 	mov    BYTE PTR [r15+0x211],0x1
   144043c89:	01
   144043c8a:	44 88 6d 67          	mov    BYTE PTR [rbp+0x67],r13b
   144043c8e:	4d 8d b7 f0 01 00 00 	lea    r14,[r15+0x1f0]
   144043c95:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   144043c9c:	48 89 5d df          	mov    QWORD PTR [rbp-0x21],rbx
   144043ca0:	85 c0                	test   eax,eax
   144043ca2:	0f 84 45 02 00 00    	je     0x144043eed
   144043ca8:	be 08 00 00 00       	mov    esi,0x8
   144043cad:	44 88 6d 77          	mov    BYTE PTR [rbp+0x77],r13b
   144043cb1:	4c 8b cf             	mov    r9,rdi
   144043cb4:	4c 8d 45 67          	lea    r8,[rbp+0x67]
   144043cb8:	48 8d 55 cd          	lea    rdx,[rbp-0x33]
   144043cbc:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   144043cc0:	e8 cb 64 83 fc       	call   0x14087a190
   144043cc5:	44 38 6d ce          	cmp    BYTE PTR [rbp-0x32],r13b
   144043cc9:	0f 84 2d 02 00 00    	je     0x144043efc
   144043ccf:	8b 45 c7             	mov    eax,DWORD PTR [rbp-0x39]
   144043cd2:	44 8b e0             	mov    r12d,eax
   144043cd5:	3b c6                	cmp    eax,esi
   144043cd7:	44 0f 47 e6          	cmova  r12d,esi
   144043cdb:	41 8b f5             	mov    esi,r13d
   144043cde:	45 85 e4             	test   r12d,r12d
   144043ce1:	74 bd                	je     0x144043ca0
   144043ce3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   144043ce7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   144043cee:	00 00
   144043cf0:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   144043cf4:	0f 57 c0             	xorps  xmm0,xmm0
   144043cf7:	f3 0f 7f 45 03       	movdqu XMMWORD PTR [rbp+0x3],xmm0
   144043cfc:	4c 89 6d 13          	mov    QWORD PTR [rbp+0x13],r13
   144043d00:	44 89 6d 1b          	mov    DWORD PTR [rbp+0x1b],r13d
   144043d04:	48 8d 05 b5 29 2b 04 	lea    rax,[rip+0x42b29b5]        # 0x1482f66c0
   144043d0b:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   144043d0f:	44 89 6d ff          	mov    DWORD PTR [rbp-0x1],r13d
   144043d13:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   144043d17:	e8 04 24 5f fd       	call   0x141636120
   144043d1c:	44 88 6d 17          	mov    BYTE PTR [rbp+0x17],r13b
   144043d20:	c7 45 1b 00 00 80 3f 	mov    DWORD PTR [rbp+0x1b],0x3f800000
   144043d27:	4c 8b cf             	mov    r9,rdi
   144043d2a:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   144043d2e:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   144043d32:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   144043d36:	e8 35 7a 83 fc       	call   0x14087b770
   144043d3b:	44 38 6d d0          	cmp    BYTE PTR [rbp-0x30],r13b
   144043d3f:	0f 84 b7 01 00 00    	je     0x144043efc
   144043d45:	44 88 6d 77          	mov    BYTE PTR [rbp+0x77],r13b
   144043d49:	4c 8b cf             	mov    r9,rdi
   144043d4c:	4c 8d 45 df          	lea    r8,[rbp-0x21]
   144043d50:	48 8d 55 d1          	lea    rdx,[rbp-0x2f]
   144043d54:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   144043d58:	e8 43 8f 16 02       	call   0x1461acca0
   144043d5d:	44 38 6d d2          	cmp    BYTE PTR [rbp-0x2e],r13b
   144043d61:	0f 84 95 01 00 00    	je     0x144043efc
   144043d67:	48 8b 05 d2 1c 3f 06 	mov    rax,QWORD PTR [rip+0x63f1cd2]        # 0x14a435a40
   144043d6e:	48 39 45 df          	cmp    QWORD PTR [rbp-0x21],rax
   144043d72:	75 04                	jne    0x144043d78
   144043d74:	48 89 5d df          	mov    QWORD PTR [rbp-0x21],rbx
   144043d78:	8b ce                	mov    ecx,esi
   144043d7a:	ba 01 00 00 00       	mov    edx,0x1
   144043d7f:	d3 e2                	shl    edx,cl
   144043d81:	84 55 67             	test   BYTE PTR [rbp+0x67],dl
   144043d84:	0f 84 e8 00 00 00    	je     0x144043e72
   144043d8a:	44 88 6d 77          	mov    BYTE PTR [rbp+0x77],r13b
   144043d8e:	4c 8b cf             	mov    r9,rdi
   144043d91:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   144043d95:	48 8d 55 d3          	lea    rdx,[rbp-0x2d]
   144043d99:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   144043d9d:	e8 7e 64 83 fc       	call   0x14087a220
   144043da2:	44 38 6d d4          	cmp    BYTE PTR [rbp-0x2c],r13b
   144043da6:	0f 84 50 01 00 00    	je     0x144043efc
   144043dac:	8b 45 e7             	mov    eax,DWORD PTR [rbp-0x19]
   144043daf:	89 45 ff             	mov    DWORD PTR [rbp-0x1],eax
   144043db2:	44 88 6d 77          	mov    BYTE PTR [rbp+0x77],r13b
   144043db6:	4c 8b cf             	mov    r9,rdi
   144043db9:	4c 8d 45 1f          	lea    r8,[rbp+0x1f]
   144043dbd:	48 8d 55 d5          	lea    rdx,[rbp-0x2b]
   144043dc1:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   144043dc5:	e8 c6 6f 83 fc       	call   0x14087ad90
   144043dca:	44 38 6d d6          	cmp    BYTE PTR [rbp-0x2a],r13b
   144043dce:	0f 84 28 01 00 00    	je     0x144043efc
   144043dd4:	48 8b 45 1f          	mov    rax,QWORD PTR [rbp+0x1f]
   144043dd8:	48 89 45 0f          	mov    QWORD PTR [rbp+0xf],rax
   144043ddc:	44 88 6d 77          	mov    BYTE PTR [rbp+0x77],r13b
   144043de0:	4c 8b cf             	mov    r9,rdi
   144043de3:	4c 8d 45 17          	lea    r8,[rbp+0x17]
   144043de7:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   144043deb:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   144043def:	e8 9c 63 83 fc       	call   0x14087a190
   144043df4:	44 38 6d d8          	cmp    BYTE PTR [rbp-0x28],r13b
   144043df8:	0f 84 fe 00 00 00    	je     0x144043efc
   144043dfe:	44 88 6d 77          	mov    BYTE PTR [rbp+0x77],r13b
   144043e02:	4c 8b cf             	mov    r9,rdi
   144043e05:	4c 8d 45 1b          	lea    r8,[rbp+0x1b]
   144043e09:	48 8d 55 d9          	lea    rdx,[rbp-0x27]
   144043e0d:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   144043e11:	e8 5a 64 83 fc       	call   0x14087a270
   144043e16:	44 38 6d da          	cmp    BYTE PTR [rbp-0x26],r13b
   144043e1a:	0f 84 dc 00 00 00    	je     0x144043efc
   144043e20:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   144043e24:	45 33 c9             	xor    r9d,r9d
   144043e27:	ba 58 00 00 00       	mov    edx,0x58
   144043e2c:	41 b8 08 00 00 00    	mov    r8d,0x8
   144043e32:	e8 d9 52 45 fd       	call   0x141499110
   144043e37:	48 8b d8             	mov    rbx,rax
   144043e3a:	48 8d 48 10          	lea    rcx,[rax+0x10]
   144043e3e:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   144043e42:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   144043e47:	4c 8d 4d f7          	lea    r9,[rbp-0x9]
   144043e4b:	4c 8b 45 ef          	mov    r8,QWORD PTR [rbp-0x11]
   144043e4f:	b2 01                	mov    dl,0x1
   144043e51:	e8 ba a4 fc ff       	call   0x14400e310
   144043e56:	49 ff 46 10          	inc    QWORD PTR [r14+0x10]
   144043e5a:	4c 89 33             	mov    QWORD PTR [rbx],r14
   144043e5d:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   144043e61:	48 89 4b 08          	mov    QWORD PTR [rbx+0x8],rcx
   144043e65:	49 89 5e 08          	mov    QWORD PTR [r14+0x8],rbx
   144043e69:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   144043e6d:	48 89 18             	mov    QWORD PTR [rax],rbx
   144043e70:	eb 5f                	jmp    0x144043ed1
   144043e72:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   144043e76:	45 33 c9             	xor    r9d,r9d
   144043e79:	ba 58 00 00 00       	mov    edx,0x58
   144043e7e:	41 b8 08 00 00 00    	mov    r8d,0x8
   144043e84:	e8 87 52 45 fd       	call   0x141499110
   144043e89:	4c 8b c0             	mov    r8,rax
   144043e8c:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   144043e90:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   144043e94:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
   144043e98:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   144043e9c:	44 88 68 48          	mov    BYTE PTR [rax+0x48],r13b
   144043ea0:	0f 57 c0             	xorps  xmm0,xmm0
   144043ea3:	33 c0                	xor    eax,eax
   144043ea5:	41 0f 11 40 20       	movups XMMWORD PTR [r8+0x20],xmm0
   144043eaa:	41 0f 11 40 30       	movups XMMWORD PTR [r8+0x30],xmm0
   144043eaf:	49 89 40 40          	mov    QWORD PTR [r8+0x40],rax
   144043eb3:	49 89 48 50          	mov    QWORD PTR [r8+0x50],rcx
   144043eb7:	49 ff 46 10          	inc    QWORD PTR [r14+0x10]
   144043ebb:	4d 89 30             	mov    QWORD PTR [r8],r14
   144043ebe:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   144043ec2:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   144043ec6:	4d 89 46 08          	mov    QWORD PTR [r14+0x8],r8
   144043eca:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   144043ece:	4c 89 00             	mov    QWORD PTR [rax],r8
   144043ed1:	48 8b 5d df          	mov    rbx,QWORD PTR [rbp-0x21]
   144043ed5:	8b 45 c7             	mov    eax,DWORD PTR [rbp-0x39]
   144043ed8:	ff c8                	dec    eax
   144043eda:	89 45 c7             	mov    DWORD PTR [rbp-0x39],eax
   144043edd:	ff c6                	inc    esi
   144043edf:	41 3b f4             	cmp    esi,r12d
   144043ee2:	0f 82 08 fe ff ff    	jb     0x144043cf0
   144043ee8:	e9 b3 fd ff ff       	jmp    0x144043ca0
   144043eed:	48 8b 05 4c 1b 3f 06 	mov    rax,QWORD PTR [rip+0x63f1b4c]        # 0x14a435a40
   144043ef4:	49 89 47 18          	mov    QWORD PTR [r15+0x18],rax
   144043ef8:	b0 01                	mov    al,0x1
   144043efa:	eb 02                	jmp    0x144043efe
   144043efc:	32 c0                	xor    al,al
   144043efe:	48 8b 9c 24 d8 00 00 	mov    rbx,QWORD PTR [rsp+0xd8]
   144043f05:	00
   144043f06:	48 81 c4 90 00 00 00 	add    rsp,0x90
   144043f0d:	41 5f                	pop    r15
   144043f0f:	41 5e                	pop    r14
   144043f11:	41 5d                	pop    r13
   144043f13:	41 5c                	pop    r12
   144043f15:	5f                   	pop    rdi
   144043f16:	5e                   	pop    rsi
   144043f17:	5d                   	pop    rbp
   144043f18:	c3                   	ret
