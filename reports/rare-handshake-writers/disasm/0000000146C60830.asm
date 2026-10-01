
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146c60830 <.text+0x6c5f830>:
   146c60830:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146c60835:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146c6083a:	57                   	push   rdi
   146c6083b:	48 83 ec 40          	sub    rsp,0x40
   146c6083f:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   146c60844:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   146c60849:	48 8b d9             	mov    rbx,rcx
   146c6084c:	33 d2                	xor    edx,edx
   146c6084e:	41 b8 78 0a 00 00    	mov    r8d,0xa78
   146c60854:	e8 0e c8 e4 00       	call   0x147aad067
   146c60859:	e8 f2 d3 11 fa       	call   0x140d7dc50
   146c6085e:	48 83 c0 0c          	add    rax,0xc
   146c60862:	48 89 03             	mov    QWORD PTR [rbx],rax
   146c60865:	c7 43 08 01 00 00 00 	mov    DWORD PTR [rbx+0x8],0x1
   146c6086c:	c6 43 0c 00          	mov    BYTE PTR [rbx+0xc],0x0
   146c60870:	c6 43 10 00          	mov    BYTE PTR [rbx+0x10],0x0
   146c60874:	48 c7 43 14 9a 99 19 	mov    QWORD PTR [rbx+0x14],0x3e19999a
   146c6087b:	3e 
   146c6087c:	33 ff                	xor    edi,edi
   146c6087e:	89 7b 1c             	mov    DWORD PTR [rbx+0x1c],edi
   146c60881:	48 89 7b 20          	mov    QWORD PTR [rbx+0x20],rdi
   146c60885:	48 89 7b 28          	mov    QWORD PTR [rbx+0x28],rdi
   146c60889:	48 89 7b 30          	mov    QWORD PTR [rbx+0x30],rdi
   146c6088d:	48 89 7b 38          	mov    QWORD PTR [rbx+0x38],rdi
   146c60891:	48 89 7b 40          	mov    QWORD PTR [rbx+0x40],rdi
   146c60895:	48 89 7b 48          	mov    QWORD PTR [rbx+0x48],rdi
   146c60899:	89 7b 50             	mov    DWORD PTR [rbx+0x50],edi
   146c6089c:	66 89 7b 54          	mov    WORD PTR [rbx+0x54],di
   146c608a0:	48 89 7b 58          	mov    QWORD PTR [rbx+0x58],rdi
   146c608a4:	48 89 7b 60          	mov    QWORD PTR [rbx+0x60],rdi
   146c608a8:	48 89 7b 68          	mov    QWORD PTR [rbx+0x68],rdi
   146c608ac:	48 89 7b 70          	mov    QWORD PTR [rbx+0x70],rdi
   146c608b0:	48 89 7b 78          	mov    QWORD PTR [rbx+0x78],rdi
   146c608b4:	40 88 bb 80 00 00 00 	mov    BYTE PTR [rbx+0x80],dil
   146c608bb:	48 89 bb 84 00 00 00 	mov    QWORD PTR [rbx+0x84],rdi
   146c608c2:	48 89 bb 8c 00 00 00 	mov    QWORD PTR [rbx+0x8c],rdi
   146c608c9:	48 89 bb 94 00 00 00 	mov    QWORD PTR [rbx+0x94],rdi
   146c608d0:	48 89 bb 9c 00 00 00 	mov    QWORD PTR [rbx+0x9c],rdi
   146c608d7:	89 bb a4 00 00 00    	mov    DWORD PTR [rbx+0xa4],edi
   146c608dd:	48 89 bb a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rdi
   146c608e4:	66 89 bb b0 00 00 00 	mov    WORD PTR [rbx+0xb0],di
   146c608eb:	48 89 bb b8 00 00 00 	mov    QWORD PTR [rbx+0xb8],rdi
   146c608f2:	48 89 bb c0 00 00 00 	mov    QWORD PTR [rbx+0xc0],rdi
   146c608f9:	48 89 bb c8 00 00 00 	mov    QWORD PTR [rbx+0xc8],rdi
   146c60900:	48 89 bb d0 00 00 00 	mov    QWORD PTR [rbx+0xd0],rdi
   146c60907:	48 89 bb d8 00 00 00 	mov    QWORD PTR [rbx+0xd8],rdi
   146c6090e:	48 89 bb e0 00 00 00 	mov    QWORD PTR [rbx+0xe0],rdi
   146c60915:	66 89 bb e8 00 00 00 	mov    WORD PTR [rbx+0xe8],di
   146c6091c:	40 88 bb ea 00 00 00 	mov    BYTE PTR [rbx+0xea],dil
   146c60923:	48 89 bb f0 00 00 00 	mov    QWORD PTR [rbx+0xf0],rdi
   146c6092a:	48 89 bb f8 00 00 00 	mov    QWORD PTR [rbx+0xf8],rdi
   146c60931:	66 89 bb 00 01 00 00 	mov    WORD PTR [rbx+0x100],di
   146c60938:	40 88 bb 02 01 00 00 	mov    BYTE PTR [rbx+0x102],dil
   146c6093f:	c7 83 04 01 00 00 00 	mov    DWORD PTR [rbx+0x104],0x3f800000
   146c60946:	00 80 3f 
   146c60949:	c6 83 08 01 00 00 01 	mov    BYTE PTR [rbx+0x108],0x1
   146c60950:	48 89 bb 10 01 00 00 	mov    QWORD PTR [rbx+0x110],rdi
   146c60957:	48 89 bb 18 01 00 00 	mov    QWORD PTR [rbx+0x118],rdi
   146c6095e:	48 89 bb 20 01 00 00 	mov    QWORD PTR [rbx+0x120],rdi
   146c60965:	48 89 bb 28 01 00 00 	mov    QWORD PTR [rbx+0x128],rdi
   146c6096c:	c7 83 30 01 00 00 00 	mov    DWORD PTR [rbx+0x130],0x3f000000
   146c60973:	00 00 3f 
   146c60976:	c7 83 34 01 00 00 00 	mov    DWORD PTR [rbx+0x134],0x3f000000
   146c6097d:	00 00 3f 
   146c60980:	48 c7 83 38 01 00 00 	mov    QWORD PTR [rbx+0x138],0x3f000000
   146c60987:	00 00 00 3f 
   146c6098b:	40 88 bb 40 01 00 00 	mov    BYTE PTR [rbx+0x140],dil
   146c60992:	48 89 bb 48 01 00 00 	mov    QWORD PTR [rbx+0x148],rdi
   146c60999:	48 89 bb 50 01 00 00 	mov    QWORD PTR [rbx+0x150],rdi
   146c609a0:	48 89 bb 58 01 00 00 	mov    QWORD PTR [rbx+0x158],rdi
   146c609a7:	48 89 bb 60 01 00 00 	mov    QWORD PTR [rbx+0x160],rdi
   146c609ae:	48 89 bb 68 01 00 00 	mov    QWORD PTR [rbx+0x168],rdi
   146c609b5:	48 89 bb 70 01 00 00 	mov    QWORD PTR [rbx+0x170],rdi
   146c609bc:	40 88 bb 78 01 00 00 	mov    BYTE PTR [rbx+0x178],dil
   146c609c3:	c7 83 7c 01 00 00 00 	mov    DWORD PTR [rbx+0x17c],0x3f800000
   146c609ca:	00 80 3f 
   146c609cd:	48 8d 8b 80 01 00 00 	lea    rcx,[rbx+0x180]
   146c609d4:	e8 07 45 1f ff       	call   0x145e54ee0
   146c609d9:	90                   	nop
   146c609da:	66 89 bb 98 01 00 00 	mov    WORD PTR [rbx+0x198],di
   146c609e1:	40 88 bb 9c 01 00 00 	mov    BYTE PTR [rbx+0x19c],dil
   146c609e8:	c7 83 a0 01 00 00 00 	mov    DWORD PTR [rbx+0x1a0],0x3f800000
   146c609ef:	00 80 3f 
   146c609f2:	40 88 bb a4 01 00 00 	mov    BYTE PTR [rbx+0x1a4],dil
   146c609f9:	c7 83 a8 01 00 00 00 	mov    DWORD PTR [rbx+0x1a8],0x41a00000
   146c60a00:	00 a0 41 
   146c60a03:	48 89 bb b0 01 00 00 	mov    QWORD PTR [rbx+0x1b0],rdi
   146c60a0a:	66 89 bb b8 01 00 00 	mov    WORD PTR [rbx+0x1b8],di
   146c60a11:	48 c7 83 c0 01 00 00 	mov    QWORD PTR [rbx+0x1c0],0x3f800000
   146c60a18:	00 00 80 3f 
   146c60a1c:	48 89 bb c8 01 00 00 	mov    QWORD PTR [rbx+0x1c8],rdi
   146c60a23:	48 89 bb d0 01 00 00 	mov    QWORD PTR [rbx+0x1d0],rdi
   146c60a2a:	89 bb d8 01 00 00    	mov    DWORD PTR [rbx+0x1d8],edi
   146c60a30:	48 89 bb e0 01 00 00 	mov    QWORD PTR [rbx+0x1e0],rdi
   146c60a37:	48 89 bb e8 01 00 00 	mov    QWORD PTR [rbx+0x1e8],rdi
   146c60a3e:	66 89 bb f0 01 00 00 	mov    WORD PTR [rbx+0x1f0],di
   146c60a45:	40 88 bb f2 01 00 00 	mov    BYTE PTR [rbx+0x1f2],dil
   146c60a4c:	f3 0f 10 3d ac de 29 	movss  xmm7,DWORD PTR [rip+0x129deac]        # 0x147efe900
   146c60a53:	01 
   146c60a54:	89 bb f8 01 00 00    	mov    DWORD PTR [rbx+0x1f8],edi
   146c60a5a:	f3 0f 11 bb fc 01 00 	movss  DWORD PTR [rbx+0x1fc],xmm7
   146c60a61:	00 
   146c60a62:	48 89 bb 00 02 00 00 	mov    QWORD PTR [rbx+0x200],rdi
   146c60a69:	c7 83 08 02 00 00 00 	mov    DWORD PTR [rbx+0x208],0x3f800000
   146c60a70:	00 80 3f 
   146c60a73:	f3 0f 11 bb 0c 02 00 	movss  DWORD PTR [rbx+0x20c],xmm7
   146c60a7a:	00 
   146c60a7b:	c7 83 10 02 00 00 00 	mov    DWORD PTR [rbx+0x210],0x3f800000
   146c60a82:	00 80 3f 
   146c60a85:	c7 83 14 02 00 00 00 	mov    DWORD PTR [rbx+0x214],0x3f800000
   146c60a8c:	00 80 3f 
   146c60a8f:	c7 83 18 02 00 00 00 	mov    DWORD PTR [rbx+0x218],0x3f800000
   146c60a96:	00 80 3f 
   146c60a99:	66 89 7c 24 58       	mov    WORD PTR [rsp+0x58],di
   146c60a9e:	0f b7 c7             	movzx  eax,di
   146c60aa1:	66 89 83 1c 02 00 00 	mov    WORD PTR [rbx+0x21c],ax
   146c60aa8:	48 89 bb 20 02 00 00 	mov    QWORD PTR [rbx+0x220],rdi
   146c60aaf:	48 89 bb 28 02 00 00 	mov    QWORD PTR [rbx+0x228],rdi
   146c60ab6:	48 89 bb 30 02 00 00 	mov    QWORD PTR [rbx+0x230],rdi
   146c60abd:	89 bb 38 02 00 00    	mov    DWORD PTR [rbx+0x238],edi
   146c60ac3:	48 89 bb 40 02 00 00 	mov    QWORD PTR [rbx+0x240],rdi
   146c60aca:	48 89 bb 48 02 00 00 	mov    QWORD PTR [rbx+0x248],rdi
   146c60ad1:	66 89 bb 50 02 00 00 	mov    WORD PTR [rbx+0x250],di
   146c60ad8:	40 88 bb 52 02 00 00 	mov    BYTE PTR [rbx+0x252],dil
   146c60adf:	c7 83 58 02 00 00 00 	mov    DWORD PTR [rbx+0x258],0x3f800000
   146c60ae6:	00 80 3f 
   146c60ae9:	c7 83 5c 02 00 00 00 	mov    DWORD PTR [rbx+0x25c],0x3f800000
   146c60af0:	00 80 3f 
   146c60af3:	48 c7 83 60 02 00 00 	mov    QWORD PTR [rbx+0x260],0x3f800000
   146c60afa:	00 00 80 3f 
   146c60afe:	48 89 bb 68 02 00 00 	mov    QWORD PTR [rbx+0x268],rdi
   146c60b05:	48 c7 83 70 02 00 00 	mov    QWORD PTR [rbx+0x270],0x3f800000
   146c60b0c:	00 00 80 3f 
   146c60b10:	66 89 bb 78 02 00 00 	mov    WORD PTR [rbx+0x278],di
   146c60b17:	40 88 bb 7a 02 00 00 	mov    BYTE PTR [rbx+0x27a],dil
   146c60b1e:	40 88 bb 80 02 00 00 	mov    BYTE PTR [rbx+0x280],dil
   146c60b25:	48 89 bb 88 02 00 00 	mov    QWORD PTR [rbx+0x288],rdi
   146c60b2c:	48 89 bb 90 02 00 00 	mov    QWORD PTR [rbx+0x290],rdi
   146c60b33:	48 89 bb 98 02 00 00 	mov    QWORD PTR [rbx+0x298],rdi
   146c60b3a:	48 89 bb a0 02 00 00 	mov    QWORD PTR [rbx+0x2a0],rdi
   146c60b41:	48 89 bb a8 02 00 00 	mov    QWORD PTR [rbx+0x2a8],rdi
   146c60b48:	48 89 bb b0 02 00 00 	mov    QWORD PTR [rbx+0x2b0],rdi
   146c60b4f:	48 89 bb b8 02 00 00 	mov    QWORD PTR [rbx+0x2b8],rdi
   146c60b56:	48 89 bb c0 02 00 00 	mov    QWORD PTR [rbx+0x2c0],rdi
   146c60b5d:	48 c7 83 c8 02 00 00 	mov    QWORD PTR [rbx+0x2c8],0x3f800000
   146c60b64:	00 00 80 3f 
   146c60b68:	48 89 bb d0 02 00 00 	mov    QWORD PTR [rbx+0x2d0],rdi
   146c60b6f:	40 88 bb d8 02 00 00 	mov    BYTE PTR [rbx+0x2d8],dil
   146c60b76:	48 c7 83 e0 02 00 00 	mov    QWORD PTR [rbx+0x2e0],0x3f800000
   146c60b7d:	00 00 80 3f 
   146c60b81:	48 89 bb e8 02 00 00 	mov    QWORD PTR [rbx+0x2e8],rdi
   146c60b88:	48 89 bb f0 02 00 00 	mov    QWORD PTR [rbx+0x2f0],rdi
   146c60b8f:	48 c7 83 f8 02 00 00 	mov    QWORD PTR [rbx+0x2f8],0x3f800000
   146c60b96:	00 00 80 3f 
   146c60b9a:	48 89 bb 00 03 00 00 	mov    QWORD PTR [rbx+0x300],rdi
   146c60ba1:	48 89 bb 08 03 00 00 	mov    QWORD PTR [rbx+0x308],rdi
   146c60ba8:	48 c7 83 10 03 00 00 	mov    QWORD PTR [rbx+0x310],0x3f800000
   146c60baf:	00 00 80 3f 
   146c60bb3:	48 89 bb 18 03 00 00 	mov    QWORD PTR [rbx+0x318],rdi
   146c60bba:	48 89 bb 20 03 00 00 	mov    QWORD PTR [rbx+0x320],rdi
   146c60bc1:	48 c7 83 28 03 00 00 	mov    QWORD PTR [rbx+0x328],0x3f800000
   146c60bc8:	00 00 80 3f 
   146c60bcc:	48 89 bb 30 03 00 00 	mov    QWORD PTR [rbx+0x330],rdi
   146c60bd3:	48 89 bb 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rdi
   146c60bda:	48 c7 83 40 03 00 00 	mov    QWORD PTR [rbx+0x340],0x3f800000
   146c60be1:	00 00 80 3f 
   146c60be5:	48 89 bb 48 03 00 00 	mov    QWORD PTR [rbx+0x348],rdi
   146c60bec:	48 89 bb 50 03 00 00 	mov    QWORD PTR [rbx+0x350],rdi
   146c60bf3:	c6 83 58 03 00 00 01 	mov    BYTE PTR [rbx+0x358],0x1
   146c60bfa:	48 89 bb 60 03 00 00 	mov    QWORD PTR [rbx+0x360],rdi
   146c60c01:	48 89 bb 68 03 00 00 	mov    QWORD PTR [rbx+0x368],rdi
   146c60c08:	48 89 bb 70 03 00 00 	mov    QWORD PTR [rbx+0x370],rdi
   146c60c0f:	48 89 bb 78 03 00 00 	mov    QWORD PTR [rbx+0x378],rdi
   146c60c16:	48 89 bb 80 03 00 00 	mov    QWORD PTR [rbx+0x380],rdi
   146c60c1d:	48 89 bb 88 03 00 00 	mov    QWORD PTR [rbx+0x388],rdi
   146c60c24:	48 89 bb 90 03 00 00 	mov    QWORD PTR [rbx+0x390],rdi
   146c60c2b:	48 89 bb 98 03 00 00 	mov    QWORD PTR [rbx+0x398],rdi
   146c60c32:	48 89 bb a0 03 00 00 	mov    QWORD PTR [rbx+0x3a0],rdi
   146c60c39:	48 89 bb a8 03 00 00 	mov    QWORD PTR [rbx+0x3a8],rdi
   146c60c40:	48 89 bb b0 03 00 00 	mov    QWORD PTR [rbx+0x3b0],rdi
   146c60c47:	48 89 bb b8 03 00 00 	mov    QWORD PTR [rbx+0x3b8],rdi
   146c60c4e:	89 bb c0 03 00 00    	mov    DWORD PTR [rbx+0x3c0],edi
   146c60c54:	48 89 bb c8 03 00 00 	mov    QWORD PTR [rbx+0x3c8],rdi
   146c60c5b:	48 89 bb d0 03 00 00 	mov    QWORD PTR [rbx+0x3d0],rdi
   146c60c62:	48 89 bb d8 03 00 00 	mov    QWORD PTR [rbx+0x3d8],rdi
   146c60c69:	40 88 bb e0 03 00 00 	mov    BYTE PTR [rbx+0x3e0],dil
   146c60c70:	89 bb e8 03 00 00    	mov    DWORD PTR [rbx+0x3e8],edi
   146c60c76:	48 89 bb f0 03 00 00 	mov    QWORD PTR [rbx+0x3f0],rdi
   146c60c7d:	48 89 bb f8 03 00 00 	mov    QWORD PTR [rbx+0x3f8],rdi
   146c60c84:	48 89 bb 00 04 00 00 	mov    QWORD PTR [rbx+0x400],rdi
   146c60c8b:	89 bb 08 04 00 00    	mov    DWORD PTR [rbx+0x408],edi
   146c60c91:	48 89 bb 10 04 00 00 	mov    QWORD PTR [rbx+0x410],rdi
   146c60c98:	48 89 bb 18 04 00 00 	mov    QWORD PTR [rbx+0x418],rdi
   146c60c9f:	48 89 bb 20 04 00 00 	mov    QWORD PTR [rbx+0x420],rdi
   146c60ca6:	48 89 bb 28 04 00 00 	mov    QWORD PTR [rbx+0x428],rdi
   146c60cad:	48 89 bb 30 04 00 00 	mov    QWORD PTR [rbx+0x430],rdi
   146c60cb4:	48 89 bb 38 04 00 00 	mov    QWORD PTR [rbx+0x438],rdi
   146c60cbb:	48 89 bb 40 04 00 00 	mov    QWORD PTR [rbx+0x440],rdi
   146c60cc2:	48 89 bb 48 04 00 00 	mov    QWORD PTR [rbx+0x448],rdi
   146c60cc9:	66 89 bb 50 04 00 00 	mov    WORD PTR [rbx+0x450],di
   146c60cd0:	40 88 bb 52 04 00 00 	mov    BYTE PTR [rbx+0x452],dil
   146c60cd7:	0f 57 f6             	xorps  xmm6,xmm6
   146c60cda:	0f 57 c0             	xorps  xmm0,xmm0
   146c60cdd:	0f 14 c6             	unpcklps xmm0,xmm6
   146c60ce0:	f2 0f 11 83 58 04 00 	movsd  QWORD PTR [rbx+0x458],xmm0
   146c60ce7:	00 
   146c60ce8:	f3 0f 11 b3 60 04 00 	movss  DWORD PTR [rbx+0x460],xmm6
   146c60cef:	00 
   146c60cf0:	48 89 bb 68 04 00 00 	mov    QWORD PTR [rbx+0x468],rdi
   146c60cf7:	48 89 bb 70 04 00 00 	mov    QWORD PTR [rbx+0x470],rdi
   146c60cfe:	48 89 bb 78 04 00 00 	mov    QWORD PTR [rbx+0x478],rdi
   146c60d05:	48 89 bb 80 04 00 00 	mov    QWORD PTR [rbx+0x480],rdi
   146c60d0c:	48 89 bb 88 04 00 00 	mov    QWORD PTR [rbx+0x488],rdi
   146c60d13:	48 89 bb 90 04 00 00 	mov    QWORD PTR [rbx+0x490],rdi
   146c60d1a:	0f 57 c0             	xorps  xmm0,xmm0
   146c60d1d:	0f 14 c6             	unpcklps xmm0,xmm6
   146c60d20:	f2 0f 11 83 98 04 00 	movsd  QWORD PTR [rbx+0x498],xmm0
   146c60d27:	00 
   146c60d28:	f3 0f 11 b3 a0 04 00 	movss  DWORD PTR [rbx+0x4a0],xmm6
   146c60d2f:	00 
   146c60d30:	48 89 bb a8 04 00 00 	mov    QWORD PTR [rbx+0x4a8],rdi
   146c60d37:	48 89 bb b0 04 00 00 	mov    QWORD PTR [rbx+0x4b0],rdi
   146c60d3e:	48 89 bb b8 04 00 00 	mov    QWORD PTR [rbx+0x4b8],rdi
   146c60d45:	48 89 bb c0 04 00 00 	mov    QWORD PTR [rbx+0x4c0],rdi
   146c60d4c:	48 89 bb c8 04 00 00 	mov    QWORD PTR [rbx+0x4c8],rdi
   146c60d53:	48 89 bb d0 04 00 00 	mov    QWORD PTR [rbx+0x4d0],rdi
   146c60d5a:	0f 57 c0             	xorps  xmm0,xmm0
   146c60d5d:	0f 14 c6             	unpcklps xmm0,xmm6
   146c60d60:	f2 0f 11 83 d8 04 00 	movsd  QWORD PTR [rbx+0x4d8],xmm0
   146c60d67:	00 
   146c60d68:	f3 0f 11 b3 e0 04 00 	movss  DWORD PTR [rbx+0x4e0],xmm6
   146c60d6f:	00 
   146c60d70:	48 89 bb e8 04 00 00 	mov    QWORD PTR [rbx+0x4e8],rdi
   146c60d77:	48 89 bb f0 04 00 00 	mov    QWORD PTR [rbx+0x4f0],rdi
   146c60d7e:	48 89 bb f8 04 00 00 	mov    QWORD PTR [rbx+0x4f8],rdi
   146c60d85:	48 89 bb 00 05 00 00 	mov    QWORD PTR [rbx+0x500],rdi
   146c60d8c:	48 89 bb 08 05 00 00 	mov    QWORD PTR [rbx+0x508],rdi
   146c60d93:	48 89 bb 10 05 00 00 	mov    QWORD PTR [rbx+0x510],rdi
   146c60d9a:	0f 57 c0             	xorps  xmm0,xmm0
   146c60d9d:	0f 14 c6             	unpcklps xmm0,xmm6
   146c60da0:	f2 0f 11 83 18 05 00 	movsd  QWORD PTR [rbx+0x518],xmm0
   146c60da7:	00 
   146c60da8:	f3 0f 11 b3 20 05 00 	movss  DWORD PTR [rbx+0x520],xmm6
   146c60daf:	00 
   146c60db0:	48 89 bb 28 05 00 00 	mov    QWORD PTR [rbx+0x528],rdi
   146c60db7:	48 89 bb 30 05 00 00 	mov    QWORD PTR [rbx+0x530],rdi
   146c60dbe:	48 89 bb 38 05 00 00 	mov    QWORD PTR [rbx+0x538],rdi
   146c60dc5:	48 89 bb 40 05 00 00 	mov    QWORD PTR [rbx+0x540],rdi
   146c60dcc:	48 89 bb 48 05 00 00 	mov    QWORD PTR [rbx+0x548],rdi
   146c60dd3:	48 89 bb 50 05 00 00 	mov    QWORD PTR [rbx+0x550],rdi
   146c60dda:	48 89 bb 58 05 00 00 	mov    QWORD PTR [rbx+0x558],rdi
   146c60de1:	48 89 bb 60 05 00 00 	mov    QWORD PTR [rbx+0x560],rdi
   146c60de8:	48 89 bb 68 05 00 00 	mov    QWORD PTR [rbx+0x568],rdi
   146c60def:	89 bb 70 05 00 00    	mov    DWORD PTR [rbx+0x570],edi
   146c60df5:	f3 0f 11 bb 74 05 00 	movss  DWORD PTR [rbx+0x574],xmm7
   146c60dfc:	00 
   146c60dfd:	48 89 bb 78 05 00 00 	mov    QWORD PTR [rbx+0x578],rdi
   146c60e04:	48 89 bb 80 05 00 00 	mov    QWORD PTR [rbx+0x580],rdi
   146c60e0b:	48 89 bb 88 05 00 00 	mov    QWORD PTR [rbx+0x588],rdi
   146c60e12:	89 bb 90 05 00 00    	mov    DWORD PTR [rbx+0x590],edi
   146c60e18:	f3 0f 11 bb 94 05 00 	movss  DWORD PTR [rbx+0x594],xmm7
   146c60e1f:	00 
   146c60e20:	48 89 bb 98 05 00 00 	mov    QWORD PTR [rbx+0x598],rdi
   146c60e27:	48 89 bb a0 05 00 00 	mov    QWORD PTR [rbx+0x5a0],rdi
   146c60e2e:	48 89 bb a8 05 00 00 	mov    QWORD PTR [rbx+0x5a8],rdi
   146c60e35:	89 bb b0 05 00 00    	mov    DWORD PTR [rbx+0x5b0],edi
   146c60e3b:	f3 0f 11 bb b4 05 00 	movss  DWORD PTR [rbx+0x5b4],xmm7
   146c60e42:	00 
   146c60e43:	0f 57 c0             	xorps  xmm0,xmm0
   146c60e46:	0f 14 c6             	unpcklps xmm0,xmm6
   146c60e49:	f2 0f 11 83 b8 05 00 	movsd  QWORD PTR [rbx+0x5b8],xmm0
   146c60e50:	00 
   146c60e51:	f3 0f 11 b3 c0 05 00 	movss  DWORD PTR [rbx+0x5c0],xmm6
   146c60e58:	00 
   146c60e59:	48 89 bb c8 05 00 00 	mov    QWORD PTR [rbx+0x5c8],rdi
   146c60e60:	48 89 bb d0 05 00 00 	mov    QWORD PTR [rbx+0x5d0],rdi
   146c60e67:	48 89 bb d8 05 00 00 	mov    QWORD PTR [rbx+0x5d8],rdi
   146c60e6e:	48 89 bb e0 05 00 00 	mov    QWORD PTR [rbx+0x5e0],rdi
   146c60e75:	48 89 bb e8 05 00 00 	mov    QWORD PTR [rbx+0x5e8],rdi
   146c60e7c:	48 89 bb f0 05 00 00 	mov    QWORD PTR [rbx+0x5f0],rdi
   146c60e83:	48 c7 83 f8 05 00 00 	mov    QWORD PTR [rbx+0x5f8],0x43b40000
   146c60e8a:	00 00 b4 43 
   146c60e8e:	48 89 bb 00 06 00 00 	mov    QWORD PTR [rbx+0x600],rdi
   146c60e95:	66 89 bb 08 06 00 00 	mov    WORD PTR [rbx+0x608],di
   146c60e9c:	48 89 bb 0c 06 00 00 	mov    QWORD PTR [rbx+0x60c],rdi
   146c60ea3:	48 89 bb 14 06 00 00 	mov    QWORD PTR [rbx+0x614],rdi
   146c60eaa:	48 89 bb 1c 06 00 00 	mov    QWORD PTR [rbx+0x61c],rdi
   146c60eb1:	48 89 bb 24 06 00 00 	mov    QWORD PTR [rbx+0x624],rdi
   146c60eb8:	89 bb 2c 06 00 00    	mov    DWORD PTR [rbx+0x62c],edi
   146c60ebe:	48 89 bb 30 06 00 00 	mov    QWORD PTR [rbx+0x630],rdi
   146c60ec5:	48 89 bb 38 06 00 00 	mov    QWORD PTR [rbx+0x638],rdi
   146c60ecc:	48 89 bb 40 06 00 00 	mov    QWORD PTR [rbx+0x640],rdi
   146c60ed3:	48 89 bb 48 06 00 00 	mov    QWORD PTR [rbx+0x648],rdi
   146c60eda:	48 89 bb 50 06 00 00 	mov    QWORD PTR [rbx+0x650],rdi
   146c60ee1:	48 89 bb 58 06 00 00 	mov    QWORD PTR [rbx+0x658],rdi
   146c60ee8:	48 89 bb 60 06 00 00 	mov    QWORD PTR [rbx+0x660],rdi
   146c60eef:	89 bb 68 06 00 00    	mov    DWORD PTR [rbx+0x668],edi
   146c60ef5:	40 88 bb 70 06 00 00 	mov    BYTE PTR [rbx+0x670],dil
   146c60efc:	48 89 bb 74 06 00 00 	mov    QWORD PTR [rbx+0x674],rdi
   146c60f03:	48 89 bb 7c 06 00 00 	mov    QWORD PTR [rbx+0x67c],rdi
   146c60f0a:	48 89 bb 84 06 00 00 	mov    QWORD PTR [rbx+0x684],rdi
   146c60f11:	48 89 bb 8c 06 00 00 	mov    QWORD PTR [rbx+0x68c],rdi
   146c60f18:	89 bb 94 06 00 00    	mov    DWORD PTR [rbx+0x694],edi
   146c60f1e:	48 89 bb 98 06 00 00 	mov    QWORD PTR [rbx+0x698],rdi
   146c60f25:	48 89 bb a0 06 00 00 	mov    QWORD PTR [rbx+0x6a0],rdi
   146c60f2c:	48 89 bb a8 06 00 00 	mov    QWORD PTR [rbx+0x6a8],rdi
   146c60f33:	48 89 bb b0 06 00 00 	mov    QWORD PTR [rbx+0x6b0],rdi
   146c60f3a:	48 89 bb b8 06 00 00 	mov    QWORD PTR [rbx+0x6b8],rdi
   146c60f41:	48 89 bb c0 06 00 00 	mov    QWORD PTR [rbx+0x6c0],rdi
   146c60f48:	48 89 bb c8 06 00 00 	mov    QWORD PTR [rbx+0x6c8],rdi
   146c60f4f:	89 bb d0 06 00 00    	mov    DWORD PTR [rbx+0x6d0],edi
   146c60f55:	40 88 bb d8 06 00 00 	mov    BYTE PTR [rbx+0x6d8],dil
   146c60f5c:	48 89 bb e0 06 00 00 	mov    QWORD PTR [rbx+0x6e0],rdi
   146c60f63:	48 89 bb e8 06 00 00 	mov    QWORD PTR [rbx+0x6e8],rdi
   146c60f6a:	89 bb f0 06 00 00    	mov    DWORD PTR [rbx+0x6f0],edi
   146c60f70:	c6 83 f4 06 00 00 01 	mov    BYTE PTR [rbx+0x6f4],0x1
   146c60f77:	c7 83 f8 06 00 00 00 	mov    DWORD PTR [rbx+0x6f8],0x3f800000
   146c60f7e:	00 80 3f 
   146c60f81:	40 88 bb fc 06 00 00 	mov    BYTE PTR [rbx+0x6fc],dil
   146c60f88:	89 bb 00 07 00 00    	mov    DWORD PTR [rbx+0x700],edi
   146c60f8e:	0f 57 c0             	xorps  xmm0,xmm0
   146c60f91:	0f 11 83 08 07 00 00 	movups XMMWORD PTR [rbx+0x708],xmm0
   146c60f98:	40 88 bb 08 07 00 00 	mov    BYTE PTR [rbx+0x708],dil
   146c60f9f:	48 89 bb 10 07 00 00 	mov    QWORD PTR [rbx+0x710],rdi
   146c60fa6:	48 89 bb 18 07 00 00 	mov    QWORD PTR [rbx+0x718],rdi
   146c60fad:	48 89 bb 20 07 00 00 	mov    QWORD PTR [rbx+0x720],rdi
   146c60fb4:	48 89 bb 28 07 00 00 	mov    QWORD PTR [rbx+0x728],rdi
   146c60fbb:	48 89 bb 30 07 00 00 	mov    QWORD PTR [rbx+0x730],rdi
   146c60fc2:	48 89 bb 38 07 00 00 	mov    QWORD PTR [rbx+0x738],rdi
   146c60fc9:	89 bb 40 07 00 00    	mov    DWORD PTR [rbx+0x740],edi
   146c60fcf:	48 89 bb 48 07 00 00 	mov    QWORD PTR [rbx+0x748],rdi
   146c60fd6:	48 89 bb 50 07 00 00 	mov    QWORD PTR [rbx+0x750],rdi
   146c60fdd:	48 89 bb 58 07 00 00 	mov    QWORD PTR [rbx+0x758],rdi
   146c60fe4:	c7 83 60 07 00 00 00 	mov    DWORD PTR [rbx+0x760],0x3f800000
   146c60feb:	00 80 3f 
   146c60fee:	48 c7 83 64 07 00 00 	mov    QWORD PTR [rbx+0x764],0x3f800000
   146c60ff5:	00 00 80 3f 
   146c60ff9:	89 bb 6c 07 00 00    	mov    DWORD PTR [rbx+0x76c],edi
   146c60fff:	48 89 bb 70 07 00 00 	mov    QWORD PTR [rbx+0x770],rdi
   146c61006:	48 89 bb 78 07 00 00 	mov    QWORD PTR [rbx+0x778],rdi
   146c6100d:	48 89 bb 80 07 00 00 	mov    QWORD PTR [rbx+0x780],rdi
   146c61014:	89 bb 88 07 00 00    	mov    DWORD PTR [rbx+0x788],edi
   146c6101a:	48 89 bb 90 07 00 00 	mov    QWORD PTR [rbx+0x790],rdi
   146c61021:	48 89 bb 98 07 00 00 	mov    QWORD PTR [rbx+0x798],rdi
   146c61028:	48 89 bb a0 07 00 00 	mov    QWORD PTR [rbx+0x7a0],rdi
   146c6102f:	48 89 bb a8 07 00 00 	mov    QWORD PTR [rbx+0x7a8],rdi
   146c61036:	48 89 bb b0 07 00 00 	mov    QWORD PTR [rbx+0x7b0],rdi
   146c6103d:	48 89 bb b8 07 00 00 	mov    QWORD PTR [rbx+0x7b8],rdi
   146c61044:	48 89 bb c0 07 00 00 	mov    QWORD PTR [rbx+0x7c0],rdi
   146c6104b:	48 89 bb c8 07 00 00 	mov    QWORD PTR [rbx+0x7c8],rdi
   146c61052:	48 89 bb d0 07 00 00 	mov    QWORD PTR [rbx+0x7d0],rdi
   146c61059:	40 88 bb d8 07 00 00 	mov    BYTE PTR [rbx+0x7d8],dil
   146c61060:	48 89 bb e0 07 00 00 	mov    QWORD PTR [rbx+0x7e0],rdi
   146c61067:	48 89 bb e8 07 00 00 	mov    QWORD PTR [rbx+0x7e8],rdi
   146c6106e:	48 89 bb f0 07 00 00 	mov    QWORD PTR [rbx+0x7f0],rdi
   146c61075:	66 89 bb f8 07 00 00 	mov    WORD PTR [rbx+0x7f8],di
   146c6107c:	89 bb 00 08 00 00    	mov    DWORD PTR [rbx+0x800],edi
   146c61082:	48 89 bb 08 08 00 00 	mov    QWORD PTR [rbx+0x808],rdi
   146c61089:	48 89 bb 10 08 00 00 	mov    QWORD PTR [rbx+0x810],rdi
   146c61090:	48 89 bb 18 08 00 00 	mov    QWORD PTR [rbx+0x818],rdi
   146c61097:	48 89 bb 20 08 00 00 	mov    QWORD PTR [rbx+0x820],rdi
   146c6109e:	48 89 bb 28 08 00 00 	mov    QWORD PTR [rbx+0x828],rdi
   146c610a5:	48 89 bb 30 08 00 00 	mov    QWORD PTR [rbx+0x830],rdi
   146c610ac:	48 89 bb 38 08 00 00 	mov    QWORD PTR [rbx+0x838],rdi
   146c610b3:	48 89 bb 40 08 00 00 	mov    QWORD PTR [rbx+0x840],rdi
   146c610ba:	48 89 bb 48 08 00 00 	mov    QWORD PTR [rbx+0x848],rdi
   146c610c1:	48 89 bb 50 08 00 00 	mov    QWORD PTR [rbx+0x850],rdi
   146c610c8:	48 89 bb 58 08 00 00 	mov    QWORD PTR [rbx+0x858],rdi
   146c610cf:	48 89 bb 60 08 00 00 	mov    QWORD PTR [rbx+0x860],rdi
   146c610d6:	48 89 bb 68 08 00 00 	mov    QWORD PTR [rbx+0x868],rdi
   146c610dd:	48 89 bb 70 08 00 00 	mov    QWORD PTR [rbx+0x870],rdi
   146c610e4:	48 89 bb 78 08 00 00 	mov    QWORD PTR [rbx+0x878],rdi
   146c610eb:	40 88 bb 80 08 00 00 	mov    BYTE PTR [rbx+0x880],dil
   146c610f2:	c7 83 84 08 00 00 00 	mov    DWORD PTR [rbx+0x884],0x41a00000
   146c610f9:	00 a0 41 
   146c610fc:	40 88 bb 88 08 00 00 	mov    BYTE PTR [rbx+0x888],dil
   146c61103:	89 bb 8c 08 00 00    	mov    DWORD PTR [rbx+0x88c],edi
   146c61109:	66 89 bb 90 08 00 00 	mov    WORD PTR [rbx+0x890],di
   146c61110:	40 88 bb 92 08 00 00 	mov    BYTE PTR [rbx+0x892],dil
   146c61117:	48 8d 8b 93 08 00 00 	lea    rcx,[rbx+0x893]
   146c6111e:	0f 28 cf             	movaps xmm1,xmm7
   146c61121:	e8 fa 7c ff ff       	call   0x146c58e20
   146c61126:	48 89 bb 94 08 00 00 	mov    QWORD PTR [rbx+0x894],rdi
   146c6112d:	48 c7 83 9c 08 00 00 	mov    QWORD PTR [rbx+0x89c],0x3f800000
   146c61134:	00 00 80 3f 
   146c61138:	48 89 bb a4 08 00 00 	mov    QWORD PTR [rbx+0x8a4],rdi
   146c6113f:	89 bb ac 08 00 00    	mov    DWORD PTR [rbx+0x8ac],edi
   146c61145:	c7 83 b0 08 00 00 00 	mov    DWORD PTR [rbx+0x8b0],0x3f800000
   146c6114c:	00 80 3f 
   146c6114f:	c7 83 b4 08 00 00 00 	mov    DWORD PTR [rbx+0x8b4],0x447a0000
   146c61156:	00 7a 44 
   146c61159:	48 c7 83 b8 08 00 00 	mov    QWORD PTR [rbx+0x8b8],0x3f800000
   146c61160:	00 00 80 3f 
   146c61164:	48 89 bb c0 08 00 00 	mov    QWORD PTR [rbx+0x8c0],rdi
   146c6116b:	48 89 bb c8 08 00 00 	mov    QWORD PTR [rbx+0x8c8],rdi
   146c61172:	c7 83 d0 08 00 00 00 	mov    DWORD PTR [rbx+0x8d0],0x3f800000
   146c61179:	00 80 3f 
   146c6117c:	48 c7 83 d4 08 00 00 	mov    QWORD PTR [rbx+0x8d4],0x3f800000
   146c61183:	00 00 80 3f 
   146c61187:	89 bb dc 08 00 00    	mov    DWORD PTR [rbx+0x8dc],edi
   146c6118d:	c7 83 e0 08 00 00 00 	mov    DWORD PTR [rbx+0x8e0],0x3000000
   146c61194:	00 00 03 
   146c61197:	66 c7 83 e4 08 00 00 	mov    WORD PTR [rbx+0x8e4],0x3
   146c6119e:	03 00 
   146c611a0:	c7 83 e8 08 00 00 00 	mov    DWORD PTR [rbx+0x8e8],0x3f800000
   146c611a7:	00 80 3f 
   146c611aa:	40 88 bb ec 08 00 00 	mov    BYTE PTR [rbx+0x8ec],dil
   146c611b1:	48 c7 83 f0 08 00 00 	mov    QWORD PTR [rbx+0x8f0],0x3f800000
   146c611b8:	00 00 80 3f 
   146c611bc:	c7 83 f8 08 00 00 00 	mov    DWORD PTR [rbx+0x8f8],0x10000
   146c611c3:	00 01 00 
   146c611c6:	c7 83 fc 08 00 00 00 	mov    DWORD PTR [rbx+0x8fc],0x3f800000
   146c611cd:	00 80 3f 
   146c611d0:	48 c7 83 00 09 00 00 	mov    QWORD PTR [rbx+0x900],0x3000001
   146c611d7:	01 00 00 03 
   146c611db:	f3 0f 10 0d fd e0 29 	movss  xmm1,DWORD PTR [rip+0x129e0fd]        # 0x147eff2e0
   146c611e2:	01 
   146c611e3:	0f 57 c0             	xorps  xmm0,xmm0
   146c611e6:	f3 0f 11 83 08 09 00 	movss  DWORD PTR [rbx+0x908],xmm0
   146c611ed:	00 
   146c611ee:	f3 0f 11 8b 0c 09 00 	movss  DWORD PTR [rbx+0x90c],xmm1
   146c611f5:	00 
   146c611f6:	c7 83 10 09 00 00 00 	mov    DWORD PTR [rbx+0x910],0x40400000
   146c611fd:	00 40 40 
   146c61200:	f3 0f 10 05 30 91 29 	movss  xmm0,DWORD PTR [rip+0x1299130]        # 0x147efa338
   146c61207:	01 
   146c61208:	f3 0f 11 83 14 09 00 	movss  DWORD PTR [rbx+0x914],xmm0
   146c6120f:	00 
   146c61210:	0f 57 c9             	xorps  xmm1,xmm1
   146c61213:	f3 0f 11 8b 18 09 00 	movss  DWORD PTR [rbx+0x918],xmm1
   146c6121a:	00 
   146c6121b:	48 89 bb 1c 09 00 00 	mov    QWORD PTR [rbx+0x91c],rdi
   146c61222:	89 bb 24 09 00 00    	mov    DWORD PTR [rbx+0x924],edi
   146c61228:	48 c7 83 28 09 00 00 	mov    QWORD PTR [rbx+0x928],0x40000000
   146c6122f:	00 00 00 40 
   146c61233:	48 89 bb 30 09 00 00 	mov    QWORD PTR [rbx+0x930],rdi
   146c6123a:	48 c7 83 38 09 00 00 	mov    QWORD PTR [rbx+0x938],0x41200000
   146c61241:	00 00 20 41 
   146c61245:	89 bb 40 09 00 00    	mov    DWORD PTR [rbx+0x940],edi
   146c6124b:	66 89 bb 44 09 00 00 	mov    WORD PTR [rbx+0x944],di
   146c61252:	40 88 bb 46 09 00 00 	mov    BYTE PTR [rbx+0x946],dil
   146c61259:	48 89 bb 48 09 00 00 	mov    QWORD PTR [rbx+0x948],rdi
   146c61260:	48 89 bb 50 09 00 00 	mov    QWORD PTR [rbx+0x950],rdi
   146c61267:	48 89 bb 58 09 00 00 	mov    QWORD PTR [rbx+0x958],rdi
   146c6126e:	89 bb 60 09 00 00    	mov    DWORD PTR [rbx+0x960],edi
   146c61274:	48 89 bb 68 09 00 00 	mov    QWORD PTR [rbx+0x968],rdi
   146c6127b:	48 89 bb 70 09 00 00 	mov    QWORD PTR [rbx+0x970],rdi
   146c61282:	48 89 bb 78 09 00 00 	mov    QWORD PTR [rbx+0x978],rdi
   146c61289:	89 bb 80 09 00 00    	mov    DWORD PTR [rbx+0x980],edi
   146c6128f:	48 89 bb 88 09 00 00 	mov    QWORD PTR [rbx+0x988],rdi
   146c61296:	48 89 bb 90 09 00 00 	mov    QWORD PTR [rbx+0x990],rdi
   146c6129d:	66 89 bb 98 09 00 00 	mov    WORD PTR [rbx+0x998],di
   146c612a4:	40 88 bb 9a 09 00 00 	mov    BYTE PTR [rbx+0x99a],dil
   146c612ab:	48 89 bb a0 09 00 00 	mov    QWORD PTR [rbx+0x9a0],rdi
   146c612b2:	89 bb a8 09 00 00    	mov    DWORD PTR [rbx+0x9a8],edi
   146c612b8:	66 89 7c 24 58       	mov    WORD PTR [rsp+0x58],di
   146c612bd:	0f b7 c7             	movzx  eax,di
   146c612c0:	66 89 83 ac 09 00 00 	mov    WORD PTR [rbx+0x9ac],ax
   146c612c7:	48 89 bb b0 09 00 00 	mov    QWORD PTR [rbx+0x9b0],rdi
   146c612ce:	48 89 bb b8 09 00 00 	mov    QWORD PTR [rbx+0x9b8],rdi
   146c612d5:	48 89 bb c0 09 00 00 	mov    QWORD PTR [rbx+0x9c0],rdi
   146c612dc:	89 bb c8 09 00 00    	mov    DWORD PTR [rbx+0x9c8],edi
   146c612e2:	48 89 bb d0 09 00 00 	mov    QWORD PTR [rbx+0x9d0],rdi
   146c612e9:	48 89 bb d8 09 00 00 	mov    QWORD PTR [rbx+0x9d8],rdi
   146c612f0:	66 89 bb e0 09 00 00 	mov    WORD PTR [rbx+0x9e0],di
   146c612f7:	40 88 bb e2 09 00 00 	mov    BYTE PTR [rbx+0x9e2],dil
   146c612fe:	c7 83 e8 09 00 00 00 	mov    DWORD PTR [rbx+0x9e8],0x3f800000
   146c61305:	00 80 3f 
   146c61308:	c7 83 ec 09 00 00 00 	mov    DWORD PTR [rbx+0x9ec],0x3f800000
   146c6130f:	00 80 3f 
   146c61312:	c7 83 f0 09 00 00 00 	mov    DWORD PTR [rbx+0x9f0],0x3f800000
   146c61319:	00 80 3f 
   146c6131c:	c7 83 f4 09 00 00 00 	mov    DWORD PTR [rbx+0x9f4],0x40800000
   146c61323:	00 80 40 
   146c61326:	c7 83 f8 09 00 00 00 	mov    DWORD PTR [rbx+0x9f8],0x40800000
   146c6132d:	00 80 40 
   146c61330:	c7 83 fc 09 00 00 00 	mov    DWORD PTR [rbx+0x9fc],0x3f800000
   146c61337:	00 80 3f 
   146c6133a:	c7 83 00 0a 00 00 00 	mov    DWORD PTR [rbx+0xa00],0x3f800000
   146c61341:	00 80 3f 
   146c61344:	c7 83 04 0a 00 00 00 	mov    DWORD PTR [rbx+0xa04],0x3f800000
   146c6134b:	00 80 3f 
   146c6134e:	c7 83 08 0a 00 00 00 	mov    DWORD PTR [rbx+0xa08],0x40800000
   146c61355:	00 80 40 
   146c61358:	48 c7 83 0c 0a 00 00 	mov    QWORD PTR [rbx+0xa0c],0x40800000
   146c6135f:	00 00 80 40 
   146c61363:	0f 57 c0             	xorps  xmm0,xmm0
   146c61366:	f3 0f 11 83 14 0a 00 	movss  DWORD PTR [rbx+0xa14],xmm0
   146c6136d:	00 
   146c6136e:	f3 0f 11 bb 18 0a 00 	movss  DWORD PTR [rbx+0xa18],xmm7
   146c61375:	00 
   146c61376:	f3 0f 10 0d e2 8f 29 	movss  xmm1,DWORD PTR [rip+0x1298fe2]        # 0x147efa360
   146c6137d:	01 
   146c6137e:	89 bb 1c 0a 00 00    	mov    DWORD PTR [rbx+0xa1c],edi
   146c61384:	f3 0f 11 83 20 0a 00 	movss  DWORD PTR [rbx+0xa20],xmm0
   146c6138b:	00 
   146c6138c:	f3 0f 11 8b 24 0a 00 	movss  DWORD PTR [rbx+0xa24],xmm1
   146c61393:	00 
   146c61394:	66 c7 83 28 0a 00 00 	mov    WORD PTR [rbx+0xa28],0x101
   146c6139b:	01 01 
   146c6139d:	48 89 bb 30 0a 00 00 	mov    QWORD PTR [rbx+0xa30],rdi
   146c613a4:	48 89 bb 38 0a 00 00 	mov    QWORD PTR [rbx+0xa38],rdi
   146c613ab:	48 89 bb 40 0a 00 00 	mov    QWORD PTR [rbx+0xa40],rdi
   146c613b2:	48 8d 05 07 77 29 01 	lea    rax,[rip+0x1297707]        # 0x147ef8ac0
   146c613b9:	48 89 83 48 0a 00 00 	mov    QWORD PTR [rbx+0xa48],rax
   146c613c0:	48 8d 8b 50 0a 00 00 	lea    rcx,[rbx+0xa50]
   146c613c7:	48 89 39             	mov    QWORD PTR [rcx],rdi
   146c613ca:	48 89 79 08          	mov    QWORD PTR [rcx+0x8],rdi
   146c613ce:	48 89 79 10          	mov    QWORD PTR [rcx+0x10],rdi
   146c613d2:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   146c613d6:	c7 83 70 0a 00 00 01 	mov    DWORD PTR [rbx+0xa70],0x1010101
   146c613dd:	01 01 01 
   146c613e0:	66 c7 83 74 0a 00 00 	mov    WORD PTR [rbx+0xa74],0x101
   146c613e7:	01 01 
   146c613e9:	c6 83 76 0a 00 00 01 	mov    BYTE PTR [rbx+0xa76],0x1
   146c613f0:	ba 20 00 00 00       	mov    edx,0x20
   146c613f5:	e8 06 51 0f 00       	call   0x146d56500
   146c613fa:	90                   	nop
   146c613fb:	48 8b c3             	mov    rax,rbx
   146c613fe:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   146c61403:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   146c61408:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   146c6140d:	48 83 c4 40          	add    rsp,0x40
   146c61411:	5f                   	pop    rdi
   146c61412:	c3                   	ret
