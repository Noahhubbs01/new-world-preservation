
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146ab81f0 <.text+0x6ab71f0>:
   146ab81f0:	24 30                	and    al,0x30
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
   146ab829e:	48                   	rex.W
   146ab829f:	85                   	.byte 0x85
