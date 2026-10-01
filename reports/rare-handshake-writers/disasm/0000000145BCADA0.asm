
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145bcada0 <.text+0x5bc9da0>:
   145bcada0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145bcada5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145bcadaa:	57                   	push   rdi
   145bcadab:	48 83 ec 20          	sub    rsp,0x20
   145bcadaf:	48 8d 35 e2 f1 4b 02 	lea    rsi,[rip+0x24bf1e2]        # 0x148089f98
   145bcadb6:	48 8b da             	mov    rbx,rdx
   145bcadb9:	48 89 31             	mov    QWORD PTR [rcx],rsi
   145bcadbc:	48 8b f9             	mov    rdi,rcx
   145bcadbf:	0f 10 42 10          	movups xmm0,XMMWORD PTR [rdx+0x10]
   145bcadc3:	0f 11 41 10          	movups XMMWORD PTR [rcx+0x10],xmm0
   145bcadc7:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   145bcadcb:	0f 10 42 30          	movups xmm0,XMMWORD PTR [rdx+0x30]
   145bcadcf:	48 83 c2 40          	add    rdx,0x40
   145bcadd3:	0f 11 41 30          	movups XMMWORD PTR [rcx+0x30],xmm0
   145bcadd7:	48 83 c1 40          	add    rcx,0x40
   145bcaddb:	e8 f0 fe 16 fe       	call   0x143d3acd0
   145bcade0:	48 8d 93 e0 01 00 00 	lea    rdx,[rbx+0x1e0]
   145bcade7:	48 8d 8f e0 01 00 00 	lea    rcx,[rdi+0x1e0]
   145bcadee:	e8 dd fe 16 fe       	call   0x143d3acd0
   145bcadf3:	0f b6 83 80 03 00 00 	movzx  eax,BYTE PTR [rbx+0x380]
   145bcadfa:	48 8d 93 18 04 00 00 	lea    rdx,[rbx+0x418]
   145bcae01:	88 87 80 03 00 00    	mov    BYTE PTR [rdi+0x380],al
   145bcae07:	48 8d 8f 18 04 00 00 	lea    rcx,[rdi+0x418]
   145bcae0e:	0f b6 83 81 03 00 00 	movzx  eax,BYTE PTR [rbx+0x381]
   145bcae15:	88 87 81 03 00 00    	mov    BYTE PTR [rdi+0x381],al
   145bcae1b:	0f b7 83 82 03 00 00 	movzx  eax,WORD PTR [rbx+0x382]
   145bcae22:	66 89 87 82 03 00 00 	mov    WORD PTR [rdi+0x382],ax
   145bcae29:	8b 83 84 03 00 00    	mov    eax,DWORD PTR [rbx+0x384]
   145bcae2f:	89 87 84 03 00 00    	mov    DWORD PTR [rdi+0x384],eax
   145bcae35:	48 8d 05 8c a1 3f 02 	lea    rax,[rip+0x23fa18c]        # 0x147fc4fc8
   145bcae3c:	0f 10 83 90 03 00 00 	movups xmm0,XMMWORD PTR [rbx+0x390]
   145bcae43:	0f 11 87 90 03 00 00 	movups XMMWORD PTR [rdi+0x390],xmm0
   145bcae4a:	48 89 87 a0 03 00 00 	mov    QWORD PTR [rdi+0x3a0],rax
   145bcae51:	48 8b 83 a8 03 00 00 	mov    rax,QWORD PTR [rbx+0x3a8]
   145bcae58:	48 89 87 a8 03 00 00 	mov    QWORD PTR [rdi+0x3a8],rax
   145bcae5f:	48 89 b7 b0 03 00 00 	mov    QWORD PTR [rdi+0x3b0],rsi
   145bcae66:	0f 10 83 c0 03 00 00 	movups xmm0,XMMWORD PTR [rbx+0x3c0]
   145bcae6d:	0f 11 87 c0 03 00 00 	movups XMMWORD PTR [rdi+0x3c0],xmm0
   145bcae74:	0f b6 83 d0 03 00 00 	movzx  eax,BYTE PTR [rbx+0x3d0]
   145bcae7b:	88 87 d0 03 00 00    	mov    BYTE PTR [rdi+0x3d0],al
   145bcae81:	8b 83 d4 03 00 00    	mov    eax,DWORD PTR [rbx+0x3d4]
   145bcae87:	89 87 d4 03 00 00    	mov    DWORD PTR [rdi+0x3d4],eax
   145bcae8d:	48 8d 05 d4 18 50 02 	lea    rax,[rip+0x25018d4]        # 0x1480cc768
   145bcae94:	48 89 87 d8 03 00 00 	mov    QWORD PTR [rdi+0x3d8],rax
   145bcae9b:	8b 83 e0 03 00 00    	mov    eax,DWORD PTR [rbx+0x3e0]
   145bcaea1:	89 87 e0 03 00 00    	mov    DWORD PTR [rdi+0x3e0],eax
   145bcaea7:	0f 10 83 e8 03 00 00 	movups xmm0,XMMWORD PTR [rbx+0x3e8]
   145bcaeae:	0f 11 87 e8 03 00 00 	movups XMMWORD PTR [rdi+0x3e8],xmm0
   145bcaeb5:	0f 10 8b f8 03 00 00 	movups xmm1,XMMWORD PTR [rbx+0x3f8]
   145bcaebc:	0f 11 8f f8 03 00 00 	movups XMMWORD PTR [rdi+0x3f8],xmm1
   145bcaec3:	8b 83 08 04 00 00    	mov    eax,DWORD PTR [rbx+0x408]
   145bcaec9:	89 87 08 04 00 00    	mov    DWORD PTR [rdi+0x408],eax
   145bcaecf:	c6 87 0c 04 00 00 01 	mov    BYTE PTR [rdi+0x40c],0x1
   145bcaed6:	8b 83 10 04 00 00    	mov    eax,DWORD PTR [rbx+0x410]
   145bcaedc:	89 87 10 04 00 00    	mov    DWORD PTR [rdi+0x410],eax
   145bcaee2:	e8 f9 b1 a6 fb       	call   0x1416360e0
   145bcaee7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   145bcaeec:	48 8b c7             	mov    rax,rdi
   145bcaeef:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   145bcaef4:	48 83 c4 20          	add    rsp,0x20
   145bcaef8:	5f                   	pop    rdi
   145bcaef9:	c3                   	ret
