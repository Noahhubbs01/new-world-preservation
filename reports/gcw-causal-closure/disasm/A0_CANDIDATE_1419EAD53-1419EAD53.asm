
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001419ead53 <.text+0x19e9d53>:
   1419ead53:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ead56:	45 33 c9             	xor    r9d,r9d
   1419ead59:	41 0f 28 d3          	movaps xmm2,xmm11
   1419ead5d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419ead62:	0f 57 c9             	xorps  xmm1,xmm1
   1419ead65:	48 8b cf             	mov    rcx,rdi
   1419ead68:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419ead6e:	84 c0                	test   al,al
   1419ead70:	0f 84 68 01 00 00    	je     0x1419eaede
   1419ead76:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ead79:	ba 41 08 00 00       	mov    edx,0x841
   1419ead7e:	48 8b cf             	mov    rcx,rdi
   1419ead81:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419ead87:	84 c0                	test   al,al
   1419ead89:	0f 85 4f 01 00 00    	jne    0x1419eaede
   1419ead8f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419ead92:	48 8b cf             	mov    rcx,rdi
   1419ead95:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419ead98:	48 8b d8             	mov    rbx,rax
   1419ead9b:	e8 a0 86 9a 00       	call   0x142393440
   1419eada0:	48 8b d0             	mov    rdx,rax
   1419eada3:	48 8b cb             	mov    rcx,rbx
   1419eada6:	e8 65 91 69 04       	call   0x146083f10
   1419eadab:	48 8b d8             	mov    rbx,rax
   1419eadae:	48 85 c0             	test   rax,rax
   1419eadb1:	0f 84 27 01 00 00    	je     0x1419eaede
   1419eadb7:	66 0f 6f 0d 01 55 69 	movdqa xmm1,XMMWORD PTR [rip+0x6695501]        # 0x1480802c0
   1419eadbe:	06 
   1419eadbf:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1419eadc3:	c7 43 48 0d 90 82 03 	mov    DWORD PTR [rbx+0x48],0x382900d
   1419eadca:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   1419eadce:	c7 43 60 94 71 36 31 	mov    DWORD PTR [rbx+0x60],0x31367194
   1419eadd5:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   1419eadd9:	33 c0                	xor    eax,eax
   1419eaddb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419eade0:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419eade4:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419eade8:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419eadec:	0f 57 c0             	xorps  xmm0,xmm0
   1419eadef:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   1419eadf6:	48 8b cf             	mov    rcx,rdi
   1419eadf9:	66 0f 6f 05 2f 50 69 	movdqa xmm0,XMMWORD PTR [rip+0x669502f]        # 0x14807fe30
   1419eae00:	06 
   1419eae01:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   1419eae08:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419eae0c:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419eae10:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419eae13:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419eae17:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419eae1a:	c7 83 a0 00 00 00 01 	mov    DWORD PTR [rbx+0xa0],0x1
   1419eae21:	00 00 00 
   1419eae24:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x40c00000
   1419eae2b:	00 c0 40 
   1419eae2e:	c7 83 e0 00 00 00 40 	mov    DWORD PTR [rbx+0xe0],0x7c4c7e40
   1419eae35:	7e 4c 7c 
   1419eae38:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   1419eae3f:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419eae43:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419eae46:	88 83 32 01 00 00    	mov    BYTE PTR [rbx+0x132],al
   1419eae4c:	49 8d 86 58 68 00 00 	lea    rax,[r14+0x6858]
   1419eae53:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   1419eae57:	f2 0f 10 4d bf       	movsd  xmm1,QWORD PTR [rbp-0x41]
   1419eae5c:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   1419eae63:	c6 83 54 01 00 00 01 	mov    BYTE PTR [rbx+0x154],0x1
   1419eae6a:	c7 83 58 01 00 00 cd 	mov    DWORD PTR [rbx+0x158],0x3e4ccccd
   1419eae71:	cc 4c 3e 
   1419eae74:	4c 89 7d b7          	mov    QWORD PTR [rbp-0x49],r15
   1419eae78:	48 89 7d af          	mov    QWORD PTR [rbp-0x51],rdi
   1419eae7c:	0f 10 45 af          	movups xmm0,XMMWORD PTR [rbp-0x51]
   1419eae80:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419eae84:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   1419eae88:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   1419eae8f:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   1419eae93:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   1419eae9a:	00 
   1419eae9b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419eae9e:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   1419eaea2:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419eaea8:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   1419eaeab:	48 8b d3             	mov    rdx,rbx
   1419eaeae:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419eaeb3:	48 8b cf             	mov    rcx,rdi
   1419eaeb6:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   1419eaebb:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419eaebe:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   1419eaec1:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419eaec4:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419eaec9:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419eaece:	c7 43 18 41 08 00 00 	mov    DWORD PTR [rbx+0x18],0x841
   1419eaed5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419eaed8:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419eaede:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419eaee1:	45 33 c9             	xor    r9d,r9d
   1419eaee4:	41 0f 28 d3          	movaps xmm2,xmm11
   1419eaee8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419eaeed:	0f 28 cf             	movaps xmm1,xmm7
   1419eaef0:	48 8b cf             	mov    rcx,rdi
   1419eaef3:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419eaef9:	85 f6                	test   esi,esi
   1419eaefb:	0f 84 62 01 00 00    	je     0x1419eb063
   1419eaf01:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419eaf04:	45 33 c9             	xor    r9d,r9d
   1419eaf07:	41 0f 28 d3          	movaps xmm2,xmm11
   1419eaf0b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419eaf10:	0f 28 cf             	movaps xmm1,xmm7
   1419eaf13:	48 8b cf             	mov    rcx,rdi
   1419eaf16:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419eaf1c:	84 c0                	test   al,al
   1419eaf1e:	0f 84 3f 01 00 00    	je     0x1419eb063
   1419eaf24:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419eaf27:	ba 42 08 00 00       	mov    edx,0x842
   1419eaf2c:	48 8b cf             	mov    rcx,rdi
   1419eaf2f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419eaf35:	84 c0                	test   al,al
   1419eaf37:	0f 85 26 01 00 00    	jne    0x1419eb063
   1419eaf3d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419eaf40:	48 8b cf             	mov    rcx,rdi
   1419eaf43:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419eaf46:	48 8b d8             	mov    rbx,rax
   1419eaf49:	e8 f2 84 9a 00       	call   0x142393440
   1419eaf4e:	48 8b d0             	mov    rdx,rax
   1419eaf51:	48 8b cb             	mov    rcx,rbx
   1419eaf54:	e8 b7 8f 69 04       	call   0x146083f10
   1419eaf59:	48 8b d8             	mov    rbx,rax
   1419eaf5c:	48 85 c0             	test   rax,rax
   1419eaf5f:	0f 84 fe 00 00 00    	je     0x1419eb063
   1419eaf65:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   1419eaf6c:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   1419eaf70:	66 0f 6f 05 d8 5f 69 	movdqa xmm0,XMMWORD PTR [rip+0x6695fd8]        # 0x148080f50
   1419eaf77:	06 
   1419eaf78:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   1419eaf7c:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   1419eaf82:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419eaf86:	33 c0                	xor    eax,eax
   1419eaf88:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419eaf8f:	c7 43 60 d0 d1 a8 04 	mov    DWORD PTR [rbx+0x60],0x4a8d1d0
   1419eaf96:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1419eaf9a:	0f 11 83 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm0
   1419eafa1:	66 0f 6f 05 67 4d 69 	movdqa xmm0,XMMWORD PTR [rip+0x6694d67]        # 0x14807fd10
   1419eafa8:	06 
   1419eafa9:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   1419eafb0:	00 00 00 
   1419eafb3:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x40000000
   1419eafba:	00 00 40 
   1419eafbd:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f800000
   1419eafc4:	00 80 3f 
   1419eafc7:	c7 83 e0 00 00 00 60 	mov    DWORD PTR [rbx+0xe0],0x72378060
   1419eafce:	80 37 72 
   1419eafd1:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419eafd5:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419eafd9:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419eafdc:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419eafe0:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419eafe4:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419eafe7:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   1419eafee:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   1419eaff2:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   1419eaff6:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   1419eaff9:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   1419eb000:	c6 83 31 01 00 00 01 	mov    BYTE PTR [rbx+0x131],0x1
   1419eb007:	c6 83 33 01 00 00 01 	mov    BYTE PTR [rbx+0x133],0x1
   1419eb00e:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419eb011:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   1419eb014:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419eb017:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419eb01c:	48 8b cf             	mov    rcx,rdi
   1419eb01f:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   1419eb023:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   1419eb027:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419eb02d:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   1419eb030:	48 8b d3             	mov    rdx,rbx
   1419eb033:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419eb038:	48 8b cf             	mov    rcx,rdi
   1419eb03b:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   1419eb040:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419eb043:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   1419eb046:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419eb049:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419eb04e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419eb053:	c7 43 18 42 08 00 00 	mov    DWORD PTR [rbx+0x18],0x842
   1419eb05a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419eb05d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419eb063:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419eb066:	45 33 c9             	xor    r9d,r9d
   1419eb069:	0f 28 d7             	movaps xmm2,xmm7
   1419eb06c:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419eb071:	0f 57 c9             	xorps  xmm1,xmm1
   1419eb074:	48 8b cf             	mov    rcx,rdi
   1419eb077:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419eb07d:	44 0f 28 5c 24 60    	movaps xmm11,XMMWORD PTR [rsp+0x60]
   1419eb083:	85 f6                	test   esi,esi
   1419eb085:	0f 84 22 01 00 00    	je     0x1419eb1ad
