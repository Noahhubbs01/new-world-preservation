
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001416b8a90 <.text+0x16b7a90>:
   1416b8a90:	48 83 ec 28          	sub    $0x28,%rsp
   1416b8a94:	48 8b 81 c0 00 00 00 	mov    0xc0(%rcx),%rax
   1416b8a9b:	48 85 c0             	test   %rax,%rax
   1416b8a9e:	75 2f                	jne    0x1416b8acf
   1416b8aa0:	8b 0d 6a 12 17 09    	mov    0x917126a(%rip),%ecx        # 0x14a829d10
   1416b8aa6:	65 48 8b 04 25 58 00 	mov    %gs:0x58,%rax
   1416b8aad:	00 00
   1416b8aaf:	ba 84 36 00 00       	mov    $0x3684,%edx
   1416b8ab4:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
   1416b8ab8:	8b 04 02             	mov    (%rdx,%rax,1),%eax
   1416b8abb:	39 05 ab 91 c6 08    	cmp    %eax,0x8c691ab(%rip)        # 0x14a321c6c
   1416b8ac1:	7f 15                	jg     0x1416b8ad8
   1416b8ac3:	48 8d 05 26 7f 7d 08 	lea    0x87d7f26(%rip),%rax        # 0x149e909f0
   1416b8aca:	48 83 c4 28          	add    $0x28,%rsp
   1416b8ace:	c3                   	ret
   1416b8acf:	48 8b 40 10          	mov    0x10(%rax),%rax
   1416b8ad3:	48 83 c4 28          	add    $0x28,%rsp
   1416b8ad7:	c3                   	ret
   1416b8ad8:	48 8d 0d 8d 91 c6 08 	lea    0x8c6918d(%rip),%rcx        # 0x14a321c6c
   1416b8adf:	e8 b4 da 3e 06       	call   0x147aa6598
   1416b8ae4:	83 3d 81 91 c6 08 ff 	cmpl   $0xffffffff,0x8c69181(%rip)        # 0x14a321c6c
   1416b8aeb:	75 d6                	jne    0x1416b8ac3
   1416b8aed:	48 8d 0d ec 19 77 06 	lea    0x67719ec(%rip),%rcx        # 0x147e2a4e0
   1416b8af4:	e8 83 dd 3e 06       	call   0x147aa687c
   1416b8af9:	48 8d 0d 6c 91 c6 08 	lea    0x8c6916c(%rip),%rcx        # 0x14a321c6c
   1416b8b00:	e8 27 da 3e 06       	call   0x147aa652c
   1416b8b05:	48 8d 05 e4 7e 7d 08 	lea    0x87d7ee4(%rip),%rax        # 0x149e909f0
   1416b8b0c:	48 83 c4 28          	add    $0x28,%rsp
   1416b8b10:	c3                   	ret
