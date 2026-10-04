
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146951740 <.text+0x6950740>:
   146951740:	40 53                	rex push rbx
   146951742:	48 83 ec 20          	sub    rsp,0x20
   146951746:	48 8b c2             	mov    rax,rdx
   146951749:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14695174e:	48 8d 51 10          	lea    rdx,[rcx+0x10]
   146951752:	48 8b d9             	mov    rbx,rcx
   146951755:	48 8b c8             	mov    rcx,rax
   146951758:	41 b8 07 00 00 00    	mov    r8d,0x7
   14695175e:	e8 ad 6e f2 f9       	call   0x140878610
   146951763:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   146951768:	0f 95 c0             	setne  al
   14695176b:	84 c0                	test   al,al
   14695176d:	74 17                	je     0x146951786
   14695176f:	48 8b 05 ca 42 ae 03 	mov    rax,QWORD PTR [rip+0x3ae42ca]        # 0x14a435a40
   146951776:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14695177a:	b0 01                	mov    al,0x1
   14695177c:	c6 43 24 01          	mov    BYTE PTR [rbx+0x24],0x1
   146951780:	48 83 c4 20          	add    rsp,0x20
   146951784:	5b                   	pop    rbx
   146951785:	c3                   	ret
   146951786:	32 c0                	xor    al,al
   146951788:	48 83 c4 20          	add    rsp,0x20
   14695178c:	5b                   	pop    rbx
   14695178d:	c3                   	ret
