
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146e0ad80 <.text+0x6e09d80>:
   146e0ad80:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   146e0ad85:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   146e0ad8a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146e0ad8f:	55                   	push   rbp
   146e0ad90:	56                   	push   rsi
   146e0ad91:	57                   	push   rdi
   146e0ad92:	41 54                	push   r12
   146e0ad94:	41 55                	push   r13
   146e0ad96:	41 56                	push   r14
   146e0ad98:	41 57                	push   r15
   146e0ad9a:	48 83 ec 20          	sub    rsp,0x20
   146e0ad9e:	4d 8b e0             	mov    r12,r8
   146e0ada1:	48 8b f2             	mov    rsi,rdx
   146e0ada4:	48 8b d9             	mov    rbx,rcx
   146e0ada7:	48 8d 05 02 66 7b 01 	lea    rax,[rip+0x17b6602]        # 0x1485c13b0
   146e0adae:	48 89 01             	mov    QWORD PTR [rcx],rax
   146e0adb1:	33 ff                	xor    edi,edi
   146e0adb3:	48 89 79 08          	mov    QWORD PTR [rcx+0x8],rdi
   146e0adb7:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   146e0adbb:	48 83 c1 18          	add    rcx,0x18
   146e0adbf:	e8 5c fa ff ff       	call   0x146e0a820
   146e0adc4:	90                   	nop
   146e0adc5:	48 89 bb 00 02 00 00 	mov    QWORD PTR [rbx+0x200],rdi
   146e0adcc:	c7 83 08 02 00 00 19 	mov    DWORD PTR [rbx+0x208],0xfffffc19
   146e0add3:	fc ff ff 
   146e0add6:	48 89 bb 10 02 00 00 	mov    QWORD PTR [rbx+0x210],rdi
   146e0addd:	4c 8d b3 18 02 00 00 	lea    r14,[rbx+0x218]
   146e0ade4:	4d 8d 7e 10          	lea    r15,[r14+0x10]
   146e0ade8:	49 89 3f             	mov    QWORD PTR [r15],rdi
   146e0adeb:	49 c7 46 18 0f 00 00 	mov    QWORD PTR [r14+0x18],0xf
   146e0adf2:	00 
   146e0adf3:	48 8d 05 c6 dc 0e 01 	lea    rax,[rip+0x10edcc6]        # 0x147ef8ac0
   146e0adfa:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
   146e0adfe:	41 88 3e             	mov    BYTE PTR [r14],dil
   146e0ae01:	48 89 bb 60 02 00 00 	mov    QWORD PTR [rbx+0x260],rdi
   146e0ae08:	48 89 bb 68 02 00 00 	mov    QWORD PTR [rbx+0x268],rdi
   146e0ae0f:	48 89 bb 70 02 00 00 	mov    QWORD PTR [rbx+0x270],rdi
   146e0ae16:	48 89 bb 78 02 00 00 	mov    QWORD PTR [rbx+0x278],rdi
   146e0ae1d:	48 89 bb 80 02 00 00 	mov    QWORD PTR [rbx+0x280],rdi
   146e0ae24:	48 89 bb 88 02 00 00 	mov    QWORD PTR [rbx+0x288],rdi
   146e0ae2b:	48 8d 8b a8 02 00 00 	lea    rcx,[rbx+0x2a8]
   146e0ae32:	e8 f9 45 08 00       	call   0x146e8f430
   146e0ae37:	90                   	nop
   146e0ae38:	48 8d 8b b8 0a 00 00 	lea    rcx,[rbx+0xab8]
   146e0ae3f:	e8 2c 49 08 00       	call   0x146e8f770
   146e0ae44:	90                   	nop
   146e0ae45:	66 0f 6f 05 83 53 13 	movdqa xmm0,XMMWORD PTR [rip+0x1135383]        # 0x147f401d0
   146e0ae4c:	01 
   146e0ae4d:	0f 11 83 90 0c 00 00 	movups XMMWORD PTR [rbx+0xc90],xmm0
   146e0ae54:	40 88 bb a0 0c 00 00 	mov    BYTE PTR [rbx+0xca0],dil
   146e0ae5b:	48 8d 8b e8 0c 00 00 	lea    rcx,[rbx+0xce8]
   146e0ae62:	e8 e9 48 08 00       	call   0x146e8f750
   146e0ae67:	90                   	nop
   146e0ae68:	40 88 bb f4 0c 00 00 	mov    BYTE PTR [rbx+0xcf4],dil
   146e0ae6f:	48 89 bb f8 0c 00 00 	mov    QWORD PTR [rbx+0xcf8],rdi
   146e0ae76:	48 89 bb 00 0d 00 00 	mov    QWORD PTR [rbx+0xd00],rdi
   146e0ae7d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146e0ae82:	48 89 83 08 0d 00 00 	mov    QWORD PTR [rbx+0xd08],rax
   146e0ae89:	c7 83 10 0d 00 00 03 	mov    DWORD PTR [rbx+0xd10],0x3
   146e0ae90:	00 00 00 
   146e0ae93:	40 88 bb 38 0d 00 00 	mov    BYTE PTR [rbx+0xd38],dil
   146e0ae9a:	48 89 bb 40 0d 00 00 	mov    QWORD PTR [rbx+0xd40],rdi
   146e0aea1:	48 89 bb 48 0d 00 00 	mov    QWORD PTR [rbx+0xd48],rdi
   146e0aea8:	4c 8b c3             	mov    r8,rbx
   146e0aeab:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   146e0aeaf:	48 8b 0d da 75 7b 03 	mov    rcx,QWORD PTR [rip+0x37b75da]        # 0x14a5c2490
   146e0aeb6:	e8 75 ad 04 00       	call   0x146e55c30
   146e0aebb:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e0aebf:	48 85 c9             	test   rcx,rcx
   146e0aec2:	74 05                	je     0x146e0aec9
   146e0aec4:	e8 37 6c 09 00       	call   0x146ea1b00
   146e0aec9:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   146e0aecd:	48 85 c9             	test   rcx,rcx
   146e0aed0:	74 05                	je     0x146e0aed7
   146e0aed2:	e8 d9 b1 0f 00       	call   0x146f060b0
   146e0aed7:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   146e0aedb:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   146e0aedf:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
   146e0aee2:	48 c7 c5 ff ff ff ff 	mov    rbp,0xffffffffffffffff
   146e0aee9:	48 8b fd             	mov    rdi,rbp
   146e0aeec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   146e0aef0:	48 ff c7             	inc    rdi
   146e0aef3:	80 3c 3e 00          	cmp    BYTE PTR [rsi+rdi*1],0x0
   146e0aef7:	75 f7                	jne    0x146e0aef0
   146e0aef9:	49 83 7e 18 10       	cmp    QWORD PTR [r14+0x18],0x10
   146e0aefe:	72 05                	jb     0x146e0af05
   146e0af00:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   146e0af03:	eb 03                	jmp    0x146e0af08
   146e0af05:	49 8b ce             	mov    rcx,r14
   146e0af08:	48 85 f6             	test   rsi,rsi
   146e0af0b:	74 26                	je     0x146e0af33
   146e0af0d:	48 3b f1             	cmp    rsi,rcx
   146e0af10:	72 21                	jb     0x146e0af33
   146e0af12:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   146e0af15:	48 03 d1             	add    rdx,rcx
   146e0af18:	48 3b d6             	cmp    rdx,rsi
   146e0af1b:	76 16                	jbe    0x146e0af33
   146e0af1d:	48 2b f1             	sub    rsi,rcx
   146e0af20:	4c 8b cf             	mov    r9,rdi
   146e0af23:	4c 8b c6             	mov    r8,rsi
   146e0af26:	49 8b d6             	mov    rdx,r14
   146e0af29:	49 8b ce             	mov    rcx,r14
   146e0af2c:	e8 4f 56 4a f9       	call   0x1402b0580
   146e0af31:	eb 2f                	jmp    0x146e0af62
   146e0af33:	48 8b d7             	mov    rdx,rdi
   146e0af36:	49 8b ce             	mov    rcx,r14
   146e0af39:	e8 02 61 4a f9       	call   0x1402b1040
   146e0af3e:	84 c0                	test   al,al
   146e0af40:	74 20                	je     0x146e0af62
   146e0af42:	49 83 7e 18 10       	cmp    QWORD PTR [r14+0x18],0x10
   146e0af47:	72 03                	jb     0x146e0af4c
   146e0af49:	4d 8b 36             	mov    r14,QWORD PTR [r14]
   146e0af4c:	4c 8b c7             	mov    r8,rdi
   146e0af4f:	48 8b d6             	mov    rdx,rsi
   146e0af52:	49 8b ce             	mov    rcx,r14
   146e0af55:	e8 01 21 ca 00       	call   0x147aad05b
   146e0af5a:	49 89 3f             	mov    QWORD PTR [r15],rdi
   146e0af5d:	41 c6 04 3e 00       	mov    BYTE PTR [r14+rdi*1],0x0
   146e0af62:	33 f6                	xor    esi,esi
   146e0af64:	48 89 b3 98 02 00 00 	mov    QWORD PTR [rbx+0x298],rsi
   146e0af6b:	89 b3 f8 01 00 00    	mov    DWORD PTR [rbx+0x1f8],esi
   146e0af71:	48 89 b3 40 02 00 00 	mov    QWORD PTR [rbx+0x240],rsi
   146e0af78:	89 b3 54 02 00 00    	mov    DWORD PTR [rbx+0x254],esi
   146e0af7e:	89 ab 50 02 00 00    	mov    DWORD PTR [rbx+0x250],ebp
   146e0af84:	c7 83 4c 02 00 00 aa 	mov    DWORD PTR [rbx+0x24c],0x55aa55aa
   146e0af8b:	55 aa 55 
   146e0af8e:	89 b3 48 02 00 00    	mov    DWORD PTR [rbx+0x248],esi
   146e0af94:	0f 57 d2             	xorps  xmm2,xmm2
   146e0af97:	f3 0f 10 0d 61 39 0f 	movss  xmm1,DWORD PTR [rip+0x10f3961]        # 0x147efe900
   146e0af9e:	01 
   146e0af9f:	0f 57 c0             	xorps  xmm0,xmm0
   146e0afa2:	0f 14 c1             	unpcklps xmm0,xmm1
   146e0afa5:	f2 0f 11 83 a8 0c 00 	movsd  QWORD PTR [rbx+0xca8],xmm0
   146e0afac:	00 
   146e0afad:	f3 0f 11 93 b0 0c 00 	movss  DWORD PTR [rbx+0xcb0],xmm2
   146e0afb4:	00 
   146e0afb5:	83 8b a4 02 00 00 01 	or     DWORD PTR [rbx+0x2a4],0x1
   146e0afbc:	89 b3 a0 02 00 00    	mov    DWORD PTR [rbx+0x2a0],esi
   146e0afc2:	83 a3 5c 02 00 00 fd 	and    DWORD PTR [rbx+0x25c],0xfffffffd
   146e0afc9:	c7 83 c0 0c 00 00 00 	mov    DWORD PTR [rbx+0xcc0],0x3f800000
   146e0afd0:	00 80 3f 
   146e0afd3:	48 89 b3 b4 0c 00 00 	mov    QWORD PTR [rbx+0xcb4],rsi
   146e0afda:	89 b3 bc 0c 00 00    	mov    DWORD PTR [rbx+0xcbc],esi
   146e0afe0:	0f 57 c0             	xorps  xmm0,xmm0
   146e0afe3:	0f 14 c2             	unpcklps xmm0,xmm2
   146e0afe6:	f2 0f 11 83 c4 0c 00 	movsd  QWORD PTR [rbx+0xcc4],xmm0
   146e0afed:	00 
   146e0afee:	f3 0f 11 93 cc 0c 00 	movss  DWORD PTR [rbx+0xccc],xmm2
   146e0aff5:	00 
   146e0aff6:	48 c7 83 d0 0c 00 00 	mov    QWORD PTR [rbx+0xcd0],0x3f800000
   146e0affd:	00 00 80 3f 
   146e0b001:	48 89 9b b8 00 00 00 	mov    QWORD PTR [rbx+0xb8],rbx
   146e0b008:	89 b3 94 02 00 00    	mov    DWORD PTR [rbx+0x294],esi
   146e0b00e:	83 a3 a4 02 00 00 fd 	and    DWORD PTR [rbx+0x2a4],0xfffffffd
   146e0b015:	83 a3 5c 02 00 00 fe 	and    DWORD PTR [rbx+0x25c],0xfffffffe
   146e0b01c:	c6 83 90 02 00 00 01 	mov    BYTE PTR [rbx+0x290],0x1
   146e0b023:	c7 83 a4 0c 00 00 00 	mov    DWORD PTR [rbx+0xca4],0x3f800000
   146e0b02a:	00 80 3f 
   146e0b02d:	48 89 b3 d8 0c 00 00 	mov    QWORD PTR [rbx+0xcd8],rsi
   146e0b034:	89 b3 54 0d 00 00    	mov    DWORD PTR [rbx+0xd54],esi
   146e0b03a:	40 88 b3 58 0d 00 00 	mov    BYTE PTR [rbx+0xd58],sil
   146e0b041:	c7 83 f0 0c 00 00 01 	mov    DWORD PTR [rbx+0xcf0],0x1
   146e0b048:	00 00 00 
   146e0b04b:	40 88 b3 e0 0c 00 00 	mov    BYTE PTR [rbx+0xce0],sil
   146e0b052:	48 89 b3 18 0d 00 00 	mov    QWORD PTR [rbx+0xd18],rsi
   146e0b059:	48 89 b3 20 0d 00 00 	mov    QWORD PTR [rbx+0xd20],rsi
   146e0b060:	48 89 b3 28 0d 00 00 	mov    QWORD PTR [rbx+0xd28],rsi
   146e0b067:	48 89 b3 30 0d 00 00 	mov    QWORD PTR [rbx+0xd30],rsi
   146e0b06e:	48 89 b3 40 0d 00 00 	mov    QWORD PTR [rbx+0xd40],rsi
   146e0b075:	48 8b bb 48 0d 00 00 	mov    rdi,QWORD PTR [rbx+0xd48]
   146e0b07c:	48 89 b3 48 0d 00 00 	mov    QWORD PTR [rbx+0xd48],rsi
   146e0b083:	48 85 ff             	test   rdi,rdi
   146e0b086:	74 29                	je     0x146e0b0b1
   146e0b088:	8b c5                	mov    eax,ebp
   146e0b08a:	f0 0f c1 47 08       	lock xadd DWORD PTR [rdi+0x8],eax
   146e0b08f:	83 f8 01             	cmp    eax,0x1
   146e0b092:	75 1d                	jne    0x146e0b0b1
   146e0b094:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146e0b097:	48 8b cf             	mov    rcx,rdi
   146e0b09a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   146e0b09d:	f0 0f c1 6f 0c       	lock xadd DWORD PTR [rdi+0xc],ebp
   146e0b0a2:	83 fd 01             	cmp    ebp,0x1
   146e0b0a5:	75 0a                	jne    0x146e0b0b1
   146e0b0a7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   146e0b0aa:	48 8b cf             	mov    rcx,rdi
   146e0b0ad:	ff 50 10             	call   QWORD PTR [rax+0x10]
   146e0b0b0:	90                   	nop
   146e0b0b1:	c6 83 50 0d 00 00 00 	mov    BYTE PTR [rbx+0xd50],0x0
   146e0b0b8:	4c 8d 83 b8 0a 00 00 	lea    r8,[rbx+0xab8]
   146e0b0bf:	48 8b d3             	mov    rdx,rbx
   146e0b0c2:	48 8d 8b a8 02 00 00 	lea    rcx,[rbx+0x2a8]
   146e0b0c9:	e8 22 47 0d 00       	call   0x146edf7f0
   146e0b0ce:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   146e0b0d3:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   146e0b0d8:	48 8b cb             	mov    rcx,rbx
   146e0b0db:	e8 10 f0 04 00       	call   0x146e5a0f0
   146e0b0e0:	90                   	nop
   146e0b0e1:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   146e0b0e5:	48 85 c9             	test   rcx,rcx
   146e0b0e8:	74 06                	je     0x146e0b0f0
   146e0b0ea:	e8 c1 af 0f 00       	call   0x146f060b0
   146e0b0ef:	90                   	nop
   146e0b0f0:	48 8b c3             	mov    rax,rbx
   146e0b0f3:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   146e0b0f8:	48 83 c4 20          	add    rsp,0x20
   146e0b0fc:	41 5f                	pop    r15
   146e0b0fe:	41 5e                	pop    r14
   146e0b100:	41 5d                	pop    r13
   146e0b102:	41 5c                	pop    r12
   146e0b104:	5f                   	pop    rdi
   146e0b105:	5e                   	pop    rsi
   146e0b106:	5d                   	pop    rbp
   146e0b107:	c3                   	ret
