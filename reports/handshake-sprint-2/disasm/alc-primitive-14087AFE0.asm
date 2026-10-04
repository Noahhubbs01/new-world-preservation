
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014087afe0 <.text+0x879fe0>:
   14087afe0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14087afe5:	57                   	push   rdi
   14087afe6:	48 83 ec 30          	sub    rsp,0x30
   14087afea:	66 0f 6f 05 6e 53 6c 	movdqa xmm0,XMMWORD PTR [rip+0x76c536e]        # 0x147f40360
   14087aff1:	07
   14087aff2:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14087aff7:	49 8b f8             	mov    rdi,r8
   14087affa:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
   14087afff:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14087b004:	48 8b da             	mov    rbx,rdx
   14087b007:	e8 c4 f8 ff ff       	call   0x14087a8d0
   14087b00c:	80 7b 01 00          	cmp    BYTE PTR [rbx+0x1],0x0
   14087b010:	48 8b c3             	mov    rax,rbx
   14087b013:	74 36                	je     0x14087b04b
   14087b015:	0f 28 5c 24 20       	movaps xmm3,XMMWORD PTR [rsp+0x20]
   14087b01a:	0f 28 54 24 20       	movaps xmm2,XMMWORD PTR [rsp+0x20]
   14087b01f:	0f 28 c3             	movaps xmm0,xmm3
   14087b022:	0f c6 c3 00          	shufps xmm0,xmm3,0x0
   14087b026:	0f 14 d0             	unpcklps xmm2,xmm0
   14087b029:	0f 28 c3             	movaps xmm0,xmm3
   14087b02c:	0f c6 54 24 20 a9    	shufps xmm2,XMMWORD PTR [rsp+0x20],0xa9
   14087b032:	0f c6 c3 55          	shufps xmm0,xmm3,0x55
   14087b036:	0f 28 ca             	movaps xmm1,xmm2
   14087b039:	0f 14 c8             	unpcklps xmm1,xmm0
   14087b03c:	0f c6 ca a4          	shufps xmm1,xmm2,0xa4
   14087b040:	0f c6 db aa          	shufps xmm3,xmm3,0xaa
   14087b044:	0f c6 cb 04          	shufps xmm1,xmm3,0x4
   14087b048:	0f 11 0f             	movups XMMWORD PTR [rdi],xmm1
   14087b04b:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14087b050:	48 83 c4 30          	add    rsp,0x30
   14087b054:	5f                   	pop    rdi
   14087b055:	c3                   	ret
