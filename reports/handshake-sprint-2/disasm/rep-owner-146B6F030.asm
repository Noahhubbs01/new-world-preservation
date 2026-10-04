
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b6f030 <.text+0x6b6e030>:
   146b6f030:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146b6f035:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   146b6f03a:	57                   	push   rdi
   146b6f03b:	48 83 ec 40          	sub    rsp,0x40
   146b6f03f:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   146b6f044:	48 8b d9             	mov    rbx,rcx
   146b6f047:	48 8b 89 30 06 00 00 	mov    rcx,QWORD PTR [rcx+0x630]
   146b6f04e:	f3 0f 10 35 aa f8 38 	movss  xmm6,DWORD PTR [rip+0x138f8aa]        # 0x147efe900
   146b6f055:	01
   146b6f056:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   146b6f05b:	0f 28 f9             	movaps xmm7,xmm1
   146b6f05e:	48 85 c9             	test   rcx,rcx
   146b6f061:	74 1f                	je     0x146b6f082
   146b6f063:	0f 28 c1             	movaps xmm0,xmm1
   146b6f066:	f3 0f 58 01          	addss  xmm0,DWORD PTR [rcx]
   146b6f06a:	0f 2f c6             	comiss xmm0,xmm6
   146b6f06d:	f3 0f 11 01          	movss  DWORD PTR [rcx],xmm0
   146b6f071:	76 0f                	jbe    0x146b6f082
   146b6f073:	48 8d 53 f8          	lea    rdx,[rbx-0x8]
   146b6f077:	c7 01 00 00 00 00    	mov    DWORD PTR [rcx],0x0
   146b6f07d:	e8 ae 17 00 00       	call   0x146b70830
   146b6f082:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   146b6f087:	48 8d 8b f0 06 00 00 	lea    rcx,[rbx+0x6f0]
   146b6f08e:	e8 8d 66 d0 f9       	call   0x140875720
   146b6f093:	48 8b c8             	mov    rcx,rax
   146b6f096:	e8 65 af d0 f9       	call   0x14087a000
   146b6f09b:	66 0f 2f 05 15 92 3e 	comisd xmm0,QWORD PTR [rip+0x13e9215]        # 0x147f582b8
   146b6f0a2:	01
   146b6f0a3:	0f 86 b8 00 00 00    	jbe    0x146b6f161
   146b6f0a9:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   146b6f0ae:	48 8d 8b f0 06 00 00 	lea    rcx,[rbx+0x6f0]
   146b6f0b5:	e8 d6 9b d0 f9       	call   0x140878c90
   146b6f0ba:	48 8b c8             	mov    rcx,rax
   146b6f0bd:	e8 3e af d0 f9       	call   0x14087a000
   146b6f0c2:	48 8b 8b 08 07 00 00 	mov    rcx,QWORD PTR [rbx+0x708]
   146b6f0c9:	0f 57 c9             	xorps  xmm1,xmm1
   146b6f0cc:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   146b6f0d0:	0f 57 c0             	xorps  xmm0,xmm0
   146b6f0d3:	f3 0f 5e f1          	divss  xmm6,xmm1
   146b6f0d7:	48 85 c9             	test   rcx,rcx
   146b6f0da:	78 07                	js     0x146b6f0e3
   146b6f0dc:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   146b6f0e1:	eb 15                	jmp    0x146b6f0f8
   146b6f0e3:	48 8b c1             	mov    rax,rcx
   146b6f0e6:	83 e1 01             	and    ecx,0x1
   146b6f0e9:	48 d1 e8             	shr    rax,1
   146b6f0ec:	48 0b c1             	or     rax,rcx
   146b6f0ef:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   146b6f0f4:	f3 0f 58 c0          	addss  xmm0,xmm0
   146b6f0f8:	f3 0f 10 0d b4 72 94 	movss  xmm1,DWORD PTR [rip+0x19472b4]        # 0x1484b63b4
   146b6f0ff:	01
   146b6f100:	48 8b 8b 10 07 00 00 	mov    rcx,QWORD PTR [rbx+0x710]
   146b6f107:	f3 0f 59 c6          	mulss  xmm0,xmm6
   146b6f10b:	f3 0f 59 c1          	mulss  xmm0,xmm1
   146b6f10f:	f3 0f 11 83 58 07 00 	movss  DWORD PTR [rbx+0x758],xmm0
   146b6f116:	00
   146b6f117:	0f 57 c0             	xorps  xmm0,xmm0
   146b6f11a:	48 85 c9             	test   rcx,rcx
   146b6f11d:	78 07                	js     0x146b6f126
   146b6f11f:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   146b6f124:	eb 15                	jmp    0x146b6f13b
   146b6f126:	48 8b c1             	mov    rax,rcx
   146b6f129:	83 e1 01             	and    ecx,0x1
   146b6f12c:	48 d1 e8             	shr    rax,1
   146b6f12f:	48 0b c1             	or     rax,rcx
   146b6f132:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   146b6f137:	f3 0f 58 c0          	addss  xmm0,xmm0
   146b6f13b:	f3 0f 59 c6          	mulss  xmm0,xmm6
   146b6f13f:	48 c7 83 08 07 00 00 	mov    QWORD PTR [rbx+0x708],0x0
   146b6f146:	00 00 00 00
   146b6f14a:	48 c7 83 10 07 00 00 	mov    QWORD PTR [rbx+0x710],0x0
   146b6f151:	00 00 00 00
   146b6f155:	f3 0f 59 c1          	mulss  xmm0,xmm1
   146b6f159:	f3 0f 11 83 5c 07 00 	movss  DWORD PTR [rbx+0x75c],xmm0
   146b6f160:	00
   146b6f161:	0f 28 cf             	movaps xmm1,xmm7
   146b6f164:	48 8d 4b f8          	lea    rcx,[rbx-0x8]
   146b6f168:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   146b6f16d:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   146b6f172:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   146b6f177:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   146b6f17c:	48 83 c4 40          	add    rsp,0x40
   146b6f180:	5f                   	pop    rdi
   146b6f181:	e9 0a cf ff ff       	jmp    0x146b6c090
