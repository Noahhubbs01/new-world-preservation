
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014329acb0 <.text+0x3299cb0>:
   14329acb0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14329acb5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14329acba:	55                   	push   rbp
   14329acbb:	56                   	push   rsi
   14329acbc:	57                   	push   rdi
   14329acbd:	41 54                	push   r12
   14329acbf:	41 55                	push   r13
   14329acc1:	41 56                	push   r14
   14329acc3:	41 57                	push   r15
   14329acc5:	48 83 ec 20          	sub    rsp,0x20
   14329acc9:	48 8b d9             	mov    rbx,rcx
   14329accc:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   14329acd1:	e8 0a 47 39 fe       	call   0x14162f3e0
   14329acd6:	90                   	nop
   14329acd7:	48 8d 05 4a c5 f1 04 	lea    rax,[rip+0x4f1c54a]        # 0x1481b7228
   14329acde:	48 89 03             	mov    QWORD PTR [rbx],rax
   14329ace1:	48 8d 8b c0 07 00 00 	lea    rcx,[rbx+0x7c0]
   14329ace8:	e8 73 8d ff ff       	call   0x143293a60
   14329aced:	90                   	nop
   14329acee:	48 8d 83 68 0a 00 00 	lea    rax,[rbx+0xa68]
   14329acf5:	48 8d 0d bc c1 f1 04 	lea    rcx,[rip+0x4f1c1bc]        # 0x1481b6eb8
   14329acfc:	48 89 08             	mov    QWORD PTR [rax],rcx
   14329acff:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14329ad06:	ff
   14329ad07:	33 f6                	xor    esi,esi
   14329ad09:	48 8d 0d 60 c2 d3 04 	lea    rcx,[rip+0x4d3c260]        # 0x147fd6f70
   14329ad10:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   14329ad14:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14329ad18:	40 88 70 30          	mov    BYTE PTR [rax+0x30],sil
   14329ad1c:	0f 57 c0             	xorps  xmm0,xmm0
   14329ad1f:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   14329ad23:	40 88 70 38          	mov    BYTE PTR [rax+0x38],sil
   14329ad27:	48 8d 0d 52 80 fe ff 	lea    rcx,[rip+0xfffffffffffe8052]        # 0x143282d80
   14329ad2e:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
   14329ad32:	48 8d 93 b0 0a 00 00 	lea    rdx,[rbx+0xab0]
   14329ad39:	48 89 54 24 70       	mov    QWORD PTR [rsp+0x70],rdx
   14329ad3e:	48 c7 42 08 ff ff ff 	mov    QWORD PTR [rdx+0x8],0xffffffffffffffff
   14329ad45:	ff
   14329ad46:	48 c7 42 10 ff ff ff 	mov    QWORD PTR [rdx+0x10],0xffffffffffffffff
   14329ad4d:	ff
   14329ad4e:	48 c7 42 18 ff ff ff 	mov    QWORD PTR [rdx+0x18],0xffffffffffffffff
   14329ad55:	ff
   14329ad56:	48 89 72 40          	mov    QWORD PTR [rdx+0x40],rsi
   14329ad5a:	48 8d 05 9f 33 cb 04 	lea    rax,[rip+0x4cb339f]        # 0x147f4e100
   14329ad61:	48 89 42 48          	mov    QWORD PTR [rdx+0x48],rax
   14329ad65:	48 8d 3d 54 dd c5 04 	lea    rdi,[rip+0x4c5dd54]        # 0x147ef8ac0
   14329ad6c:	48 89 ba e0 01 00 00 	mov    QWORD PTR [rdx+0x1e0],rdi
   14329ad73:	c6 82 e8 01 00 00 01 	mov    BYTE PTR [rdx+0x1e8],0x1
   14329ad7a:	48 8d 4a 50          	lea    rcx,[rdx+0x50]
   14329ad7e:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   14329ad82:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   14329ad89:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   14329ad8d:	48 89 4a 38          	mov    QWORD PTR [rdx+0x38],rcx
   14329ad91:	48 89 4a 30          	mov    QWORD PTR [rdx+0x30],rcx
   14329ad95:	48 8d 82 f0 01 00 00 	lea    rax,[rdx+0x1f0]
   14329ad9c:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14329ada0:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   14329ada4:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   14329ada8:	48 89 00             	mov    QWORD PTR [rax],rax
   14329adab:	c7 82 10 02 00 00 01 	mov    DWORD PTR [rdx+0x210],0x1
   14329adb2:	00 00 00
   14329adb5:	48 8d 05 6c c1 f1 04 	lea    rax,[rip+0x4f1c16c]        # 0x1481b6f28
   14329adbc:	48 89 02             	mov    QWORD PTR [rdx],rax
   14329adbf:	48 89 b2 18 02 00 00 	mov    QWORD PTR [rdx+0x218],rsi
   14329adc6:	48 89 b2 20 02 00 00 	mov    QWORD PTR [rdx+0x220],rsi
   14329adcd:	48 89 b2 28 02 00 00 	mov    QWORD PTR [rdx+0x228],rsi
   14329add4:	48 89 ba 30 02 00 00 	mov    QWORD PTR [rdx+0x230],rdi
   14329addb:	48 8d 8b e8 0c 00 00 	lea    rcx,[rbx+0xce8]
   14329ade2:	e8 b9 89 ff ff       	call   0x1432937a0
   14329ade7:	90                   	nop
   14329ade8:	48 8d 83 90 0f 00 00 	lea    rax,[rbx+0xf90]
   14329adef:	48 8d 0d 72 c2 f1 04 	lea    rcx,[rip+0x4f1c272]        # 0x1481b7068
   14329adf6:	48 89 08             	mov    QWORD PTR [rax],rcx
   14329adf9:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0xffffffffffffffff
   14329ae00:	ff
   14329ae01:	0f 57 c0             	xorps  xmm0,xmm0
   14329ae04:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   14329ae08:	48 89 70 14          	mov    QWORD PTR [rax+0x14],rsi
   14329ae0c:	40 88 70 1c          	mov    BYTE PTR [rax+0x1c],sil
   14329ae10:	40 88 70 30          	mov    BYTE PTR [rax+0x30],sil
   14329ae14:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   14329ae18:	40 88 70 34          	mov    BYTE PTR [rax+0x34],sil
   14329ae1c:	48 8d 0d dd 7e fe ff 	lea    rcx,[rip+0xfffffffffffe7edd]        # 0x143282d00
   14329ae23:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
   14329ae27:	4c 8d ab d0 0f 00 00 	lea    r13,[rbx+0xfd0]
   14329ae2e:	48 8d 05 a3 c2 f1 04 	lea    rax,[rip+0x4f1c2a3]        # 0x1481b70d8
   14329ae35:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   14329ae39:	49 c7 45 08 ff ff ff 	mov    QWORD PTR [r13+0x8],0xffffffffffffffff
   14329ae40:	ff
   14329ae41:	41 89 75 10          	mov    DWORD PTR [r13+0x10],esi
   14329ae45:	41 88 75 14          	mov    BYTE PTR [r13+0x14],sil
   14329ae49:	48 8d 05 b0 f9 2e fe 	lea    rax,[rip+0xfffffffffe2ef9b0]        # 0x14158a800
   14329ae50:	49 89 45 18          	mov    QWORD PTR [r13+0x18],rax
   14329ae54:	4c 8d a3 f0 0f 00 00 	lea    r12,[rbx+0xff0]
   14329ae5b:	48 8d 05 e6 c2 f1 04 	lea    rax,[rip+0x4f1c2e6]        # 0x1481b7148
   14329ae62:	49 89 04 24          	mov    QWORD PTR [r12],rax
   14329ae66:	49 c7 44 24 08 ff ff 	mov    QWORD PTR [r12+0x8],0xffffffffffffffff
   14329ae6d:	ff ff
   14329ae6f:	49 89 74 24 10       	mov    QWORD PTR [r12+0x10],rsi
   14329ae74:	41 88 74 24 18       	mov    BYTE PTR [r12+0x18],sil
   14329ae79:	66 41 89 74 24 1c    	mov    WORD PTR [r12+0x1c],si
   14329ae7f:	48 8d 05 aa f7 2e fe 	lea    rax,[rip+0xfffffffffe2ef7aa]        # 0x14158a630
   14329ae86:	49 89 44 24 20       	mov    QWORD PTR [r12+0x20],rax
   14329ae8b:	48 8d ab 18 10 00 00 	lea    rbp,[rbx+0x1018]
   14329ae92:	48 8d 05 6f 42 da 04 	lea    rax,[rip+0x4da426f]        # 0x14803f108
   14329ae99:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14329ae9d:	48 c7 45 08 ff ff ff 	mov    QWORD PTR [rbp+0x8],0xffffffffffffffff
   14329aea4:	ff
   14329aea5:	48 89 75 20          	mov    QWORD PTR [rbp+0x20],rsi
   14329aea9:	48 c7 45 28 0f 00 00 	mov    QWORD PTR [rbp+0x28],0xf
   14329aeb0:	00
   14329aeb1:	48 89 7d 30          	mov    QWORD PTR [rbp+0x30],rdi
   14329aeb5:	40 88 75 10          	mov    BYTE PTR [rbp+0x10],sil
   14329aeb9:	40 88 75 60          	mov    BYTE PTR [rbp+0x60],sil
   14329aebd:	33 c0                	xor    eax,eax
   14329aebf:	0f 11 45 38          	movups XMMWORD PTR [rbp+0x38],xmm0
   14329aec3:	0f 11 45 48          	movups XMMWORD PTR [rbp+0x48],xmm0
   14329aec7:	48 89 45 58          	mov    QWORD PTR [rbp+0x58],rax
   14329aecb:	88 45 68             	mov    BYTE PTR [rbp+0x68],al
   14329aece:	48 8d 05 bb f7 2e fe 	lea    rax,[rip+0xfffffffffe2ef7bb]        # 0x14158a690
   14329aed5:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   14329aed9:	48 8d 15 a0 ea e1 04 	lea    rdx,[rip+0x4e1eaa0]        # 0x1480b9980
   14329aee0:	48 89 93 90 10 00 00 	mov    QWORD PTR [rbx+0x1090],rdx
   14329aee7:	48 c7 83 98 10 00 00 	mov    QWORD PTR [rbx+0x1098],0xffffffffffffffff
   14329aeee:	ff ff ff ff
   14329aef2:	89 b3 a0 10 00 00    	mov    DWORD PTR [rbx+0x10a0],esi
   14329aef8:	48 8d 0d 01 f9 2e fe 	lea    rcx,[rip+0xfffffffffe2ef901]        # 0x14158a800
   14329aeff:	48 89 8b a8 10 00 00 	mov    QWORD PTR [rbx+0x10a8],rcx
   14329af06:	48 89 93 b0 10 00 00 	mov    QWORD PTR [rbx+0x10b0],rdx
   14329af0d:	48 c7 83 b8 10 00 00 	mov    QWORD PTR [rbx+0x10b8],0xffffffffffffffff
   14329af14:	ff ff ff ff
   14329af18:	89 b3 c0 10 00 00    	mov    DWORD PTR [rbx+0x10c0],esi
   14329af1e:	48 89 8b c8 10 00 00 	mov    QWORD PTR [rbx+0x10c8],rcx
   14329af25:	48 8d 05 6c 41 da 04 	lea    rax,[rip+0x4da416c]        # 0x14803f098
   14329af2c:	48 89 83 d0 10 00 00 	mov    QWORD PTR [rbx+0x10d0],rax
   14329af33:	48 c7 83 d8 10 00 00 	mov    QWORD PTR [rbx+0x10d8],0xffffffffffffffff
   14329af3a:	ff ff ff ff
   14329af3e:	89 b3 e0 10 00 00    	mov    DWORD PTR [rbx+0x10e0],esi
   14329af44:	48 8d 05 b5 f8 2e fe 	lea    rax,[rip+0xfffffffffe2ef8b5]        # 0x14158a800
   14329af4b:	48 89 83 e8 10 00 00 	mov    QWORD PTR [rbx+0x10e8],rax
   14329af52:	48 8d bb f0 10 00 00 	lea    rdi,[rbx+0x10f0]
   14329af59:	48 8d 05 58 c2 f1 04 	lea    rax,[rip+0x4f1c258]        # 0x1481b71b8
   14329af60:	48 89 07             	mov    QWORD PTR [rdi],rax
   14329af63:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   14329af6a:	ff
   14329af6b:	33 c9                	xor    ecx,ecx
   14329af6d:	48 89 4f 18          	mov    QWORD PTR [rdi+0x18],rcx
   14329af71:	48 89 4f 10          	mov    QWORD PTR [rdi+0x10],rcx
   14329af75:	88 4f 30             	mov    BYTE PTR [rdi+0x30],cl
   14329af78:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
   14329af7c:	88 4f 34             	mov    BYTE PTR [rdi+0x34],cl
   14329af7f:	48 8d 05 ca 7d fe ff 	lea    rax,[rip+0xfffffffffffe7dca]        # 0x143282d50
   14329af86:	48 89 47 38          	mov    QWORD PTR [rdi+0x38],rax
   14329af8a:	48 8d 05 ef e9 e1 04 	lea    rax,[rip+0x4e1e9ef]        # 0x1480b9980
   14329af91:	48 89 83 30 11 00 00 	mov    QWORD PTR [rbx+0x1130],rax
   14329af98:	48 c7 83 38 11 00 00 	mov    QWORD PTR [rbx+0x1138],0xffffffffffffffff
   14329af9f:	ff ff ff ff
   14329afa3:	89 8b 40 11 00 00    	mov    DWORD PTR [rbx+0x1140],ecx
   14329afa9:	48 8d 05 50 f8 2e fe 	lea    rax,[rip+0xfffffffffe2ef850]        # 0x14158a800
   14329afb0:	48 89 83 48 11 00 00 	mov    QWORD PTR [rbx+0x1148],rax
   14329afb7:	48 8b c3             	mov    rax,rbx
   14329afba:	48 89 8b 50 11 00 00 	mov    QWORD PTR [rbx+0x1150],rcx
   14329afc1:	48 89 8b 58 11 00 00 	mov    QWORD PTR [rbx+0x1158],rcx
   14329afc8:	48 8b cb             	mov    rcx,rbx
   14329afcb:	e8 00 ce 3d fe       	call   0x141677dd0
   14329afd0:	48 8b cb             	mov    rcx,rbx
   14329afd3:	48 89 83 50 11 00 00 	mov    QWORD PTR [rbx+0x1150],rax
   14329afda:	e8 f1 cd 3d fe       	call   0x141677dd0
   14329afdf:	48 8b cb             	mov    rcx,rbx
   14329afe2:	48 89 83 58 11 00 00 	mov    QWORD PTR [rbx+0x1158],rax
   14329afe9:	45 33 c9             	xor    r9d,r9d
   14329afec:	4c 8d 83 c0 07 00 00 	lea    r8,[rbx+0x7c0]
   14329aff3:	48 8d 15 f6 cb f1 04 	lea    rdx,[rip+0x4f1cbf6]        # 0x1481b7bf0
   14329affa:	e8 61 ac 4d fe       	call   0x141775c60
   14329afff:	45 33 c9             	xor    r9d,r9d
   14329b002:	48 8b cb             	mov    rcx,rbx
   14329b005:	4c 8d 83 68 0a 00 00 	lea    r8,[rbx+0xa68]
   14329b00c:	48 8d 15 b5 35 c7 04 	lea    rdx,[rip+0x4c735b5]        # 0x147f0e5c8
   14329b013:	e8 48 ac 4d fe       	call   0x141775c60
   14329b018:	45 33 c9             	xor    r9d,r9d
   14329b01b:	48 8b c3             	mov    rax,rbx
   14329b01e:	4c 8d 83 b0 0a 00 00 	lea    r8,[rbx+0xab0]
   14329b025:	48 8d 15 d4 cb f1 04 	lea    rdx,[rip+0x4f1cbd4]        # 0x1481b7c00
   14329b02c:	48 8b cb             	mov    rcx,rbx
   14329b02f:	e8 2c ac 4d fe       	call   0x141775c60
   14329b034:	45 33 c9             	xor    r9d,r9d
   14329b037:	48 8b c3             	mov    rax,rbx
   14329b03a:	4c 8d 83 e8 0c 00 00 	lea    r8,[rbx+0xce8]
   14329b041:	48 8d 15 d0 cb f1 04 	lea    rdx,[rip+0x4f1cbd0]        # 0x1481b7c18
   14329b048:	48 8b cb             	mov    rcx,rbx
   14329b04b:	e8 10 ac 4d fe       	call   0x141775c60
   14329b050:	45 33 c9             	xor    r9d,r9d
   14329b053:	48 8b c3             	mov    rax,rbx
   14329b056:	4c 8d 83 90 0f 00 00 	lea    r8,[rbx+0xf90]
   14329b05d:	48 8d 15 d4 cb f1 04 	lea    rdx,[rip+0x4f1cbd4]        # 0x1481b7c38
   14329b064:	48 8b cb             	mov    rcx,rbx
   14329b067:	e8 f4 ab 4d fe       	call   0x141775c60
   14329b06c:	48 8b cb             	mov    rcx,rbx
   14329b06f:	4c 8b 8b 50 11 00 00 	mov    r9,QWORD PTR [rbx+0x1150]
   14329b076:	4d 8b c5             	mov    r8,r13
   14329b079:	48 8d 15 d0 cb f1 04 	lea    rdx,[rip+0x4f1cbd0]        # 0x1481b7c50
   14329b080:	e8 db ab 4d fe       	call   0x141775c60
   14329b085:	4c 8b 8b 50 11 00 00 	mov    r9,QWORD PTR [rbx+0x1150]
   14329b08c:	4d 8b c4             	mov    r8,r12
   14329b08f:	48 8d 15 da cb f1 04 	lea    rdx,[rip+0x4f1cbda]        # 0x1481b7c70
   14329b096:	48 8b cb             	mov    rcx,rbx
   14329b099:	e8 c2 ab 4d fe       	call   0x141775c60
   14329b09e:	4c 8b 8b 50 11 00 00 	mov    r9,QWORD PTR [rbx+0x1150]
   14329b0a5:	4c 8b c5             	mov    r8,rbp
   14329b0a8:	48 8d 15 e1 cb f1 04 	lea    rdx,[rip+0x4f1cbe1]        # 0x1481b7c90
   14329b0af:	48 8b cb             	mov    rcx,rbx
   14329b0b2:	e8 a9 ab 4d fe       	call   0x141775c60
   14329b0b7:	4c 8b 8b 50 11 00 00 	mov    r9,QWORD PTR [rbx+0x1150]
   14329b0be:	4c 8d 83 90 10 00 00 	lea    r8,[rbx+0x1090]
   14329b0c5:	48 8d 15 e4 cb f1 04 	lea    rdx,[rip+0x4f1cbe4]        # 0x1481b7cb0
   14329b0cc:	48 8b cb             	mov    rcx,rbx
   14329b0cf:	e8 8c ab 4d fe       	call   0x141775c60
   14329b0d4:	4c 8b 8b 50 11 00 00 	mov    r9,QWORD PTR [rbx+0x1150]
   14329b0db:	4c 8d 83 b0 10 00 00 	lea    r8,[rbx+0x10b0]
   14329b0e2:	48 8d 15 ef cb f1 04 	lea    rdx,[rip+0x4f1cbef]        # 0x1481b7cd8
   14329b0e9:	48 8b cb             	mov    rcx,rbx
   14329b0ec:	e8 6f ab 4d fe       	call   0x141775c60
   14329b0f1:	4c 8b 8b 50 11 00 00 	mov    r9,QWORD PTR [rbx+0x1150]
   14329b0f8:	4c 8d 83 d0 10 00 00 	lea    r8,[rbx+0x10d0]
   14329b0ff:	48 8d 15 fa cb f1 04 	lea    rdx,[rip+0x4f1cbfa]        # 0x1481b7d00
   14329b106:	48 8b cb             	mov    rcx,rbx
   14329b109:	e8 52 ab 4d fe       	call   0x141775c60
   14329b10e:	45 33 c9             	xor    r9d,r9d
   14329b111:	4c 8d 83 30 11 00 00 	lea    r8,[rbx+0x1130]
   14329b118:	48 8d 15 01 cc f1 04 	lea    rdx,[rip+0x4f1cc01]        # 0x1481b7d20
   14329b11f:	48 8b cb             	mov    rcx,rbx
   14329b122:	e8 39 ab 4d fe       	call   0x141775c60
   14329b127:	4c 8b 8b 58 11 00 00 	mov    r9,QWORD PTR [rbx+0x1158]
   14329b12e:	4c 8b c7             	mov    r8,rdi
   14329b131:	48 8d 15 f8 cb f1 04 	lea    rdx,[rip+0x4f1cbf8]        # 0x1481b7d30
   14329b138:	48 8b cb             	mov    rcx,rbx
   14329b13b:	e8 20 ab 4d fe       	call   0x141775c60
   14329b140:	90                   	nop
   14329b141:	48 8b c3             	mov    rax,rbx
   14329b144:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14329b149:	48 83 c4 20          	add    rsp,0x20
   14329b14d:	41 5f                	pop    r15
   14329b14f:	41 5e                	pop    r14
   14329b151:	41 5d                	pop    r13
   14329b153:	41 5c                	pop    r12
   14329b155:	5f                   	pop    rdi
   14329b156:	5e                   	pop    rsi
   14329b157:	5d                   	pop    rbp
   14329b158:	c3                   	ret
