
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144044030 <.text+0x4043030>:
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
