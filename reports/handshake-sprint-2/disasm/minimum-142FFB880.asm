
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142ffb880 <.text+0x2ffa880>:
   142ffb880:	40 53                	rex push rbx
   142ffb882:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   142ffb889:	0f 10 42 10          	movups xmm0,XMMWORD PTR [rdx+0x10]
   142ffb88d:	48 8b d9             	mov    rbx,rcx
   142ffb890:	48 8d 05 b9 e7 08 05 	lea    rax,[rip+0x508e7b9]        # 0x14808a050
   142ffb897:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   142ffb89c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   142ffb8a1:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   142ffb8a6:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   142ffb8ab:	e8 c0 a2 49 00       	call   0x143495b70
   142ffb8b0:	48 8b d0             	mov    rdx,rax
   142ffb8b3:	48 8d 8b e8 fe ff ff 	lea    rcx,[rbx-0x118]
   142ffb8ba:	e8 91 03 00 00       	call   0x142ffbc50
   142ffb8bf:	48 81 c4 80 00 00 00 	add    rsp,0x80
   142ffb8c6:	5b                   	pop    rbx
   142ffb8c7:	c3                   	ret
   142ffb8c8:	cc                   	int3
   142ffb8c9:	cc                   	int3
   142ffb8ca:	cc                   	int3
   142ffb8cb:	cc                   	int3
   142ffb8cc:	cc                   	int3
   142ffb8cd:	cc                   	int3
   142ffb8ce:	cc                   	int3
   142ffb8cf:	cc                   	int3
   142ffb8d0:	80 fa 05             	cmp    dl,0x5
   142ffb8d3:	73 4e                	jae    0x142ffb923
   142ffb8d5:	53                   	push   rbx
   142ffb8d6:	48 83 ec 20          	sub    rsp,0x20
   142ffb8da:	0f b6 d2             	movzx  edx,dl
   142ffb8dd:	48 8b d9             	mov    rbx,rcx
   142ffb8e0:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   142ffb8e5:	48 8d 3c 91          	lea    rdi,[rcx+rdx*4]
   142ffb8e9:	48 03 fa             	add    rdi,rdx
   142ffb8ec:	48 8d 91 08 01 00 00 	lea    rdx,[rcx+0x108]
   142ffb8f3:	49 8b c8             	mov    rcx,r8
   142ffb8f6:	c6 87 e9 00 00 00 01 	mov    BYTE PTR [rdi+0xe9],0x1
   142ffb8fd:	e8 7e 82 86 fd       	call   0x140863b80
   142ffb902:	84 c0                	test   al,al
   142ffb904:	74 07                	je     0x142ffb90d
   142ffb906:	c6 87 ea 00 00 00 01 	mov    BYTE PTR [rdi+0xea],0x1
   142ffb90d:	48 8d 8b 10 ff ff ff 	lea    rcx,[rbx-0xf0]
   142ffb914:	e8 07 5e ff ff       	call   0x142ff1720
   142ffb919:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   142ffb91e:	48 83 c4 20          	add    rsp,0x20
   142ffb922:	5b                   	pop    rbx
   142ffb923:	c3                   	ret
   142ffb924:	cc                   	int3
   142ffb925:	cc                   	int3
   142ffb926:	cc                   	int3
   142ffb927:	cc                   	int3
   142ffb928:	cc                   	int3
   142ffb929:	cc                   	int3
   142ffb92a:	cc                   	int3
   142ffb92b:	cc                   	int3
   142ffb92c:	cc                   	int3
   142ffb92d:	cc                   	int3
   142ffb92e:	cc                   	int3
   142ffb92f:	cc                   	int3
   142ffb930:	80 fa 05             	cmp    dl,0x5
   142ffb933:	73 21                	jae    0x142ffb956
   142ffb935:	0f b6 d2             	movzx  edx,dl
   142ffb938:	48 83 c2 2f          	add    rdx,0x2f
   142ffb93c:	48 8d 04 91          	lea    rax,[rcx+rdx*4]
   142ffb940:	44 3a 04 02          	cmp    r8b,BYTE PTR [rdx+rax*1]
   142ffb944:	74 10                	je     0x142ffb956
   142ffb946:	48                   	rex.W
   142ffb947:	81                   	.byte 0x81
