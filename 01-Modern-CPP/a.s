
a.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 2f 00 00    	push   0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmp *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 45 2f 00 00 	bnd jmp *0x2f45(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__cxa_atexit@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 0d 2f 00 00 	bnd jmp *0x2f0d(%rip)        # 3fa8 <__cxa_atexit@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <_Znwm@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 05 2f 00 00 	bnd jmp *0x2f05(%rip)        # 3fb0 <_Znwm@GLIBCXX_3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <_ZdlPvm@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 fd 2e 00 00 	bnd jmp *0x2efd(%rip)        # 3fb8 <_ZdlPvm@CXXABI_1.3.9>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 f5 2e 00 00 	bnd jmp *0x2ef5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <_ZNSt8ios_base4InitC1Ev@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 ed 2e 00 00 	bnd jmp *0x2eed(%rip)        # 3fc8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	45 31 c0             	xor    %r8d,%r8d
    10f6:	31 c9                	xor    %ecx,%ecx
    10f8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 11c9 <main>
    10ff:	ff 15 d3 2e 00 00    	call   *0x2ed3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1105:	f4                   	hlt    
    1106:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    110d:	00 00 00 

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 b6 2e 00 00 	mov    0x2eb6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmp    *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmp    *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 3a 2e 00 00 	cmpq   $0x0,0x2e3a(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	call   1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	call   1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	ret    
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	ret    
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmp    1140 <register_tm_clones>

00000000000011c9 <main>:

//const int g = 10; // data段
int bss = 0; // bss段

 int main()
 {
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 20          	sub    $0x20,%rsp
    11d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dc:	00 00 
    11de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e2:	31 c0                	xor    %eax,%eax
    const int g = 10; // data段
    11e4:	c7 45 e8 0a 00 00 00 	movl   $0xa,-0x18(%rbp)
    int local = 100; //栈空间
    11eb:	c7 45 ec 64 00 00 00 	movl   $0x64,-0x14(%rbp)

    int* p = new int(20); //堆空间
    11f2:	bf 04 00 00 00       	mov    $0x4,%edi
    11f7:	e8 a4 fe ff ff       	call   10a0 <_Znwm@plt>
    11fc:	c7 00 14 00 00 00    	movl   $0x14,(%rax)
    1202:	48 89 45 f0          	mov    %rax,-0x10(%rbp)

    //g = local;
    bss = local;
    1206:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1209:	89 05 05 2e 00 00    	mov    %eax,0x2e05(%rip)        # 4014 <bss>
    *(int*)&g = 20;
    120f:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1213:	c7 00 14 00 00 00    	movl   $0x14,(%rax)
    *p = g;
    1219:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    121d:	c7 00 0a 00 00 00    	movl   $0xa,(%rax)
    

    delete p;
    1223:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1227:	48 85 c0             	test   %rax,%rax
    122a:	74 0d                	je     1239 <main+0x70>
    122c:	be 04 00 00 00       	mov    $0x4,%esi
    1231:	48 89 c7             	mov    %rax,%rdi
    1234:	e8 77 fe ff ff       	call   10b0 <_ZdlPvm@plt>

    return 0;
    1239:	b8 00 00 00 00       	mov    $0x0,%eax
    123e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1242:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1249:	00 00 
    124b:	74 05                	je     1252 <main+0x89>
    124d:	e8 6e fe ff ff       	call   10c0 <__stack_chk_fail@plt>
    1252:	c9                   	leave  
    1253:	c3                   	ret    

0000000000001254 <_Z41__static_initialization_and_destruction_0ii>:
    1254:	f3 0f 1e fa          	endbr64 
    1258:	55                   	push   %rbp
    1259:	48 89 e5             	mov    %rsp,%rbp
    125c:	48 83 ec 10          	sub    $0x10,%rsp
    1260:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1263:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1266:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    126a:	75 3b                	jne    12a7 <_Z41__static_initialization_and_destruction_0ii+0x53>
    126c:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    1273:	75 32                	jne    12a7 <_Z41__static_initialization_and_destruction_0ii+0x53>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
    1275:	48 8d 05 9c 2d 00 00 	lea    0x2d9c(%rip),%rax        # 4018 <_ZStL8__ioinit>
    127c:	48 89 c7             	mov    %rax,%rdi
    127f:	e8 4c fe ff ff       	call   10d0 <_ZNSt8ios_base4InitC1Ev@plt>
    1284:	48 8d 05 7d 2d 00 00 	lea    0x2d7d(%rip),%rax        # 4008 <__dso_handle>
    128b:	48 89 c2             	mov    %rax,%rdx
    128e:	48 8d 05 83 2d 00 00 	lea    0x2d83(%rip),%rax        # 4018 <_ZStL8__ioinit>
    1295:	48 89 c6             	mov    %rax,%rsi
    1298:	48 8b 05 59 2d 00 00 	mov    0x2d59(%rip),%rax        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    129f:	48 89 c7             	mov    %rax,%rdi
    12a2:	e8 e9 fd ff ff       	call   1090 <__cxa_atexit@plt>
    12a7:	90                   	nop
    12a8:	c9                   	leave  
    12a9:	c3                   	ret    

00000000000012aa <_GLOBAL__sub_I_bss>:
    12aa:	f3 0f 1e fa          	endbr64 
    12ae:	55                   	push   %rbp
    12af:	48 89 e5             	mov    %rsp,%rbp
    12b2:	be ff ff 00 00       	mov    $0xffff,%esi
    12b7:	bf 01 00 00 00       	mov    $0x1,%edi
    12bc:	e8 93 ff ff ff       	call   1254 <_Z41__static_initialization_and_destruction_0ii>
    12c1:	5d                   	pop    %rbp
    12c2:	c3                   	ret    

Disassembly of section .fini:

00000000000012c4 <_fini>:
    12c4:	f3 0f 1e fa          	endbr64 
    12c8:	48 83 ec 08          	sub    $0x8,%rsp
    12cc:	48 83 c4 08          	add    $0x8,%rsp
    12d0:	c3                   	ret    
