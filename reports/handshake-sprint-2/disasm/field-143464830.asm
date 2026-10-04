
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143464830 <.text+0x3463830>:
   143464830:	40 53                	rex push rbx
   143464832:	48 83 ec 20          	sub    rsp,0x20
   143464836:	48 8b d9             	mov    rbx,rcx
   143464839:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   14346483d:	4c 8b ca             	mov    r9,rdx
   143464840:	48 83 c1 39          	add    rcx,0x39
   143464844:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143464849:	e8 e2 cd 34 fe       	call   0x1417b1630
   14346484e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   143464852:	74 17                	je     0x14346486b
   143464854:	48 8b 05 e5 11 fd 06 	mov    rax,QWORD PTR [rip+0x6fd11e5]        # 0x14a435a40
   14346485b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14346485f:	b0 01                	mov    al,0x1
   143464861:	c6 43 38 01          	mov    BYTE PTR [rbx+0x38],0x1
   143464865:	48 83 c4 20          	add    rsp,0x20
   143464869:	5b                   	pop    rbx
   14346486a:	c3                   	ret
   14346486b:	32 c0                	xor    al,al
   14346486d:	48 83 c4 20          	add    rsp,0x20
   143464871:	5b                   	pop    rbx
   143464872:	c3                   	ret
