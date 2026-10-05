
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144043f20 <.text+0x4042f20>:
   144043f20:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   144043f25:	55                   	push   rbp
   144043f26:	56                   	push   rsi
   144043f27:	57                   	push   rdi
   144043f28:	41 56                	push   r14
   144043f2a:	41 57                	push   r15
   144043f2c:	48 8b ec             	mov    rbp,rsp
   144043f2f:	48 83 ec 60          	sub    rsp,0x60
   144043f33:	48 8b fa             	mov    rdi,rdx
   144043f36:	4c 8b f1             	mov    r14,rcx
   144043f39:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   144043f3d:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   144043f41:	4c 8b ca             	mov    r9,rdx
   144043f44:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   144043f48:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   144043f4c:	e8 4f 8d 16 02       	call   0x1461acca0
   144043f51:	80 7d 41 00          	cmp    BYTE PTR [rbp+0x41],0x0
   144043f55:	0f 84 bc 00 00 00    	je     0x144044017
   144043f5b:	45 33 ff             	xor    r15d,r15d
   144043f5e:	44 89 7d c4          	mov    DWORD PTR [rbp-0x3c],r15d
   144043f62:	4c 8b cf             	mov    r9,rdi
   144043f65:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   144043f69:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   144043f6d:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   144043f71:	e8 4a 76 83 fc       	call   0x14087b5c0
   144043f76:	44 38 7d 49          	cmp    BYTE PTR [rbp+0x49],r15b
   144043f7a:	0f 84 97 00 00 00    	je     0x144044017
   144043f80:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
   144043f83:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   144043f89:	0f 87 88 00 00 00    	ja     0x144044017
   144043f8f:	41 8b df             	mov    ebx,r15d
   144043f92:	85 f6                	test   esi,esi
   144043f94:	74 7d                	je     0x144044013
   144043f96:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   144043f9d:	00 00 00
   144043fa0:	66 44 89 7d e0       	mov    WORD PTR [rbp-0x20],r15w
   144043fa5:	0f 57 c0             	xorps  xmm0,xmm0
   144043fa8:	0f 11 45 e8          	movups XMMWORD PTR [rbp-0x18],xmm0
   144043fac:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   144043fb0:	e8 6b 21 5f fd       	call   0x141636120
   144043fb5:	44 88 7d 30          	mov    BYTE PTR [rbp+0x30],r15b
   144043fb9:	4c 8b cf             	mov    r9,rdi
   144043fbc:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   144043fc0:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   144043fc4:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   144043fc8:	e8 f3 61 83 fc       	call   0x14087a1c0
   144043fcd:	44 38 7d c1          	cmp    BYTE PTR [rbp-0x3f],r15b
   144043fd1:	74 44                	je     0x144044017
   144043fd3:	44 88 7d 30          	mov    BYTE PTR [rbp+0x30],r15b
   144043fd7:	4c 8b cf             	mov    r9,rdi
   144043fda:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   144043fde:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   144043fe2:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   144043fe6:	e8 a5 6d 83 fc       	call   0x14087ad90
   144043feb:	44 38 7d c3          	cmp    BYTE PTR [rbp-0x3d],r15b
   144043fef:	74 26                	je     0x144044017
   144043ff1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   144043ff5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   144043ff9:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   144044000:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   144044004:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   144044008:	e8 43 50 fc ff       	call   0x144009050
   14404400d:	ff c3                	inc    ebx
   14404400f:	3b de                	cmp    ebx,esi
   144044011:	72 8d                	jb     0x144043fa0
   144044013:	b0 01                	mov    al,0x1
   144044015:	eb 02                	jmp    0x144044019
   144044017:	32 c0                	xor    al,al
   144044019:	48 8b 9c 24 98 00 00 	mov    rbx,QWORD PTR [rsp+0x98]
   144044020:	00
   144044021:	48 83 c4 60          	add    rsp,0x60
   144044025:	41 5f                	pop    r15
   144044027:	41 5e                	pop    r14
   144044029:	5f                   	pop    rdi
   14404402a:	5e                   	pop    rsi
   14404402b:	5d                   	pop    rbp
   14404402c:	c3                   	ret
   14404402d:	cc                   	int3
   14404402e:	cc                   	int3
   14404402f:	cc                   	int3
   144044030:	40 55                	rex push rbp
   144044032:	57                   	push   rdi
   144044033:	41 56                	push   r14
   144044035:	48 8b ec             	mov    rbp,rsp
   144044038:	48 83 ec 60          	sub    rsp,0x60
   14404403c:	48 8b fa             	mov    rdi,rdx
   14404403f:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   144044043:	4c 8b f1             	mov    r14,rcx
   144044046:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14404404a:	4c 8b ca             	mov    r9,rdx
   14404404d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044051:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   144044055:	e8 46 8c 16 02       	call   0x1461acca0
   14404405a:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   14404405e:	75 0b                	jne    0x14404406b
   144044060:	32 c0                	xor    al,al
   144044062:	48 83 c4 60          	add    rsp,0x60
   144044066:	41 5e                	pop    r14
   144044068:	5f                   	pop    rdi
   144044069:	5d                   	pop    rbp
   14404406a:	c3                   	ret
   14404406b:	48 89 9c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbx
   144044072:	00
   144044073:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   144044077:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   14404407c:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   144044080:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   144044085:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044089:	45 33 ff             	xor    r15d,r15d
   14404408c:	4c 8b cf             	mov    r9,rdi
   14404408f:	44 89 7d c4          	mov    DWORD PTR [rbp-0x3c],r15d
   144044093:	e8 28 75 83 fc       	call   0x14087b5c0
   144044098:	44 38 7d 39          	cmp    BYTE PTR [rbp+0x39],r15b
   14404409c:	74 7c                	je     0x14404411a
   14404409e:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
   1440440a1:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   1440440a7:	77 71                	ja     0x14404411a
   1440440a9:	41 8b df             	mov    ebx,r15d
   1440440ac:	85 f6                	test   esi,esi
   1440440ae:	74 66                	je     0x144044116
   1440440b0:	33 c0                	xor    eax,eax
   1440440b2:	66 44 89 7d c8       	mov    WORD PTR [rbp-0x38],r15w
   1440440b7:	48 89 45 cc          	mov    QWORD PTR [rbp-0x34],rax
   1440440bb:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1440440bf:	4c 8b cf             	mov    r9,rdi
   1440440c2:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
   1440440c5:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1440440c9:	88 45 d0             	mov    BYTE PTR [rbp-0x30],al
   1440440cc:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1440440d0:	88 45 20             	mov    BYTE PTR [rbp+0x20],al
   1440440d3:	e8 e8 60 83 fc       	call   0x14087a1c0
   1440440d8:	44 38 7d c1          	cmp    BYTE PTR [rbp-0x3f],r15b
   1440440dc:	74 3c                	je     0x14404411a
   1440440de:	4c 8b cf             	mov    r9,rdi
   1440440e1:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   1440440e5:	4c 8d 45 cc          	lea    r8,[rbp-0x34]
   1440440e9:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   1440440ed:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1440440f1:	e8 ba 36 ca 01       	call   0x145ce77b0
   1440440f6:	44 38 7d c3          	cmp    BYTE PTR [rbp-0x3d],r15b
   1440440fa:	74 1e                	je     0x14404411a
   1440440fc:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   144044103:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   144044107:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   14404410b:	e8 c0 50 fc ff       	call   0x1440091d0
   144044110:	ff c3                	inc    ebx
   144044112:	3b de                	cmp    ebx,esi
   144044114:	72 9a                	jb     0x1440440b0
   144044116:	b0 01                	mov    al,0x1
   144044118:	eb 02                	jmp    0x14404411c
   14404411a:	32 c0                	xor    al,al
   14404411c:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   144044121:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   144044128:	00
   144044129:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
   14404412e:	48 83 c4 60          	add    rsp,0x60
   144044132:	41 5e                	pop    r14
   144044134:	5f                   	pop    rdi
   144044135:	5d                   	pop    rbp
   144044136:	c3                   	ret
   144044137:	cc                   	int3
   144044138:	cc                   	int3
   144044139:	cc                   	int3
   14404413a:	cc                   	int3
   14404413b:	cc                   	int3
   14404413c:	cc                   	int3
   14404413d:	cc                   	int3
   14404413e:	cc                   	int3
   14404413f:	cc                   	int3
   144044140:	40 55                	rex push rbp
   144044142:	57                   	push   rdi
   144044143:	41 56                	push   r14
   144044145:	48                   	rex.W
