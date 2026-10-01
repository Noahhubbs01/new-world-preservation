
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a29059 <.text+0x1a28059>:
   141a29059:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2905c:	45 33 c9             	xor    r9d,r9d
   141a2905f:	0f 28 d6             	movaps xmm2,xmm6
   141a29062:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a29067:	41 0f 28 cb          	movaps xmm1,xmm11
   141a2906b:	48 8b cf             	mov    rcx,rdi
   141a2906e:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a29074:	84 c0                	test   al,al
   141a29076:	0f 84 16 01 00 00    	je     0x141a29192
   141a2907c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2907f:	ba f3 0a 00 00       	mov    edx,0xaf3
   141a29084:	48 8b cf             	mov    rcx,rdi
   141a29087:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a2908d:	84 c0                	test   al,al
   141a2908f:	0f 85 fd 00 00 00    	jne    0x141a29192
   141a29095:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a29098:	48 8b cf             	mov    rcx,rdi
   141a2909b:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a2909e:	48 8b d8             	mov    rbx,rax
   141a290a1:	e8 9a a3 96 00       	call   0x142393440
   141a290a6:	48 8b d0             	mov    rdx,rax
   141a290a9:	48 8b cb             	mov    rcx,rbx
   141a290ac:	e8 5f ae 65 04       	call   0x146083f10
   141a290b1:	48 8b d8             	mov    rbx,rax
   141a290b4:	48 85 c0             	test   rax,rax
   141a290b7:	0f 84 d5 00 00 00    	je     0x141a29192
   141a290bd:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a290c4:	4c 8d 4d 93          	lea    r9,[rbp-0x6d]
   141a290c8:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a290ce:	4c 8d 45 97          	lea    r8,[rbp-0x69]
   141a290d2:	33 c0                	xor    eax,eax
   141a290d4:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a290db:	c7 43 60 27 13 52 91 	mov    DWORD PTR [rbx+0x60],0x91521327
   141a290e2:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   141a290e6:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a290ea:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a290ee:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a290f2:	0f 57 c0             	xorps  xmm0,xmm0
   141a290f5:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a290f8:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a290fc:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a29100:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a29103:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a2910a:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a29111:	00 00 00 
   141a29114:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a2911b:	33 b3 3e 
   141a2911e:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a29125:	00 40 3f 
   141a29128:	48 89 45 ab          	mov    QWORD PTR [rbp-0x55],rax
   141a2912c:	66 89 45 b3          	mov    WORD PTR [rbp-0x4d],ax
   141a29130:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   141a29133:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a2913a:	d4 41 3d 
   141a2913d:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a29140:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   141a29143:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a29146:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a2914b:	48 8b cf             	mov    rcx,rdi
   141a2914e:	44 89 65 93          	mov    DWORD PTR [rbp-0x6d],r12d
   141a29152:	44 89 65 8f          	mov    DWORD PTR [rbp-0x71],r12d
   141a29156:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a2915c:	8b 45 93             	mov    eax,DWORD PTR [rbp-0x6d]
   141a2915f:	48 8b d3             	mov    rdx,rbx
   141a29162:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a29167:	48 8b cf             	mov    rcx,rdi
   141a2916a:	f3 0f 10 4d 97       	movss  xmm1,DWORD PTR [rbp-0x69]
   141a2916f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a29172:	8b 45 8f             	mov    eax,DWORD PTR [rbp-0x71]
   141a29175:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a29178:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a2917d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a29182:	c7 43 18 f3 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xaf3
   141a29189:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2918c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a29192:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a29195:	45 33 c9             	xor    r9d,r9d
   141a29198:	f3 44 0f 10 05 db 59 	movss  xmm8,DWORD PTR [rip+0x66559db]        # 0x14807eb7c
   141a2919f:	65 06 
   141a291a1:	0f 28 ce             	movaps xmm1,xmm6
   141a291a4:	41 0f 28 d0          	movaps xmm2,xmm8
   141a291a8:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a291ad:	48 8b cf             	mov    rcx,rdi
   141a291b0:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a291b6:	44 0f 28 5c 24 70    	movaps xmm11,XMMWORD PTR [rsp+0x70]
   141a291bc:	85 f6                	test   esi,esi
   141a291be:	0f 84 39 01 00 00    	je     0x141a292fd
