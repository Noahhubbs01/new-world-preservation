
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001433f5360 <.text+0x33f4360>:
   1433f5360:	40 53                	rex push rbx
   1433f5362:	48 83 ec 20          	sub    rsp,0x20
   1433f5366:	48 8b c2             	mov    rax,rdx
   1433f5369:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1433f536e:	48 8d 51 20          	lea    rdx,[rcx+0x20]
   1433f5372:	48 8b d9             	mov    rbx,rcx
   1433f5375:	48 8b c8             	mov    rcx,rax
   1433f5378:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1433f537d:	41 b8 10 00 00 00    	mov    r8d,0x10
   1433f5383:	e8 88 32 48 fd       	call   0x140878610
   1433f5388:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   1433f538d:	0f 95 c0             	setne  al
   1433f5390:	84 c0                	test   al,al
   1433f5392:	74 17                	je     0x1433f53ab
   1433f5394:	48 8b 05 a5 06 04 07 	mov    rax,QWORD PTR [rip+0x70406a5]        # 0x14a435a40
   1433f539b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1433f539f:	b0 01                	mov    al,0x1
   1433f53a1:	c6 43 60 01          	mov    BYTE PTR [rbx+0x60],0x1
   1433f53a5:	48 83 c4 20          	add    rsp,0x20
   1433f53a9:	5b                   	pop    rbx
   1433f53aa:	c3                   	ret
   1433f53ab:	32 c0                	xor    al,al
   1433f53ad:	48 83 c4 20          	add    rsp,0x20
   1433f53b1:	5b                   	pop    rbx
   1433f53b2:	c3                   	ret
