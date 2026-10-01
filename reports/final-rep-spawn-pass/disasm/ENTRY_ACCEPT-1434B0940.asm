
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434b0940 <.text+0x34af940>:
   1434b0940:	40 53                	rex push rbx
   1434b0942:	48 83 ec 20          	sub    rsp,0x20
   1434b0946:	48 8b d9             	mov    rbx,rcx
   1434b0949:	48 83 c1 10          	add    rcx,0x10
   1434b094d:	e8 6e 48 24 fd       	call   0x1406f51c0
   1434b0952:	84 c0                	test   al,al
   1434b0954:	75 13                	jne    0x1434b0969
   1434b0956:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   1434b095a:	e8 b1 fa 88 ff       	call   0x142d40410
   1434b095f:	84 c0                	test   al,al
   1434b0961:	75 06                	jne    0x1434b0969
   1434b0963:	48 83 c4 20          	add    rsp,0x20
   1434b0967:	5b                   	pop    rbx
   1434b0968:	c3                   	ret
   1434b0969:	b0 01                	mov    al,0x1
   1434b096b:	48 83 c4 20          	add    rsp,0x20
   1434b096f:	5b                   	pop    rbx
   1434b0970:	c3                   	ret
