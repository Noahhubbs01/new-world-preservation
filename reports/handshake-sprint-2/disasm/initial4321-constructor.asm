
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014430bd30 <.text+0x430ad30>:
   14430bd30:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14430bd35:	53                   	push   rbx
   14430bd36:	48 83 ec 20          	sub    rsp,0x20
   14430bd3a:	48 8b d9             	mov    rbx,rcx
   14430bd3d:	e8 9e 36 32 fd       	call   0x14162f3e0
   14430bd42:	90                   	nop
   14430bd43:	48 8d 05 26 49 02 04 	lea    rax,[rip+0x4024926]        # 0x148330670
   14430bd4a:	48 89 03             	mov    QWORD PTR [rbx],rax
   14430bd4d:	4c 8d 83 c0 07 00 00 	lea    r8,[rbx+0x7c0]
   14430bd54:	48 8d 05 cd 32 d3 03 	lea    rax,[rip+0x3d332cd]        # 0x14803f028
   14430bd5b:	49 89 00             	mov    QWORD PTR [r8],rax
   14430bd5e:	49 c7 40 08 ff ff ff 	mov    QWORD PTR [r8+0x8],0xffffffffffffffff
   14430bd65:	ff
   14430bd66:	41 c6 40 30 00       	mov    BYTE PTR [r8+0x30],0x0
   14430bd6b:	0f 57 c0             	xorps  xmm0,xmm0
   14430bd6e:	41 0f 29 40 20       	movaps XMMWORD PTR [r8+0x20],xmm0
   14430bd73:	41 c6 40 40 00       	mov    BYTE PTR [r8+0x40],0x0
   14430bd78:	48 8d 05 51 ea 27 fd 	lea    rax,[rip+0xfffffffffd27ea51]        # 0x14158a7d0
   14430bd7f:	49 89 40 48          	mov    QWORD PTR [r8+0x48],rax
   14430bd83:	45 33 c9             	xor    r9d,r9d
   14430bd86:	48 8d 15 f3 49 02 04 	lea    rdx,[rip+0x40249f3]        # 0x148330780
   14430bd8d:	48 8b cb             	mov    rcx,rbx
   14430bd90:	e8 cb 9e 46 fd       	call   0x141775c60
   14430bd95:	90                   	nop
   14430bd96:	48 8b c3             	mov    rax,rbx
   14430bd99:	48 83 c4 20          	add    rsp,0x20
   14430bd9d:	5b                   	pop    rbx
   14430bd9e:	c3                   	ret
