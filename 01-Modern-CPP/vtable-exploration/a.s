
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
    1020:	ff 35 5a 2f 00 00    	push   0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmp *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmp *0x2f1d(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 d5 2e 00 00 	bnd jmp *0x2ed5(%rip)        # 3f90 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__cxa_atexit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmp *0x2ecd(%rip)        # 3f98 <__cxa_atexit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmp *0x2ec5(%rip)        # 3fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <_Znwm@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmp *0x2ebd(%rip)        # 3fa8 <_Znwm@GLIBCXX_3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <_ZdlPvm@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmp *0x2eb5(%rip)        # 3fb0 <_ZdlPvm@CXXABI_1.3.9>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <_ZNSolsEPFRSoS_E@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmp *0x2ead(%rip)        # 3fb8 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <_ZNSt8ios_base4InitC1Ev@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmp *0x2ea5(%rip)        # 3fc0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	45 31 c0             	xor    %r8d,%r8d
    1136:	31 c9                	xor    %ecx,%ecx
    1138:	48 8d 3d 00 01 00 00 	lea    0x100(%rip),%rdi        # 123f <main>
    113f:	ff 15 93 2e 00 00    	call   *0x2e93(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1145:	f4                   	hlt    
    1146:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    114d:	00 00 00 

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 76 2e 00 00 	mov    0x2e76(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmp    *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmp    *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	ret    
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 85 2f 00 00 00 	cmpb   $0x0,0x2f85(%rip)        # 4150 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d f2 2d 00 00 	cmpq   $0x0,0x2df2(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	call   10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	call   1150 <deregister_tm_clones>
    11ec:	c6 05 5d 2f 00 00 01 	movb   $0x1,0x2f5d(%rip)        # 4150 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	ret    
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	ret    
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmp    1180 <register_tm_clones>

0000000000001209 <_Z15analyze_addressPvPKc>:
    virtual void func3() { std::cout << "Derive::func3" << std::endl; }
    int derive_data = 2;
};

// 工具函数：打印内存中的地址所属的段（逻辑推断）
void analyze_address(void* p, const char* name) {
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 10          	sub    $0x10,%rsp
    1215:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1219:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    std::printf("%s 地址: %p\n", name, p);
    121d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1221:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1225:	48 89 c6             	mov    %rax,%rsi
    1228:	48 8d 05 0d 0e 00 00 	lea    0xe0d(%rip),%rax        # 203c <_IO_stdin_used+0x3c>
    122f:	48 89 c7             	mov    %rax,%rdi
    1232:	b8 00 00 00 00       	mov    $0x0,%eax
    1237:	e8 74 fe ff ff       	call   10b0 <printf@plt>
}
    123c:	90                   	nop
    123d:	c9                   	leave  
    123e:	c3                   	ret    

000000000000123f <main>:

int main() {
    123f:	f3 0f 1e fa          	endbr64 
    1243:	55                   	push   %rbp
    1244:	48 89 e5             	mov    %rsp,%rbp
    1247:	53                   	push   %rbx
    1248:	48 83 ec 58          	sub    $0x58,%rsp
    std::cout << "--- 对象内存布局实验 ---" << std::endl;
    124c:	48 8d 05 fd 0d 00 00 	lea    0xdfd(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    1253:	48 89 c6             	mov    %rax,%rsi
    1256:	48 8d 05 e3 2d 00 00 	lea    0x2de3(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    125d:	48 89 c7             	mov    %rax,%rdi
    1260:	e8 6b fe ff ff       	call   10d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1265:	48 8b 15 64 2d 00 00 	mov    0x2d64(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    126c:	48 89 d6             	mov    %rdx,%rsi
    126f:	48 89 c7             	mov    %rax,%rdi
    1272:	e8 89 fe ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>

    Base* b1 = new Base();
    1277:	bf 10 00 00 00       	mov    $0x10,%edi
    127c:	e8 5f fe ff ff       	call   10e0 <_Znwm@plt>
    1281:	48 89 c3             	mov    %rax,%rbx
    1284:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    128b:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%rbx)
    1292:	48 89 df             	mov    %rbx,%rdi
    1295:	e8 04 04 00 00       	call   169e <_ZN4BaseC1Ev>
    129a:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
    Base* b2 = new Base();
    129e:	bf 10 00 00 00       	mov    $0x10,%edi
    12a3:	e8 38 fe ff ff       	call   10e0 <_Znwm@plt>
    12a8:	48 89 c3             	mov    %rax,%rbx
    12ab:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    12b2:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%rbx)
    12b9:	48 89 df             	mov    %rbx,%rdi
    12bc:	e8 dd 03 00 00       	call   169e <_ZN4BaseC1Ev>
    12c1:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
    Derive* d1 = new Derive();
    12c5:	bf 10 00 00 00       	mov    $0x10,%edi
    12ca:	e8 11 fe ff ff       	call   10e0 <_Znwm@plt>
    12cf:	48 89 c3             	mov    %rax,%rbx
    12d2:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    12d9:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%rbx)
    12e0:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%rbx)
    12e7:	48 89 df             	mov    %rbx,%rdi
    12ea:	e8 d7 03 00 00       	call   16c6 <_ZN6DeriveC1Ev>
    12ef:	48 89 5d b0          	mov    %rbx,-0x50(%rbp)

    // 1. 证明 vptr 存在于对象起始位置 (64位系统下占8字节)
    analyze_address(b1, "对象 b1 (Base)");
    12f3:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    12f7:	48 8d 15 73 0d 00 00 	lea    0xd73(%rip),%rdx        # 2071 <_IO_stdin_used+0x71>
    12fe:	48 89 d6             	mov    %rdx,%rsi
    1301:	48 89 c7             	mov    %rax,%rdi
    1304:	e8 00 ff ff ff       	call   1209 <_Z15analyze_addressPvPKc>
    analyze_address(b2, "对象 b2 (Base)");
    1309:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    130d:	48 8d 15 6e 0d 00 00 	lea    0xd6e(%rip),%rdx        # 2082 <_IO_stdin_used+0x82>
    1314:	48 89 d6             	mov    %rdx,%rsi
    1317:	48 89 c7             	mov    %rax,%rdi
    131a:	e8 ea fe ff ff       	call   1209 <_Z15analyze_addressPvPKc>
    analyze_address(d1, "对象 d1 (Derive)");
    131f:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1323:	48 8d 15 69 0d 00 00 	lea    0xd69(%rip),%rdx        # 2093 <_IO_stdin_used+0x93>
    132a:	48 89 d6             	mov    %rdx,%rsi
    132d:	48 89 c7             	mov    %rax,%rdi
    1330:	e8 d4 fe ff ff       	call   1209 <_Z15analyze_addressPvPKc>

    // 2. 提取 vptr (对象的前8个字节)
    long* vptr_b1 = *(long**)b1;
    1335:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1339:	48 8b 00             	mov    (%rax),%rax
    133c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    long* vptr_b2 = *(long**)b2;
    1340:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1344:	48 8b 00             	mov    (%rax),%rax
    1347:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    long* vptr_d1 = *(long**)d1;
    134b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    134f:	48 8b 00             	mov    (%rax),%rax
    1352:	48 89 45 c8          	mov    %rax,-0x38(%rbp)

    std::cout << "\n--- 虚函数表 (vtable) 指针验证 ---" << std::endl;
    1356:	48 8d 05 4b 0d 00 00 	lea    0xd4b(%rip),%rax        # 20a8 <_IO_stdin_used+0xa8>
    135d:	48 89 c6             	mov    %rax,%rsi
    1360:	48 8d 05 d9 2c 00 00 	lea    0x2cd9(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1367:	48 89 c7             	mov    %rax,%rdi
    136a:	e8 61 fd ff ff       	call   10d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    136f:	48 8b 15 5a 2c 00 00 	mov    0x2c5a(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1376:	48 89 d6             	mov    %rdx,%rsi
    1379:	48 89 c7             	mov    %rax,%rdi
    137c:	e8 7f fd ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    analyze_address(vptr_b1, "b1 的 vtable 指针");
    1381:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1385:	48 8d 15 48 0d 00 00 	lea    0xd48(%rip),%rdx        # 20d4 <_IO_stdin_used+0xd4>
    138c:	48 89 d6             	mov    %rdx,%rsi
    138f:	48 89 c7             	mov    %rax,%rdi
    1392:	e8 72 fe ff ff       	call   1209 <_Z15analyze_addressPvPKc>
    analyze_address(vptr_b2, "b2 的 vtable 指针");
    1397:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    139b:	48 8d 15 47 0d 00 00 	lea    0xd47(%rip),%rdx        # 20e9 <_IO_stdin_used+0xe9>
    13a2:	48 89 d6             	mov    %rdx,%rsi
    13a5:	48 89 c7             	mov    %rax,%rdi
    13a8:	e8 5c fe ff ff       	call   1209 <_Z15analyze_addressPvPKc>
    analyze_address(vptr_d1, "d1 的 vtable 指针");
    13ad:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13b1:	48 8d 15 46 0d 00 00 	lea    0xd46(%rip),%rdx        # 20fe <_IO_stdin_used+0xfe>
    13b8:	48 89 d6             	mov    %rdx,%rsi
    13bb:	48 89 c7             	mov    %rax,%rdi
    13be:	e8 46 fe ff ff       	call   1209 <_Z15analyze_addressPvPKc>

    if (vptr_b1 == vptr_b2) {
    13c3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13c7:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
    13cb:	75 2b                	jne    13f8 <main+0x1b9>
        std::cout << "结论：同类实例 b1 和 b2 共享同一个 vtable。" << std::endl;
    13cd:	48 8d 05 44 0d 00 00 	lea    0xd44(%rip),%rax        # 2118 <_IO_stdin_used+0x118>
    13d4:	48 89 c6             	mov    %rax,%rsi
    13d7:	48 8d 05 62 2c 00 00 	lea    0x2c62(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    13de:	48 89 c7             	mov    %rax,%rdi
    13e1:	e8 ea fc ff ff       	call   10d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    13e6:	48 8b 15 e3 2b 00 00 	mov    0x2be3(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    13ed:	48 89 d6             	mov    %rdx,%rsi
    13f0:	48 89 c7             	mov    %rax,%rdi
    13f3:	e8 08 fd ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    }

    // 3. 尝试手动调用虚函数表中的函数 (黑客行为)
    typedef void (*FuncPtr)();
    FuncPtr f1 = (FuncPtr)vptr_d1[0]; // Derive::func1
    13f8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13fc:	48 8b 00             	mov    (%rax),%rax
    13ff:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    FuncPtr f2 = (FuncPtr)vptr_d1[1]; // Base::func2
    1403:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1407:	48 83 c0 08          	add    $0x8,%rax
    140b:	48 8b 00             	mov    (%rax),%rax
    140e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    FuncPtr f3 = (FuncPtr)vptr_d1[2]; // Derive::func3
    1412:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1416:	48 83 c0 10          	add    $0x10,%rax
    141a:	48 8b 00             	mov    (%rax),%rax
    141d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    
    std::cout << "\n--- 手动通过 vtable 调用函数 ---" << std::endl;
    1421:	48 8d 05 30 0d 00 00 	lea    0xd30(%rip),%rax        # 2158 <_IO_stdin_used+0x158>
    1428:	48 89 c6             	mov    %rax,%rsi
    142b:	48 8d 05 0e 2c 00 00 	lea    0x2c0e(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1432:	48 89 c7             	mov    %rax,%rdi
    1435:	e8 96 fc ff ff       	call   10d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    143a:	48 8b 15 8f 2b 00 00 	mov    0x2b8f(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1441:	48 89 d6             	mov    %rdx,%rsi
    1444:	48 89 c7             	mov    %rax,%rdi
    1447:	e8 b4 fc ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    std::cout << "手动调用 vptr_d1[0]: "; f1();
    144c:	48 8d 05 2f 0d 00 00 	lea    0xd2f(%rip),%rax        # 2182 <_IO_stdin_used+0x182>
    1453:	48 89 c6             	mov    %rax,%rsi
    1456:	48 8d 05 e3 2b 00 00 	lea    0x2be3(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    145d:	48 89 c7             	mov    %rax,%rdi
    1460:	e8 6b fc ff ff       	call   10d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1465:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1469:	ff d0                	call   *%rax
    std::cout << "手动调用 vptr_d1[1]: "; f2();
    146b:	48 8d 05 2a 0d 00 00 	lea    0xd2a(%rip),%rax        # 219c <_IO_stdin_used+0x19c>
    1472:	48 89 c6             	mov    %rax,%rsi
    1475:	48 8d 05 c4 2b 00 00 	lea    0x2bc4(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    147c:	48 89 c7             	mov    %rax,%rdi
    147f:	e8 4c fc ff ff       	call   10d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1484:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1488:	ff d0                	call   *%rax
    std::cout << "手动调用 vptr_d1[2]: "; f3();
    148a:	48 8d 05 25 0d 00 00 	lea    0xd25(%rip),%rax        # 21b6 <_IO_stdin_used+0x1b6>
    1491:	48 89 c6             	mov    %rax,%rsi
    1494:	48 8d 05 a5 2b 00 00 	lea    0x2ba5(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    149b:	48 89 c7             	mov    %rax,%rdi
    149e:	e8 2d fc ff ff       	call   10d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    14a3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14a7:	ff d0                	call   *%rax

    Base* p = new Derive();
    14a9:	bf 10 00 00 00       	mov    $0x10,%edi
    14ae:	e8 2d fc ff ff       	call   10e0 <_Znwm@plt>
    14b3:	48 89 c3             	mov    %rax,%rbx
    14b6:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    14bd:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%rbx)
    14c4:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%rbx)
    14cb:	48 89 df             	mov    %rbx,%rdi
    14ce:	e8 f3 01 00 00       	call   16c6 <_ZN6DeriveC1Ev>
    14d3:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
    p->func1();
    14d7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14db:	48 8b 00             	mov    (%rax),%rax
    14de:	48 8b 10             	mov    (%rax),%rdx
    14e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	ff d2                	call   *%rdx

    delete b1;
    14ea:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    14ee:	48 85 c0             	test   %rax,%rax
    14f1:	74 0d                	je     1500 <main+0x2c1>
    14f3:	be 10 00 00 00       	mov    $0x10,%esi
    14f8:	48 89 c7             	mov    %rax,%rdi
    14fb:	e8 f0 fb ff ff       	call   10f0 <_ZdlPvm@plt>
    delete b2;
    1500:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1504:	48 85 c0             	test   %rax,%rax
    1507:	74 0d                	je     1516 <main+0x2d7>
    1509:	be 10 00 00 00       	mov    $0x10,%esi
    150e:	48 89 c7             	mov    %rax,%rdi
    1511:	e8 da fb ff ff       	call   10f0 <_ZdlPvm@plt>
    delete d1;
    1516:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    151a:	48 85 c0             	test   %rax,%rax
    151d:	74 0d                	je     152c <main+0x2ed>
    151f:	be 10 00 00 00       	mov    $0x10,%esi
    1524:	48 89 c7             	mov    %rax,%rdi
    1527:	e8 c4 fb ff ff       	call   10f0 <_ZdlPvm@plt>
    return 0;
    152c:	b8 00 00 00 00       	mov    $0x0,%eax
    1531:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1535:	c9                   	leave  
    1536:	c3                   	ret    

0000000000001537 <_Z41__static_initialization_and_destruction_0ii>:
    1537:	f3 0f 1e fa          	endbr64 
    153b:	55                   	push   %rbp
    153c:	48 89 e5             	mov    %rsp,%rbp
    153f:	48 83 ec 10          	sub    $0x10,%rsp
    1543:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1546:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1549:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    154d:	75 3b                	jne    158a <_Z41__static_initialization_and_destruction_0ii+0x53>
    154f:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    1556:	75 32                	jne    158a <_Z41__static_initialization_and_destruction_0ii+0x53>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
    1558:	48 8d 05 f2 2b 00 00 	lea    0x2bf2(%rip),%rax        # 4151 <_ZStL8__ioinit>
    155f:	48 89 c7             	mov    %rax,%rdi
    1562:	e8 a9 fb ff ff       	call   1110 <_ZNSt8ios_base4InitC1Ev@plt>
    1567:	48 8d 05 9a 2a 00 00 	lea    0x2a9a(%rip),%rax        # 4008 <__dso_handle>
    156e:	48 89 c2             	mov    %rax,%rdx
    1571:	48 8d 05 d9 2b 00 00 	lea    0x2bd9(%rip),%rax        # 4151 <_ZStL8__ioinit>
    1578:	48 89 c6             	mov    %rax,%rsi
    157b:	48 8b 05 76 2a 00 00 	mov    0x2a76(%rip),%rax        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1582:	48 89 c7             	mov    %rax,%rdi
    1585:	e8 36 fb ff ff       	call   10c0 <__cxa_atexit@plt>
    158a:	90                   	nop
    158b:	c9                   	leave  
    158c:	c3                   	ret    

000000000000158d <_GLOBAL__sub_I__Z15analyze_addressPvPKc>:
    158d:	f3 0f 1e fa          	endbr64 
    1591:	55                   	push   %rbp
    1592:	48 89 e5             	mov    %rsp,%rbp
    1595:	be ff ff 00 00       	mov    $0xffff,%esi
    159a:	bf 01 00 00 00       	mov    $0x1,%edi
    159f:	e8 93 ff ff ff       	call   1537 <_Z41__static_initialization_and_destruction_0ii>
    15a4:	5d                   	pop    %rbp
    15a5:	c3                   	ret    

00000000000015a6 <_ZN4Base5func1Ev>:
    virtual void func1() { std::cout << "Base::func1" << std::endl; }
    15a6:	f3 0f 1e fa          	endbr64 
    15aa:	55                   	push   %rbp
    15ab:	48 89 e5             	mov    %rsp,%rbp
    15ae:	48 83 ec 10          	sub    $0x10,%rsp
    15b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15b6:	48 8d 05 4b 0a 00 00 	lea    0xa4b(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    15bd:	48 89 c6             	mov    %rax,%rsi
    15c0:	48 8d 05 79 2a 00 00 	lea    0x2a79(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    15c7:	48 89 c7             	mov    %rax,%rdi
    15ca:	e8 01 fb ff ff       	call   10d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    15cf:	48 8b 15 fa 29 00 00 	mov    0x29fa(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    15d6:	48 89 d6             	mov    %rdx,%rsi
    15d9:	48 89 c7             	mov    %rax,%rdi
    15dc:	e8 1f fb ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    15e1:	90                   	nop
    15e2:	c9                   	leave  
    15e3:	c3                   	ret    

00000000000015e4 <_ZN4Base5func2Ev>:
    virtual void func2() { std::cout << "Base::func2" << std::endl; }
    15e4:	f3 0f 1e fa          	endbr64 
    15e8:	55                   	push   %rbp
    15e9:	48 89 e5             	mov    %rsp,%rbp
    15ec:	48 83 ec 10          	sub    $0x10,%rsp
    15f0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15f4:	48 8d 05 19 0a 00 00 	lea    0xa19(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    15fb:	48 89 c6             	mov    %rax,%rsi
    15fe:	48 8d 05 3b 2a 00 00 	lea    0x2a3b(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1605:	48 89 c7             	mov    %rax,%rdi
    1608:	e8 c3 fa ff ff       	call   10d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    160d:	48 8b 15 bc 29 00 00 	mov    0x29bc(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1614:	48 89 d6             	mov    %rdx,%rsi
    1617:	48 89 c7             	mov    %rax,%rdi
    161a:	e8 e1 fa ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    161f:	90                   	nop
    1620:	c9                   	leave  
    1621:	c3                   	ret    

0000000000001622 <_ZN6Derive5func1Ev>:
    void func1() override { std::cout << "Derive::func1" << std::endl; }
    1622:	f3 0f 1e fa          	endbr64 
    1626:	55                   	push   %rbp
    1627:	48 89 e5             	mov    %rsp,%rbp
    162a:	48 83 ec 10          	sub    $0x10,%rsp
    162e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1632:	48 8d 05 e7 09 00 00 	lea    0x9e7(%rip),%rax        # 2020 <_IO_stdin_used+0x20>
    1639:	48 89 c6             	mov    %rax,%rsi
    163c:	48 8d 05 fd 29 00 00 	lea    0x29fd(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1643:	48 89 c7             	mov    %rax,%rdi
    1646:	e8 85 fa ff ff       	call   10d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    164b:	48 8b 15 7e 29 00 00 	mov    0x297e(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1652:	48 89 d6             	mov    %rdx,%rsi
    1655:	48 89 c7             	mov    %rax,%rdi
    1658:	e8 a3 fa ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    165d:	90                   	nop
    165e:	c9                   	leave  
    165f:	c3                   	ret    

0000000000001660 <_ZN6Derive5func3Ev>:
    virtual void func3() { std::cout << "Derive::func3" << std::endl; }
    1660:	f3 0f 1e fa          	endbr64 
    1664:	55                   	push   %rbp
    1665:	48 89 e5             	mov    %rsp,%rbp
    1668:	48 83 ec 10          	sub    $0x10,%rsp
    166c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1670:	48 8d 05 b7 09 00 00 	lea    0x9b7(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    1677:	48 89 c6             	mov    %rax,%rsi
    167a:	48 8d 05 bf 29 00 00 	lea    0x29bf(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1681:	48 89 c7             	mov    %rax,%rdi
    1684:	e8 47 fa ff ff       	call   10d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1689:	48 8b 15 40 29 00 00 	mov    0x2940(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1690:	48 89 d6             	mov    %rdx,%rsi
    1693:	48 89 c7             	mov    %rax,%rdi
    1696:	e8 65 fa ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    169b:	90                   	nop
    169c:	c9                   	leave  
    169d:	c3                   	ret    

000000000000169e <_ZN4BaseC1Ev>:
class Base {
    169e:	f3 0f 1e fa          	endbr64 
    16a2:	55                   	push   %rbp
    16a3:	48 89 e5             	mov    %rsp,%rbp
    16a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16aa:	48 8d 15 8f 26 00 00 	lea    0x268f(%rip),%rdx        # 3d40 <_ZTV4Base+0x10>
    16b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16b5:	48 89 10             	mov    %rdx,(%rax)
    16b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16bc:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
    16c3:	90                   	nop
    16c4:	5d                   	pop    %rbp
    16c5:	c3                   	ret    

00000000000016c6 <_ZN6DeriveC1Ev>:
class Derive : public Base {
    16c6:	f3 0f 1e fa          	endbr64 
    16ca:	55                   	push   %rbp
    16cb:	48 89 e5             	mov    %rsp,%rbp
    16ce:	48 83 ec 10          	sub    $0x10,%rsp
    16d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16da:	48 89 c7             	mov    %rax,%rdi
    16dd:	e8 bc ff ff ff       	call   169e <_ZN4BaseC1Ev>
    16e2:	48 8d 15 2f 26 00 00 	lea    0x262f(%rip),%rdx        # 3d18 <_ZTV6Derive+0x10>
    16e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16ed:	48 89 10             	mov    %rdx,(%rax)
    16f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16f4:	c7 40 0c 02 00 00 00 	movl   $0x2,0xc(%rax)
    16fb:	90                   	nop
    16fc:	c9                   	leave  
    16fd:	c3                   	ret    

Disassembly of section .fini:

0000000000001700 <_fini>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	48 83 ec 08          	sub    $0x8,%rsp
    1708:	48 83 c4 08          	add    $0x8,%rsp
    170c:	c3                   	ret    
