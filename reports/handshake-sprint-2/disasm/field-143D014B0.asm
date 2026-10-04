
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143d014b0 <.text+0x3d004b0>:
   143d014b0:	40 53                	rex push rbx
   143d014b2:	56                   	push   rsi
   143d014b3:	48 83 ec 38          	sub    rsp,0x38
   143d014b7:	48 8b f2             	mov    rsi,rdx
   143d014ba:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   143d014bf:	48 8d 99 18 02 00 00 	lea    rbx,[rcx+0x218]
   143d014c6:	4c 8b ca             	mov    r9,rdx
   143d014c9:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   143d014cd:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   143d014d2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143d014d7:	e8 c4 b7 4a 02       	call   0x1461acca0
   143d014dc:	80 7c 24 61 00       	cmp    BYTE PTR [rsp+0x61],0x0
   143d014e1:	75 09                	jne    0x143d014ec
   143d014e3:	32 c0                	xor    al,al
   143d014e5:	48 83 c4 38          	add    rsp,0x38
   143d014e9:	5e                   	pop    rsi
   143d014ea:	5b                   	pop    rbx
   143d014eb:	c3                   	ret
   143d014ec:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   143d014f1:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
   143d014f6:	33 ff                	xor    edi,edi
   143d014f8:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   143d014fd:	4c 8b ce             	mov    r9,rsi
   143d01500:	89 7c 24 24          	mov    DWORD PTR [rsp+0x24],edi
   143d01504:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143d01509:	e8 b2 a0 b7 fc       	call   0x14087b5c0
   143d0150e:	40 38 7c 24 69       	cmp    BYTE PTR [rsp+0x69],dil
   143d01513:	0f 84 8f 00 00 00    	je     0x143d015a8
   143d01519:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   143d0151d:	83 f8 32             	cmp    eax,0x32
   143d01520:	0f 87 82 00 00 00    	ja     0x143d015a8
   143d01526:	48 8b 53 68          	mov    rdx,QWORD PTR [rbx+0x68]
   143d0152a:	8b c8                	mov    ecx,eax
   143d0152c:	48 8b c2             	mov    rax,rdx
   143d0152f:	48 2b c3             	sub    rax,rbx
   143d01532:	48 d1 f8             	sar    rax,1
   143d01535:	48 3b c1             	cmp    rax,rcx
   143d01538:	73 1a                	jae    0x143d01554
   143d0153a:	48 2b c8             	sub    rcx,rax
   143d0153d:	66 89 7c 24 50       	mov    WORD PTR [rsp+0x50],di
   143d01542:	4c 8b c1             	mov    r8,rcx
   143d01545:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   143d0154a:	48 8b cb             	mov    rcx,rbx
   143d0154d:	e8 7e 23 00 00       	call   0x143d038d0
   143d01552:	eb 0a                	jmp    0x143d0155e
   143d01554:	76 08                	jbe    0x143d0155e
   143d01556:	48 8d 04 4b          	lea    rax,[rbx+rcx*2]
   143d0155a:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
   143d0155e:	48 8b 7b 68          	mov    rdi,QWORD PTR [rbx+0x68]
   143d01562:	48 3b df             	cmp    rbx,rdi
   143d01565:	74 33                	je     0x143d0159a
   143d01567:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   143d0156e:	00 00
   143d01570:	4c 8b ce             	mov    r9,rsi
   143d01573:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   143d01578:	4c 8b c3             	mov    r8,rbx
   143d0157b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   143d01580:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   143d01585:	e8 36 8c b7 fc       	call   0x14087a1c0
   143d0158a:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   143d0158f:	74 17                	je     0x143d015a8
   143d01591:	48 83 c3 02          	add    rbx,0x2
   143d01595:	48 3b df             	cmp    rbx,rdi
   143d01598:	75 d6                	jne    0x143d01570
   143d0159a:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   143d0159f:	b0 01                	mov    al,0x1
   143d015a1:	48 83 c4 38          	add    rsp,0x38
   143d015a5:	5e                   	pop    rsi
   143d015a6:	5b                   	pop    rbx
   143d015a7:	c3                   	ret
   143d015a8:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   143d015ad:	32 c0                	xor    al,al
   143d015af:	48 83 c4 38          	add    rsp,0x38
   143d015b3:	5e                   	pop    rsi
   143d015b4:	5b                   	pop    rbx
   143d015b5:	c3                   	ret
   143d015b6:	cc                   	int3
   143d015b7:	cc                   	int3
   143d015b8:	cc                   	int3
   143d015b9:	cc                   	int3
   143d015ba:	cc                   	int3
   143d015bb:	cc                   	int3
   143d015bc:	cc                   	int3
   143d015bd:	cc                   	int3
   143d015be:	cc                   	int3
   143d015bf:	cc                   	int3
