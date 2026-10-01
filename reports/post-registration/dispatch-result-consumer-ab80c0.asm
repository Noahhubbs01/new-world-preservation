
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146ab80c0 <.text+0x6ab70c0>:
   146ab80c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146ab80c5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   146ab80ca:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   146ab80cf:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   146ab80d4:	41 54                	push   r12
   146ab80d6:	41 56                	push   r14
   146ab80d8:	41 57                	push   r15
   146ab80da:	48 83 ec 70          	sub    rsp,0x70
   146ab80de:	48 8b f2             	mov    rsi,rdx
   146ab80e1:	48 8b d9             	mov    rbx,rcx
   146ab80e4:	48 8b 81 d0 02 00 00 	mov    rax,QWORD PTR [rcx+0x2d0]
   146ab80eb:	48 39 81 c8 02 00 00 	cmp    QWORD PTR [rcx+0x2c8],rax
   146ab80f2:	0f 85 1c 01 00 00    	jne    0x146ab8214
   146ab80f8:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   146ab80fc:	8b 0d 0e 1c d7 03    	mov    ecx,DWORD PTR [rip+0x3d71c0e]        # 0x14a829d10
   146ab8102:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   146ab8109:	00 00 
   146ab810b:	4c 8b 34 c8          	mov    r14,QWORD PTR [rax+rcx*8]
   146ab810f:	41 bf 68 00 00 00    	mov    r15d,0x68
   146ab8115:	4b 8b 04 37          	mov    rax,QWORD PTR [r15+r14*1]
   146ab8119:	48 85 c0             	test   rax,rax
   146ab811c:	75 09                	jne    0x146ab8127
   146ab811e:	e8 6d 31 d3 f9       	call   0x1407eb290
   146ab8123:	4b 89 04 37          	mov    QWORD PTR [r15+r14*1],rax
   146ab8127:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   146ab812a:	48 85 d2             	test   rdx,rdx
   146ab812d:	0f 85 a7 01 00 00    	jne    0x146ab82da
   146ab8133:	4c 8d 25 8e 15 49 01 	lea    r12,[rip+0x149158e]        # 0x147f496c8
   146ab813a:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   146ab813f:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
   146ab8144:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
   146ab8149:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   146ab814e:	48 89 08             	mov    QWORD PTR [rax],rcx
   146ab8151:	48 8d 15 70 42 ab 03 	lea    rdx,[rip+0x3ab4270]        # 0x14a56c3c8
   146ab8158:	48 8b cb             	mov    rcx,rbx
   146ab815b:	e8 00 98 6a ff       	call   0x146161960
   146ab8160:	48 8b f0             	mov    rsi,rax
   146ab8163:	bf 01 00 00 00       	mov    edi,0x1
   146ab8168:	8b d7                	mov    edx,edi
   146ab816a:	48 8b c8             	mov    rcx,rax
   146ab816d:	e8 7e de 6a ff       	call   0x146165ff0
   146ab8172:	84 c0                	test   al,al
   146ab8174:	74 77                	je     0x146ab81ed
   146ab8176:	e8 46 e0 fe 00       	call   0x147aa61c1
   146ab817b:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   146ab8180:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   146ab8184:	0f 10 05 3d 42 ab 03 	movups xmm0,XMMWORD PTR [rip+0x3ab423d]        # 0x14a56c3c8
   146ab818b:	0f 11 44 24 58       	movups XMMWORD PTR [rsp+0x58],xmm0
   146ab8190:	48 8b ce             	mov    rcx,rsi
   146ab8193:	e8 a8 29 6f ff       	call   0x1461aab40
   146ab8198:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   146ab819d:	48 8d 15 ec db ac 01 	lea    rdx,[rip+0x1acdbec]        # 0x148585d90
   146ab81a4:	48 8b c8             	mov    rcx,rax
   146ab81a7:	e8 b4 ec 7f f9       	call   0x1402b6e60
   146ab81ac:	39 7e 1c             	cmp    DWORD PTR [rsi+0x1c],edi
   146ab81af:	40 0f 93 c5          	setae  bpl
   146ab81b3:	48 8b 7e 68          	mov    rdi,QWORD PTR [rsi+0x68]
   146ab81b7:	48 8b 5e 60          	mov    rbx,QWORD PTR [rsi+0x60]
   146ab81bb:	48 3b df             	cmp    rbx,rdi
   146ab81be:	74 1d                	je     0x146ab81dd
   146ab81c0:	44 0f b6 cd          	movzx  r9d,bpl
   146ab81c4:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   146ab81c9:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   146ab81cc:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   146ab81cf:	e8 ac 67 6f ff       	call   0x1461ae980
   146ab81d4:	48 83 c3 08          	add    rbx,0x8
   146ab81d8:	48 3b df             	cmp    rbx,rdi
   146ab81db:	75 e3                	jne    0x146ab81c0
   146ab81dd:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   146ab81e2:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   146ab81e7:	e8 c4 bb 6a ff       	call   0x146163db0
   146ab81ec:	90                   	nop
   146ab81ed:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   146ab81f2:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   146ab81f7:	b8 88 36 00 00       	mov    eax,0x3688
   146ab81fc:	42 80 3c 30 00       	cmp    BYTE PTR [rax+r14*1],0x0
   146ab8201:	75 05                	jne    0x146ab8208
   146ab8203:	e8 58 e9 fe 00       	call   0x147aa6b60
   146ab8208:	4b 8b 04 37          	mov    rax,QWORD PTR [r15+r14*1]
   146ab820c:	48 89 18             	mov    QWORD PTR [rax],rbx
   146ab820f:	e9 c6 00 00 00       	jmp    0x146ab82da
   146ab8214:	48 8b 4a 30          	mov    rcx,QWORD PTR [rdx+0x30]
   146ab8218:	48 33 4a 28          	xor    rcx,QWORD PTR [rdx+0x28]
   146ab821c:	e8 ff 49 dc f9       	call   0x14087cc20
   146ab8221:	4c 8b 83 c8 02 00 00 	mov    r8,QWORD PTR [rbx+0x2c8]
   146ab8228:	48 8b 8b d0 02 00 00 	mov    rcx,QWORD PTR [rbx+0x2d0]
   146ab822f:	49 2b c8             	sub    rcx,r8
   146ab8232:	48 c1 f9 03          	sar    rcx,0x3
   146ab8236:	33 d2                	xor    edx,edx
   146ab8238:	48 f7 f1             	div    rcx
   146ab823b:	49 8b 1c d0          	mov    rbx,QWORD PTR [r8+rdx*8]
   146ab823f:	e8 ec 64 5a fa       	call   0x14105e730
   146ab8244:	48 8d 96 80 00 00 00 	lea    rdx,[rsi+0x80]
   146ab824b:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   146ab824e:	48 3b 08             	cmp    rcx,QWORD PTR [rax]
   146ab8251:	74 29                	je     0x146ab827c
   146ab8253:	48 8d 05 2a 92 ab f9 	lea    rax,[rip+0xfffffffff9ab922a]        # 0x140571484
   146ab825a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   146ab825f:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   146ab8266:	00 
   146ab8267:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   146ab826c:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   146ab8272:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   146ab8277:	e8 e4 ae fa ff       	call   0x146a63160
   146ab827c:	f0 83 0c 24 00       	lock or DWORD PTR [rsp],0x0
   146ab8281:	90                   	nop
   146ab8282:	0f b6 83 f0 01 00 00 	movzx  eax,BYTE PTR [rbx+0x1f0]
   146ab8289:	90                   	nop
   146ab828a:	84 c0                	test   al,al
   146ab828c:	74 4c                	je     0x146ab82da
   146ab828e:	48 8b 83 f8 00 00 00 	mov    rax,QWORD PTR [rbx+0xf8]
   146ab8295:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   146ab8299:	bf 01 00 00 00       	mov    edi,0x1
   146ab829e:	48 85 c9             	test   rcx,rcx
   146ab82a1:	74 07                	je     0x146ab82aa
   146ab82a3:	8b d7                	mov    edx,edi
   146ab82a5:	e8 56 1a 6a fa       	call   0x141159d00
   146ab82aa:	48 8d 8b 00 01 00 00 	lea    rcx,[rbx+0x100]
   146ab82b1:	48 8b d6             	mov    rdx,rsi
   146ab82b4:	e8 f7 78 fc ff       	call   0x146a7fbb0
   146ab82b9:	80 bb 91 00 00 00 00 	cmp    BYTE PTR [rbx+0x91],0x0
   146ab82c0:	74 18                	je     0x146ab82da
   146ab82c2:	87 bb d8 01 00 00    	xchg   DWORD PTR [rbx+0x1d8],edi
   146ab82c8:	40 84 ff             	test   dil,dil
   146ab82cb:	75 0d                	jne    0x146ab82da
   146ab82cd:	48 8b 8b d0 01 00 00 	mov    rcx,QWORD PTR [rbx+0x1d0]
   146ab82d4:	ff 15 0e 11 41 01    	call   QWORD PTR [rip+0x141110e]        # 0x147ec93e8
   146ab82da:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   146ab82df:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   146ab82e3:	49 8b 6b 28          	mov    rbp,QWORD PTR [r11+0x28]
   146ab82e7:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   146ab82eb:	49 8b 7b 38          	mov    rdi,QWORD PTR [r11+0x38]
   146ab82ef:	49 8b e3             	mov    rsp,r11
   146ab82f2:	41 5f                	pop    r15
   146ab82f4:	41 5e                	pop    r14
   146ab82f6:	41 5c                	pop    r12
   146ab82f8:	c3                   	ret
