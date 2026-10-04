
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144044140 <.text+0x4043140>:
   144044140:	40 55                	rex push rbp
   144044142:	57                   	push   rdi
   144044143:	41 56                	push   r14
   144044145:	48 8b ec             	mov    rbp,rsp
   144044148:	48 83 ec 70          	sub    rsp,0x70
   14404414c:	48 8b fa             	mov    rdi,rdx
   14404414f:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   144044153:	4c 8b f1             	mov    r14,rcx
   144044156:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14404415a:	4c 8b ca             	mov    r9,rdx
   14404415d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044161:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   144044165:	e8 36 8b 16 02       	call   0x1461acca0
   14404416a:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   14404416e:	75 0b                	jne    0x14404417b
   144044170:	32 c0                	xor    al,al
   144044172:	48 83 c4 70          	add    rsp,0x70
   144044176:	41 5e                	pop    r14
   144044178:	5f                   	pop    rdi
   144044179:	5d                   	pop    rbp
   14404417a:	c3                   	ret
   14404417b:	48 89 9c 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rbx
   144044182:	00
   144044183:	4c 8d 45 b4          	lea    r8,[rbp-0x4c]
   144044187:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   14404418c:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   144044190:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   144044195:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044199:	45 33 ff             	xor    r15d,r15d
   14404419c:	4c 8b cf             	mov    r9,rdi
   14404419f:	44 89 7d b4          	mov    DWORD PTR [rbp-0x4c],r15d
   1440441a3:	e8 18 74 83 fc       	call   0x14087b5c0
   1440441a8:	44 38 7d 39          	cmp    BYTE PTR [rbp+0x39],r15b
   1440441ac:	0f 84 98 00 00 00    	je     0x14404424a
   1440441b2:	8b 75 b4             	mov    esi,DWORD PTR [rbp-0x4c]
   1440441b5:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   1440441bb:	0f 87 89 00 00 00    	ja     0x14404424a
   1440441c1:	41 8b df             	mov    ebx,r15d
   1440441c4:	85 f6                	test   esi,esi
   1440441c6:	74 7e                	je     0x144044246
   1440441c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1440441cf:	00
   1440441d0:	0f 57 c0             	xorps  xmm0,xmm0
   1440441d3:	66 44 89 7d c8       	mov    WORD PTR [rbp-0x38],r15w
   1440441d8:	33 c0                	xor    eax,eax
   1440441da:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1440441de:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1440441e2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1440441e6:	e8 35 1f 5f fd       	call   0x141636120
   1440441eb:	4c 8b cf             	mov    r9,rdi
   1440441ee:	44 89 7d e0          	mov    DWORD PTR [rbp-0x20],r15d
   1440441f2:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1440441f6:	66 44 89 7d e4       	mov    WORD PTR [rbp-0x1c],r15w
   1440441fb:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1440441ff:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   144044203:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044207:	e8 b4 5f 83 fc       	call   0x14087a1c0
   14404420c:	44 38 7d b1          	cmp    BYTE PTR [rbp-0x4f],r15b
   144044210:	74 38                	je     0x14404424a
   144044212:	4c 8b cf             	mov    r9,rdi
   144044215:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   144044219:	48 8d 55 b2          	lea    rdx,[rbp-0x4e]
   14404421d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044221:	e8 5a 0d fc ff       	call   0x144004f80
   144044226:	44 38 7d b3          	cmp    BYTE PTR [rbp-0x4d],r15b
   14404422a:	74 1e                	je     0x14404424a
   14404422c:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   144044233:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   144044237:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14404423b:	e8 30 51 fc ff       	call   0x144009370
   144044240:	ff c3                	inc    ebx
   144044242:	3b de                	cmp    ebx,esi
   144044244:	72 8a                	jb     0x1440441d0
   144044246:	b0 01                	mov    al,0x1
   144044248:	eb 02                	jmp    0x14404424c
   14404424a:	32 c0                	xor    al,al
   14404424c:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   144044251:	48 8b 9c 24 98 00 00 	mov    rbx,QWORD PTR [rsp+0x98]
   144044258:	00
   144044259:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   14404425e:	48 83 c4 70          	add    rsp,0x70
   144044262:	41 5e                	pop    r14
   144044264:	5f                   	pop    rdi
   144044265:	5d                   	pop    rbp
   144044266:	c3                   	ret
