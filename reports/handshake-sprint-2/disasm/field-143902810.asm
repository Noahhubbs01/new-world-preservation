
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143902810 <.text+0x3901810>:
   143902810:	40 53                	rex push rbx
   143902812:	48 83 ec 20          	sub    rsp,0x20
   143902816:	48 8b d9             	mov    rbx,rcx
   143902819:	4c 8d 41 10          	lea    r8,[rcx+0x10]
   14390281d:	4c 8b ca             	mov    r9,rdx
   143902820:	48 83 c1 39          	add    rcx,0x39
   143902824:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   143902829:	e8 82 58 d4 ff       	call   0x1436480b0
   14390282e:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   143902832:	74 17                	je     0x14390284b
   143902834:	48 8b 05 05 32 b3 06 	mov    rax,QWORD PTR [rip+0x6b33205]        # 0x14a435a40
   14390283b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14390283f:	b0 01                	mov    al,0x1
   143902841:	c6 43 38 01          	mov    BYTE PTR [rbx+0x38],0x1
   143902845:	48 83 c4 20          	add    rsp,0x20
   143902849:	5b                   	pop    rbx
   14390284a:	c3                   	ret
   14390284b:	32 c0                	xor    al,al
   14390284d:	48 83 c4 20          	add    rsp,0x20
   143902851:	5b                   	pop    rbx
   143902852:	c3                   	ret
