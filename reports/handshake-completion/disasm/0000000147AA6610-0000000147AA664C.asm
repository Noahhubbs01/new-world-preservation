
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147aa6610 <.text+0x7aa5610>:
   147aa6610:	40 53                	rex push rbx
   147aa6612:	48 83 ec 20          	sub    rsp,0x20
   147aa6616:	48 8b d9             	mov    rbx,rcx
   147aa6619:	eb 0f                	jmp    0x147aa662a
   147aa661b:	48 8b cb             	mov    rcx,rbx
   147aa661e:	e8 a8 6c 00 00       	call   0x147aad2cb
   147aa6623:	85 c0                	test   eax,eax
   147aa6625:	74 13                	je     0x147aa663a
   147aa6627:	48 8b cb             	mov    rcx,rbx
   147aa662a:	e8 70 6b 00 00       	call   0x147aad19f
   147aa662f:	48 85 c0             	test   rax,rax
   147aa6632:	74 e7                	je     0x147aa661b
   147aa6634:	48 83 c4 20          	add    rsp,0x20
   147aa6638:	5b                   	pop    rbx
   147aa6639:	c3                   	ret
   147aa663a:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
   147aa663e:	74 06                	je     0x147aa6646
   147aa6640:	e8 e3 11 00 00       	call   0x147aa7828
   147aa6645:	cc                   	int3
   147aa6646:	e8 fd 11 00 00       	call   0x147aa7848
   147aa664b:	cc                   	int3
