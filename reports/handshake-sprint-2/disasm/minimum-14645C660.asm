
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014645c660 <.text+0x645b660>:
   14645c660:	48 83 ec 28          	sub    rsp,0x28
   14645c664:	48 81 c1 d0 f6 ff ff 	add    rcx,0xfffffffffffff6d0
   14645c66b:	e8 60 d1 27 fa       	call   0x1406d97d0
   14645c670:	48 8b 0d 69 da 35 04 	mov    rcx,QWORD PTR [rip+0x435da69]        # 0x14a7ba0e0
   14645c677:	48 8b d0             	mov    rdx,rax
   14645c67a:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14645c67e:	48 85 c0             	test   rax,rax
   14645c681:	74 1f                	je     0x14645c6a2
   14645c683:	48 63 4a 10          	movsxd rcx,DWORD PTR [rdx+0x10]
   14645c687:	48 8b 80 e0 01 00 00 	mov    rax,QWORD PTR [rax+0x1e0]
   14645c68e:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   14645c692:	48 81 c1 30 01 00 00 	add    rcx,0x130
   14645c699:	48 83 c4 28          	add    rsp,0x28
   14645c69d:	e9 5e 33 64 ff       	jmp    0x145a9fa00
   14645c6a2:	48 83 c4 28          	add    rsp,0x28
   14645c6a6:	c3                   	ret
