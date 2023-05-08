
checkers_nd:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	48 83 ec 08          	sub    rsp,0x8
    2004:	48 8b 05 d5 0f 01 00 	mov    rax,QWORD PTR [rip+0x10fd5]        # 12fe0 <__gmon_start__>
    200b:	48 85 c0             	test   rax,rax
    200e:	74 02                	je     2012 <_init+0x12>
    2010:	ff d0                	call   rax
    2012:	48 83 c4 08          	add    rsp,0x8
    2016:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 e2 0f 01 00    	push   QWORD PTR [rip+0x10fe2]        # 13008 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 e4 0f 01 00    	jmp    QWORD PTR [rip+0x10fe4]        # 13010 <_GLOBAL_OFFSET_TABLE_+0x10>
    202c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000002030 <_ZN2sf5Shape15setOutlineColorERKNS_5ColorE@plt>:
    2030:	ff 25 e2 0f 01 00    	jmp    QWORD PTR [rip+0x10fe2]        # 13018 <_ZN2sf5Shape15setOutlineColorERKNS_5ColorE>
    2036:	68 00 00 00 00       	push   0x0
    203b:	e9 e0 ff ff ff       	jmp    2020 <.plt>

0000000000002040 <_ZNSo3putEc@plt>:
    2040:	ff 25 da 0f 01 00    	jmp    QWORD PTR [rip+0x10fda]        # 13020 <_ZNSo3putEc@GLIBCXX_3.4>
    2046:	68 01 00 00 00       	push   0x1
    204b:	e9 d0 ff ff ff       	jmp    2020 <.plt>

0000000000002050 <_ZN2sf7Texture12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4RectIiEE@plt>:
    2050:	ff 25 d2 0f 01 00    	jmp    QWORD PTR [rip+0x10fd2]        # 13028 <_ZN2sf7Texture12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4RectIiEE>
    2056:	68 02 00 00 00       	push   0x2
    205b:	e9 c0 ff ff ff       	jmp    2020 <.plt>

0000000000002060 <_ZN2sf5ShapeD2Ev@plt>:
    2060:	ff 25 ca 0f 01 00    	jmp    QWORD PTR [rip+0x10fca]        # 13030 <_ZN2sf5ShapeD2Ev>
    2066:	68 03 00 00 00       	push   0x3
    206b:	e9 b0 ff ff ff       	jmp    2020 <.plt>

0000000000002070 <_ZN2sf6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6locale@plt>:
    2070:	ff 25 c2 0f 01 00    	jmp    QWORD PTR [rip+0x10fc2]        # 13038 <_ZN2sf6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6locale>
    2076:	68 04 00 00 00       	push   0x4
    207b:	e9 a0 ff ff ff       	jmp    2020 <.plt>

0000000000002080 <_ZNK2sf6StringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv@plt>:
    2080:	ff 25 ba 0f 01 00    	jmp    QWORD PTR [rip+0x10fba]        # 13040 <_ZNK2sf6StringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv>
    2086:	68 05 00 00 00       	push   0x5
    208b:	e9 90 ff ff ff       	jmp    2020 <.plt>

0000000000002090 <_ZSt17__throw_bad_allocv@plt>:
    2090:	ff 25 b2 0f 01 00    	jmp    QWORD PTR [rip+0x10fb2]        # 13048 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    2096:	68 06 00 00 00       	push   0x6
    209b:	e9 80 ff ff ff       	jmp    2020 <.plt>

00000000000020a0 <_ZN2sf6StringC1EPKcRKSt6locale@plt>:
    20a0:	ff 25 aa 0f 01 00    	jmp    QWORD PTR [rip+0x10faa]        # 13050 <_ZN2sf6StringC1EPKcRKSt6locale>
    20a6:	68 07 00 00 00       	push   0x7
    20ab:	e9 70 ff ff ff       	jmp    2020 <.plt>

00000000000020b0 <_ZN2sf7TextureC1Ev@plt>:
    20b0:	ff 25 a2 0f 01 00    	jmp    QWORD PTR [rip+0x10fa2]        # 13058 <_ZN2sf7TextureC1Ev>
    20b6:	68 08 00 00 00       	push   0x8
    20bb:	e9 60 ff ff ff       	jmp    2020 <.plt>

00000000000020c0 <__cxa_begin_catch@plt>:
    20c0:	ff 25 9a 0f 01 00    	jmp    QWORD PTR [rip+0x10f9a]        # 13060 <__cxa_begin_catch@CXXABI_1.3>
    20c6:	68 09 00 00 00       	push   0x9
    20cb:	e9 50 ff ff ff       	jmp    2020 <.plt>

00000000000020d0 <_ZN2sf5ColorC1Ehhhh@plt>:
    20d0:	ff 25 92 0f 01 00    	jmp    QWORD PTR [rip+0x10f92]        # 13068 <_ZN2sf5ColorC1Ehhhh>
    20d6:	68 0a 00 00 00       	push   0xa
    20db:	e9 40 ff ff ff       	jmp    2020 <.plt>

00000000000020e0 <strlen@plt>:
    20e0:	ff 25 8a 0f 01 00    	jmp    QWORD PTR [rip+0x10f8a]        # 13070 <strlen@GLIBC_2.2.5>
    20e6:	68 0b 00 00 00       	push   0xb
    20eb:	e9 30 ff ff ff       	jmp    2020 <.plt>

00000000000020f0 <memcmp@plt>:
    20f0:	ff 25 82 0f 01 00    	jmp    QWORD PTR [rip+0x10f82]        # 13078 <memcmp@GLIBC_2.2.5>
    20f6:	68 0c 00 00 00       	push   0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <.plt>

0000000000002100 <__cxa_allocate_exception@plt>:
    2100:	ff 25 7a 0f 01 00    	jmp    QWORD PTR [rip+0x10f7a]        # 13080 <__cxa_allocate_exception@CXXABI_1.3>
    2106:	68 0d 00 00 00       	push   0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <.plt>

0000000000002110 <_ZN2sf12RenderWindowC1Ev@plt>:
    2110:	ff 25 72 0f 01 00    	jmp    QWORD PTR [rip+0x10f72]        # 13088 <_ZN2sf12RenderWindowC1Ev>
    2116:	68 0e 00 00 00       	push   0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <.plt>

0000000000002120 <_ZSt20__throw_length_errorPKc@plt>:
    2120:	ff 25 6a 0f 01 00    	jmp    QWORD PTR [rip+0x10f6a]        # 13090 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    2126:	68 0f 00 00 00       	push   0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <.plt>

0000000000002130 <_ZN2sf5Shape19setOutlineThicknessEf@plt>:
    2130:	ff 25 62 0f 01 00    	jmp    QWORD PTR [rip+0x10f62]        # 13098 <_ZN2sf5Shape19setOutlineThicknessEf>
    2136:	68 10 00 00 00       	push   0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <.plt>

0000000000002140 <memset@plt>:
    2140:	ff 25 5a 0f 01 00    	jmp    QWORD PTR [rip+0x10f5a]        # 130a0 <memset@GLIBC_2.2.5>
    2146:	68 11 00 00 00       	push   0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <.plt>

0000000000002150 <_ZN2sf13Transformable11setPositionEff@plt>:
    2150:	ff 25 52 0f 01 00    	jmp    QWORD PTR [rip+0x10f52]        # 130a8 <_ZN2sf13Transformable11setPositionEff>
    2156:	68 12 00 00 00       	push   0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <.plt>

0000000000002160 <_ZN2sf5Shape10setTextureEPKNS_7TextureEb@plt>:
    2160:	ff 25 4a 0f 01 00    	jmp    QWORD PTR [rip+0x10f4a]        # 130b0 <_ZN2sf5Shape10setTextureEPKNS_7TextureEb>
    2166:	68 13 00 00 00       	push   0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <.plt>

0000000000002170 <_ZNSo5flushEv@plt>:
    2170:	ff 25 42 0f 01 00    	jmp    QWORD PTR [rip+0x10f42]        # 130b8 <_ZNSo5flushEv@GLIBCXX_3.4>
    2176:	68 14 00 00 00       	push   0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <.plt>

0000000000002180 <_ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE@plt>:
    2180:	ff 25 3a 0f 01 00    	jmp    QWORD PTR [rip+0x10f3a]        # 130c0 <_ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE>
    2186:	68 15 00 00 00       	push   0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <.plt>

0000000000002190 <_ZSt19__throw_logic_errorPKc@plt>:
    2190:	ff 25 32 0f 01 00    	jmp    QWORD PTR [rip+0x10f32]        # 130c8 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    2196:	68 16 00 00 00       	push   0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <.plt>

00000000000021a0 <_ZN2sf12RenderTarget5clearERKNS_5ColorE@plt>:
    21a0:	ff 25 2a 0f 01 00    	jmp    QWORD PTR [rip+0x10f2a]        # 130d0 <_ZN2sf12RenderTarget5clearERKNS_5ColorE>
    21a6:	68 17 00 00 00       	push   0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <.plt>

00000000000021b0 <_ZN2sf9VideoModeC1Ejjj@plt>:
    21b0:	ff 25 22 0f 01 00    	jmp    QWORD PTR [rip+0x10f22]        # 130d8 <_ZN2sf9VideoModeC1Ejjj>
    21b6:	68 18 00 00 00       	push   0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <.plt>

00000000000021c0 <_ZN2sf5ColorC1Ev@plt>:
    21c0:	ff 25 1a 0f 01 00    	jmp    QWORD PTR [rip+0x10f1a]        # 130e0 <_ZN2sf5ColorC1Ev>
    21c6:	68 19 00 00 00       	push   0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <.plt>

00000000000021d0 <_ZN2sf11CircleShapeC1Efm@plt>:
    21d0:	ff 25 12 0f 01 00    	jmp    QWORD PTR [rip+0x10f12]        # 130e8 <_ZN2sf11CircleShapeC1Efm>
    21d6:	68 1a 00 00 00       	push   0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <.plt>

00000000000021e0 <memcpy@plt>:
    21e0:	ff 25 0a 0f 01 00    	jmp    QWORD PTR [rip+0x10f0a]        # 130f0 <memcpy@GLIBC_2.14>
    21e6:	68 1b 00 00 00       	push   0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <.plt>

00000000000021f0 <_ZN2sf6Window9pollEventERNS_5EventE@plt>:
    21f0:	ff 25 02 0f 01 00    	jmp    QWORD PTR [rip+0x10f02]        # 130f8 <_ZN2sf6Window9pollEventERNS_5EventE>
    21f6:	68 1c 00 00 00       	push   0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <.plt>

0000000000002200 <__cxa_atexit@plt>:
    2200:	ff 25 fa 0e 01 00    	jmp    QWORD PTR [rip+0x10efa]        # 13100 <__cxa_atexit@GLIBC_2.2.5>
    2206:	68 1d 00 00 00       	push   0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <.plt>

0000000000002210 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    2210:	ff 25 f2 0e 01 00    	jmp    QWORD PTR [rip+0x10ef2]        # 13108 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    2216:	68 1e 00 00 00       	push   0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <.plt>

0000000000002220 <_Znwm@plt>:
    2220:	ff 25 ea 0e 01 00    	jmp    QWORD PTR [rip+0x10eea]        # 13110 <_Znwm@GLIBCXX_3.4>
    2226:	68 1f 00 00 00       	push   0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <.plt>

0000000000002230 <_ZdlPvm@plt>:
    2230:	ff 25 e2 0e 01 00    	jmp    QWORD PTR [rip+0x10ee2]        # 13118 <_ZdlPvm@CXXABI_1.3.9>
    2236:	68 20 00 00 00       	push   0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <.plt>

0000000000002240 <_ZNK2sf6Window6isOpenEv@plt>:
    2240:	ff 25 da 0e 01 00    	jmp    QWORD PTR [rip+0x10eda]        # 13120 <_ZNK2sf6Window6isOpenEv>
    2246:	68 21 00 00 00       	push   0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <.plt>

0000000000002250 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    2250:	ff 25 d2 0e 01 00    	jmp    QWORD PTR [rip+0x10ed2]        # 13128 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    2256:	68 22 00 00 00       	push   0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <.plt>

0000000000002260 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    2260:	ff 25 ca 0e 01 00    	jmp    QWORD PTR [rip+0x10eca]        # 13130 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    2266:	68 23 00 00 00       	push   0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <.plt>

0000000000002270 <_ZN2sf7TextureD1Ev@plt>:
    2270:	ff 25 c2 0e 01 00    	jmp    QWORD PTR [rip+0x10ec2]        # 13138 <_ZN2sf7TextureD1Ev>
    2276:	68 24 00 00 00       	push   0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <.plt>

0000000000002280 <exit@plt>:
    2280:	ff 25 ba 0e 01 00    	jmp    QWORD PTR [rip+0x10eba]        # 13140 <exit@GLIBC_2.2.5>
    2286:	68 25 00 00 00       	push   0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <.plt>

0000000000002290 <__popcountdi2@plt>:
    2290:	ff 25 b2 0e 01 00    	jmp    QWORD PTR [rip+0x10eb2]        # 13148 <__popcountdi2@GCC_3.4>
    2296:	68 26 00 00 00       	push   0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <.plt>

00000000000022a0 <_ZSt16__throw_bad_castv@plt>:
    22a0:	ff 25 aa 0e 01 00    	jmp    QWORD PTR [rip+0x10eaa]        # 13150 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    22a6:	68 27 00 00 00       	push   0x27
    22ab:	e9 70 fd ff ff       	jmp    2020 <.plt>

00000000000022b0 <_ZN2sf6Window7displayEv@plt>:
    22b0:	ff 25 a2 0e 01 00    	jmp    QWORD PTR [rip+0x10ea2]        # 13158 <_ZN2sf6Window7displayEv>
    22b6:	68 28 00 00 00       	push   0x28
    22bb:	e9 60 fd ff ff       	jmp    2020 <.plt>

00000000000022c0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>:
    22c0:	ff 25 9a 0e 01 00    	jmp    QWORD PTR [rip+0x10e9a]        # 13160 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@GLIBCXX_3.4.18>
    22c6:	68 29 00 00 00       	push   0x29
    22cb:	e9 50 fd ff ff       	jmp    2020 <.plt>

00000000000022d0 <strtol@plt>:
    22d0:	ff 25 92 0e 01 00    	jmp    QWORD PTR [rip+0x10e92]        # 13168 <strtol@GLIBC_2.2.5>
    22d6:	68 2a 00 00 00       	push   0x2a
    22db:	e9 40 fd ff ff       	jmp    2020 <.plt>

00000000000022e0 <_ZNSt6localeD1Ev@plt>:
    22e0:	ff 25 8a 0e 01 00    	jmp    QWORD PTR [rip+0x10e8a]        # 13170 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    22e6:	68 2b 00 00 00       	push   0x2b
    22eb:	e9 30 fd ff ff       	jmp    2020 <.plt>

00000000000022f0 <__cxa_rethrow@plt>:
    22f0:	ff 25 82 0e 01 00    	jmp    QWORD PTR [rip+0x10e82]        # 13178 <__cxa_rethrow@CXXABI_1.3>
    22f6:	68 2c 00 00 00       	push   0x2c
    22fb:	e9 20 fd ff ff       	jmp    2020 <.plt>

0000000000002300 <_ZN2sf6Window6createENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE@plt>:
    2300:	ff 25 7a 0e 01 00    	jmp    QWORD PTR [rip+0x10e7a]        # 13180 <_ZN2sf6Window6createENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE>
    2306:	68 2d 00 00 00       	push   0x2d
    230b:	e9 10 fd ff ff       	jmp    2020 <.plt>

0000000000002310 <_ZNSt8ios_base4InitC1Ev@plt>:
    2310:	ff 25 72 0e 01 00    	jmp    QWORD PTR [rip+0x10e72]        # 13188 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    2316:	68 2e 00 00 00       	push   0x2e
    231b:	e9 00 fd ff ff       	jmp    2020 <.plt>

0000000000002320 <_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@plt>:
    2320:	ff 25 6a 0e 01 00    	jmp    QWORD PTR [rip+0x10e6a]        # 13190 <_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE>
    2326:	68 2f 00 00 00       	push   0x2f
    232b:	e9 f0 fc ff ff       	jmp    2020 <.plt>

0000000000002330 <memmove@plt>:
    2330:	ff 25 62 0e 01 00    	jmp    QWORD PTR [rip+0x10e62]        # 13198 <memmove@GLIBC_2.2.5>
    2336:	68 30 00 00 00       	push   0x30
    233b:	e9 e0 fc ff ff       	jmp    2020 <.plt>

0000000000002340 <__cxa_end_catch@plt>:
    2340:	ff 25 5a 0e 01 00    	jmp    QWORD PTR [rip+0x10e5a]        # 131a0 <__cxa_end_catch@CXXABI_1.3>
    2346:	68 31 00 00 00       	push   0x31
    234b:	e9 d0 fc ff ff       	jmp    2020 <.plt>

0000000000002350 <_ZN2sf12RenderWindowD1Ev@plt>:
    2350:	ff 25 52 0e 01 00    	jmp    QWORD PTR [rip+0x10e52]        # 131a8 <_ZN2sf12RenderWindowD1Ev>
    2356:	68 32 00 00 00       	push   0x32
    235b:	e9 c0 fc ff ff       	jmp    2020 <.plt>

0000000000002360 <__cxa_throw@plt>:
    2360:	ff 25 4a 0e 01 00    	jmp    QWORD PTR [rip+0x10e4a]        # 131b0 <__cxa_throw@CXXABI_1.3>
    2366:	68 33 00 00 00       	push   0x33
    236b:	e9 b0 fc ff ff       	jmp    2020 <.plt>

0000000000002370 <_Unwind_Resume@plt>:
    2370:	ff 25 42 0e 01 00    	jmp    QWORD PTR [rip+0x10e42]        # 131b8 <_Unwind_Resume@GCC_3.0>
    2376:	68 34 00 00 00       	push   0x34
    237b:	e9 a0 fc ff ff       	jmp    2020 <.plt>

0000000000002380 <_ZN2sf7TextureC1ERKS0_@plt>:
    2380:	ff 25 3a 0e 01 00    	jmp    QWORD PTR [rip+0x10e3a]        # 131c0 <_ZN2sf7TextureC1ERKS0_>
    2386:	68 35 00 00 00       	push   0x35
    238b:	e9 90 fc ff ff       	jmp    2020 <.plt>

0000000000002390 <_ZN2sf5Shape12setFillColorERKNS_5ColorE@plt>:
    2390:	ff 25 32 0e 01 00    	jmp    QWORD PTR [rip+0x10e32]        # 131c8 <_ZN2sf5Shape12setFillColorERKNS_5ColorE>
    2396:	68 36 00 00 00       	push   0x36
    239b:	e9 80 fc ff ff       	jmp    2020 <.plt>

00000000000023a0 <_ZN2sf7TextureaSERKS0_@plt>:
    23a0:	ff 25 2a 0e 01 00    	jmp    QWORD PTR [rip+0x10e2a]        # 131d0 <_ZN2sf7TextureaSERKS0_>
    23a6:	68 37 00 00 00       	push   0x37
    23ab:	e9 70 fc ff ff       	jmp    2020 <.plt>

00000000000023b0 <_ZN2sf6Window5closeEv@plt>:
    23b0:	ff 25 22 0e 01 00    	jmp    QWORD PTR [rip+0x10e22]        # 131d8 <_ZN2sf6Window5closeEv>
    23b6:	68 38 00 00 00       	push   0x38
    23bb:	e9 60 fc ff ff       	jmp    2020 <.plt>

00000000000023c0 <_ZNSt6localeC1Ev@plt>:
    23c0:	ff 25 1a 0e 01 00    	jmp    QWORD PTR [rip+0x10e1a]        # 131e0 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    23c6:	68 39 00 00 00       	push   0x39
    23cb:	e9 50 fc ff ff       	jmp    2020 <.plt>

Disassembly of section .plt.got:

00000000000023d0 <__cxa_finalize@plt>:
    23d0:	ff 25 da 0b 01 00    	jmp    QWORD PTR [rip+0x10bda]        # 12fb0 <__cxa_finalize@GLIBC_2.2.5>
    23d6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000000023e0 <_ZNSt6vectorI8PositionSaIS0_EED1Ev>:
    23e0:	41 54                	push   r12
    23e2:	55                   	push   rbp
    23e3:	53                   	push   rbx
    23e4:	4c 8b 67 08          	mov    r12,QWORD PTR [rdi+0x8]
    23e8:	48 89 fb             	mov    rbx,rdi
    23eb:	48 8b 2f             	mov    rbp,QWORD PTR [rdi]
    23ee:	49 39 ec             	cmp    r12,rbp
    23f1:	74 1b                	je     240e <_ZNSt6vectorI8PositionSaIS0_EED1Ev+0x2e>
    23f3:	48 8b 7d 40          	mov    rdi,QWORD PTR [rbp+0x40]
    23f7:	48 85 ff             	test   rdi,rdi
    23fa:	74 0c                	je     2408 <_ZNSt6vectorI8PositionSaIS0_EED1Ev+0x28>
    23fc:	48 8b 75 50          	mov    rsi,QWORD PTR [rbp+0x50]
    2400:	48 29 fe             	sub    rsi,rdi
    2403:	e8 28 fe ff ff       	call   2230 <_ZdlPvm@plt>
    2408:	48 83 c5 68          	add    rbp,0x68
    240c:	eb e0                	jmp    23ee <_ZNSt6vectorI8PositionSaIS0_EED1Ev+0xe>
    240e:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    2411:	48 85 ff             	test   rdi,rdi
    2414:	74 10                	je     2426 <_ZNSt6vectorI8PositionSaIS0_EED1Ev+0x46>
    2416:	48 8b 73 10          	mov    rsi,QWORD PTR [rbx+0x10]
    241a:	5b                   	pop    rbx
    241b:	5d                   	pop    rbp
    241c:	41 5c                	pop    r12
    241e:	48 29 fe             	sub    rsi,rdi
    2421:	e9 0a fe ff ff       	jmp    2230 <_ZdlPvm@plt>
    2426:	5b                   	pop    rbx
    2427:	5d                   	pop    rbp
    2428:	41 5c                	pop    r12
    242a:	c3                   	ret
    242b:	90                   	nop

000000000000242c <_ZN6ConfigC2ERKS_.cold>:
    242c:	b8 01 00 00 00       	mov    eax,0x1
    2431:	41 bf 01 00 00 00    	mov    r15d,0x1
    2437:	49 29 c7             	sub    r15,rax
    243a:	4d 6b ff 28          	imul   r15,r15,0x28
    243e:	4d 01 e7             	add    r15,r12
    2441:	4d 39 fc             	cmp    r12,r15
    2444:	75 6c                	jne    24b2 <_ZN6ConfigC2ERKS_.cold+0x86>
    2446:	4c 89 f7             	mov    rdi,r14
    2449:	e8 c2 29 00 00       	call   4e10 <_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED1Ev>
    244e:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
    2452:	49 39 fd             	cmp    r13,rdi
    2455:	74 0d                	je     2464 <_ZN6ConfigC2ERKS_.cold+0x38>
    2457:	48 8b 73 28          	mov    rsi,QWORD PTR [rbx+0x28]
    245b:	48 83 c6 01          	add    rsi,0x1
    245f:	e8 cc fd ff ff       	call   2230 <_ZdlPvm@plt>
    2464:	48 89 ef             	mov    rdi,rbp
    2467:	e8 04 ff ff ff       	call   2370 <_Unwind_Resume@plt>
    246c:	31 c0                	xor    eax,eax
    246e:	eb c1                	jmp    2431 <_ZN6ConfigC2ERKS_.cold+0x5>
    2470:	45 31 ff             	xor    r15d,r15d
    2473:	41 bc 01 00 00 00    	mov    r12d,0x1
    2479:	4d 29 fc             	sub    r12,r15
    247c:	49 c1 e4 05          	shl    r12,0x5
    2480:	4d 01 f4             	add    r12,r14
    2483:	4d 39 e6             	cmp    r14,r12
    2486:	74 c6                	je     244e <_ZN6ConfigC2ERKS_.cold+0x22>
    2488:	49 83 ec 20          	sub    r12,0x20
    248c:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    2490:	49 8d 44 24 10       	lea    rax,[r12+0x10]
    2495:	48 39 c7             	cmp    rdi,rax
    2498:	74 e9                	je     2483 <_ZN6ConfigC2ERKS_.cold+0x57>
    249a:	49 8b 44 24 10       	mov    rax,QWORD PTR [r12+0x10]
    249f:	48 8d 70 01          	lea    rsi,[rax+0x1]
    24a3:	e8 88 fd ff ff       	call   2230 <_ZdlPvm@plt>
    24a8:	eb d9                	jmp    2483 <_ZN6ConfigC2ERKS_.cold+0x57>
    24aa:	41 bf 01 00 00 00    	mov    r15d,0x1
    24b0:	eb c1                	jmp    2473 <_ZN6ConfigC2ERKS_.cold+0x47>
    24b2:	49 83 ef 28          	sub    r15,0x28
    24b6:	4c 89 ff             	mov    rdi,r15
    24b9:	e8 b2 fd ff ff       	call   2270 <_ZN2sf7TextureD1Ev@plt>
    24be:	eb 81                	jmp    2441 <_ZN6ConfigC2ERKS_.cold+0x15>

00000000000024c0 <_ZN6Drawer9draw_discEh4Side.cold>:
    24c0:	48 8b 05 f1 0a 01 00 	mov    rax,QWORD PTR [rip+0x10af1]        # 12fb8 <_ZTVN2sf11CircleShapeE>
    24c7:	48 89 ef             	mov    rdi,rbp
    24ca:	48 8d 50 48          	lea    rdx,[rax+0x48]
    24ce:	48 83 c0 10          	add    rax,0x10
    24d2:	66 48 0f 6e c0       	movq   xmm0,rax
    24d7:	66 48 0f 6e da       	movq   xmm3,rdx
    24dc:	66 0f 6c c3          	punpcklqdq xmm0,xmm3
    24e0:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
    24e4:	e8 77 fb ff ff       	call   2060 <_ZN2sf5ShapeD2Ev@plt>
    24e9:	4c 89 e7             	mov    rdi,r12
    24ec:	e8 7f fe ff ff       	call   2370 <_Unwind_Resume@plt>
    24f1:	90                   	nop

00000000000024f2 <_ZN6Drawer9draw_kingEh4Side.cold>:
    24f2:	48 8b 05 bf 0a 01 00 	mov    rax,QWORD PTR [rip+0x10abf]        # 12fb8 <_ZTVN2sf11CircleShapeE>
    24f9:	48 89 ef             	mov    rdi,rbp
    24fc:	48 8d 50 48          	lea    rdx,[rax+0x48]
    2500:	48 83 c0 10          	add    rax,0x10
    2504:	66 48 0f 6e c0       	movq   xmm0,rax
    2509:	66 48 0f 6e da       	movq   xmm3,rdx
    250e:	66 0f 6c c3          	punpcklqdq xmm0,xmm3
    2512:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
    2516:	e8 45 fb ff ff       	call   2060 <_ZN2sf5ShapeD2Ev@plt>
    251b:	4c 89 e7             	mov    rdi,r12
    251e:	e8 4d fe ff ff       	call   2370 <_Unwind_Resume@plt>
    2523:	90                   	nop

0000000000002524 <_ZN6Drawer11fill_squareEhN2sf5ColorE.cold>:
    2524:	48 8b 05 c5 0a 01 00 	mov    rax,QWORD PTR [rip+0x10ac5]        # 12ff0 <_ZTVN2sf14RectangleShapeE>
    252b:	48 89 ef             	mov    rdi,rbp
    252e:	48 8d 50 48          	lea    rdx,[rax+0x48]
    2532:	48 83 c0 10          	add    rax,0x10
    2536:	66 48 0f 6e c0       	movq   xmm0,rax
    253b:	66 48 0f 6e da       	movq   xmm3,rdx
    2540:	66 0f 6c c3          	punpcklqdq xmm0,xmm3
    2544:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
    2549:	e8 12 fb ff ff       	call   2060 <_ZN2sf5ShapeD2Ev@plt>
    254e:	4c 89 e7             	mov    rdi,r12
    2551:	e8 1a fe ff ff       	call   2370 <_Unwind_Resume@plt>

0000000000002556 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.cold>:
    2556:	e8 65 fb ff ff       	call   20c0 <__cxa_begin_catch@plt>
    255b:	48 83 7c 24 08 00    	cmp    QWORD PTR [rsp+0x8],0x0
    2561:	74 14                	je     2577 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.cold+0x21>
    2563:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
    2568:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    256d:	e8 be fc ff ff       	call   2230 <_ZdlPvm@plt>
    2572:	e8 79 fd ff ff       	call   22f0 <__cxa_rethrow@plt>
    2577:	48 8b 7d 40          	mov    rdi,QWORD PTR [rbp+0x40]
    257b:	48 8b 75 50          	mov    rsi,QWORD PTR [rbp+0x50]
    257f:	48 29 fe             	sub    rsi,rdi
    2582:	48 85 ff             	test   rdi,rdi
    2585:	74 eb                	je     2572 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.cold+0x1c>
    2587:	e8 a4 fc ff ff       	call   2230 <_ZdlPvm@plt>
    258c:	eb e4                	jmp    2572 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.cold+0x1c>
    258e:	48 89 c5             	mov    rbp,rax
    2591:	e8 aa fd ff ff       	call   2340 <__cxa_end_catch@plt>
    2596:	48 89 ef             	mov    rdi,rbp
    2599:	e8 d2 fd ff ff       	call   2370 <_Unwind_Resume@plt>

000000000000259e <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.cold>:
    259e:	e8 1d fb ff ff       	call   20c0 <__cxa_begin_catch@plt>
    25a3:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    25a8:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
    25ac:	e8 3f fd ff ff       	call   22f0 <__cxa_rethrow@plt>
    25b1:	e8 0a fb ff ff       	call   20c0 <__cxa_begin_catch@plt>
    25b6:	be 80 00 00 00       	mov    esi,0x80
    25bb:	4c 89 ef             	mov    rdi,r13
    25be:	e8 6d fc ff ff       	call   2230 <_ZdlPvm@plt>
    25c3:	e8 28 fd ff ff       	call   22f0 <__cxa_rethrow@plt>
    25c8:	48 89 c5             	mov    rbp,rax
    25cb:	e8 70 fd ff ff       	call   2340 <__cxa_end_catch@plt>
    25d0:	49 8b 7d 48          	mov    rdi,QWORD PTR [r13+0x48]
    25d4:	49 8b 75 58          	mov    rsi,QWORD PTR [r13+0x58]
    25d8:	48 29 fe             	sub    rsi,rdi
    25db:	48 85 ff             	test   rdi,rdi
    25de:	74 05                	je     25e5 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.cold+0x47>
    25e0:	e8 4b fc ff ff       	call   2230 <_ZdlPvm@plt>
    25e5:	4c 89 ef             	mov    rdi,r13
    25e8:	be 80 00 00 00       	mov    esi,0x80
    25ed:	e8 3e fc ff ff       	call   2230 <_ZdlPvm@plt>
    25f2:	48 89 ef             	mov    rdi,rbp
    25f5:	e8 76 fd ff ff       	call   2370 <_Unwind_Resume@plt>
    25fa:	48 89 c5             	mov    rbp,rax
    25fd:	e8 3e fd ff ff       	call   2340 <__cxa_end_catch@plt>
    2602:	48 89 ef             	mov    rdi,rbp
    2605:	e8 66 fd ff ff       	call   2370 <_Unwind_Resume@plt>

000000000000260a <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0.cold>:
    260a:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    260f:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
    2614:	48 29 fe             	sub    rsi,rdi
    2617:	48 85 ff             	test   rdi,rdi
    261a:	74 05                	je     2621 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0.cold+0x17>
    261c:	e8 0f fc ff ff       	call   2230 <_ZdlPvm@plt>
    2621:	48 89 ef             	mov    rdi,rbp
    2624:	e8 47 fd ff ff       	call   2370 <_Unwind_Resume@plt>
    2629:	90                   	nop

000000000000262a <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0.cold>:
    262a:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    262f:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
    2634:	48 29 fe             	sub    rsi,rdi
    2637:	48 85 ff             	test   rdi,rdi
    263a:	74 05                	je     2641 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0.cold+0x17>
    263c:	e8 ef fb ff ff       	call   2230 <_ZdlPvm@plt>
    2641:	48 89 ef             	mov    rdi,rbp
    2644:	e8 27 fd ff ff       	call   2370 <_Unwind_Resume@plt>
    2649:	90                   	nop

000000000000264a <_ZN14MovesGenerator23generate_next_positionsE8Position4Side.cold>:
    264a:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
    264f:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
    2656:	00
    2657:	48 29 fe             	sub    rsi,rdi
    265a:	48 85 ff             	test   rdi,rdi
    265d:	74 05                	je     2664 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side.cold+0x1a>
    265f:	e8 cc fb ff ff       	call   2230 <_ZdlPvm@plt>
    2664:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    2668:	e8 73 fd ff ff       	call   23e0 <_ZNSt6vectorI8PositionSaIS0_EED1Ev>
    266d:	48 89 ef             	mov    rdi,rbp
    2670:	e8 fb fc ff ff       	call   2370 <_Unwind_Resume@plt>
    2675:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
    267a:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
    2681:	00
    2682:	48 29 fe             	sub    rsi,rdi
    2685:	48 85 ff             	test   rdi,rdi
    2688:	74 da                	je     2664 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side.cold+0x1a>
    268a:	e8 a1 fb ff ff       	call   2230 <_ZdlPvm@plt>
    268f:	eb d3                	jmp    2664 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side.cold+0x1a>
    2691:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    2695:	e8 46 fd ff ff       	call   23e0 <_ZNSt6vectorI8PositionSaIS0_EED1Ev>
    269a:	48 89 ef             	mov    rdi,rbp
    269d:	e8 ce fc ff ff       	call   2370 <_Unwind_Resume@plt>

00000000000026a2 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side.cold>:
    26a2:	48 8b bc 24 90 00 00 	mov    rdi,QWORD PTR [rsp+0x90]
    26a9:	00
    26aa:	48 8b b4 24 a0 00 00 	mov    rsi,QWORD PTR [rsp+0xa0]
    26b1:	00
    26b2:	48 29 fe             	sub    rsi,rdi
    26b5:	48 85 ff             	test   rdi,rdi
    26b8:	74 29                	je     26e3 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side.cold+0x41>
    26ba:	e8 71 fb ff ff       	call   2230 <_ZdlPvm@plt>
    26bf:	eb 22                	jmp    26e3 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side.cold+0x41>
    26c1:	48 8b bc 24 90 00 00 	mov    rdi,QWORD PTR [rsp+0x90]
    26c8:	00
    26c9:	48 8b b4 24 a0 00 00 	mov    rsi,QWORD PTR [rsp+0xa0]
    26d0:	00
    26d1:	48 29 fe             	sub    rsi,rdi
    26d4:	48 85 ff             	test   rdi,rdi
    26d7:	75 12                	jne    26eb <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side.cold+0x49>
    26d9:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    26de:	e8 fd fc ff ff       	call   23e0 <_ZNSt6vectorI8PositionSaIS0_EED1Ev>
    26e3:	48 89 ef             	mov    rdi,rbp
    26e6:	e8 85 fc ff ff       	call   2370 <_Unwind_Resume@plt>
    26eb:	e8 40 fb ff ff       	call   2230 <_ZdlPvm@plt>
    26f0:	eb e7                	jmp    26d9 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side.cold+0x37>

00000000000026f2 <_ZN6Engine9make_moveI6MinTagEEv4Side.cold>:
    26f2:	48 85 ed             	test   rbp,rbp
    26f5:	74 0d                	je     2704 <_ZN6Engine9make_moveI6MinTagEEv4Side.cold+0x12>
    26f7:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    26fc:	48 89 ef             	mov    rdi,rbp
    26ff:	e8 2c fb ff ff       	call   2230 <_ZdlPvm@plt>
    2704:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    270b:	00
    270c:	48 8b b4 24 b0 00 00 	mov    rsi,QWORD PTR [rsp+0xb0]
    2713:	00
    2714:	48 29 fe             	sub    rsi,rdi
    2717:	48 85 ff             	test   rdi,rdi
    271a:	74 05                	je     2721 <_ZN6Engine9make_moveI6MinTagEEv4Side.cold+0x2f>
    271c:	e8 0f fb ff ff       	call   2230 <_ZdlPvm@plt>
    2721:	48 8b bc 24 10 01 00 	mov    rdi,QWORD PTR [rsp+0x110]
    2728:	00
    2729:	48 8b b4 24 20 01 00 	mov    rsi,QWORD PTR [rsp+0x120]
    2730:	00
    2731:	48 29 fe             	sub    rsi,rdi
    2734:	48 85 ff             	test   rdi,rdi
    2737:	74 05                	je     273e <_ZN6Engine9make_moveI6MinTagEEv4Side.cold+0x4c>
    2739:	e8 f2 fa ff ff       	call   2230 <_ZdlPvm@plt>
    273e:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    2743:	e8 98 fc ff ff       	call   23e0 <_ZNSt6vectorI8PositionSaIS0_EED1Ev>
    2748:	48 89 df             	mov    rdi,rbx
    274b:	e8 20 fc ff ff       	call   2370 <_Unwind_Resume@plt>
    2750:	48 8b bc 24 f0 01 00 	mov    rdi,QWORD PTR [rsp+0x1f0]
    2757:	00
    2758:	48 8b b4 24 00 02 00 	mov    rsi,QWORD PTR [rsp+0x200]
    275f:	00
    2760:	48 29 fe             	sub    rsi,rdi
    2763:	48 85 ff             	test   rdi,rdi
    2766:	74 05                	je     276d <_ZN6Engine9make_moveI6MinTagEEv4Side.cold+0x7b>
    2768:	e8 c3 fa ff ff       	call   2230 <_ZdlPvm@plt>
    276d:	48 89 ef             	mov    rdi,rbp
    2770:	e8 fb fb ff ff       	call   2370 <_Unwind_Resume@plt>
    2775:	90                   	nop

0000000000002776 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side.cold>:
    2776:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    277d:	00
    277e:	48 8b b4 24 b0 00 00 	mov    rsi,QWORD PTR [rsp+0xb0]
    2785:	00
    2786:	48 29 fe             	sub    rsi,rdi
    2789:	48 85 ff             	test   rdi,rdi
    278c:	74 29                	je     27b7 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side.cold+0x41>
    278e:	e8 9d fa ff ff       	call   2230 <_ZdlPvm@plt>
    2793:	eb 22                	jmp    27b7 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side.cold+0x41>
    2795:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    279c:	00
    279d:	48 8b b4 24 b0 00 00 	mov    rsi,QWORD PTR [rsp+0xb0]
    27a4:	00
    27a5:	48 29 fe             	sub    rsi,rdi
    27a8:	48 85 ff             	test   rdi,rdi
    27ab:	75 12                	jne    27bf <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side.cold+0x49>
    27ad:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    27b2:	e8 29 fc ff ff       	call   23e0 <_ZNSt6vectorI8PositionSaIS0_EED1Ev>
    27b7:	48 89 ef             	mov    rdi,rbp
    27ba:	e8 b1 fb ff ff       	call   2370 <_Unwind_Resume@plt>
    27bf:	e8 6c fa ff ff       	call   2230 <_ZdlPvm@plt>
    27c4:	eb e7                	jmp    27ad <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side.cold+0x37>

00000000000027c6 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0.cold>:
    27c6:	48 85 ed             	test   rbp,rbp
    27c9:	74 0d                	je     27d8 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0.cold+0x12>
    27cb:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    27d0:	48 89 ef             	mov    rdi,rbp
    27d3:	e8 58 fa ff ff       	call   2230 <_ZdlPvm@plt>
    27d8:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    27df:	00
    27e0:	48 8b b4 24 b0 00 00 	mov    rsi,QWORD PTR [rsp+0xb0]
    27e7:	00
    27e8:	48 29 fe             	sub    rsi,rdi
    27eb:	48 85 ff             	test   rdi,rdi
    27ee:	74 05                	je     27f5 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0.cold+0x2f>
    27f0:	e8 3b fa ff ff       	call   2230 <_ZdlPvm@plt>
    27f5:	48 8b bc 24 10 01 00 	mov    rdi,QWORD PTR [rsp+0x110]
    27fc:	00
    27fd:	48 8b b4 24 20 01 00 	mov    rsi,QWORD PTR [rsp+0x120]
    2804:	00
    2805:	48 29 fe             	sub    rsi,rdi
    2808:	48 85 ff             	test   rdi,rdi
    280b:	74 05                	je     2812 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0.cold+0x4c>
    280d:	e8 1e fa ff ff       	call   2230 <_ZdlPvm@plt>
    2812:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    2817:	e8 c4 fb ff ff       	call   23e0 <_ZNSt6vectorI8PositionSaIS0_EED1Ev>
    281c:	48 89 df             	mov    rdi,rbx
    281f:	e8 4c fb ff ff       	call   2370 <_Unwind_Resume@plt>
    2824:	48 8b bc 24 f0 01 00 	mov    rdi,QWORD PTR [rsp+0x1f0]
    282b:	00
    282c:	48 8b b4 24 00 02 00 	mov    rsi,QWORD PTR [rsp+0x200]
    2833:	00
    2834:	48 29 fe             	sub    rsi,rdi
    2837:	48 85 ff             	test   rdi,rdi
    283a:	74 05                	je     2841 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0.cold+0x7b>
    283c:	e8 ef f9 ff ff       	call   2230 <_ZdlPvm@plt>
    2841:	48 89 ef             	mov    rdi,rbp
    2844:	e8 27 fb ff ff       	call   2370 <_Unwind_Resume@plt>
    2849:	90                   	nop

000000000000284a <_ZN6ConfigC2Ev.cold>:
    284a:	49 83 ee 28          	sub    r14,0x28
    284e:	4c 89 f7             	mov    rdi,r14
    2851:	e8 1a fa ff ff       	call   2270 <_ZN2sf7TextureD1Ev@plt>
    2856:	4c 39 f5             	cmp    rbp,r14
    2859:	75 ef                	jne    284a <_ZN6ConfigC2Ev.cold>
    285b:	48 8d 7b 60          	lea    rdi,[rbx+0x60]
    285f:	e8 ac 25 00 00       	call   4e10 <_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED1Ev>
    2864:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
    2868:	49 39 fc             	cmp    r12,rdi
    286b:	74 0d                	je     287a <_ZN6ConfigC2Ev.cold+0x30>
    286d:	48 8b 73 28          	mov    rsi,QWORD PTR [rbx+0x28]
    2871:	48 83 c6 01          	add    rsi,0x1
    2875:	e8 b6 f9 ff ff       	call   2230 <_ZdlPvm@plt>
    287a:	4c 89 ef             	mov    rdi,r13
    287d:	e8 ee fa ff ff       	call   2370 <_Unwind_Resume@plt>
    2882:	31 c0                	xor    eax,eax
    2884:	41 be 01 00 00 00    	mov    r14d,0x1
    288a:	49 29 c6             	sub    r14,rax
    288d:	4d 6b f6 28          	imul   r14,r14,0x28
    2891:	49 01 ee             	add    r14,rbp
    2894:	eb c0                	jmp    2856 <_ZN6ConfigC2Ev.cold+0xc>
    2896:	b8 01 00 00 00       	mov    eax,0x1
    289b:	eb e7                	jmp    2884 <_ZN6ConfigC2Ev.cold+0x3a>

000000000000289d <_Z11player_typec.part.0>:
    289d:	50                   	push   rax
    289e:	bf 04 00 00 00       	mov    edi,0x4
    28a3:	e8 58 f8 ff ff       	call   2100 <__cxa_allocate_exception@plt>
    28a8:	31 d2                	xor    edx,edx
    28aa:	48 8d 35 b7 04 01 00 	lea    rsi,[rip+0x104b7]        # 12d68 <_ZTVN10__cxxabiv116__enum_type_infoE@CXXABI_1.3>
    28b1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    28b7:	48 89 c7             	mov    rdi,rax
    28ba:	e8 a1 fa ff ff       	call   2360 <__cxa_throw@plt>

00000000000028bf <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.cold>:
    28bf:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    28c3:	48 39 fb             	cmp    rbx,rdi
    28c6:	74 0e                	je     28d6 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.cold+0x17>
    28c8:	49 8b 74 24 10       	mov    rsi,QWORD PTR [r12+0x10]
    28cd:	48 83 c6 01          	add    rsi,0x1
    28d1:	e8 5a f9 ff ff       	call   2230 <_ZdlPvm@plt>
    28d6:	48 89 ef             	mov    rdi,rbp
    28d9:	e8 92 fa ff ff       	call   2370 <_Unwind_Resume@plt>

00000000000028de <_ZN3Gui20display_win_of_whiteEv.cold>:
    28de:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    28e2:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
    28e7:	48 39 c7             	cmp    rdi,rax
    28ea:	74 0e                	je     28fa <_ZN3Gui20display_win_of_whiteEv.cold+0x1c>
    28ec:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    28f1:	48 8d 70 01          	lea    rsi,[rax+0x1]
    28f5:	e8 36 f9 ff ff       	call   2230 <_ZdlPvm@plt>
    28fa:	48 89 ef             	mov    rdi,rbp
    28fd:	e8 6e fa ff ff       	call   2370 <_Unwind_Resume@plt>

0000000000002902 <_ZN3Gui20display_win_of_blackEv.cold>:
    2902:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    2906:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
    290b:	48 39 c7             	cmp    rdi,rax
    290e:	74 0e                	je     291e <_ZN3Gui20display_win_of_blackEv.cold+0x1c>
    2910:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    2915:	48 8d 70 01          	lea    rsi,[rax+0x1]
    2919:	e8 12 f9 ff ff       	call   2230 <_ZdlPvm@plt>
    291e:	48 89 ef             	mov    rdi,rbp
    2921:	e8 4a fa ff ff       	call   2370 <_Unwind_Resume@plt>

0000000000002926 <_ZN3Gui12display_drawEv.cold>:
    2926:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    292a:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
    292f:	48 39 c7             	cmp    rdi,rax
    2932:	74 0e                	je     2942 <_ZN3Gui12display_drawEv.cold+0x1c>
    2934:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    2939:	48 8d 70 01          	lea    rsi,[rax+0x1]
    293d:	e8 ee f8 ff ff       	call   2230 <_ZdlPvm@plt>
    2942:	48 89 ef             	mov    rdi,rbp
    2945:	e8 26 fa ff ff       	call   2370 <_Unwind_Resume@plt>
    294a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002950 <_sub_I_65535_0.0>:
    2950:	55                   	push   rbp
    2951:	48 8d 3d c8 08 01 00 	lea    rdi,[rip+0x108c8]        # 13220 <_ZStL8__ioinit.lto_priv.8>
    2958:	e8 b3 f9 ff ff       	call   2310 <_ZNSt8ios_base4InitC1Ev@plt>
    295d:	48 8b 2d 94 06 01 00 	mov    rbp,QWORD PTR [rip+0x10694]        # 12ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2964:	48 8d 15 85 08 01 00 	lea    rdx,[rip+0x10885]        # 131f0 <__dso_handle>
    296b:	48 8d 35 ae 08 01 00 	lea    rsi,[rip+0x108ae]        # 13220 <_ZStL8__ioinit.lto_priv.8>
    2972:	48 89 ef             	mov    rdi,rbp
    2975:	e8 86 f8 ff ff       	call   2200 <__cxa_atexit@plt>
    297a:	48 8d 3d a0 08 01 00 	lea    rdi,[rip+0x108a0]        # 13221 <_ZStL8__ioinit.lto_priv.7>
    2981:	e8 8a f9 ff ff       	call   2310 <_ZNSt8ios_base4InitC1Ev@plt>
    2986:	48 8d 15 63 08 01 00 	lea    rdx,[rip+0x10863]        # 131f0 <__dso_handle>
    298d:	48 8d 35 8d 08 01 00 	lea    rsi,[rip+0x1088d]        # 13221 <_ZStL8__ioinit.lto_priv.7>
    2994:	48 89 ef             	mov    rdi,rbp
    2997:	e8 64 f8 ff ff       	call   2200 <__cxa_atexit@plt>
    299c:	48 8d 3d 7f 08 01 00 	lea    rdi,[rip+0x1087f]        # 13222 <_ZStL8__ioinit.lto_priv.6>
    29a3:	e8 68 f9 ff ff       	call   2310 <_ZNSt8ios_base4InitC1Ev@plt>
    29a8:	48 8d 15 41 08 01 00 	lea    rdx,[rip+0x10841]        # 131f0 <__dso_handle>
    29af:	48 8d 35 6c 08 01 00 	lea    rsi,[rip+0x1086c]        # 13222 <_ZStL8__ioinit.lto_priv.6>
    29b6:	48 89 ef             	mov    rdi,rbp
    29b9:	e8 42 f8 ff ff       	call   2200 <__cxa_atexit@plt>
    29be:	48 8d 3d 5e 08 01 00 	lea    rdi,[rip+0x1085e]        # 13223 <_ZStL8__ioinit.lto_priv.5>
    29c5:	e8 46 f9 ff ff       	call   2310 <_ZNSt8ios_base4InitC1Ev@plt>
    29ca:	48 8d 15 1f 08 01 00 	lea    rdx,[rip+0x1081f]        # 131f0 <__dso_handle>
    29d1:	48 8d 35 4b 08 01 00 	lea    rsi,[rip+0x1084b]        # 13223 <_ZStL8__ioinit.lto_priv.5>
    29d8:	48 89 ef             	mov    rdi,rbp
    29db:	e8 20 f8 ff ff       	call   2200 <__cxa_atexit@plt>
    29e0:	48 8d 3d 3d 08 01 00 	lea    rdi,[rip+0x1083d]        # 13224 <_ZStL8__ioinit.lto_priv.4>
    29e7:	e8 24 f9 ff ff       	call   2310 <_ZNSt8ios_base4InitC1Ev@plt>
    29ec:	48 8d 15 fd 07 01 00 	lea    rdx,[rip+0x107fd]        # 131f0 <__dso_handle>
    29f3:	48 8d 35 2a 08 01 00 	lea    rsi,[rip+0x1082a]        # 13224 <_ZStL8__ioinit.lto_priv.4>
    29fa:	48 89 ef             	mov    rdi,rbp
    29fd:	e8 fe f7 ff ff       	call   2200 <__cxa_atexit@plt>
    2a02:	48 8d 3d 1c 08 01 00 	lea    rdi,[rip+0x1081c]        # 13225 <_ZStL8__ioinit.lto_priv.3>
    2a09:	e8 02 f9 ff ff       	call   2310 <_ZNSt8ios_base4InitC1Ev@plt>
    2a0e:	48 8d 15 db 07 01 00 	lea    rdx,[rip+0x107db]        # 131f0 <__dso_handle>
    2a15:	48 8d 35 09 08 01 00 	lea    rsi,[rip+0x10809]        # 13225 <_ZStL8__ioinit.lto_priv.3>
    2a1c:	48 89 ef             	mov    rdi,rbp
    2a1f:	e8 dc f7 ff ff       	call   2200 <__cxa_atexit@plt>
    2a24:	48 8d 3d fb 07 01 00 	lea    rdi,[rip+0x107fb]        # 13226 <_ZStL8__ioinit.lto_priv.2>
    2a2b:	e8 e0 f8 ff ff       	call   2310 <_ZNSt8ios_base4InitC1Ev@plt>
    2a30:	48 8d 15 b9 07 01 00 	lea    rdx,[rip+0x107b9]        # 131f0 <__dso_handle>
    2a37:	48 8d 35 e8 07 01 00 	lea    rsi,[rip+0x107e8]        # 13226 <_ZStL8__ioinit.lto_priv.2>
    2a3e:	48 89 ef             	mov    rdi,rbp
    2a41:	e8 ba f7 ff ff       	call   2200 <__cxa_atexit@plt>
    2a46:	48 8d 3d da 07 01 00 	lea    rdi,[rip+0x107da]        # 13227 <_ZStL8__ioinit.lto_priv.1>
    2a4d:	e8 be f8 ff ff       	call   2310 <_ZNSt8ios_base4InitC1Ev@plt>
    2a52:	48 8d 15 97 07 01 00 	lea    rdx,[rip+0x10797]        # 131f0 <__dso_handle>
    2a59:	48 8d 35 c7 07 01 00 	lea    rsi,[rip+0x107c7]        # 13227 <_ZStL8__ioinit.lto_priv.1>
    2a60:	48 89 ef             	mov    rdi,rbp
    2a63:	e8 98 f7 ff ff       	call   2200 <__cxa_atexit@plt>
    2a68:	48 8d 3d b9 07 01 00 	lea    rdi,[rip+0x107b9]        # 13228 <_ZStL8__ioinit.lto_priv.0>
    2a6f:	e8 9c f8 ff ff       	call   2310 <_ZNSt8ios_base4InitC1Ev@plt>
    2a74:	48 89 ef             	mov    rdi,rbp
    2a77:	5d                   	pop    rbp
    2a78:	48 8d 15 71 07 01 00 	lea    rdx,[rip+0x10771]        # 131f0 <__dso_handle>
    2a7f:	48 8d 35 a2 07 01 00 	lea    rsi,[rip+0x107a2]        # 13228 <_ZStL8__ioinit.lto_priv.0>
    2a86:	e9 75 f7 ff ff       	jmp    2200 <__cxa_atexit@plt>
    2a8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002a90 <main>:
    2a90:	41 57                	push   r15
    2a92:	41 56                	push   r14
    2a94:	41 55                	push   r13
    2a96:	49 89 f5             	mov    r13,rsi
    2a99:	41 54                	push   r12
    2a9b:	55                   	push   rbp
    2a9c:	53                   	push   rbx
    2a9d:	48 81 ec 78 06 00 00 	sub    rsp,0x678
    2aa4:	48 8d 84 24 70 01 00 	lea    rax,[rsp+0x170]
    2aab:	00
    2aac:	89 7c 24 44          	mov    DWORD PTR [rsp+0x44],edi
    2ab0:	48 89 c7             	mov    rdi,rax
    2ab3:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    2ab8:	e8 c3 7c 00 00       	call   a780 <_ZN6ConfigC1Ev>
    2abd:	48 8d 84 24 60 04 00 	lea    rax,[rsp+0x460]
    2ac4:	00
    2ac5:	48 89 c7             	mov    rdi,rax
    2ac8:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    2acd:	e8 ae 7c 00 00       	call   a780 <_ZN6ConfigC1Ev>
    2ad2:	48 8b 05 cf d8 00 00 	mov    rax,QWORD PTR [rip+0xd8cf]        # 103a8 <_ZL18passed_discs_masks+0x408>
    2ad9:	4c 8b 84 24 78 04 00 	mov    r8,QWORD PTR [rsp+0x478]
    2ae0:	00
    2ae1:	c7 84 24 70 04 00 00 	mov    DWORD PTR [rsp+0x470],0x320
    2ae8:	20 03 00 00
    2aec:	48 8b 94 24 80 04 00 	mov    rdx,QWORD PTR [rsp+0x480]
    2af3:	00
    2af4:	48 89 84 24 68 04 00 	mov    QWORD PTR [rsp+0x468],rax
    2afb:	00
    2afc:	48 8d 84 24 88 04 00 	lea    rax,[rsp+0x488]
    2b03:	00
    2b04:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    2b09:	49 39 c0             	cmp    r8,rax
    2b0c:	0f 84 8e 0f 00 00    	je     3aa0 <main+0x1010>
    2b12:	48 83 bc 24 88 04 00 	cmp    QWORD PTR [rsp+0x488],0x20
    2b19:	00 20
    2b1b:	0f 86 7f 0f 00 00    	jbe    3aa0 <main+0x1010>
    2b21:	48 8d 35 10 85 00 00 	lea    rsi,[rip+0x8510]        # b038 <_IO_stdin_used+0x38>
    2b28:	49 39 f0             	cmp    r8,rsi
    2b2b:	0f 86 64 04 00 00    	jbe    2f95 <main+0x505>
    2b31:	b9 21 00 00 00       	mov    ecx,0x21
    2b36:	4c 89 c7             	mov    rdi,r8
    2b39:	f3 a4                	rep movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2b3b:	41 b8 ff 00 00 00    	mov    r8d,0xff
    2b41:	b9 d2 00 00 00       	mov    ecx,0xd2
    2b46:	ba ee 00 00 00       	mov    edx,0xee
    2b4b:	48 8b 84 24 78 04 00 	mov    rax,QWORD PTR [rsp+0x478]
    2b52:	00
    2b53:	4c 8d bc 24 50 03 00 	lea    r15,[rsp+0x350]
    2b5a:	00
    2b5b:	be ee 00 00 00       	mov    esi,0xee
    2b60:	48 c7 84 24 80 04 00 	mov    QWORD PTR [rsp+0x480],0x21
    2b67:	00 21 00 00 00
    2b6c:	c6 40 21 00          	mov    BYTE PTR [rax+0x21],0x0
    2b70:	4c 89 ff             	mov    rdi,r15
    2b73:	e8 58 f5 ff ff       	call   20d0 <_ZN2sf5ColorC1Ehhhh@plt>
    2b78:	41 b8 ff 00 00 00    	mov    r8d,0xff
    2b7e:	b9 56 00 00 00       	mov    ecx,0x56
    2b83:	ba 96 00 00 00       	mov    edx,0x96
    2b88:	be 76 00 00 00       	mov    esi,0x76
    2b8d:	48 8d 84 24 60 02 00 	lea    rax,[rsp+0x260]
    2b94:	00
    2b95:	48 89 c7             	mov    rdi,rax
    2b98:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    2b9d:	e8 2e f5 ff ff       	call   20d0 <_ZN2sf5ColorC1Ehhhh@plt>
    2ba2:	8b 84 24 50 03 00 00 	mov    eax,DWORD PTR [rsp+0x350]
    2ba9:	41 b8 ff 00 00 00    	mov    r8d,0xff
    2baf:	b9 ff 00 00 00       	mov    ecx,0xff
    2bb4:	4c 89 ff             	mov    rdi,r15
    2bb7:	ba ff 00 00 00       	mov    edx,0xff
    2bbc:	be ff 00 00 00       	mov    esi,0xff
    2bc1:	89 84 24 98 04 00 00 	mov    DWORD PTR [rsp+0x498],eax
    2bc8:	8b 84 24 60 02 00 00 	mov    eax,DWORD PTR [rsp+0x260]
    2bcf:	89 84 24 9c 04 00 00 	mov    DWORD PTR [rsp+0x49c],eax
    2bd6:	e8 f5 f4 ff ff       	call   20d0 <_ZN2sf5ColorC1Ehhhh@plt>
    2bdb:	48 8d 84 24 f0 00 00 	lea    rax,[rsp+0xf0]
    2be2:	00
    2be3:	31 c9                	xor    ecx,ecx
    2be5:	31 d2                	xor    edx,edx
    2be7:	31 f6                	xor    esi,esi
    2be9:	41 b8 ff 00 00 00    	mov    r8d,0xff
    2bef:	48 89 c7             	mov    rdi,rax
    2bf2:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    2bf7:	e8 d4 f4 ff ff       	call   20d0 <_ZN2sf5ColorC1Ehhhh@plt>
    2bfc:	8b 84 24 50 03 00 00 	mov    eax,DWORD PTR [rsp+0x350]
    2c03:	41 b8 ff 00 00 00    	mov    r8d,0xff
    2c09:	b9 1e 00 00 00       	mov    ecx,0x1e
    2c0e:	4c 89 ff             	mov    rdi,r15
    2c11:	ba 69 00 00 00       	mov    edx,0x69
    2c16:	be d2 00 00 00       	mov    esi,0xd2
    2c1b:	89 84 24 a0 04 00 00 	mov    DWORD PTR [rsp+0x4a0],eax
    2c22:	8b 84 24 f0 00 00 00 	mov    eax,DWORD PTR [rsp+0xf0]
    2c29:	89 84 24 a4 04 00 00 	mov    DWORD PTR [rsp+0x4a4],eax
    2c30:	e8 9b f4 ff ff       	call   20d0 <_ZN2sf5ColorC1Ehhhh@plt>
    2c35:	41 b8 ff 00 00 00    	mov    r8d,0xff
    2c3b:	b9 ff 00 00 00       	mov    ecx,0xff
    2c40:	ba ff 00 00 00       	mov    edx,0xff
    2c45:	be ff 00 00 00       	mov    esi,0xff
    2c4a:	48 8d 84 24 80 00 00 	lea    rax,[rsp+0x80]
    2c51:	00
    2c52:	48 89 c7             	mov    rdi,rax
    2c55:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    2c5a:	e8 71 f4 ff ff       	call   20d0 <_ZN2sf5ColorC1Ehhhh@plt>
    2c5f:	8b 84 24 50 03 00 00 	mov    eax,DWORD PTR [rsp+0x350]
    2c66:	48 8d 9c 24 78 04 00 	lea    rbx,[rsp+0x478]
    2c6d:	00
    2c6e:	48 8d 15 41 85 00 00 	lea    rdx,[rip+0x8541]        # b1b6 <_IO_stdin_used+0x1b6>
    2c75:	4c 89 ff             	mov    rdi,r15
    2c78:	48 89 de             	mov    rsi,rbx
    2c7b:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
    2c80:	89 84 24 a8 04 00 00 	mov    DWORD PTR [rsp+0x4a8],eax
    2c87:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [rsp+0x80]
    2c8e:	89 84 24 ac 04 00 00 	mov    DWORD PTR [rsp+0x4ac],eax
    2c95:	e8 56 7c 00 00       	call   a8f0 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
    2c9a:	48 8d 84 24 70 03 00 	lea    rax,[rsp+0x370]
    2ca1:	00
    2ca2:	48 8d 15 1c 85 00 00 	lea    rdx,[rip+0x851c]        # b1c5 <_IO_stdin_used+0x1c5>
    2ca9:	48 89 de             	mov    rsi,rbx
    2cac:	48 89 c7             	mov    rdi,rax
    2caf:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    2cb4:	e8 37 7c 00 00       	call   a8f0 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>
    2cb9:	48 8b 84 24 c0 04 00 	mov    rax,QWORD PTR [rsp+0x4c0]
    2cc0:	00
    2cc1:	48 8b 8c 24 50 03 00 	mov    rcx,QWORD PTR [rsp+0x350]
    2cc8:	00
    2cc9:	4c 8d a4 24 60 03 00 	lea    r12,[rsp+0x360]
    2cd0:	00
    2cd1:	48 8b 94 24 58 03 00 	mov    rdx,QWORD PTR [rsp+0x358]
    2cd8:	00
    2cd9:	48 89 c7             	mov    rdi,rax
    2cdc:	4c 39 e1             	cmp    rcx,r12
    2cdf:	0f 84 dc 0d 00 00    	je     3ac1 <main+0x1031>
    2ce5:	48 8d bc 24 d0 04 00 	lea    rdi,[rsp+0x4d0]
    2cec:	00
    2ced:	48 8b b4 24 60 03 00 	mov    rsi,QWORD PTR [rsp+0x360]
    2cf4:	00
    2cf5:	48 39 f8             	cmp    rax,rdi
    2cf8:	0f 84 df 02 00 00    	je     2fdd <main+0x54d>
    2cfe:	66 48 0f 6e c2       	movq   xmm0,rdx
    2d03:	66 48 0f 6e de       	movq   xmm3,rsi
    2d08:	48 8b bc 24 d0 04 00 	mov    rdi,QWORD PTR [rsp+0x4d0]
    2d0f:	00
    2d10:	48 89 8c 24 c0 04 00 	mov    QWORD PTR [rsp+0x4c0],rcx
    2d17:	00
    2d18:	66 0f 6c c3          	punpcklqdq xmm0,xmm3
    2d1c:	0f 11 84 24 c8 04 00 	movups XMMWORD PTR [rsp+0x4c8],xmm0
    2d23:	00
    2d24:	48 85 c0             	test   rax,rax
    2d27:	0f 84 ce 02 00 00    	je     2ffb <main+0x56b>
    2d2d:	48 89 84 24 50 03 00 	mov    QWORD PTR [rsp+0x350],rax
    2d34:	00
    2d35:	48 89 bc 24 60 03 00 	mov    QWORD PTR [rsp+0x360],rdi
    2d3c:	00
    2d3d:	48 c7 84 24 58 03 00 	mov    QWORD PTR [rsp+0x358],0x0
    2d44:	00 00 00 00 00
    2d49:	48 8d 8c 24 80 03 00 	lea    rcx,[rsp+0x380]
    2d50:	00
    2d51:	c6 00 00             	mov    BYTE PTR [rax],0x0
    2d54:	48 8b bc 24 e0 04 00 	mov    rdi,QWORD PTR [rsp+0x4e0]
    2d5b:	00
    2d5c:	48 8b b4 24 70 03 00 	mov    rsi,QWORD PTR [rsp+0x370]
    2d63:	00
    2d64:	48 8b 94 24 78 03 00 	mov    rdx,QWORD PTR [rsp+0x378]
    2d6b:	00
    2d6c:	48 89 f8             	mov    rax,rdi
    2d6f:	48 39 ce             	cmp    rsi,rcx
    2d72:	0f 84 89 0d 00 00    	je     3b01 <main+0x1071>
    2d78:	4c 8d 84 24 f0 04 00 	lea    r8,[rsp+0x4f0]
    2d7f:	00
    2d80:	48 8b bc 24 80 03 00 	mov    rdi,QWORD PTR [rsp+0x380]
    2d87:	00
    2d88:	4c 39 c0             	cmp    rax,r8
    2d8b:	0f 84 d2 0e 00 00    	je     3c63 <main+0x11d3>
    2d91:	66 48 0f 6e c2       	movq   xmm0,rdx
    2d96:	66 48 0f 6e e7       	movq   xmm4,rdi
    2d9b:	4c 8b 84 24 f0 04 00 	mov    r8,QWORD PTR [rsp+0x4f0]
    2da2:	00
    2da3:	48 89 b4 24 e0 04 00 	mov    QWORD PTR [rsp+0x4e0],rsi
    2daa:	00
    2dab:	66 0f 6c c4          	punpcklqdq xmm0,xmm4
    2daf:	0f 11 84 24 e8 04 00 	movups XMMWORD PTR [rsp+0x4e8],xmm0
    2db6:	00
    2db7:	48 85 c0             	test   rax,rax
    2dba:	0f 84 c1 0e 00 00    	je     3c81 <main+0x11f1>
    2dc0:	48 89 84 24 70 03 00 	mov    QWORD PTR [rsp+0x370],rax
    2dc7:	00
    2dc8:	4c 89 84 24 80 03 00 	mov    QWORD PTR [rsp+0x380],r8
    2dcf:	00
    2dd0:	48 c7 84 24 78 03 00 	mov    QWORD PTR [rsp+0x378],0x0
    2dd7:	00 00 00 00 00
    2ddc:	4c 89 ff             	mov    rdi,r15
    2ddf:	c6 00 00             	mov    BYTE PTR [rax],0x0
    2de2:	e8 29 20 00 00       	call   4e10 <_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED1Ev>
    2de7:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
    2dec:	41 b8 ff 00 00 00    	mov    r8d,0xff
    2df2:	b9 44 00 00 00       	mov    ecx,0x44
    2df7:	ba ca 00 00 00       	mov    edx,0xca
    2dfc:	be ba 00 00 00       	mov    esi,0xba
    2e01:	48 89 c7             	mov    rdi,rax
    2e04:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    2e09:	e8 c2 f2 ff ff       	call   20d0 <_ZN2sf5ColorC1Ehhhh@plt>
    2e0e:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
    2e12:	48 8d 7c 24 74       	lea    rdi,[rsp+0x74]
    2e17:	41 b8 ff 00 00 00    	mov    r8d,0xff
    2e1d:	b9 2f 00 00 00       	mov    ecx,0x2f
    2e22:	ba 20 00 00 00       	mov    edx,0x20
    2e27:	be 21 00 00 00       	mov    esi,0x21
    2e2c:	89 84 24 b0 04 00 00 	mov    DWORD PTR [rsp+0x4b0],eax
    2e33:	e8 98 f2 ff ff       	call   20d0 <_ZN2sf5ColorC1Ehhhh@plt>
    2e38:	8b 44 24 74          	mov    eax,DWORD PTR [rsp+0x74]
    2e3c:	83 7c 24 44 01       	cmp    DWORD PTR [rsp+0x44],0x1
    2e41:	89 84 24 b4 04 00 00 	mov    DWORD PTR [rsp+0x4b4],eax
    2e48:	48 8b 05 59 01 01 00 	mov    rax,QWORD PTR [rip+0x10159]        # 12fa8 <_ZN2sf5Color4CyanE>
    2e4f:	8b 00                	mov    eax,DWORD PTR [rax]
    2e51:	89 84 24 b8 04 00 00 	mov    DWORD PTR [rsp+0x4b8],eax
    2e58:	0f 8e 4d 0f 00 00    	jle    3dab <main+0x131b>
    2e5e:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
    2e62:	bb 02 00 00 00       	mov    ebx,0x2
    2e67:	bd 01 00 00 00       	mov    ebp,0x1
    2e6c:	83 e8 02             	sub    eax,0x2
    2e6f:	83 e0 fe             	and    eax,0xfffffffe
    2e72:	83 c0 04             	add    eax,0x4
    2e75:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
    2e79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2e80:	49 8b 74 ed 00       	mov    rsi,QWORD PTR [r13+rbp*8+0x0]
    2e85:	41 89 ee             	mov    r14d,ebp
    2e88:	80 3e 2d             	cmp    BYTE PTR [rsi],0x2d
    2e8b:	0f 85 36 02 00 00    	jne    30c7 <main+0x637>
    2e91:	48 89 f7             	mov    rdi,rsi
    2e94:	48 89 34 24          	mov    QWORD PTR [rsp],rsi
    2e98:	4c 89 a4 24 50 03 00 	mov    QWORD PTR [rsp+0x350],r12
    2e9f:	00
    2ea0:	e8 3b f2 ff ff       	call   20e0 <strlen@plt>
    2ea5:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    2ea9:	4c 89 ff             	mov    rdi,r15
    2eac:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
    2eb0:	e8 0b 20 00 00       	call   4ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0>
    2eb5:	4c 8b b4 24 58 03 00 	mov    r14,QWORD PTR [rsp+0x358]
    2ebc:	00
    2ebd:	48 8b bc 24 50 03 00 	mov    rdi,QWORD PTR [rsp+0x350]
    2ec4:	00
    2ec5:	49 83 fe 02          	cmp    r14,0x2
    2ec9:	0f 87 49 01 00 00    	ja     3018 <main+0x588>
    2ecf:	4d 85 f6             	test   r14,r14
    2ed2:	0f 85 c8 09 00 00    	jne    38a0 <main+0xe10>
    2ed8:	49 8d 46 fe          	lea    rax,[r14-0x2]
    2edc:	b9 00 00 00 80       	mov    ecx,0x80000000
    2ee1:	48 39 c8             	cmp    rax,rcx
    2ee4:	0f 8d f9 08 00 00    	jge    37e3 <main+0xd53>
    2eea:	48 b9 ff ff ff 7f ff 	movabs rcx,0xffffffff7fffffff
    2ef1:	ff ff ff
    2ef4:	48 39 c8             	cmp    rax,rcx
    2ef7:	0f 8e e6 08 00 00    	jle    37e3 <main+0xd53>
    2efd:	85 c0                	test   eax,eax
    2eff:	0f 85 de 08 00 00    	jne    37e3 <main+0xd53>
    2f05:	89 d8                	mov    eax,ebx
    2f07:	49 8b 4c c5 00       	mov    rcx,QWORD PTR [r13+rax*8+0x0]
    2f0c:	48 89 cf             	mov    rdi,rcx
    2f0f:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
    2f13:	e8 c8 f1 ff ff       	call   20e0 <strlen@plt>
    2f18:	48 8b bc 24 78 04 00 	mov    rdi,QWORD PTR [rsp+0x478]
    2f1f:	00
    2f20:	48 3b 7c 24 20       	cmp    rdi,QWORD PTR [rsp+0x20]
    2f25:	49 89 c6             	mov    r14,rax
    2f28:	b8 0f 00 00 00       	mov    eax,0xf
    2f2d:	48 8b 94 24 80 04 00 	mov    rdx,QWORD PTR [rsp+0x480]
    2f34:	00
    2f35:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    2f39:	48 0f 45 84 24 88 04 	cmovne rax,QWORD PTR [rsp+0x488]
    2f40:	00 00
    2f42:	4c 39 f0             	cmp    rax,r14
    2f45:	0f 82 7a 0a 00 00    	jb     39c5 <main+0xf35>
    2f4b:	48 39 cf             	cmp    rdi,rcx
    2f4e:	0f 87 73 09 00 00    	ja     38c7 <main+0xe37>
    2f54:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
    2f58:	48 39 c8             	cmp    rax,rcx
    2f5b:	0f 82 66 09 00 00    	jb     38c7 <main+0xe37>
    2f61:	4d 85 f6             	test   r14,r14
    2f64:	0f 84 65 0d 00 00    	je     3ccf <main+0x123f>
    2f6a:	49 39 d6             	cmp    r14,rdx
    2f6d:	0f 87 65 0d 00 00    	ja     3cd8 <main+0x1248>
    2f73:	49 83 fe 01          	cmp    r14,0x1
    2f77:	0f 84 4c 0d 00 00    	je     3cc9 <main+0x1239>
    2f7d:	4c 89 f2             	mov    rdx,r14
    2f80:	48 89 ce             	mov    rsi,rcx
    2f83:	e8 a8 f3 ff ff       	call   2330 <memmove@plt>
    2f88:	48 8b bc 24 78 04 00 	mov    rdi,QWORD PTR [rsp+0x478]
    2f8f:	00
    2f90:	e9 5b 09 00 00       	jmp    38f0 <main+0xe60>
    2f95:	49 8d 04 10          	lea    rax,[r8+rdx*1]
    2f99:	48 39 f0             	cmp    rax,rsi
    2f9c:	0f 82 8f fb ff ff    	jb     2b31 <main+0xa1>
    2fa2:	48 83 fa 20          	cmp    rdx,0x20
    2fa6:	0f 87 85 fb ff ff    	ja     2b31 <main+0xa1>
    2fac:	48 8d 0d a6 80 00 00 	lea    rcx,[rip+0x80a6]        # b059 <_IO_stdin_used+0x59>
    2fb3:	48 39 c8             	cmp    rax,rcx
    2fb6:	0f 83 75 fb ff ff    	jae    2b31 <main+0xa1>
    2fbc:	48 39 f0             	cmp    rax,rsi
    2fbf:	0f 87 8d 0e 00 00    	ja     3e52 <main+0x13c2>
    2fc5:	b9 21 00 00 00       	mov    ecx,0x21
    2fca:	4c 89 c7             	mov    rdi,r8
    2fcd:	48 89 c8             	mov    rax,rcx
    2fd0:	48 29 d0             	sub    rax,rdx
    2fd3:	48 01 c6             	add    rsi,rax
    2fd6:	f3 a4                	rep movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2fd8:	e9 5e fb ff ff       	jmp    2b3b <main+0xab>
    2fdd:	66 48 0f 6e c2       	movq   xmm0,rdx
    2fe2:	66 48 0f 6e de       	movq   xmm3,rsi
    2fe7:	48 89 8c 24 c0 04 00 	mov    QWORD PTR [rsp+0x4c0],rcx
    2fee:	00
    2fef:	66 0f 6c c3          	punpcklqdq xmm0,xmm3
    2ff3:	0f 11 84 24 c8 04 00 	movups XMMWORD PTR [rsp+0x4c8],xmm0
    2ffa:	00
    2ffb:	4c 89 a4 24 50 03 00 	mov    QWORD PTR [rsp+0x350],r12
    3002:	00
    3003:	4c 8d a4 24 60 03 00 	lea    r12,[rsp+0x360]
    300a:	00
    300b:	4c 89 e0             	mov    rax,r12
    300e:	e9 2a fd ff ff       	jmp    2d3d <main+0x2ad>
    3013:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3018:	66 81 3f 2d 64       	cmp    WORD PTR [rdi],0x642d
    301d:	0f 85 85 07 00 00    	jne    37a8 <main+0xd18>
    3023:	49 8d 46 fe          	lea    rax,[r14-0x2]
    3027:	b9 00 00 00 80       	mov    ecx,0x80000000
    302c:	48 39 c8             	cmp    rax,rcx
    302f:	0f 8c 55 07 00 00    	jl     378a <main+0xcfa>
    3035:	41 b8 02 00 00 00    	mov    r8d,0x2
    303b:	49 83 fe 07          	cmp    r14,0x7
    303f:	0f 87 d7 09 00 00    	ja     3a1c <main+0xf8c>
    3045:	4c 89 f2             	mov    rdx,r14
    3048:	48 8d 35 85 81 00 00 	lea    rsi,[rip+0x8185]        # b1d4 <_IO_stdin_used+0x1d4>
    304f:	4c 89 44 24 58       	mov    QWORD PTR [rsp+0x58],r8
    3054:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
    3058:	e8 93 f0 ff ff       	call   20f0 <memcmp@plt>
    305d:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    3061:	4c 8b 44 24 58       	mov    r8,QWORD PTR [rsp+0x58]
    3066:	85 c0                	test   eax,eax
    3068:	0f 85 56 07 00 00    	jne    37c4 <main+0xd34>
    306e:	49 8d 46 f9          	lea    rax,[r14-0x7]
    3072:	85 c0                	test   eax,eax
    3074:	0f 85 0f 08 00 00    	jne    3889 <main+0xdf9>
    307a:	89 d8                	mov    eax,ebx
    307c:	ba 0a 00 00 00       	mov    edx,0xa
    3081:	31 f6                	xor    esi,esi
    3083:	49 8b 7c c5 00       	mov    rdi,QWORD PTR [r13+rax*8+0x0]
    3088:	e8 43 f2 ff ff       	call   22d0 <strtol@plt>
    308d:	89 84 24 68 04 00 00 	mov    DWORD PTR [rsp+0x468],eax
    3094:	48 8b bc 24 50 03 00 	mov    rdi,QWORD PTR [rsp+0x350]
    309b:	00
    309c:	4c 39 e7             	cmp    rdi,r12
    309f:	74 11                	je     30b2 <main+0x622>
    30a1:	48 8b 84 24 60 03 00 	mov    rax,QWORD PTR [rsp+0x360]
    30a8:	00
    30a9:	48 8d 70 01          	lea    rsi,[rax+0x1]
    30ad:	e8 7e f1 ff ff       	call   2230 <_ZdlPvm@plt>
    30b2:	44 8d 73 01          	lea    r14d,[rbx+0x1]
    30b6:	48 83 c5 02          	add    rbp,0x2
    30ba:	83 c3 02             	add    ebx,0x2
    30bd:	39 5c 24 40          	cmp    DWORD PTR [rsp+0x40],ebx
    30c1:	0f 85 b9 fd ff ff    	jne    2e80 <main+0x3f0>
    30c7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
    30cc:	66 0f ef c0          	pxor   xmm0,xmm0
    30d0:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
    30d7:	00
    30d8:	48 89 df             	mov    rdi,rbx
    30db:	e8 e0 f2 ff ff       	call   23c0 <_ZNSt6localeC1Ev@plt>
    30e0:	48 89 da             	mov    rdx,rbx
    30e3:	48 8b 5c 24 28       	mov    rbx,QWORD PTR [rsp+0x28]
    30e8:	48 8d b4 24 c0 04 00 	lea    rsi,[rsp+0x4c0]
    30ef:	00
    30f0:	48 89 df             	mov    rdi,rbx
    30f3:	e8 78 ef ff ff       	call   2070 <_ZN2sf6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6locale@plt>
    30f8:	48 89 de             	mov    rsi,rbx
    30fb:	4c 89 ff             	mov    rdi,r15
    30fe:	e8 7d ef ff ff       	call   2080 <_ZNK2sf6StringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv@plt>
    3103:	48 8d 9c 24 00 05 00 	lea    rbx,[rsp+0x500]
    310a:	00
    310b:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
    3110:	4c 89 fe             	mov    rsi,r15
    3113:	48 89 df             	mov    rdi,rbx
    3116:	e8 35 ef ff ff       	call   2050 <_ZN2sf7Texture12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4RectIiEE@plt>
    311b:	48 8b bc 24 50 03 00 	mov    rdi,QWORD PTR [rsp+0x350]
    3122:	00
    3123:	4c 39 e7             	cmp    rdi,r12
    3126:	74 11                	je     3139 <main+0x6a9>
    3128:	48 8b 84 24 60 03 00 	mov    rax,QWORD PTR [rsp+0x360]
    312f:	00
    3130:	48 8d 70 01          	lea    rsi,[rax+0x1]
    3134:	e8 f7 f0 ff ff       	call   2230 <_ZdlPvm@plt>
    3139:	48 8b bc 24 60 02 00 	mov    rdi,QWORD PTR [rsp+0x260]
    3140:	00
    3141:	48 8d 84 24 70 02 00 	lea    rax,[rsp+0x270]
    3148:	00
    3149:	48 39 c7             	cmp    rdi,rax
    314c:	74 15                	je     3163 <main+0x6d3>
    314e:	48 8b 84 24 70 02 00 	mov    rax,QWORD PTR [rsp+0x270]
    3155:	00
    3156:	48 8d 34 85 04 00 00 	lea    rsi,[rax*4+0x4]
    315d:	00
    315e:	e8 cd f0 ff ff       	call   2230 <_ZdlPvm@plt>
    3163:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    3168:	48 8d ac 24 28 05 00 	lea    rbp,[rsp+0x528]
    316f:	00
    3170:	e8 6b f1 ff ff       	call   22e0 <_ZNSt6localeD1Ev@plt>
    3175:	66 0f ef c0          	pxor   xmm0,xmm0
    3179:	4c 89 fa             	mov    rdx,r15
    317c:	48 89 ef             	mov    rdi,rbp
    317f:	48 8d b4 24 e0 04 00 	lea    rsi,[rsp+0x4e0]
    3186:	00
    3187:	0f 29 84 24 50 03 00 	movaps XMMWORD PTR [rsp+0x350],xmm0
    318e:	00
    318f:	e8 bc ee ff ff       	call   2050 <_ZN2sf7Texture12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4RectIiEE@plt>
    3194:	44 39 74 24 44       	cmp    DWORD PTR [rsp+0x44],r14d
    3199:	0f 84 ed 08 00 00    	je     3a8c <main+0xffc>
    319f:	4d 63 f6             	movsxd r14,r14d
    31a2:	4b 8b 44 f5 00       	mov    rax,QWORD PTR [r13+r14*8+0x0]
    31a7:	4a 8d 14 f5 00 00 00 	lea    rdx,[r14*8+0x0]
    31ae:	00
    31af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    31b2:	3c 68                	cmp    al,0x68
    31b4:	0f 84 3f 0a 00 00    	je     3bf9 <main+0x1169>
    31ba:	b9 01 00 00 00       	mov    ecx,0x1
    31bf:	3c 62                	cmp    al,0x62
    31c1:	0f 85 19 0d 00 00    	jne    3ee0 <main+0x1450>
    31c7:	49 8b 44 15 08       	mov    rax,QWORD PTR [r13+rdx*1+0x8]
    31cc:	89 8c 24 60 04 00 00 	mov    DWORD PTR [rsp+0x460],ecx
    31d3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    31d6:	3c 68                	cmp    al,0x68
    31d8:	0f 84 14 0a 00 00    	je     3bf2 <main+0x1162>
    31de:	ba 01 00 00 00       	mov    edx,0x1
    31e3:	3c 62                	cmp    al,0x62
    31e5:	0f 85 e5 0c 00 00    	jne    3ed0 <main+0x1440>
    31eb:	89 94 24 64 04 00 00 	mov    DWORD PTR [rsp+0x464],edx
    31f2:	48 8b 84 24 60 04 00 	mov    rax,QWORD PTR [rsp+0x460]
    31f9:	00
    31fa:	48 8b bc 24 88 01 00 	mov    rdi,QWORD PTR [rsp+0x188]
    3201:	00
    3202:	48 8b 94 24 80 04 00 	mov    rdx,QWORD PTR [rsp+0x480]
    3209:	00
    320a:	48 89 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],rax
    3211:	00
    3212:	48 8b 84 24 68 04 00 	mov    rax,QWORD PTR [rsp+0x468]
    3219:	00
    321a:	48 89 84 24 78 01 00 	mov    QWORD PTR [rsp+0x178],rax
    3221:	00
    3222:	8b 84 24 70 04 00 00 	mov    eax,DWORD PTR [rsp+0x470]
    3229:	89 84 24 80 01 00 00 	mov    DWORD PTR [rsp+0x180],eax
    3230:	48 8b 84 24 78 04 00 	mov    rax,QWORD PTR [rsp+0x478]
    3237:	00
    3238:	48 3b 44 24 20       	cmp    rax,QWORD PTR [rsp+0x20]
    323d:	0f 84 75 09 00 00    	je     3bb8 <main+0x1128>
    3243:	48 8d b4 24 98 01 00 	lea    rsi,[rsp+0x198]
    324a:	00
    324b:	48 8b 8c 24 88 04 00 	mov    rcx,QWORD PTR [rsp+0x488]
    3252:	00
    3253:	48 39 f7             	cmp    rdi,rsi
    3256:	0f 84 d7 09 00 00    	je     3c33 <main+0x11a3>
    325c:	66 48 0f 6e c2       	movq   xmm0,rdx
    3261:	66 48 0f 6e e9       	movq   xmm5,rcx
    3266:	48 8b b4 24 98 01 00 	mov    rsi,QWORD PTR [rsp+0x198]
    326d:	00
    326e:	48 89 84 24 88 01 00 	mov    QWORD PTR [rsp+0x188],rax
    3275:	00
    3276:	66 0f 6c c5          	punpcklqdq xmm0,xmm5
    327a:	0f 29 84 24 90 01 00 	movaps XMMWORD PTR [rsp+0x190],xmm0
    3281:	00
    3282:	48 85 ff             	test   rdi,rdi
    3285:	0f 84 c6 09 00 00    	je     3c51 <main+0x11c1>
    328b:	48 89 bc 24 78 04 00 	mov    QWORD PTR [rsp+0x478],rdi
    3292:	00
    3293:	48 89 b4 24 88 04 00 	mov    QWORD PTR [rsp+0x488],rsi
    329a:	00
    329b:	48 8b 84 24 78 04 00 	mov    rax,QWORD PTR [rsp+0x478]
    32a2:	00
    32a3:	48 8d 8c 24 d0 04 00 	lea    rcx,[rsp+0x4d0]
    32aa:	00
    32ab:	48 c7 84 24 80 04 00 	mov    QWORD PTR [rsp+0x480],0x0
    32b2:	00 00 00 00 00
    32b7:	c6 00 00             	mov    BYTE PTR [rax],0x0
    32ba:	48 8b 84 24 98 04 00 	mov    rax,QWORD PTR [rsp+0x498]
    32c1:	00
    32c2:	48 8b b4 24 c0 04 00 	mov    rsi,QWORD PTR [rsp+0x4c0]
    32c9:	00
    32ca:	48 8b 94 24 c8 04 00 	mov    rdx,QWORD PTR [rsp+0x4c8]
    32d1:	00
    32d2:	48 89 84 24 a8 01 00 	mov    QWORD PTR [rsp+0x1a8],rax
    32d9:	00
    32da:	48 8b 84 24 a0 04 00 	mov    rax,QWORD PTR [rsp+0x4a0]
    32e1:	00
    32e2:	48 89 84 24 b0 01 00 	mov    QWORD PTR [rsp+0x1b0],rax
    32e9:	00
    32ea:	48 8b 84 24 a8 04 00 	mov    rax,QWORD PTR [rsp+0x4a8]
    32f1:	00
    32f2:	48 89 84 24 b8 01 00 	mov    QWORD PTR [rsp+0x1b8],rax
    32f9:	00
    32fa:	8b 84 24 b0 04 00 00 	mov    eax,DWORD PTR [rsp+0x4b0]
    3301:	89 84 24 c0 01 00 00 	mov    DWORD PTR [rsp+0x1c0],eax
    3308:	8b 84 24 b4 04 00 00 	mov    eax,DWORD PTR [rsp+0x4b4]
    330f:	89 84 24 c4 01 00 00 	mov    DWORD PTR [rsp+0x1c4],eax
    3316:	8b 84 24 b8 04 00 00 	mov    eax,DWORD PTR [rsp+0x4b8]
    331d:	89 84 24 c8 01 00 00 	mov    DWORD PTR [rsp+0x1c8],eax
    3324:	48 8b 84 24 d0 01 00 	mov    rax,QWORD PTR [rsp+0x1d0]
    332b:	00
    332c:	48 89 c7             	mov    rdi,rax
    332f:	48 39 ce             	cmp    rsi,rcx
    3332:	0f 84 43 08 00 00    	je     3b7b <main+0x10eb>
    3338:	4c 8d 84 24 e0 01 00 	lea    r8,[rsp+0x1e0]
    333f:	00
    3340:	48 8b bc 24 d0 04 00 	mov    rdi,QWORD PTR [rsp+0x4d0]
    3347:	00
    3348:	4c 39 c0             	cmp    rax,r8
    334b:	0f 84 45 09 00 00    	je     3c96 <main+0x1206>
    3351:	66 48 0f 6e c2       	movq   xmm0,rdx
    3356:	66 48 0f 6e f7       	movq   xmm6,rdi
    335b:	4c 8b 84 24 e0 01 00 	mov    r8,QWORD PTR [rsp+0x1e0]
    3362:	00
    3363:	48 89 b4 24 d0 01 00 	mov    QWORD PTR [rsp+0x1d0],rsi
    336a:	00
    336b:	66 0f 6c c6          	punpcklqdq xmm0,xmm6
    336f:	0f 11 84 24 d8 01 00 	movups XMMWORD PTR [rsp+0x1d8],xmm0
    3376:	00
    3377:	48 85 c0             	test   rax,rax
    337a:	0f 84 34 09 00 00    	je     3cb4 <main+0x1224>
    3380:	48 89 84 24 c0 04 00 	mov    QWORD PTR [rsp+0x4c0],rax
    3387:	00
    3388:	4c 89 84 24 d0 04 00 	mov    QWORD PTR [rsp+0x4d0],r8
    338f:	00
    3390:	48 c7 84 24 c8 04 00 	mov    QWORD PTR [rsp+0x4c8],0x0
    3397:	00 00 00 00 00
    339c:	48 8d 8c 24 f0 04 00 	lea    rcx,[rsp+0x4f0]
    33a3:	00
    33a4:	c6 00 00             	mov    BYTE PTR [rax],0x0
    33a7:	48 8b 84 24 f0 01 00 	mov    rax,QWORD PTR [rsp+0x1f0]
    33ae:	00
    33af:	48 8b b4 24 e0 04 00 	mov    rsi,QWORD PTR [rsp+0x4e0]
    33b6:	00
    33b7:	48 8b 94 24 e8 04 00 	mov    rdx,QWORD PTR [rsp+0x4e8]
    33be:	00
    33bf:	48 89 c7             	mov    rdi,rax
    33c2:	48 39 ce             	cmp    rsi,rcx
    33c5:	0f 84 73 07 00 00    	je     3b3e <main+0x10ae>
    33cb:	4c 8d 84 24 00 02 00 	lea    r8,[rsp+0x200]
    33d2:	00
    33d3:	48 8b bc 24 f0 04 00 	mov    rdi,QWORD PTR [rsp+0x4f0]
    33da:	00
    33db:	4c 39 c0             	cmp    rax,r8
    33de:	0f 84 1c 08 00 00    	je     3c00 <main+0x1170>
    33e4:	66 48 0f 6e c2       	movq   xmm0,rdx
    33e9:	66 48 0f 6e ff       	movq   xmm7,rdi
    33ee:	4c 8b 84 24 00 02 00 	mov    r8,QWORD PTR [rsp+0x200]
    33f5:	00
    33f6:	48 89 b4 24 f0 01 00 	mov    QWORD PTR [rsp+0x1f0],rsi
    33fd:	00
    33fe:	66 0f 6c c7          	punpcklqdq xmm0,xmm7
    3402:	0f 11 84 24 f8 01 00 	movups XMMWORD PTR [rsp+0x1f8],xmm0
    3409:	00
    340a:	48 85 c0             	test   rax,rax
    340d:	0f 84 0b 08 00 00    	je     3c1e <main+0x118e>
    3413:	48 89 84 24 e0 04 00 	mov    QWORD PTR [rsp+0x4e0],rax
    341a:	00
    341b:	4c 89 84 24 f0 04 00 	mov    QWORD PTR [rsp+0x4f0],r8
    3422:	00
    3423:	48 c7 84 24 e8 04 00 	mov    QWORD PTR [rsp+0x4e8],0x0
    342a:	00 00 00 00 00
    342f:	48 8d bc 24 10 02 00 	lea    rdi,[rsp+0x210]
    3436:	00
    3437:	48 89 de             	mov    rsi,rbx
    343a:	c6 00 00             	mov    BYTE PTR [rax],0x0
    343d:	e8 5e ef ff ff       	call   23a0 <_ZN2sf7TextureaSERKS0_@plt>
    3442:	48 8d bc 24 38 02 00 	lea    rdi,[rsp+0x238]
    3449:	00
    344a:	48 89 ee             	mov    rsi,rbp
    344d:	e8 4e ef ff ff       	call   23a0 <_ZN2sf7TextureaSERKS0_@plt>
    3452:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    3457:	e8 14 1a 00 00       	call   4e70 <_ZN6ConfigD1Ev>
    345c:	8b 94 24 70 01 00 00 	mov    edx,DWORD PTR [rsp+0x170]
    3463:	85 d2                	test   edx,edx
    3465:	0f 85 76 05 00 00    	jne    39e1 <main+0xf51>
    346b:	bf 18 00 00 00       	mov    edi,0x18
    3470:	e8 ab ed ff ff       	call   2220 <_Znwm@plt>
    3475:	48 8d 0d 94 f8 00 00 	lea    rcx,[rip+0xf894]        # 12d10 <_ZTV11HumanPlayer+0x10>
    347c:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
    3483:	48 89 08             	mov    QWORD PTR [rax],rcx
    3486:	48 89 05 a3 fd 00 00 	mov    QWORD PTR [rip+0xfda3],rax        # 13230 <players>
    348d:	8b 84 24 74 01 00 00 	mov    eax,DWORD PTR [rsp+0x174]
    3494:	bf 18 00 00 00       	mov    edi,0x18
    3499:	85 c0                	test   eax,eax
    349b:	0f 85 60 05 00 00    	jne    3a01 <main+0xf71>
    34a1:	e8 7a ed ff ff       	call   2220 <_Znwm@plt>
    34a6:	48 8d 0d 63 f8 00 00 	lea    rcx,[rip+0xf863]        # 12d10 <_ZTV11HumanPlayer+0x10>
    34ad:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
    34b4:	48 89 08             	mov    QWORD PTR [rax],rcx
    34b7:	4c 8b 74 24 18       	mov    r14,QWORD PTR [rsp+0x18]
    34bc:	48 89 05 75 fd 00 00 	mov    QWORD PTR [rip+0xfd75],rax        # 13238 <players+0x8>
    34c3:	4c 89 f7             	mov    rdi,r14
    34c6:	e8 45 ec ff ff       	call   2110 <_ZN2sf12RenderWindowC1Ev@plt>
    34cb:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    34d0:	66 0f 6f 05 e8 ce 00 	movdqa xmm0,XMMWORD PTR [rip+0xcee8]        # 103c0 <_ZL18passed_discs_masks+0x420>
    34d7:	00
    34d8:	48 c7 84 24 70 02 00 	mov    QWORD PTR [rsp+0x270],0x1
    34df:	00 01 00 00 00
    34e4:	c6 84 24 78 02 00 00 	mov    BYTE PTR [rsp+0x278],0x0
    34eb:	00
    34ec:	48 89 df             	mov    rdi,rbx
    34ef:	0f 29 84 24 60 02 00 	movaps XMMWORD PTR [rsp+0x260],xmm0
    34f6:	00
    34f7:	e8 c4 ee ff ff       	call   23c0 <_ZNSt6localeC1Ev@plt>
    34fc:	48 89 da             	mov    rdx,rbx
    34ff:	48 8d 35 08 7d 00 00 	lea    rsi,[rip+0x7d08]        # b20e <_IO_stdin_used+0x20e>
    3506:	4c 89 ff             	mov    rdi,r15
    3509:	e8 92 eb ff ff       	call   20a0 <_ZN2sf6StringC1EPKcRKSt6locale@plt>
    350e:	8b 94 24 80 01 00 00 	mov    edx,DWORD PTR [rsp+0x180]
    3515:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    351a:	b9 20 00 00 00       	mov    ecx,0x20
    351f:	8b b4 24 7c 01 00 00 	mov    esi,DWORD PTR [rsp+0x17c]
    3526:	e8 85 ec ff ff       	call   21b0 <_ZN2sf9VideoModeC1Ejjj@plt>
    352b:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
    3530:	8b 94 24 f8 00 00 00 	mov    edx,DWORD PTR [rsp+0xf8]
    3537:	4c 89 f9             	mov    rcx,r15
    353a:	4c 89 f7             	mov    rdi,r14
    353d:	48 8b b4 24 f0 00 00 	mov    rsi,QWORD PTR [rsp+0xf0]
    3544:	00
    3545:	41 b8 07 00 00 00    	mov    r8d,0x7
    354b:	e8 b0 ed ff ff       	call   2300 <_ZN2sf6Window6createENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE@plt>
    3550:	48 8b bc 24 50 03 00 	mov    rdi,QWORD PTR [rsp+0x350]
    3557:	00
    3558:	4c 39 e7             	cmp    rdi,r12
    355b:	74 15                	je     3572 <main+0xae2>
    355d:	48 8b 84 24 60 03 00 	mov    rax,QWORD PTR [rsp+0x360]
    3564:	00
    3565:	48 8d 34 85 04 00 00 	lea    rsi,[rax*4+0x4]
    356c:	00
    356d:	e8 be ec ff ff       	call   2230 <_ZdlPvm@plt>
    3572:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
    3577:	48 8d 84 24 28 01 00 	lea    rax,[rsp+0x128]
    357e:	00
    357f:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
    3584:	48 8d 9c 24 60 01 00 	lea    rbx,[rsp+0x160]
    358b:	00
    358c:	66 48 0f 6e d0       	movq   xmm2,rax
    3591:	66 48 0f 6e c5       	movq   xmm0,rbp
    3596:	66 0f 6c c2          	punpcklqdq xmm0,xmm2
    359a:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
    359e:	e8 3d ed ff ff       	call   22e0 <_ZNSt6localeD1Ev@plt>
    35a3:	66 0f ef c9          	pxor   xmm1,xmm1
    35a7:	66 0f 6f 04 24       	movdqa xmm0,XMMWORD PTR [rsp]
    35ac:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
    35b1:	0f 29 8c 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm1
    35b8:	00
    35b9:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
    35be:	66 0f 6f 0d 0a ce 00 	movdqa xmm1,XMMWORD PTR [rip+0xce0a]        # 103d0 <_ZL18passed_discs_masks+0x430>
    35c5:	00
    35c6:	8b 84 24 78 01 00 00 	mov    eax,DWORD PTR [rsp+0x178]
    35cd:	4c 89 f7             	mov    rdi,r14
    35d0:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
    35d7:	00
    35d8:	f3 0f 10 05 c4 cd 00 	movss  xmm0,DWORD PTR [rip+0xcdc4]        # 103a4 <_ZL18passed_discs_masks+0x404>
    35df:	00
    35e0:	0f 29 8c 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm1
    35e7:	00
    35e8:	66 0f 6f 0d f0 cd 00 	movdqa xmm1,XMMWORD PTR [rip+0xcdf0]        # 103e0 <_ZL18passed_discs_masks+0x440>
    35ef:	00
    35f0:	c7 84 24 b8 00 00 00 	mov    DWORD PTR [rsp+0xb8],0x0
    35f7:	00 00 00 00
    35fb:	0f 29 8c 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm1
    3602:	00
    3603:	66 0f 6f 0d e5 cd 00 	movdqa xmm1,XMMWORD PTR [rip+0xcde5]        # 103f0 <_ZL18passed_discs_masks+0x450>
    360a:	00
    360b:	48 c7 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],0x0
    3612:	00 00 00 00 00
    3617:	48 c7 84 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],0x0
    361e:	00 00 00 00 00
    3623:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
    362a:	00 00 00 00 00
    362f:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x1
    3636:	00 01 00 00 00
    363b:	48 c7 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],0x0
    3642:	00 00 00 00 00
    3647:	48 c7 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],0x0
    364e:	00 00 00 00 00
    3653:	48 c7 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],0x0
    365a:	00 00 00 00 00
    365f:	48 c7 84 24 28 01 00 	mov    QWORD PTR [rsp+0x128],0x0
    3666:	00 00 00 00 00
    366b:	48 89 9c 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rbx
    3672:	00
    3673:	48 c7 84 24 38 01 00 	mov    QWORD PTR [rsp+0x138],0x1
    367a:	00 01 00 00 00
    367f:	48 c7 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],0x0
    3686:	00 00 00 00 00
    368b:	48 c7 84 24 48 01 00 	mov    QWORD PTR [rsp+0x148],0x0
    3692:	00 00 00 00 00
    3697:	48 c7 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],0x0
    369e:	00 00 00 00 00
    36a3:	48 c7 84 24 60 01 00 	mov    QWORD PTR [rsp+0x160],0x0
    36aa:	00 00 00 00 00
    36af:	89 84 24 68 01 00 00 	mov    DWORD PTR [rsp+0x168],eax
    36b6:	0f 29 8c 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm1
    36bd:	00
    36be:	f3 0f 11 84 24 18 01 	movss  DWORD PTR [rsp+0x118],xmm0
    36c5:	00 00
    36c7:	f3 0f 11 84 24 50 01 	movss  DWORD PTR [rsp+0x150],xmm0
    36ce:	00 00
    36d0:	e8 ab 18 00 00       	call   4f80 <_ZN6ConfigC1ERKS_>
    36d5:	66 48 0f 6e c5       	movq   xmm0,rbp
    36da:	4c 89 f6             	mov    rsi,r14
    36dd:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    36e2:	48 c7 84 24 68 03 00 	mov    QWORD PTR [rsp+0x368],0x0
    36e9:	00 00 00 00 00
    36ee:	0f 16 44 24 18       	movhps xmm0,QWORD PTR [rsp+0x18]
    36f3:	0f 29 84 24 50 03 00 	movaps XMMWORD PTR [rsp+0x350],xmm0
    36fa:	00
    36fb:	e8 80 18 00 00       	call   4f80 <_ZN6ConfigC1ERKS_>
    3700:	48 8b bc 24 58 03 00 	mov    rdi,QWORD PTR [rsp+0x358]
    3707:	00
    3708:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    370b:	ff 50 20             	call   QWORD PTR [rax+0x20]
    370e:	48 89 c2             	mov    rdx,rax
    3711:	4c 89 ff             	mov    rdi,r15
    3714:	48 c1 ea 20          	shr    rdx,0x20
    3718:	39 d0                	cmp    eax,edx
    371a:	0f 43 c2             	cmovae eax,edx
    371d:	c1 e8 03             	shr    eax,0x3
    3720:	89 84 24 60 03 00 00 	mov    DWORD PTR [rsp+0x360],eax
    3727:	e8 14 1f 00 00       	call   5640 <_ZN6Drawer6redrawEv>
    372c:	66 48 0f 6e c5       	movq   xmm0,rbp
    3731:	4c 89 f7             	mov    rdi,r14
    3734:	0f 16 44 24 38       	movhps xmm0,QWORD PTR [rsp+0x38]
    3739:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
    373d:	e8 2e 17 00 00       	call   4e70 <_ZN6ConfigD1Ev>
    3742:	66 0f 6f 04 24       	movdqa xmm0,XMMWORD PTR [rsp]
    3747:	48 8b 3d e2 fa 00 00 	mov    rdi,QWORD PTR [rip+0xfae2]        # 13230 <players>
    374e:	4c 89 bc 24 70 02 00 	mov    QWORD PTR [rsp+0x270],r15
    3755:	00
    3756:	48 8b 05 db fa 00 00 	mov    rax,QWORD PTR [rip+0xfadb]        # 13238 <players+0x8>
    375d:	0f 29 84 24 60 02 00 	movaps XMMWORD PTR [rsp+0x260],xmm0
    3764:	00
    3765:	4c 89 77 10          	mov    QWORD PTR [rdi+0x10],r14
    3769:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
    376d:	0f 1f 00             	nop    DWORD PTR [rax]
    3770:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    3773:	ff 10                	call   QWORD PTR [rax]
    3775:	48 8b 3d bc fa 00 00 	mov    rdi,QWORD PTR [rip+0xfabc]        # 13238 <players+0x8>
    377c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    377f:	ff 10                	call   QWORD PTR [rax]
    3781:	48 8b 3d a8 fa 00 00 	mov    rdi,QWORD PTR [rip+0xfaa8]        # 13230 <players>
    3788:	eb e6                	jmp    3770 <main+0xce0>
    378a:	48 b9 ff ff ff 7f ff 	movabs rcx,0xffffffff7fffffff
    3791:	ff ff ff
    3794:	48 39 c8             	cmp    rax,rcx
    3797:	0f 8e 98 f8 ff ff    	jle    3035 <main+0x5a5>
    379d:	85 c0                	test   eax,eax
    379f:	0f 84 d5 f8 ff ff    	je     307a <main+0x5ea>
    37a5:	0f 1f 00             	nop    DWORD PTR [rax]
    37a8:	49 83 fe 07          	cmp    r14,0x7
    37ac:	0f 86 0a 07 00 00    	jbe    3ebc <main+0x142c>
    37b2:	81 3f 2d 2d 64 65    	cmp    DWORD PTR [rdi],0x65642d2d
    37b8:	0f 84 a2 01 00 00    	je     3960 <main+0xed0>
    37be:	41 b8 02 00 00 00    	mov    r8d,0x2
    37c4:	4c 89 c2             	mov    rdx,r8
    37c7:	48 8d 35 0e 7a 00 00 	lea    rsi,[rip+0x7a0e]        # b1dc <_IO_stdin_used+0x1dc>
    37ce:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
    37d2:	e8 19 e9 ff ff       	call   20f0 <memcmp@plt>
    37d7:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    37db:	85 c0                	test   eax,eax
    37dd:	0f 84 f5 f6 ff ff    	je     2ed8 <main+0x448>
    37e3:	49 83 fe 0d          	cmp    r14,0xd
    37e7:	0f 87 15 01 00 00    	ja     3902 <main+0xe72>
    37ed:	4d 85 f6             	test   r14,r14
    37f0:	0f 85 66 02 00 00    	jne    3a5c <main+0xfcc>
    37f6:	48 8d 15 f0 79 00 00 	lea    rdx,[rip+0x79f0]        # b1ed <_IO_stdin_used+0x1ed>
    37fd:	4c 89 f6             	mov    rsi,r14
    3800:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
    3804:	e8 c7 71 00 00       	call   a9d0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.isra.0>
    3809:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    380d:	85 c0                	test   eax,eax
    380f:	0f 84 91 01 00 00    	je     39a6 <main+0xf16>
    3815:	48 8d 15 d4 79 00 00 	lea    rdx,[rip+0x79d4]        # b1f0 <_IO_stdin_used+0x1f0>
    381c:	4c 89 f6             	mov    rsi,r14
    381f:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
    3823:	e8 a8 71 00 00       	call   a9d0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.isra.0>
    3828:	85 c0                	test   eax,eax
    382a:	0f 84 76 01 00 00    	je     39a6 <main+0xf16>
    3830:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    3834:	48 8d 15 bd 79 00 00 	lea    rdx,[rip+0x79bd]        # b1f8 <_IO_stdin_used+0x1f8>
    383b:	4c 89 f6             	mov    rsi,r14
    383e:	e8 8d 71 00 00       	call   a9d0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.isra.0>
    3843:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    3847:	85 c0                	test   eax,eax
    3849:	74 1f                	je     386a <main+0xdda>
    384b:	48 8d 15 a9 79 00 00 	lea    rdx,[rip+0x79a9]        # b1fb <_IO_stdin_used+0x1fb>
    3852:	4c 89 f6             	mov    rsi,r14
    3855:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
    3859:	e8 72 71 00 00       	call   a9d0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.isra.0>
    385e:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    3862:	85 c0                	test   eax,eax
    3864:	0f 85 02 09 00 00    	jne    416c <main+0x16dc>
    386a:	89 d8                	mov    eax,ebx
    386c:	ba 0a 00 00 00       	mov    edx,0xa
    3871:	31 f6                	xor    esi,esi
    3873:	49 8b 7c c5 00       	mov    rdi,QWORD PTR [r13+rax*8+0x0]
    3878:	e8 53 ea ff ff       	call   22d0 <strtol@plt>
    387d:	89 84 24 70 04 00 00 	mov    DWORD PTR [rsp+0x470],eax
    3884:	e9 0b f8 ff ff       	jmp    3094 <main+0x604>
    3889:	4d 85 c0             	test   r8,r8
    388c:	0f 85 32 ff ff ff    	jne    37c4 <main+0xd34>
    3892:	e9 41 f6 ff ff       	jmp    2ed8 <main+0x448>
    3897:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    389e:	00 00
    38a0:	4c 89 f2             	mov    rdx,r14
    38a3:	48 8d 35 95 79 00 00 	lea    rsi,[rip+0x7995]        # b23f <_IO_stdin_used+0x23f>
    38aa:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
    38ae:	e8 3d e8 ff ff       	call   20f0 <memcmp@plt>
    38b3:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    38b7:	85 c0                	test   eax,eax
    38b9:	0f 84 8e 01 00 00    	je     3a4d <main+0xfbd>
    38bf:	4d 89 f0             	mov    r8,r14
    38c2:	e9 7e f7 ff ff       	jmp    3045 <main+0x5b5>
    38c7:	4d 85 f6             	test   r14,r14
    38ca:	74 24                	je     38f0 <main+0xe60>
    38cc:	49 83 fe 01          	cmp    r14,0x1
    38d0:	0f 84 1f 04 00 00    	je     3cf5 <main+0x1265>
    38d6:	4c 89 f2             	mov    rdx,r14
    38d9:	48 89 ce             	mov    rsi,rcx
    38dc:	e8 ff e8 ff ff       	call   21e0 <memcpy@plt>
    38e1:	48 8b bc 24 78 04 00 	mov    rdi,QWORD PTR [rsp+0x478]
    38e8:	00
    38e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    38f0:	4c 89 b4 24 80 04 00 	mov    QWORD PTR [rsp+0x480],r14
    38f7:	00
    38f8:	42 c6 04 37 00       	mov    BYTE PTR [rdi+r14*1],0x0
    38fd:	e9 92 f7 ff ff       	jmp    3094 <main+0x604>
    3902:	48 b8 2d 2d 70 72 6f 	movabs rax,0x6172676f72702d2d
    3909:	67 72 61
    390c:	48 39 07             	cmp    QWORD PTR [rdi],rax
    390f:	0f 85 e1 fe ff ff    	jne    37f6 <main+0xd66>
    3915:	81 7f 08 6d 2d 64 69 	cmp    DWORD PTR [rdi+0x8],0x69642d6d
    391c:	0f 85 d4 fe ff ff    	jne    37f6 <main+0xd66>
    3922:	80 7f 0c 72          	cmp    BYTE PTR [rdi+0xc],0x72
    3926:	0f 85 ca fe ff ff    	jne    37f6 <main+0xd66>
    392c:	49 8d 46 f3          	lea    rax,[r14-0xd]
    3930:	b9 00 00 00 80       	mov    ecx,0x80000000
    3935:	48 39 c8             	cmp    rax,rcx
    3938:	0f 8d b8 fe ff ff    	jge    37f6 <main+0xd66>
    393e:	48 b9 ff ff ff 7f ff 	movabs rcx,0xffffffff7fffffff
    3945:	ff ff ff
    3948:	48 39 c8             	cmp    rax,rcx
    394b:	0f 8e a5 fe ff ff    	jle    37f6 <main+0xd66>
    3951:	e9 29 01 00 00       	jmp    3a7f <main+0xfef>
    3956:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    395d:	00 00 00
    3960:	66 81 7f 04 70 74    	cmp    WORD PTR [rdi+0x4],0x7470
    3966:	0f 85 52 fe ff ff    	jne    37be <main+0xd2e>
    396c:	80 7f 06 68          	cmp    BYTE PTR [rdi+0x6],0x68
    3970:	0f 85 48 fe ff ff    	jne    37be <main+0xd2e>
    3976:	49 8d 46 f9          	lea    rax,[r14-0x7]
    397a:	b9 00 00 00 80       	mov    ecx,0x80000000
    397f:	41 b8 02 00 00 00    	mov    r8d,0x2
    3985:	48 39 c8             	cmp    rax,rcx
    3988:	0f 8d 36 fe ff ff    	jge    37c4 <main+0xd34>
    398e:	48 b9 ff ff ff 7f ff 	movabs rcx,0xffffffff7fffffff
    3995:	ff ff ff
    3998:	48 39 c8             	cmp    rax,rcx
    399b:	0f 8e 23 fe ff ff    	jle    37c4 <main+0xd34>
    39a1:	e9 cc f6 ff ff       	jmp    3072 <main+0x5e2>
    39a6:	89 d8                	mov    eax,ebx
    39a8:	ba 0a 00 00 00       	mov    edx,0xa
    39ad:	31 f6                	xor    esi,esi
    39af:	49 8b 7c c5 00       	mov    rdi,QWORD PTR [r13+rax*8+0x0]
    39b4:	e8 17 e9 ff ff       	call   22d0 <strtol@plt>
    39b9:	89 84 24 6c 04 00 00 	mov    DWORD PTR [rsp+0x46c],eax
    39c0:	e9 cf f6 ff ff       	jmp    3094 <main+0x604>
    39c5:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
    39ca:	4d 89 f0             	mov    r8,r14
    39cd:	31 f6                	xor    esi,esi
    39cf:	e8 dc 17 00 00       	call   51b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>
    39d4:	48 8b bc 24 78 04 00 	mov    rdi,QWORD PTR [rsp+0x478]
    39db:	00
    39dc:	e9 0f ff ff ff       	jmp    38f0 <main+0xe60>
    39e1:	bf 18 00 00 00       	mov    edi,0x18
    39e6:	e8 35 e8 ff ff       	call   2220 <_Znwm@plt>
    39eb:	48 8d 0d f6 f2 00 00 	lea    rcx,[rip+0xf2f6]        # 12ce8 <_ZTV12EnginePlayer+0x10>
    39f2:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
    39f9:	48 89 08             	mov    QWORD PTR [rax],rcx
    39fc:	e9 85 fa ff ff       	jmp    3486 <main+0x9f6>
    3a01:	e8 1a e8 ff ff       	call   2220 <_Znwm@plt>
    3a06:	48 8d 0d db f2 00 00 	lea    rcx,[rip+0xf2db]        # 12ce8 <_ZTV12EnginePlayer+0x10>
    3a0d:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
    3a14:	48 89 08             	mov    QWORD PTR [rax],rcx
    3a17:	e9 9b fa ff ff       	jmp    34b7 <main+0xa27>
    3a1c:	ba 07 00 00 00       	mov    edx,0x7
    3a21:	48 8d 35 ac 77 00 00 	lea    rsi,[rip+0x77ac]        # b1d4 <_IO_stdin_used+0x1d4>
    3a28:	4c 89 44 24 58       	mov    QWORD PTR [rsp+0x58],r8
    3a2d:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
    3a31:	e8 ba e6 ff ff       	call   20f0 <memcmp@plt>
    3a36:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    3a3a:	41 b8 02 00 00 00    	mov    r8d,0x2
    3a40:	85 c0                	test   eax,eax
    3a42:	0f 84 2e ff ff ff    	je     3976 <main+0xee6>
    3a48:	e9 77 fd ff ff       	jmp    37c4 <main+0xd34>
    3a4d:	41 83 fe 02          	cmp    r14d,0x2
    3a51:	0f 84 23 f6 ff ff    	je     307a <main+0x5ea>
    3a57:	e9 63 fe ff ff       	jmp    38bf <main+0xe2f>
    3a5c:	4c 89 f2             	mov    rdx,r14
    3a5f:	48 8d 35 79 77 00 00 	lea    rsi,[rip+0x7779]        # b1df <_IO_stdin_used+0x1df>
    3a66:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
    3a6a:	e8 81 e6 ff ff       	call   20f0 <memcmp@plt>
    3a6f:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    3a73:	85 c0                	test   eax,eax
    3a75:	0f 85 7b fd ff ff    	jne    37f6 <main+0xd66>
    3a7b:	49 8d 46 f3          	lea    rax,[r14-0xd]
    3a7f:	85 c0                	test   eax,eax
    3a81:	0f 84 7e f4 ff ff    	je     2f05 <main+0x475>
    3a87:	e9 6a fd ff ff       	jmp    37f6 <main+0xd66>
    3a8c:	48 8b 05 1d c9 00 00 	mov    rax,QWORD PTR [rip+0xc91d]        # 103b0 <_ZL18passed_discs_masks+0x410>
    3a93:	48 89 84 24 60 04 00 	mov    QWORD PTR [rsp+0x460],rax
    3a9a:	00
    3a9b:	e9 52 f7 ff ff       	jmp    31f2 <main+0x762>
    3aa0:	48 8d bc 24 78 04 00 	lea    rdi,[rsp+0x478]
    3aa7:	00
    3aa8:	41 b8 21 00 00 00    	mov    r8d,0x21
    3aae:	48 8d 0d 83 75 00 00 	lea    rcx,[rip+0x7583]        # b038 <_IO_stdin_used+0x38>
    3ab5:	31 f6                	xor    esi,esi
    3ab7:	e8 f4 16 00 00       	call   51b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>
    3abc:	e9 7a f0 ff ff       	jmp    2b3b <main+0xab>
    3ac1:	48 85 d2             	test   rdx,rdx
    3ac4:	74 22                	je     3ae8 <main+0x1058>
    3ac6:	48 83 fa 01          	cmp    rdx,0x1
    3aca:	0f 84 24 03 00 00    	je     3df4 <main+0x1364>
    3ad0:	4c 89 e6             	mov    rsi,r12
    3ad3:	e8 08 e7 ff ff       	call   21e0 <memcpy@plt>
    3ad8:	48 8b bc 24 c0 04 00 	mov    rdi,QWORD PTR [rsp+0x4c0]
    3adf:	00
    3ae0:	48 8b 94 24 58 03 00 	mov    rdx,QWORD PTR [rsp+0x358]
    3ae7:	00
    3ae8:	48 89 94 24 c8 04 00 	mov    QWORD PTR [rsp+0x4c8],rdx
    3aef:	00
    3af0:	c6 04 17 00          	mov    BYTE PTR [rdi+rdx*1],0x0
    3af4:	48 8b 84 24 50 03 00 	mov    rax,QWORD PTR [rsp+0x350]
    3afb:	00
    3afc:	e9 3c f2 ff ff       	jmp    2d3d <main+0x2ad>
    3b01:	48 85 d2             	test   rdx,rdx
    3b04:	74 1f                	je     3b25 <main+0x1095>
    3b06:	48 83 fa 01          	cmp    rdx,0x1
    3b0a:	0f 84 5d 02 00 00    	je     3d6d <main+0x12dd>
    3b10:	e8 cb e6 ff ff       	call   21e0 <memcpy@plt>
    3b15:	48 8b bc 24 e0 04 00 	mov    rdi,QWORD PTR [rsp+0x4e0]
    3b1c:	00
    3b1d:	48 8b 94 24 78 03 00 	mov    rdx,QWORD PTR [rsp+0x378]
    3b24:	00
    3b25:	48 89 94 24 e8 04 00 	mov    QWORD PTR [rsp+0x4e8],rdx
    3b2c:	00
    3b2d:	c6 04 17 00          	mov    BYTE PTR [rdi+rdx*1],0x0
    3b31:	48 8b 84 24 70 03 00 	mov    rax,QWORD PTR [rsp+0x370]
    3b38:	00
    3b39:	e9 92 f2 ff ff       	jmp    2dd0 <main+0x340>
    3b3e:	48 85 d2             	test   rdx,rdx
    3b41:	74 1f                	je     3b62 <main+0x10d2>
    3b43:	48 83 fa 01          	cmp    rdx,0x1
    3b47:	0f 84 69 02 00 00    	je     3db6 <main+0x1326>
    3b4d:	e8 8e e6 ff ff       	call   21e0 <memcpy@plt>
    3b52:	48 8b bc 24 f0 01 00 	mov    rdi,QWORD PTR [rsp+0x1f0]
    3b59:	00
    3b5a:	48 8b 94 24 e8 04 00 	mov    rdx,QWORD PTR [rsp+0x4e8]
    3b61:	00
    3b62:	48 89 94 24 f8 01 00 	mov    QWORD PTR [rsp+0x1f8],rdx
    3b69:	00
    3b6a:	c6 04 17 00          	mov    BYTE PTR [rdi+rdx*1],0x0
    3b6e:	48 8b 84 24 e0 04 00 	mov    rax,QWORD PTR [rsp+0x4e0]
    3b75:	00
    3b76:	e9 a8 f8 ff ff       	jmp    3423 <main+0x993>
    3b7b:	48 85 d2             	test   rdx,rdx
    3b7e:	74 1f                	je     3b9f <main+0x110f>
    3b80:	48 83 fa 01          	cmp    rdx,0x1
    3b84:	0f 84 02 02 00 00    	je     3d8c <main+0x12fc>
    3b8a:	e8 51 e6 ff ff       	call   21e0 <memcpy@plt>
    3b8f:	48 8b bc 24 d0 01 00 	mov    rdi,QWORD PTR [rsp+0x1d0]
    3b96:	00
    3b97:	48 8b 94 24 c8 04 00 	mov    rdx,QWORD PTR [rsp+0x4c8]
    3b9e:	00
    3b9f:	48 89 94 24 d8 01 00 	mov    QWORD PTR [rsp+0x1d8],rdx
    3ba6:	00
    3ba7:	c6 04 17 00          	mov    BYTE PTR [rdi+rdx*1],0x0
    3bab:	48 8b 84 24 c0 04 00 	mov    rax,QWORD PTR [rsp+0x4c0]
    3bb2:	00
    3bb3:	e9 d8 f7 ff ff       	jmp    3390 <main+0x900>
    3bb8:	48 85 d2             	test   rdx,rdx
    3bbb:	74 24                	je     3be1 <main+0x1151>
    3bbd:	48 83 fa 01          	cmp    rdx,0x1
    3bc1:	0f 84 0e 02 00 00    	je     3dd5 <main+0x1345>
    3bc7:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
    3bcc:	e8 0f e6 ff ff       	call   21e0 <memcpy@plt>
    3bd1:	48 8b 94 24 80 04 00 	mov    rdx,QWORD PTR [rsp+0x480]
    3bd8:	00
    3bd9:	48 8b bc 24 88 01 00 	mov    rdi,QWORD PTR [rsp+0x188]
    3be0:	00
    3be1:	48 89 94 24 90 01 00 	mov    QWORD PTR [rsp+0x190],rdx
    3be8:	00
    3be9:	c6 04 17 00          	mov    BYTE PTR [rdi+rdx*1],0x0
    3bed:	e9 a9 f6 ff ff       	jmp    329b <main+0x80b>
    3bf2:	31 d2                	xor    edx,edx
    3bf4:	e9 f2 f5 ff ff       	jmp    31eb <main+0x75b>
    3bf9:	31 c9                	xor    ecx,ecx
    3bfb:	e9 c7 f5 ff ff       	jmp    31c7 <main+0x737>
    3c00:	66 48 0f 6e c2       	movq   xmm0,rdx
    3c05:	66 48 0f 6e ff       	movq   xmm7,rdi
    3c0a:	48 89 b4 24 f0 01 00 	mov    QWORD PTR [rsp+0x1f0],rsi
    3c11:	00
    3c12:	66 0f 6c c7          	punpcklqdq xmm0,xmm7
    3c16:	0f 11 84 24 f8 01 00 	movups XMMWORD PTR [rsp+0x1f8],xmm0
    3c1d:	00
    3c1e:	48 89 8c 24 e0 04 00 	mov    QWORD PTR [rsp+0x4e0],rcx
    3c25:	00
    3c26:	48 8d 84 24 f0 04 00 	lea    rax,[rsp+0x4f0]
    3c2d:	00
    3c2e:	e9 f0 f7 ff ff       	jmp    3423 <main+0x993>
    3c33:	66 48 0f 6e c2       	movq   xmm0,rdx
    3c38:	66 48 0f 6e e9       	movq   xmm5,rcx
    3c3d:	48 89 84 24 88 01 00 	mov    QWORD PTR [rsp+0x188],rax
    3c44:	00
    3c45:	66 0f 6c c5          	punpcklqdq xmm0,xmm5
    3c49:	0f 29 84 24 90 01 00 	movaps XMMWORD PTR [rsp+0x190],xmm0
    3c50:	00
    3c51:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    3c56:	48 89 84 24 78 04 00 	mov    QWORD PTR [rsp+0x478],rax
    3c5d:	00
    3c5e:	e9 38 f6 ff ff       	jmp    329b <main+0x80b>
    3c63:	66 48 0f 6e c2       	movq   xmm0,rdx
    3c68:	66 48 0f 6e e7       	movq   xmm4,rdi
    3c6d:	48 89 b4 24 e0 04 00 	mov    QWORD PTR [rsp+0x4e0],rsi
    3c74:	00
    3c75:	66 0f 6c c4          	punpcklqdq xmm0,xmm4
    3c79:	0f 11 84 24 e8 04 00 	movups XMMWORD PTR [rsp+0x4e8],xmm0
    3c80:	00
    3c81:	48 89 8c 24 70 03 00 	mov    QWORD PTR [rsp+0x370],rcx
    3c88:	00
    3c89:	48 8d 84 24 80 03 00 	lea    rax,[rsp+0x380]
    3c90:	00
    3c91:	e9 3a f1 ff ff       	jmp    2dd0 <main+0x340>
    3c96:	66 48 0f 6e c2       	movq   xmm0,rdx
    3c9b:	66 48 0f 6e f7       	movq   xmm6,rdi
    3ca0:	48 89 b4 24 d0 01 00 	mov    QWORD PTR [rsp+0x1d0],rsi
    3ca7:	00
    3ca8:	66 0f 6c c6          	punpcklqdq xmm0,xmm6
    3cac:	0f 11 84 24 d8 01 00 	movups XMMWORD PTR [rsp+0x1d8],xmm0
    3cb3:	00
    3cb4:	48 89 8c 24 c0 04 00 	mov    QWORD PTR [rsp+0x4c0],rcx
    3cbb:	00
    3cbc:	48 8d 84 24 d0 04 00 	lea    rax,[rsp+0x4d0]
    3cc3:	00
    3cc4:	e9 c7 f6 ff ff       	jmp    3390 <main+0x900>
    3cc9:	0f b6 31             	movzx  esi,BYTE PTR [rcx]
    3ccc:	40 88 37             	mov    BYTE PTR [rdi],sil
    3ccf:	49 39 d6             	cmp    r14,rdx
    3cd2:	0f 86 fc fc ff ff    	jbe    39d4 <main+0xf44>
    3cd8:	4a 8d 34 31          	lea    rsi,[rcx+r14*1]
    3cdc:	48 39 f0             	cmp    rax,rsi
    3cdf:	72 26                	jb     3d07 <main+0x1277>
    3ce1:	49 83 fe 01          	cmp    r14,0x1
    3ce5:	74 0e                	je     3cf5 <main+0x1265>
    3ce7:	4d 85 f6             	test   r14,r14
    3cea:	0f 84 e4 fc ff ff    	je     39d4 <main+0xf44>
    3cf0:	e9 88 f2 ff ff       	jmp    2f7d <main+0x4ed>
    3cf5:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
    3cf8:	88 07                	mov    BYTE PTR [rdi],al
    3cfa:	48 8b bc 24 78 04 00 	mov    rdi,QWORD PTR [rsp+0x478]
    3d01:	00
    3d02:	e9 e9 fb ff ff       	jmp    38f0 <main+0xe60>
    3d07:	48 39 c8             	cmp    rax,rcx
    3d0a:	0f 86 03 01 00 00    	jbe    3e13 <main+0x1383>
    3d10:	48 29 c8             	sub    rax,rcx
    3d13:	48 89 c2             	mov    rdx,rax
    3d16:	48 83 f8 01          	cmp    rax,0x1
    3d1a:	0f 84 64 01 00 00    	je     3e84 <main+0x13f4>
    3d20:	48 85 c0             	test   rax,rax
    3d23:	74 13                	je     3d38 <main+0x12a8>
    3d25:	48 89 ce             	mov    rsi,rcx
    3d28:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    3d2c:	e8 ff e5 ff ff       	call   2330 <memmove@plt>
    3d31:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    3d35:	48 89 c7             	mov    rdi,rax
    3d38:	4d 89 f0             	mov    r8,r14
    3d3b:	4a 8d 34 37          	lea    rsi,[rdi+r14*1]
    3d3f:	48 01 d7             	add    rdi,rdx
    3d42:	49 29 d0             	sub    r8,rdx
    3d45:	49 83 f8 01          	cmp    r8,0x1
    3d49:	0f 84 f1 00 00 00    	je     3e40 <main+0x13b0>
    3d4f:	4d 85 c0             	test   r8,r8
    3d52:	0f 84 7c fc ff ff    	je     39d4 <main+0xf44>
    3d58:	4c 89 c2             	mov    rdx,r8
    3d5b:	e8 80 e4 ff ff       	call   21e0 <memcpy@plt>
    3d60:	48 8b bc 24 78 04 00 	mov    rdi,QWORD PTR [rsp+0x478]
    3d67:	00
    3d68:	e9 83 fb ff ff       	jmp    38f0 <main+0xe60>
    3d6d:	0f b6 84 24 80 03 00 	movzx  eax,BYTE PTR [rsp+0x380]
    3d74:	00
    3d75:	88 07                	mov    BYTE PTR [rdi],al
    3d77:	48 8b bc 24 e0 04 00 	mov    rdi,QWORD PTR [rsp+0x4e0]
    3d7e:	00
    3d7f:	48 8b 94 24 78 03 00 	mov    rdx,QWORD PTR [rsp+0x378]
    3d86:	00
    3d87:	e9 99 fd ff ff       	jmp    3b25 <main+0x1095>
    3d8c:	0f b6 84 24 d0 04 00 	movzx  eax,BYTE PTR [rsp+0x4d0]
    3d93:	00
    3d94:	88 07                	mov    BYTE PTR [rdi],al
    3d96:	48 8b bc 24 d0 01 00 	mov    rdi,QWORD PTR [rsp+0x1d0]
    3d9d:	00
    3d9e:	48 8b 94 24 c8 04 00 	mov    rdx,QWORD PTR [rsp+0x4c8]
    3da5:	00
    3da6:	e9 f4 fd ff ff       	jmp    3b9f <main+0x110f>
    3dab:	41 be 01 00 00 00    	mov    r14d,0x1
    3db1:	e9 11 f3 ff ff       	jmp    30c7 <main+0x637>
    3db6:	0f b6 84 24 f0 04 00 	movzx  eax,BYTE PTR [rsp+0x4f0]
    3dbd:	00
    3dbe:	88 07                	mov    BYTE PTR [rdi],al
    3dc0:	48 8b bc 24 f0 01 00 	mov    rdi,QWORD PTR [rsp+0x1f0]
    3dc7:	00
    3dc8:	48 8b 94 24 e8 04 00 	mov    rdx,QWORD PTR [rsp+0x4e8]
    3dcf:	00
    3dd0:	e9 8d fd ff ff       	jmp    3b62 <main+0x10d2>
    3dd5:	0f b6 84 24 88 04 00 	movzx  eax,BYTE PTR [rsp+0x488]
    3ddc:	00
    3ddd:	88 07                	mov    BYTE PTR [rdi],al
    3ddf:	48 8b 94 24 80 04 00 	mov    rdx,QWORD PTR [rsp+0x480]
    3de6:	00
    3de7:	48 8b bc 24 88 01 00 	mov    rdi,QWORD PTR [rsp+0x188]
    3dee:	00
    3def:	e9 ed fd ff ff       	jmp    3be1 <main+0x1151>
    3df4:	0f b6 84 24 60 03 00 	movzx  eax,BYTE PTR [rsp+0x360]
    3dfb:	00
    3dfc:	88 07                	mov    BYTE PTR [rdi],al
    3dfe:	48 8b bc 24 c0 04 00 	mov    rdi,QWORD PTR [rsp+0x4c0]
    3e05:	00
    3e06:	48 8b 94 24 58 03 00 	mov    rdx,QWORD PTR [rsp+0x358]
    3e0d:	00
    3e0e:	e9 d5 fc ff ff       	jmp    3ae8 <main+0x1058>
    3e13:	4c 89 f6             	mov    rsi,r14
    3e16:	48 29 d6             	sub    rsi,rdx
    3e19:	48 01 ce             	add    rsi,rcx
    3e1c:	49 83 fe 01          	cmp    r14,0x1
    3e20:	74 1e                	je     3e40 <main+0x13b0>
    3e22:	4d 85 f6             	test   r14,r14
    3e25:	0f 84 a9 fb ff ff    	je     39d4 <main+0xf44>
    3e2b:	4c 89 f2             	mov    rdx,r14
    3e2e:	e8 ad e3 ff ff       	call   21e0 <memcpy@plt>
    3e33:	48 8b bc 24 78 04 00 	mov    rdi,QWORD PTR [rsp+0x478]
    3e3a:	00
    3e3b:	e9 b0 fa ff ff       	jmp    38f0 <main+0xe60>
    3e40:	0f b6 06             	movzx  eax,BYTE PTR [rsi]
    3e43:	88 07                	mov    BYTE PTR [rdi],al
    3e45:	48 8b bc 24 78 04 00 	mov    rdi,QWORD PTR [rsp+0x478]
    3e4c:	00
    3e4d:	e9 9e fa ff ff       	jmp    38f0 <main+0xe60>
    3e52:	48 29 f0             	sub    rax,rsi
    3e55:	41 bc 21 00 00 00    	mov    r12d,0x21
    3e5b:	48 89 c2             	mov    rdx,rax
    3e5e:	49 29 c4             	sub    r12,rax
    3e61:	49 8d 2c 00          	lea    rbp,[r8+rax*1]
    3e65:	48 83 f8 01          	cmp    rax,0x1
    3e69:	74 40                	je     3eab <main+0x141b>
    3e6b:	48 85 c0             	test   rax,rax
    3e6e:	75 1e                	jne    3e8e <main+0x13fe>
    3e70:	49 8d 70 21          	lea    rsi,[r8+0x21]
    3e74:	4c 89 e2             	mov    rdx,r12
    3e77:	48 89 ef             	mov    rdi,rbp
    3e7a:	e8 61 e3 ff ff       	call   21e0 <memcpy@plt>
    3e7f:	e9 b7 ec ff ff       	jmp    2b3b <main+0xab>
    3e84:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
    3e87:	88 07                	mov    BYTE PTR [rdi],al
    3e89:	e9 aa fe ff ff       	jmp    3d38 <main+0x12a8>
    3e8e:	4c 89 c7             	mov    rdi,r8
    3e91:	e8 4a e3 ff ff       	call   21e0 <memcpy@plt>
    3e96:	49 89 c0             	mov    r8,rax
    3e99:	49 83 fc 01          	cmp    r12,0x1
    3e9d:	75 12                	jne    3eb1 <main+0x1421>
    3e9f:	0f b6 40 21          	movzx  eax,BYTE PTR [rax+0x21]
    3ea3:	88 45 00             	mov    BYTE PTR [rbp+0x0],al
    3ea6:	e9 90 ec ff ff       	jmp    2b3b <main+0xab>
    3eab:	41 c6 00 2f          	mov    BYTE PTR [r8],0x2f
    3eaf:	eb bf                	jmp    3e70 <main+0x13e0>
    3eb1:	4d 85 e4             	test   r12,r12
    3eb4:	0f 84 81 ec ff ff    	je     2b3b <main+0xab>
    3eba:	eb b4                	jmp    3e70 <main+0x13e0>
    3ebc:	41 b8 02 00 00 00    	mov    r8d,0x2
    3ec2:	4d 85 f6             	test   r14,r14
    3ec5:	0f 84 f9 f8 ff ff    	je     37c4 <main+0xd34>
    3ecb:	e9 75 f1 ff ff       	jmp    3045 <main+0x5b5>
    3ed0:	e8 c8 e9 ff ff       	call   289d <_Z11player_typec.part.0>
    3ed5:	48 89 c3             	mov    rbx,rax
    3ed8:	48 89 d5             	mov    rbp,rdx
    3edb:	e9 af 00 00 00       	jmp    3f8f <main+0x14ff>
    3ee0:	e8 b8 e9 ff ff       	call   289d <_Z11player_typec.part.0>
    3ee5:	48 89 c5             	mov    rbp,rax
    3ee8:	eb 41                	jmp    3f2b <main+0x149b>
    3eea:	48 89 c3             	mov    rbx,rax
    3eed:	48 89 d0             	mov    rax,rdx
    3ef0:	e9 a7 00 00 00       	jmp    3f9c <main+0x150c>
    3ef5:	48 8b bc 24 50 03 00 	mov    rdi,QWORD PTR [rsp+0x350]
    3efc:	00
    3efd:	4c 39 e7             	cmp    rdi,r12
    3f00:	74 15                	je     3f17 <main+0x1487>
    3f02:	48 8b 84 24 60 03 00 	mov    rax,QWORD PTR [rsp+0x360]
    3f09:	00
    3f0a:	48 8d 34 85 04 00 00 	lea    rsi,[rax*4+0x4]
    3f11:	00
    3f12:	e8 19 e3 ff ff       	call   2230 <_ZdlPvm@plt>
    3f17:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
    3f1c:	e8 bf e3 ff ff       	call   22e0 <_ZNSt6localeD1Ev@plt>
    3f21:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    3f26:	e8 25 e4 ff ff       	call   2350 <_ZN2sf12RenderWindowD1Ev@plt>
    3f2b:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    3f30:	e8 3b 0f 00 00       	call   4e70 <_ZN6ConfigD1Ev>
    3f35:	48 89 ef             	mov    rdi,rbp
    3f38:	e8 33 e4 ff ff       	call   2370 <_Unwind_Resume@plt>
    3f3d:	48 8b bc 24 50 03 00 	mov    rdi,QWORD PTR [rsp+0x350]
    3f44:	00
    3f45:	4c 39 e7             	cmp    rdi,r12
    3f48:	74 11                	je     3f5b <main+0x14cb>
    3f4a:	48 8b 84 24 60 03 00 	mov    rax,QWORD PTR [rsp+0x360]
    3f51:	00
    3f52:	48 8d 70 01          	lea    rsi,[rax+0x1]
    3f56:	e8 d5 e2 ff ff       	call   2230 <_ZdlPvm@plt>
    3f5b:	48 8b bc 24 60 02 00 	mov    rdi,QWORD PTR [rsp+0x260]
    3f62:	00
    3f63:	48 8d 84 24 70 02 00 	lea    rax,[rsp+0x270]
    3f6a:	00
    3f6b:	48 39 c7             	cmp    rdi,rax
    3f6e:	74 15                	je     3f85 <main+0x14f5>
    3f70:	48 8b 84 24 70 02 00 	mov    rax,QWORD PTR [rsp+0x270]
    3f77:	00
    3f78:	48 8d 34 85 04 00 00 	lea    rsi,[rax*4+0x4]
    3f7f:	00
    3f80:	e8 ab e2 ff ff       	call   2230 <_ZdlPvm@plt>
    3f85:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    3f8a:	e8 51 e3 ff ff       	call   22e0 <_ZNSt6localeD1Ev@plt>
    3f8f:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    3f94:	e8 d7 0e 00 00       	call   4e70 <_ZN6ConfigD1Ev>
    3f99:	48 89 e8             	mov    rax,rbp
    3f9c:	48 83 e8 01          	sub    rax,0x1
    3fa0:	48 89 dd             	mov    rbp,rbx
    3fa3:	75 86                	jne    3f2b <main+0x149b>
    3fa5:	48 89 df             	mov    rdi,rbx
    3fa8:	e8 13 e1 ff ff       	call   20c0 <__cxa_begin_catch@plt>
    3fad:	48 8b 2d 14 f0 00 00 	mov    rbp,QWORD PTR [rip+0xf014]        # 12fc8 <_ZSt4cout@GLIBCXX_3.4>
    3fb4:	ba 07 00 00 00       	mov    edx,0x7
    3fb9:	48 8d 35 57 72 00 00 	lea    rsi,[rip+0x7257]        # b217 <_IO_stdin_used+0x217>
    3fc0:	4d 8b 65 00          	mov    r12,QWORD PTR [r13+0x0]
    3fc4:	48 89 ef             	mov    rdi,rbp
    3fc7:	e8 84 e2 ff ff       	call   2250 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3fcc:	4c 89 e6             	mov    rsi,r12
    3fcf:	48 89 ef             	mov    rdi,rbp
    3fd2:	e8 39 e2 ff ff       	call   2210 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3fd7:	ba 29 00 00 00       	mov    edx,0x29
    3fdc:	48 8d 35 7d 70 00 00 	lea    rsi,[rip+0x707d]        # b060 <_IO_stdin_used+0x60>
    3fe3:	48 89 c7             	mov    rdi,rax
    3fe6:	48 89 c5             	mov    rbp,rax
    3fe9:	e8 62 e2 ff ff       	call   2250 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3fee:	ba 0b 00 00 00       	mov    edx,0xb
    3ff3:	48 8d 35 25 72 00 00 	lea    rsi,[rip+0x7225]        # b21f <_IO_stdin_used+0x21f>
    3ffa:	48 89 ef             	mov    rdi,rbp
    3ffd:	e8 4e e2 ff ff       	call   2250 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4002:	ba 09 00 00 00       	mov    edx,0x9
    4007:	48 8d 35 1d 72 00 00 	lea    rsi,[rip+0x721d]        # b22b <_IO_stdin_used+0x22b>
    400e:	48 89 ef             	mov    rdi,rbp
    4011:	e8 3a e2 ff ff       	call   2250 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4016:	ba 09 00 00 00       	mov    edx,0x9
    401b:	48 8d 35 13 72 00 00 	lea    rsi,[rip+0x7213]        # b235 <_IO_stdin_used+0x235>
    4022:	48 89 ef             	mov    rdi,rbp
    4025:	e8 26 e2 ff ff       	call   2250 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    402a:	ba 26 00 00 00       	mov    edx,0x26
    402f:	48 8d 35 5a 70 00 00 	lea    rsi,[rip+0x705a]        # b090 <_IO_stdin_used+0x90>
    4036:	48 89 ef             	mov    rdi,rbp
    4039:	e8 12 e2 ff ff       	call   2250 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    403e:	ba 2e 00 00 00       	mov    edx,0x2e
    4043:	48 8d 35 6e 70 00 00 	lea    rsi,[rip+0x706e]        # b0b8 <_IO_stdin_used+0xb8>
    404a:	48 89 ef             	mov    rdi,rbp
    404d:	e8 fe e1 ff ff       	call   2250 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4052:	ba 1e 00 00 00       	mov    edx,0x1e
    4057:	48 8d 35 8a 70 00 00 	lea    rsi,[rip+0x708a]        # b0e8 <_IO_stdin_used+0xe8>
    405e:	48 89 ef             	mov    rdi,rbp
    4061:	e8 ea e1 ff ff       	call   2250 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4066:	ba 20 00 00 00       	mov    edx,0x20
    406b:	48 8d 35 96 70 00 00 	lea    rsi,[rip+0x7096]        # b108 <_IO_stdin_used+0x108>
    4072:	48 89 ef             	mov    rdi,rbp
    4075:	e8 d6 e1 ff ff       	call   2250 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    407a:	ba 22 00 00 00       	mov    edx,0x22
    407f:	48 8d 35 aa 70 00 00 	lea    rsi,[rip+0x70aa]        # b130 <_IO_stdin_used+0x130>
    4086:	48 89 ef             	mov    rdi,rbp
    4089:	e8 c2 e1 ff ff       	call   2250 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    408e:	48 8d 35 a8 71 00 00 	lea    rsi,[rip+0x71a8]        # b23d <_IO_stdin_used+0x23d>
    4095:	48 89 ef             	mov    rdi,rbp
    4098:	e8 73 e1 ff ff       	call   2210 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    409d:	31 ff                	xor    edi,edi
    409f:	e8 dc e1 ff ff       	call   2280 <exit@plt>
    40a4:	e9 2c fe ff ff       	jmp    3ed5 <main+0x1445>
    40a9:	48 89 c3             	mov    rbx,rax
    40ac:	48 89 d5             	mov    rbp,rdx
    40af:	e9 a7 fe ff ff       	jmp    3f5b <main+0x14cb>
    40b4:	48 89 c5             	mov    rbp,rax
    40b7:	e8 84 e2 ff ff       	call   2340 <__cxa_end_catch@plt>
    40bc:	e9 6a fe ff ff       	jmp    3f2b <main+0x149b>
    40c1:	48 89 c3             	mov    rbx,rax
    40c4:	48 89 d5             	mov    rbp,rdx
    40c7:	e9 71 fe ff ff       	jmp    3f3d <main+0x14ad>
    40cc:	48 89 c5             	mov    rbp,rax
    40cf:	e9 43 fe ff ff       	jmp    3f17 <main+0x1487>
    40d4:	48 89 c5             	mov    rbp,rax
    40d7:	e9 19 fe ff ff       	jmp    3ef5 <main+0x1465>
    40dc:	48 89 c5             	mov    rbp,rax
    40df:	4c 8b 63 e0          	mov    r12,QWORD PTR [rbx-0x20]
    40e3:	4d 85 e4             	test   r12,r12
    40e6:	0f 85 17 01 00 00    	jne    4203 <main+0x1773>
    40ec:	48 8b 43 d8          	mov    rax,QWORD PTR [rbx-0x28]
    40f0:	48 8b 7b d0          	mov    rdi,QWORD PTR [rbx-0x30]
    40f4:	31 f6                	xor    esi,esi
    40f6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    40fd:	00
    40fe:	e8 3d e0 ff ff       	call   2140 <memset@plt>
    4103:	48 8b 7b d0          	mov    rdi,QWORD PTR [rbx-0x30]
    4107:	48 8b 73 d8          	mov    rsi,QWORD PTR [rbx-0x28]
    410b:	48 c7 43 e8 00 00 00 	mov    QWORD PTR [rbx-0x18],0x0
    4112:	00
    4113:	48 c7 43 e0 00 00 00 	mov    QWORD PTR [rbx-0x20],0x0
    411a:	00
    411b:	48 39 df             	cmp    rdi,rbx
    411e:	74 09                	je     4129 <main+0x1699>
    4120:	48 c1 e6 03          	shl    rsi,0x3
    4124:	e8 07 e1 ff ff       	call   2230 <_ZdlPvm@plt>
    4129:	48 83 eb 38          	sub    rbx,0x38
    412d:	48 39 5c 24 38       	cmp    QWORD PTR [rsp+0x38],rbx
    4132:	75 ab                	jne    40df <main+0x164f>
    4134:	48 8b bc 24 c0 00 00 	mov    rdi,QWORD PTR [rsp+0xc0]
    413b:	00
    413c:	48 8b b4 24 d0 00 00 	mov    rsi,QWORD PTR [rsp+0xd0]
    4143:	00
    4144:	48 29 fe             	sub    rsi,rdi
    4147:	48 85 ff             	test   rdi,rdi
    414a:	0f 84 d1 fd ff ff    	je     3f21 <main+0x1491>
    4150:	e8 db e0 ff ff       	call   2230 <_ZdlPvm@plt>
    4155:	e9 c7 fd ff ff       	jmp    3f21 <main+0x1491>
    415a:	48 89 c5             	mov    rbp,rax
    415d:	e9 92 00 00 00       	jmp    41f4 <main+0x1764>
    4162:	e9 6e fd ff ff       	jmp    3ed5 <main+0x1445>
    4167:	48 89 c5             	mov    rbp,rax
    416a:	eb 38                	jmp    41a4 <main+0x1714>
    416c:	48 8d 15 91 70 00 00 	lea    rdx,[rip+0x7091]        # b204 <_IO_stdin_used+0x204>
    4173:	4c 89 f6             	mov    rsi,r14
    4176:	e8 55 68 00 00       	call   a9d0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.isra.0>
    417b:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    417f:	85 c0                	test   eax,eax
    4181:	75 30                	jne    41b3 <main+0x1723>
    4183:	bf 04 00 00 00       	mov    edi,0x4
    4188:	e8 73 df ff ff       	call   2100 <__cxa_allocate_exception@plt>
    418d:	31 d2                	xor    edx,edx
    418f:	48 8d 35 d2 eb 00 00 	lea    rsi,[rip+0xebd2]        # 12d68 <_ZTVN10__cxxabiv116__enum_type_infoE@CXXABI_1.3>
    4196:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
    419c:	48 89 c7             	mov    rdi,rax
    419f:	e8 bc e1 ff ff       	call   2360 <__cxa_throw@plt>
    41a4:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    41a9:	e8 c2 0c 00 00       	call   4e70 <_ZN6ConfigD1Ev>
    41ae:	e9 2c ff ff ff       	jmp    40df <main+0x164f>
    41b3:	48 8d 15 4d 70 00 00 	lea    rdx,[rip+0x704d]        # b207 <_IO_stdin_used+0x207>
    41ba:	4c 89 f6             	mov    rsi,r14
    41bd:	e8 0e 68 00 00       	call   a9d0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.isra.0>
    41c2:	85 c0                	test   eax,eax
    41c4:	74 bd                	je     4183 <main+0x16f3>
    41c6:	bf 04 00 00 00       	mov    edi,0x4
    41cb:	e8 30 df ff ff       	call   2100 <__cxa_allocate_exception@plt>
    41d0:	31 d2                	xor    edx,edx
    41d2:	48 8d 35 8f eb 00 00 	lea    rsi,[rip+0xeb8f]        # 12d68 <_ZTVN10__cxxabiv116__enum_type_infoE@CXXABI_1.3>
    41d9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    41df:	48 89 c7             	mov    rdi,rax
    41e2:	e8 79 e1 ff ff       	call   2360 <__cxa_throw@plt>
    41e7:	48 89 c5             	mov    rbp,rax
    41ea:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    41ef:	e8 7c 0c 00 00       	call   4e70 <_ZN6ConfigD1Ev>
    41f4:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    41f9:	e8 72 0c 00 00       	call   4e70 <_ZN6ConfigD1Ev>
    41fe:	e9 dc fe ff ff       	jmp    40df <main+0x164f>
    4203:	49 8b 7c 24 48       	mov    rdi,QWORD PTR [r12+0x48]
    4208:	49 8b 74 24 58       	mov    rsi,QWORD PTR [r12+0x58]
    420d:	4d 8b 2c 24          	mov    r13,QWORD PTR [r12]
    4211:	48 29 fe             	sub    rsi,rdi
    4214:	48 85 ff             	test   rdi,rdi
    4217:	74 05                	je     421e <main+0x178e>
    4219:	e8 12 e0 ff ff       	call   2230 <_ZdlPvm@plt>
    421e:	4c 89 e7             	mov    rdi,r12
    4221:	be 80 00 00 00       	mov    esi,0x80
    4226:	4d 89 ec             	mov    r12,r13
    4229:	e8 02 e0 ff ff       	call   2230 <_ZdlPvm@plt>
    422e:	e9 b0 fe ff ff       	jmp    40e3 <main+0x1653>
    4233:	48 89 c3             	mov    rbx,rax
    4236:	48 89 d5             	mov    rbp,rdx
    4239:	e9 47 fd ff ff       	jmp    3f85 <main+0x14f5>
    423e:	48 89 c3             	mov    rbx,rax
    4241:	48 89 d5             	mov    rbp,rdx
    4244:	48 8b bc 24 50 03 00 	mov    rdi,QWORD PTR [rsp+0x350]
    424b:	00
    424c:	4c 39 e7             	cmp    rdi,r12
    424f:	0f 84 3a fd ff ff    	je     3f8f <main+0x14ff>
    4255:	48 8b 84 24 60 03 00 	mov    rax,QWORD PTR [rsp+0x360]
    425c:	00
    425d:	48 8d 70 01          	lea    rsi,[rax+0x1]
    4261:	e8 ca df ff ff       	call   2230 <_ZdlPvm@plt>
    4266:	e9 24 fd ff ff       	jmp    3f8f <main+0x14ff>
    426b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000004270 <_start>:
    4270:	31 ed                	xor    ebp,ebp
    4272:	49 89 d1             	mov    r9,rdx
    4275:	5e                   	pop    rsi
    4276:	48 89 e2             	mov    rdx,rsp
    4279:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    427d:	50                   	push   rax
    427e:	54                   	push   rsp
    427f:	4c 8d 05 ea 6a 00 00 	lea    r8,[rip+0x6aea]        # ad70 <__libc_csu_fini>
    4286:	48 8d 0d 83 6a 00 00 	lea    rcx,[rip+0x6a83]        # ad10 <__libc_csu_init>
    428d:	48 8d 3d fc e7 ff ff 	lea    rdi,[rip+0xffffffffffffe7fc]        # 2a90 <main>
    4294:	ff 15 3e ed 00 00    	call   QWORD PTR [rip+0xed3e]        # 12fd8 <__libc_start_main@GLIBC_2.2.5>
    429a:	f4                   	hlt
    429b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000042a0 <deregister_tm_clones>:
    42a0:	48 8d 3d 69 ef 00 00 	lea    rdi,[rip+0xef69]        # 13210 <__TMC_END__>
    42a7:	48 8d 05 62 ef 00 00 	lea    rax,[rip+0xef62]        # 13210 <__TMC_END__>
    42ae:	48 39 f8             	cmp    rax,rdi
    42b1:	74 15                	je     42c8 <deregister_tm_clones+0x28>
    42b3:	48 8b 05 16 ed 00 00 	mov    rax,QWORD PTR [rip+0xed16]        # 12fd0 <_ITM_deregisterTMCloneTable>
    42ba:	48 85 c0             	test   rax,rax
    42bd:	74 09                	je     42c8 <deregister_tm_clones+0x28>
    42bf:	ff e0                	jmp    rax
    42c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    42c8:	c3                   	ret
    42c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000042d0 <register_tm_clones>:
    42d0:	48 8d 3d 39 ef 00 00 	lea    rdi,[rip+0xef39]        # 13210 <__TMC_END__>
    42d7:	48 8d 35 32 ef 00 00 	lea    rsi,[rip+0xef32]        # 13210 <__TMC_END__>
    42de:	48 29 fe             	sub    rsi,rdi
    42e1:	48 89 f0             	mov    rax,rsi
    42e4:	48 c1 ee 3f          	shr    rsi,0x3f
    42e8:	48 c1 f8 03          	sar    rax,0x3
    42ec:	48 01 c6             	add    rsi,rax
    42ef:	48 d1 fe             	sar    rsi,1
    42f2:	74 14                	je     4308 <register_tm_clones+0x38>
    42f4:	48 8b 05 ed ec 00 00 	mov    rax,QWORD PTR [rip+0xeced]        # 12fe8 <_ITM_registerTMCloneTable>
    42fb:	48 85 c0             	test   rax,rax
    42fe:	74 08                	je     4308 <register_tm_clones+0x38>
    4300:	ff e0                	jmp    rax
    4302:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    4308:	c3                   	ret
    4309:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000004310 <__do_global_dtors_aux>:
    4310:	80 3d f9 ee 00 00 00 	cmp    BYTE PTR [rip+0xeef9],0x0        # 13210 <__TMC_END__>
    4317:	75 2f                	jne    4348 <__do_global_dtors_aux+0x38>
    4319:	55                   	push   rbp
    431a:	48 83 3d 8e ec 00 00 	cmp    QWORD PTR [rip+0xec8e],0x0        # 12fb0 <__cxa_finalize@GLIBC_2.2.5>
    4321:	00
    4322:	48 89 e5             	mov    rbp,rsp
    4325:	74 0c                	je     4333 <__do_global_dtors_aux+0x23>
    4327:	48 8b 3d c2 ee 00 00 	mov    rdi,QWORD PTR [rip+0xeec2]        # 131f0 <__dso_handle>
    432e:	e8 9d e0 ff ff       	call   23d0 <__cxa_finalize@plt>
    4333:	e8 68 ff ff ff       	call   42a0 <deregister_tm_clones>
    4338:	c6 05 d1 ee 00 00 01 	mov    BYTE PTR [rip+0xeed1],0x1        # 13210 <__TMC_END__>
    433f:	5d                   	pop    rbp
    4340:	c3                   	ret
    4341:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    4348:	c3                   	ret
    4349:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000004350 <frame_dummy>:
    4350:	e9 7b ff ff ff       	jmp    42d0 <register_tm_clones>
    4355:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    435c:	00 00 00
    435f:	90                   	nop

0000000000004360 <_ZNSt10_HashtableI8PositionSt4pairIKS0_S1_IiiEESaIS4_ENSt8__detail10_Select1stESt8equal_toIS0_E14PositionHasherNS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_>:
    4360:	48 ba 55 b2 3f 2d 26 	movabs rdx,0x3590a262d3fb255
    4367:	0a 59 03
    436a:	41 54                	push   r12
    436c:	48 b8 cc a8 8e 54 ff 	movabs rax,0xc356dff548ea8cc
    4373:	6d 35 0c
    4376:	55                   	push   rbp
    4377:	48 89 fd             	mov    rbp,rdi
    437a:	48 bf c0 a2 2a 06 5a 	movabs rdi,0x45da85a062aa2c0
    4381:	a8 5d 04
    4384:	53                   	push   rbx
    4385:	4c 8b 4e 18          	mov    r9,QWORD PTR [rsi+0x18]
    4389:	4c 8b 56 20          	mov    r10,QWORD PTR [rsi+0x20]
    438d:	4c 8b 5e 30          	mov    r11,QWORD PTR [rsi+0x30]
    4391:	49 0f af d1          	imul   rdx,r9
    4395:	48 8b 5e 28          	mov    rbx,QWORD PTR [rsi+0x28]
    4399:	4c 8b 45 08          	mov    r8,QWORD PTR [rbp+0x8]
    439d:	49 0f af c2          	imul   rax,r10
    43a1:	49 0f af fb          	imul   rdi,r11
    43a5:	48 01 c2             	add    rdx,rax
    43a8:	48 8d 04 3a          	lea    rax,[rdx+rdi*1]
    43ac:	31 d2                	xor    edx,edx
    43ae:	48 bf ca dd 9e e0 ae 	movabs rdi,0xc3695aee09eddca
    43b5:	95 36 0c
    43b8:	48 0f af fb          	imul   rdi,rbx
    43bc:	48 01 c7             	add    rdi,rax
    43bf:	48 89 f8             	mov    rax,rdi
    43c2:	49 f7 f0             	div    r8
    43c5:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
    43c9:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
    43cd:	48 85 c0             	test   rax,rax
    43d0:	74 4e                	je     4420 <_ZNSt10_HashtableI8PositionSt4pairIKS0_S1_IiiEESaIS4_ENSt8__detail10_Select1stESt8equal_toIS0_E14PositionHasherNS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_+0xc0>
    43d2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    43d5:	49 89 d4             	mov    r12,rdx
    43d8:	48 8b 71 78          	mov    rsi,QWORD PTR [rcx+0x78]
    43dc:	eb 1b                	jmp    43f9 <_ZNSt10_HashtableI8PositionSt4pairIKS0_S1_IiiEESaIS4_ENSt8__detail10_Select1stESt8equal_toIS0_E14PositionHasherNS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_+0x99>
    43de:	66 90                	xchg   ax,ax
    43e0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    43e3:	48 85 c9             	test   rcx,rcx
    43e6:	74 38                	je     4420 <_ZNSt10_HashtableI8PositionSt4pairIKS0_S1_IiiEESaIS4_ENSt8__detail10_Select1stESt8equal_toIS0_E14PositionHasherNS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_+0xc0>
    43e8:	48 8b 71 78          	mov    rsi,QWORD PTR [rcx+0x78]
    43ec:	31 d2                	xor    edx,edx
    43ee:	48 89 f0             	mov    rax,rsi
    43f1:	49 f7 f0             	div    r8
    43f4:	49 39 d4             	cmp    r12,rdx
    43f7:	75 27                	jne    4420 <_ZNSt10_HashtableI8PositionSt4pairIKS0_S1_IiiEESaIS4_ENSt8__detail10_Select1stESt8equal_toIS0_E14PositionHasherNS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_+0xc0>
    43f9:	48 39 f7             	cmp    rdi,rsi
    43fc:	75 e2                	jne    43e0 <_ZNSt10_HashtableI8PositionSt4pairIKS0_S1_IiiEESaIS4_ENSt8__detail10_Select1stESt8equal_toIS0_E14PositionHasherNS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_+0x80>
    43fe:	4c 3b 49 20          	cmp    r9,QWORD PTR [rcx+0x20]
    4402:	75 dc                	jne    43e0 <_ZNSt10_HashtableI8PositionSt4pairIKS0_S1_IiiEESaIS4_ENSt8__detail10_Select1stESt8equal_toIS0_E14PositionHasherNS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_+0x80>
    4404:	4c 3b 51 28          	cmp    r10,QWORD PTR [rcx+0x28]
    4408:	75 d6                	jne    43e0 <_ZNSt10_HashtableI8PositionSt4pairIKS0_S1_IiiEESaIS4_ENSt8__detail10_Select1stESt8equal_toIS0_E14PositionHasherNS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_+0x80>
    440a:	48 3b 59 30          	cmp    rbx,QWORD PTR [rcx+0x30]
    440e:	75 d0                	jne    43e0 <_ZNSt10_HashtableI8PositionSt4pairIKS0_S1_IiiEESaIS4_ENSt8__detail10_Select1stESt8equal_toIS0_E14PositionHasherNS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_+0x80>
    4410:	4c 3b 59 38          	cmp    r11,QWORD PTR [rcx+0x38]
    4414:	75 ca                	jne    43e0 <_ZNSt10_HashtableI8PositionSt4pairIKS0_S1_IiiEESaIS4_ENSt8__detail10_Select1stESt8equal_toIS0_E14PositionHasherNS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_+0x80>
    4416:	5b                   	pop    rbx
    4417:	48 89 c8             	mov    rax,rcx
    441a:	5d                   	pop    rbp
    441b:	41 5c                	pop    r12
    441d:	c3                   	ret
    441e:	66 90                	xchg   ax,ax
    4420:	5b                   	pop    rbx
    4421:	31 c0                	xor    eax,eax
    4423:	5d                   	pop    rbp
    4424:	41 5c                	pop    r12
    4426:	c3                   	ret
    4427:	90                   	nop
    4428:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    442f:	00

0000000000004430 <_ZN8Position4moveEhh4Side10CaptureTag7KingTag.constprop.0>:
    4430:	41 89 c9             	mov    r9d,ecx
    4433:	40 0f b6 ce          	movzx  ecx,sil
    4437:	41 89 d0             	mov    r8d,edx
    443a:	48 89 ca             	mov    rdx,rcx
    443d:	48 8d 05 fc 7a 00 00 	lea    rax,[rip+0x7afc]        # bf40 <_ZL10directions>
    4444:	48 c1 e2 08          	shl    rdx,0x8
    4448:	48 01 d0             	add    rax,rdx
    444b:	41 0f b6 d0          	movzx  edx,r8b
    444f:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
    4452:	83 c0 09             	add    eax,0x9
    4455:	83 f8 12             	cmp    eax,0x12
    4458:	0f 87 f2 00 00 00    	ja     4550 <_ZN8Position4moveEhh4Side10CaptureTag7KingTag.constprop.0+0x120>
    445e:	48 8d 15 bb 7a 00 00 	lea    rdx,[rip+0x7abb]        # bf20 <CSWTCH.41>
    4465:	44 0f b6 14 02       	movzx  r10d,BYTE PTR [rdx+rax*1]
    446a:	4c 89 d0             	mov    rax,r10
    446d:	48 c1 e0 06          	shl    rax,0x6
    4471:	4c 01 d0             	add    rax,r10
    4474:	48 c1 e0 03          	shl    rax,0x3
    4478:	4c 8d 1d 81 72 00 00 	lea    r11,[rip+0x7281]        # b700 <_ZL5xrays>
    447f:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
    4482:	40 0f b6 f6          	movzx  esi,sil
    4486:	49 8d 0c cb          	lea    rcx,[r11+rcx*8]
    448a:	49 89 d3             	mov    r11,rdx
    448d:	4c 23 1c 01          	and    r11,QWORD PTR [rcx+rax*1]
    4491:	74 75                	je     4508 <_ZN8Position4moveEhh4Side10CaptureTag7KingTag.constprop.0+0xd8>
    4493:	48 8d 05 46 72 00 00 	lea    rax,[rip+0x7246]        # b6e0 <_ZL16is_bsf_direction>
    449a:	42 80 3c 10 00       	cmp    BYTE PTR [rax+r10*1],0x0
    449f:	0f 85 bb 00 00 00    	jne    4560 <_ZN8Position4moveEhh4Side10CaptureTag7KingTag.constprop.0+0x130>
    44a5:	4c 89 d8             	mov    rax,r11
    44a8:	48 d1 e8             	shr    rax,1
    44ab:	4c 09 d8             	or     rax,r11
    44ae:	48 89 c1             	mov    rcx,rax
    44b1:	48 c1 e9 02          	shr    rcx,0x2
    44b5:	48 09 c8             	or     rax,rcx
    44b8:	48 89 c1             	mov    rcx,rax
    44bb:	48 c1 e9 04          	shr    rcx,0x4
    44bf:	48 09 c8             	or     rax,rcx
    44c2:	48 89 c1             	mov    rcx,rax
    44c5:	48 c1 e9 08          	shr    rcx,0x8
    44c9:	48 09 c8             	or     rax,rcx
    44cc:	48 89 c1             	mov    rcx,rax
    44cf:	48 c1 e9 10          	shr    rcx,0x10
    44d3:	48 09 c8             	or     rax,rcx
    44d6:	48 89 c1             	mov    rcx,rax
    44d9:	48 c1 e9 20          	shr    rcx,0x20
    44dd:	48 09 c8             	or     rax,rcx
    44e0:	48 b9 89 0a cb b4 71 	movabs rcx,0x3f79d71b4cb0a89
    44e7:	9d f7 03
    44ea:	48 0f af c1          	imul   rax,rcx
    44ee:	48 c1 e8 3a          	shr    rax,0x3a
    44f2:	48 8d 0d 67 ba 00 00 	lea    rcx,[rip+0xba67]        # ff60 <_ZL12bitscantable>
    44f9:	0f b6 0c 01          	movzx  ecx,BYTE PTR [rcx+rax*1]
    44fd:	b8 01 00 00 00       	mov    eax,0x1
    4502:	48 d3 e0             	shl    rax,cl
    4505:	49 89 c3             	mov    r11,rax
    4508:	41 ba 01 00 00 00    	mov    r10d,0x1
    450e:	89 f1                	mov    ecx,esi
    4510:	4c 89 d0             	mov    rax,r10
    4513:	48 d3 e0             	shl    rax,cl
    4516:	44 89 c1             	mov    ecx,r8d
    4519:	48 89 c6             	mov    rsi,rax
    451c:	49 d3 e2             	shl    r10,cl
    451f:	4a 8d 04 cf          	lea    rax,[rdi+r9*8]
    4523:	48 f7 d6             	not    rsi
    4526:	48 21 70 08          	and    QWORD PTR [rax+0x8],rsi
    452a:	48 21 f2             	and    rdx,rsi
    452d:	48 21 70 28          	and    QWORD PTR [rax+0x28],rsi
    4531:	4c 09 d2             	or     rdx,r10
    4534:	48 21 70 18          	and    QWORD PTR [rax+0x18],rsi
    4538:	48 89 17             	mov    QWORD PTR [rdi],rdx
    453b:	4c 09 5f 58          	or     QWORD PTR [rdi+0x58],r11
    453f:	4c 09 50 08          	or     QWORD PTR [rax+0x8],r10
    4543:	4c 09 50 28          	or     QWORD PTR [rax+0x28],r10
    4547:	c6 47 60 00          	mov    BYTE PTR [rdi+0x60],0x0
    454b:	c3                   	ret
    454c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4550:	b8 f8 05 02 00       	mov    eax,0x205f8
    4555:	41 ba ff 00 00 00    	mov    r10d,0xff
    455b:	e9 18 ff ff ff       	jmp    4478 <_ZN8Position4moveEhh4Side10CaptureTag7KingTag.constprop.0+0x48>
    4560:	49 8d 43 ff          	lea    rax,[r11-0x1]
    4564:	4c 31 d8             	xor    rax,r11
    4567:	49 bb 89 0a cb b4 71 	movabs r11,0x3f79d71b4cb0a89
    456e:	9d f7 03
    4571:	49 0f af c3          	imul   rax,r11
    4575:	e9 74 ff ff ff       	jmp    44ee <_ZN8Position4moveEhh4Side10CaptureTag7KingTag.constprop.0+0xbe>
    457a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000004580 <_ZN12EnginePlayerD1Ev>:
    4580:	c3                   	ret
    4581:	90                   	nop
    4582:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    4589:	00 00 00 00
    458d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000004590 <_ZN11HumanPlayerD1Ev>:
    4590:	c3                   	ret
    4591:	90                   	nop
    4592:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    4599:	00 00 00 00
    459d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000000045a0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0>:
    45a0:	41 89 f1             	mov    r9d,esi
    45a3:	31 c0                	xor    eax,eax
    45a5:	48 8b 77 58          	mov    rsi,QWORD PTR [rdi+0x58]
    45a9:	85 d2                	test   edx,edx
    45ab:	0f 94 c0             	sete   al
    45ae:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
    45b1:	45 0f b6 c9          	movzx  r9d,r9b
    45b5:	48 f7 d6             	not    rsi
    45b8:	48 23 74 c7 08       	and    rsi,QWORD PTR [rdi+rax*8+0x8]
    45bd:	48 8d 3d 3c 71 00 00 	lea    rdi,[rip+0x713c]        # b700 <_ZL5xrays>
    45c4:	48 89 d1             	mov    rcx,rdx
    45c7:	4a 23 0c cf          	and    rcx,QWORD PTR [rdi+r9*8]
    45cb:	0f 84 a7 03 00 00    	je     4978 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x3d8>
    45d1:	48 8d 41 ff          	lea    rax,[rcx-0x1]
    45d5:	48 31 c8             	xor    rax,rcx
    45d8:	48 b9 89 0a cb b4 71 	movabs rcx,0x3f79d71b4cb0a89
    45df:	9d f7 03
    45e2:	48 0f af c1          	imul   rax,rcx
    45e6:	48 8d 0d 73 b9 00 00 	lea    rcx,[rip+0xb973]        # ff60 <_ZL12bitscantable>
    45ed:	48 c1 e8 3a          	shr    rax,0x3a
    45f1:	0f b6 0c 01          	movzx  ecx,BYTE PTR [rcx+rax*1]
    45f5:	48 89 c8             	mov    rax,rcx
    45f8:	45 31 c0             	xor    r8d,r8d
    45fb:	48 0f a3 ce          	bt     rsi,rcx
    45ff:	0f 82 3b 01 00 00    	jb     4740 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x1a0>
    4605:	48 8d 05 fc 72 00 00 	lea    rax,[rip+0x72fc]        # b908 <_ZL5xrays+0x208>
    460c:	48 89 d1             	mov    rcx,rdx
    460f:	4a 23 0c c8          	and    rcx,QWORD PTR [rax+r9*8]
    4613:	0f 84 88 01 00 00    	je     47a1 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x201>
    4619:	48 8d 41 ff          	lea    rax,[rcx-0x1]
    461d:	48 31 c8             	xor    rax,rcx
    4620:	48 b9 89 0a cb b4 71 	movabs rcx,0x3f79d71b4cb0a89
    4627:	9d f7 03
    462a:	48 0f af c1          	imul   rax,rcx
    462e:	48 8d 0d 2b b9 00 00 	lea    rcx,[rip+0xb92b]        # ff60 <_ZL12bitscantable>
    4635:	48 c1 e8 3a          	shr    rax,0x3a
    4639:	0f b6 0c 01          	movzx  ecx,BYTE PTR [rcx+rax*1]
    463d:	48 0f a3 ce          	bt     rsi,rcx
    4641:	48 89 c8             	mov    rax,rcx
    4644:	0f 82 6b 01 00 00    	jb     47b5 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x215>
    464a:	48 8d 05 bf 74 00 00 	lea    rax,[rip+0x74bf]        # bb10 <_ZL5xrays+0x410>
    4651:	48 89 d1             	mov    rcx,rdx
    4654:	4a 23 0c c8          	and    rcx,QWORD PTR [rax+r9*8]
    4658:	0f 84 c0 01 00 00    	je     481e <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x27e>
    465e:	48 89 c8             	mov    rax,rcx
    4661:	48 d1 e8             	shr    rax,1
    4664:	48 09 c8             	or     rax,rcx
    4667:	48 89 c1             	mov    rcx,rax
    466a:	48 c1 e9 02          	shr    rcx,0x2
    466e:	48 09 c8             	or     rax,rcx
    4671:	48 89 c1             	mov    rcx,rax
    4674:	48 c1 e9 04          	shr    rcx,0x4
    4678:	48 09 c8             	or     rax,rcx
    467b:	48 89 c1             	mov    rcx,rax
    467e:	48 c1 e9 08          	shr    rcx,0x8
    4682:	48 09 c8             	or     rax,rcx
    4685:	48 89 c1             	mov    rcx,rax
    4688:	48 c1 e9 10          	shr    rcx,0x10
    468c:	48 09 c8             	or     rax,rcx
    468f:	48 89 c1             	mov    rcx,rax
    4692:	48 c1 e9 20          	shr    rcx,0x20
    4696:	48 09 c8             	or     rax,rcx
    4699:	48 b9 89 0a cb b4 71 	movabs rcx,0x3f79d71b4cb0a89
    46a0:	9d f7 03
    46a3:	48 0f af c1          	imul   rax,rcx
    46a7:	48 8d 0d b2 b8 00 00 	lea    rcx,[rip+0xb8b2]        # ff60 <_ZL12bitscantable>
    46ae:	48 c1 e8 3a          	shr    rax,0x3a
    46b2:	0f b6 0c 01          	movzx  ecx,BYTE PTR [rcx+rax*1]
    46b6:	48 0f a3 ce          	bt     rsi,rcx
    46ba:	48 89 c8             	mov    rax,rcx
    46bd:	0f 82 6f 01 00 00    	jb     4832 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x292>
    46c3:	48 8d 05 4e 76 00 00 	lea    rax,[rip+0x764e]        # bd18 <_ZL5xrays+0x618>
    46ca:	48 89 d1             	mov    rcx,rdx
    46cd:	4a 23 0c c8          	and    rcx,QWORD PTR [rax+r9*8]
    46d1:	0f 84 fe 01 00 00    	je     48d5 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x335>
    46d7:	48 89 c8             	mov    rax,rcx
    46da:	48 d1 e8             	shr    rax,1
    46dd:	48 09 c8             	or     rax,rcx
    46e0:	48 89 c1             	mov    rcx,rax
    46e3:	48 c1 e9 02          	shr    rcx,0x2
    46e7:	48 09 c8             	or     rax,rcx
    46ea:	48 89 c1             	mov    rcx,rax
    46ed:	48 c1 e9 04          	shr    rcx,0x4
    46f1:	48 09 c8             	or     rax,rcx
    46f4:	48 89 c1             	mov    rcx,rax
    46f7:	48 c1 e9 08          	shr    rcx,0x8
    46fb:	48 09 c8             	or     rax,rcx
    46fe:	48 89 c1             	mov    rcx,rax
    4701:	48 c1 e9 10          	shr    rcx,0x10
    4705:	48 09 c8             	or     rax,rcx
    4708:	48 89 c1             	mov    rcx,rax
    470b:	48 c1 e9 20          	shr    rcx,0x20
    470f:	48 09 c8             	or     rax,rcx
    4712:	48 b9 89 0a cb b4 71 	movabs rcx,0x3f79d71b4cb0a89
    4719:	9d f7 03
    471c:	48 0f af c1          	imul   rax,rcx
    4720:	48 8d 0d 39 b8 00 00 	lea    rcx,[rip+0xb839]        # ff60 <_ZL12bitscantable>
    4727:	48 c1 e8 3a          	shr    rax,0x3a
    472b:	0f b6 0c 01          	movzx  ecx,BYTE PTR [rcx+rax*1]
    472f:	48 0f a3 ce          	bt     rsi,rcx
    4733:	48 89 c8             	mov    rax,rcx
    4736:	0f 82 ad 01 00 00    	jb     48e9 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x349>
    473c:	4c 89 c0             	mov    rax,r8
    473f:	c3                   	ret
    4740:	4c 8b 14 c7          	mov    r10,QWORD PTR [rdi+rax*8]
    4744:	48 89 d0             	mov    rax,rdx
    4747:	4c 21 d0             	and    rax,r10
    474a:	0f 84 40 02 00 00    	je     4990 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x3f0>
    4750:	48 8d 48 ff          	lea    rcx,[rax-0x1]
    4754:	48 31 c8             	xor    rax,rcx
    4757:	48 b9 89 0a cb b4 71 	movabs rcx,0x3f79d71b4cb0a89
    475e:	9d f7 03
    4761:	48 0f af c1          	imul   rax,rcx
    4765:	48 8d 0d f4 b7 00 00 	lea    rcx,[rip+0xb7f4]        # ff60 <_ZL12bitscantable>
    476c:	48 c1 e8 3a          	shr    rax,0x3a
    4770:	44 0f b6 04 01       	movzx  r8d,BYTE PTR [rcx+rax*1]
    4775:	b8 01 00 00 00       	mov    eax,0x1
    477a:	4c 89 c1             	mov    rcx,r8
    477d:	48 d3 e0             	shl    rax,cl
    4780:	4a 0b 04 c7          	or     rax,QWORD PTR [rdi+r8*8]
    4784:	48 89 d1             	mov    rcx,rdx
    4787:	49 89 c0             	mov    r8,rax
    478a:	48 8d 05 77 71 00 00 	lea    rax,[rip+0x7177]        # b908 <_ZL5xrays+0x208>
    4791:	49 f7 d0             	not    r8
    4794:	4d 21 d0             	and    r8,r10
    4797:	4a 23 0c c8          	and    rcx,QWORD PTR [rax+r9*8]
    479b:	0f 85 78 fe ff ff    	jne    4619 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x79>
    47a1:	b9 40 00 00 00       	mov    ecx,0x40
    47a6:	b8 40 00 00 00       	mov    eax,0x40
    47ab:	48 0f a3 ce          	bt     rsi,rcx
    47af:	0f 83 95 fe ff ff    	jae    464a <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0xaa>
    47b5:	4c 8b 94 c7 08 02 00 	mov    r10,QWORD PTR [rdi+rax*8+0x208]
    47bc:	00
    47bd:	48 89 d0             	mov    rax,rdx
    47c0:	4c 21 d0             	and    rax,r10
    47c3:	0f 84 d7 01 00 00    	je     49a0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x400>
    47c9:	48 8d 48 ff          	lea    rcx,[rax-0x1]
    47cd:	48 31 c1             	xor    rcx,rax
    47d0:	48 b8 89 0a cb b4 71 	movabs rax,0x3f79d71b4cb0a89
    47d7:	9d f7 03
    47da:	48 0f af c8          	imul   rcx,rax
    47de:	48 8d 05 7b b7 00 00 	lea    rax,[rip+0xb77b]        # ff60 <_ZL12bitscantable>
    47e5:	48 c1 e9 3a          	shr    rcx,0x3a
    47e9:	44 0f b6 1c 08       	movzx  r11d,BYTE PTR [rax+rcx*1]
    47ee:	b8 01 00 00 00       	mov    eax,0x1
    47f3:	4c 89 d9             	mov    rcx,r11
    47f6:	48 d3 e0             	shl    rax,cl
    47f9:	4a 0b 84 df 08 02 00 	or     rax,QWORD PTR [rdi+r11*8+0x208]
    4800:	00
    4801:	48 89 d1             	mov    rcx,rdx
    4804:	48 f7 d0             	not    rax
    4807:	4c 21 d0             	and    rax,r10
    480a:	49 09 c0             	or     r8,rax
    480d:	48 8d 05 fc 72 00 00 	lea    rax,[rip+0x72fc]        # bb10 <_ZL5xrays+0x410>
    4814:	4a 23 0c c8          	and    rcx,QWORD PTR [rax+r9*8]
    4818:	0f 85 40 fe ff ff    	jne    465e <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0xbe>
    481e:	b9 40 00 00 00       	mov    ecx,0x40
    4823:	b8 40 00 00 00       	mov    eax,0x40
    4828:	48 0f a3 ce          	bt     rsi,rcx
    482c:	0f 83 91 fe ff ff    	jae    46c3 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x123>
    4832:	4c 8b 94 c7 10 04 00 	mov    r10,QWORD PTR [rdi+rax*8+0x410]
    4839:	00
    483a:	48 89 d1             	mov    rcx,rdx
    483d:	4c 21 d1             	and    rcx,r10
    4840:	0f 84 6a 01 00 00    	je     49b0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x410>
    4846:	48 89 c8             	mov    rax,rcx
    4849:	48 d1 e8             	shr    rax,1
    484c:	48 09 c8             	or     rax,rcx
    484f:	48 89 c1             	mov    rcx,rax
    4852:	48 c1 e9 02          	shr    rcx,0x2
    4856:	48 09 c8             	or     rax,rcx
    4859:	48 89 c1             	mov    rcx,rax
    485c:	48 c1 e9 04          	shr    rcx,0x4
    4860:	48 09 c8             	or     rax,rcx
    4863:	48 89 c1             	mov    rcx,rax
    4866:	48 c1 e9 08          	shr    rcx,0x8
    486a:	48 09 c8             	or     rax,rcx
    486d:	48 89 c1             	mov    rcx,rax
    4870:	48 c1 e9 10          	shr    rcx,0x10
    4874:	48 09 c8             	or     rax,rcx
    4877:	48 89 c1             	mov    rcx,rax
    487a:	48 c1 e9 20          	shr    rcx,0x20
    487e:	48 09 c8             	or     rax,rcx
    4881:	48 b9 89 0a cb b4 71 	movabs rcx,0x3f79d71b4cb0a89
    4888:	9d f7 03
    488b:	48 0f af c1          	imul   rax,rcx
    488f:	48 8d 0d ca b6 00 00 	lea    rcx,[rip+0xb6ca]        # ff60 <_ZL12bitscantable>
    4896:	48 c1 e8 3a          	shr    rax,0x3a
    489a:	44 0f b6 1c 01       	movzx  r11d,BYTE PTR [rcx+rax*1]
    489f:	b8 01 00 00 00       	mov    eax,0x1
    48a4:	4c 89 d9             	mov    rcx,r11
    48a7:	48 d3 e0             	shl    rax,cl
    48aa:	48 89 c1             	mov    rcx,rax
    48ad:	4a 8b 84 df 10 04 00 	mov    rax,QWORD PTR [rdi+r11*8+0x410]
    48b4:	00
    48b5:	48 09 c8             	or     rax,rcx
    48b8:	48 89 d1             	mov    rcx,rdx
    48bb:	48 f7 d0             	not    rax
    48be:	49 21 c2             	and    r10,rax
    48c1:	48 8d 05 50 74 00 00 	lea    rax,[rip+0x7450]        # bd18 <_ZL5xrays+0x618>
    48c8:	4d 09 d0             	or     r8,r10
    48cb:	4a 23 0c c8          	and    rcx,QWORD PTR [rax+r9*8]
    48cf:	0f 85 02 fe ff ff    	jne    46d7 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x137>
    48d5:	b9 40 00 00 00       	mov    ecx,0x40
    48da:	b8 40 00 00 00       	mov    eax,0x40
    48df:	48 0f a3 ce          	bt     rsi,rcx
    48e3:	0f 83 53 fe ff ff    	jae    473c <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x19c>
    48e9:	48 8b b4 c7 18 06 00 	mov    rsi,QWORD PTR [rdi+rax*8+0x618]
    48f0:	00
    48f1:	b8 40 00 00 00       	mov    eax,0x40
    48f6:	48 21 f2             	and    rdx,rsi
    48f9:	74 63                	je     495e <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x3be>
    48fb:	48 89 d0             	mov    rax,rdx
    48fe:	48 d1 e8             	shr    rax,1
    4901:	48 09 d0             	or     rax,rdx
    4904:	48 89 c2             	mov    rdx,rax
    4907:	48 c1 ea 02          	shr    rdx,0x2
    490b:	48 09 d0             	or     rax,rdx
    490e:	48 89 c2             	mov    rdx,rax
    4911:	48 c1 ea 04          	shr    rdx,0x4
    4915:	48 09 d0             	or     rax,rdx
    4918:	48 89 c2             	mov    rdx,rax
    491b:	48 c1 ea 08          	shr    rdx,0x8
    491f:	48 09 d0             	or     rax,rdx
    4922:	48 89 c2             	mov    rdx,rax
    4925:	48 c1 ea 10          	shr    rdx,0x10
    4929:	48 09 d0             	or     rax,rdx
    492c:	48 89 c2             	mov    rdx,rax
    492f:	48 c1 ea 20          	shr    rdx,0x20
    4933:	48 09 d0             	or     rax,rdx
    4936:	48 ba 89 0a cb b4 71 	movabs rdx,0x3f79d71b4cb0a89
    493d:	9d f7 03
    4940:	48 0f af c2          	imul   rax,rdx
    4944:	48 8d 15 15 b6 00 00 	lea    rdx,[rip+0xb615]        # ff60 <_ZL12bitscantable>
    494b:	48 c1 e8 3a          	shr    rax,0x3a
    494f:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
    4953:	ba 01 00 00 00       	mov    edx,0x1
    4958:	48 89 c1             	mov    rcx,rax
    495b:	48 d3 e2             	shl    rdx,cl
    495e:	48 0b 94 c7 18 06 00 	or     rdx,QWORD PTR [rdi+rax*8+0x618]
    4965:	00
    4966:	48 f7 d2             	not    rdx
    4969:	48 21 f2             	and    rdx,rsi
    496c:	49 09 d0             	or     r8,rdx
    496f:	4c 89 c0             	mov    rax,r8
    4972:	c3                   	ret
    4973:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4978:	b9 40 00 00 00       	mov    ecx,0x40
    497d:	b8 40 00 00 00       	mov    eax,0x40
    4982:	e9 71 fc ff ff       	jmp    45f8 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x58>
    4987:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    498e:	00 00
    4990:	41 b8 40 00 00 00    	mov    r8d,0x40
    4996:	e9 e5 fd ff ff       	jmp    4780 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x1e0>
    499b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    49a0:	41 bb 40 00 00 00    	mov    r11d,0x40
    49a6:	e9 4e fe ff ff       	jmp    47f9 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x259>
    49ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    49b0:	41 bb 40 00 00 00    	mov    r11d,0x40
    49b6:	e9 f2 fe ff ff       	jmp    48ad <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0+0x30d>
    49bb:	90                   	nop
    49bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000049c0 <_ZNK8Position19is_capture_possibleE4Side>:
    49c0:	49 b8 3f 3f 3f 3f 3f 	movabs r8,0x3f3f3f3f3f3f
    49c7:	3f 00 00
    49ca:	89 f1                	mov    ecx,esi
    49cc:	31 c0                	xor    eax,eax
    49ce:	41 57                	push   r15
    49d0:	48 be 00 00 fc fc fc 	movabs rsi,0xfcfcfcfcfcfc0000
    49d7:	fc fc fc
    49da:	85 c9                	test   ecx,ecx
    49dc:	41 56                	push   r14
    49de:	0f 94 c0             	sete   al
    49e1:	41 55                	push   r13
    49e3:	41 54                	push   r12
    49e5:	55                   	push   rbp
    49e6:	53                   	push   rbx
    49e7:	48 89 fb             	mov    rbx,rdi
    49ea:	48 8b 7c c7 08       	mov    rdi,QWORD PTR [rdi+rax*8+0x8]
    49ef:	48 8b 44 cb 18       	mov    rax,QWORD PTR [rbx+rcx*8+0x18]
    49f4:	48 89 c2             	mov    rdx,rax
    49f7:	48 c1 e2 09          	shl    rdx,0x9
    49fb:	48 21 fa             	and    rdx,rdi
    49fe:	48 c1 e2 09          	shl    rdx,0x9
    4a02:	48 21 f2             	and    rdx,rsi
    4a05:	48 89 c6             	mov    rsi,rax
    4a08:	48 c1 ee 09          	shr    rsi,0x9
    4a0c:	48 21 fe             	and    rsi,rdi
    4a0f:	48 c1 ee 09          	shr    rsi,0x9
    4a13:	4c 21 c6             	and    rsi,r8
    4a16:	49 b8 00 00 3f 3f 3f 	movabs r8,0x3f3f3f3f3f3f0000
    4a1d:	3f 3f 3f
    4a20:	48 09 f2             	or     rdx,rsi
    4a23:	48 89 c6             	mov    rsi,rax
    4a26:	48 01 c0             	add    rax,rax
    4a29:	48 d1 ee             	shr    rsi,1
    4a2c:	48 c1 e8 08          	shr    rax,0x8
    4a30:	48 c1 e6 08          	shl    rsi,0x8
    4a34:	48 21 f8             	and    rax,rdi
    4a37:	48 21 fe             	and    rsi,rdi
    4a3a:	48 c1 e8 07          	shr    rax,0x7
    4a3e:	48 c1 e6 07          	shl    rsi,0x7
    4a42:	4c 21 c6             	and    rsi,r8
    4a45:	41 b8 01 00 00 00    	mov    r8d,0x1
    4a4b:	48 09 f2             	or     rdx,rsi
    4a4e:	48 be fc fc fc fc fc 	movabs rsi,0xfcfcfcfcfcfc
    4a55:	fc 00 00
    4a58:	48 21 f0             	and    rax,rsi
    4a5b:	48 09 d0             	or     rax,rdx
    4a5e:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
    4a61:	48 f7 d2             	not    rdx
    4a64:	48 85 d0             	test   rax,rdx
    4a67:	74 17                	je     4a80 <_ZNK8Position19is_capture_possibleE4Side+0xc0>
    4a69:	5b                   	pop    rbx
    4a6a:	44 89 c0             	mov    eax,r8d
    4a6d:	5d                   	pop    rbp
    4a6e:	41 5c                	pop    r12
    4a70:	41 5d                	pop    r13
    4a72:	41 5e                	pop    r14
    4a74:	41 5f                	pop    r15
    4a76:	c3                   	ret
    4a77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    4a7e:	00 00
    4a80:	4c 8b 7c cb 28       	mov    r15,QWORD PTR [rbx+rcx*8+0x28]
    4a85:	4d 85 ff             	test   r15,r15
    4a88:	74 5e                	je     4ae8 <_ZNK8Position19is_capture_possibleE4Side+0x128>
    4a8a:	48 89 cd             	mov    rbp,rcx
    4a8d:	4c 8d 2d cc b4 00 00 	lea    r13,[rip+0xb4cc]        # ff60 <_ZL12bitscantable>
    4a94:	49 bc 89 0a cb b4 71 	movabs r12,0x3f79d71b4cb0a89
    4a9b:	9d f7 03
    4a9e:	eb 13                	jmp    4ab3 <_ZNK8Position19is_capture_possibleE4Side+0xf3>
    4aa0:	b8 01 00 00 00       	mov    eax,0x1
    4aa5:	44 89 f1             	mov    ecx,r14d
    4aa8:	48 d3 e0             	shl    rax,cl
    4aab:	48 f7 d0             	not    rax
    4aae:	49 21 c7             	and    r15,rax
    4ab1:	74 35                	je     4ae8 <_ZNK8Position19is_capture_possibleE4Side+0x128>
    4ab3:	49 8d 47 ff          	lea    rax,[r15-0x1]
    4ab7:	89 ea                	mov    edx,ebp
    4ab9:	48 89 df             	mov    rdi,rbx
    4abc:	4c 31 f8             	xor    rax,r15
    4abf:	49 0f af c4          	imul   rax,r12
    4ac3:	48 c1 e8 3a          	shr    rax,0x3a
    4ac7:	45 0f b6 74 05 00    	movzx  r14d,BYTE PTR [r13+rax*1+0x0]
    4acd:	44 89 f6             	mov    esi,r14d
    4ad0:	e8 cb fa ff ff       	call   45a0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0>
    4ad5:	48 85 c0             	test   rax,rax
    4ad8:	74 c6                	je     4aa0 <_ZNK8Position19is_capture_possibleE4Side+0xe0>
    4ada:	41 b8 01 00 00 00    	mov    r8d,0x1
    4ae0:	eb 87                	jmp    4a69 <_ZNK8Position19is_capture_possibleE4Side+0xa9>
    4ae2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    4ae8:	45 31 c0             	xor    r8d,r8d
    4aeb:	e9 79 ff ff ff       	jmp    4a69 <_ZNK8Position19is_capture_possibleE4Side+0xa9>

0000000000004af0 <_ZNK8Position9get_stateE4Side>:
    4af0:	83 7f 38 1d          	cmp    DWORD PTR [rdi+0x38],0x1d
    4af4:	41 54                	push   r12
    4af6:	41 bc 02 00 00 00    	mov    r12d,0x2
    4afc:	53                   	push   rbx
    4afd:	0f 8f fb 00 00 00    	jg     4bfe <_ZNK8Position9get_stateE4Side+0x10e>
    4b03:	48 8b 47 40          	mov    rax,QWORD PTR [rdi+0x40]
    4b07:	48 8b 57 48          	mov    rdx,QWORD PTR [rdi+0x48]
    4b0b:	89 f3                	mov    ebx,esi
    4b0d:	48 39 d0             	cmp    rax,rdx
    4b10:	74 37                	je     4b49 <_ZNK8Position9get_stateE4Side+0x59>
    4b12:	48 8b 4a f0          	mov    rcx,QWORD PTR [rdx-0x10]
    4b16:	31 f6                	xor    esi,esi
    4b18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    4b1f:	00
    4b20:	48 39 08             	cmp    QWORD PTR [rax],rcx
    4b23:	75 12                	jne    4b37 <_ZNK8Position9get_stateE4Side+0x47>
    4b25:	45 31 c0             	xor    r8d,r8d
    4b28:	4c 8b 52 f8          	mov    r10,QWORD PTR [rdx-0x8]
    4b2c:	4c 39 50 08          	cmp    QWORD PTR [rax+0x8],r10
    4b30:	41 0f 94 c0          	sete   r8b
    4b34:	44 01 c6             	add    esi,r8d
    4b37:	48 83 c0 10          	add    rax,0x10
    4b3b:	48 39 c2             	cmp    rdx,rax
    4b3e:	75 e0                	jne    4b20 <_ZNK8Position9get_stateE4Side+0x30>
    4b40:	83 fe 03             	cmp    esi,0x3
    4b43:	0f 84 07 01 00 00    	je     4c50 <_ZNK8Position9get_stateE4Side+0x160>
    4b49:	48 8b 37             	mov    rsi,QWORD PTR [rdi]
    4b4c:	41 89 d8             	mov    r8d,ebx
    4b4f:	48 f7 d6             	not    rsi
    4b52:	85 db                	test   ebx,ebx
    4b54:	0f 84 ae 00 00 00    	je     4c08 <_ZNK8Position9get_stateE4Side+0x118>
    4b5a:	48 b9 fe fe fe fe fe 	movabs rcx,0xfefefefefefefe
    4b61:	fe fe 00
    4b64:	4a 8b 54 c7 18       	mov    rdx,QWORD PTR [rdi+r8*8+0x18]
    4b69:	48 89 d0             	mov    rax,rdx
    4b6c:	48 c1 ea 09          	shr    rdx,0x9
    4b70:	48 c1 e8 07          	shr    rax,0x7
    4b74:	48 21 c8             	and    rax,rcx
    4b77:	48 b9 7f 7f 7f 7f 7f 	movabs rcx,0x7f7f7f7f7f7f7f
    4b7e:	7f 7f 00
    4b81:	48 21 ca             	and    rdx,rcx
    4b84:	48 09 d0             	or     rax,rdx
    4b87:	48 89 c1             	mov    rcx,rax
    4b8a:	4a 8b 54 c7 28       	mov    rdx,QWORD PTR [rdi+r8*8+0x28]
    4b8f:	41 bc 03 00 00 00    	mov    r12d,0x3
    4b95:	49 b8 00 fe fe fe fe 	movabs r8,0xfefefefefefefe00
    4b9c:	fe fe fe
    4b9f:	49 b9 7f 7f 7f 7f 7f 	movabs r9,0x7f7f7f7f7f7f7f
    4ba6:	7f 7f 00
    4ba9:	48 89 d0             	mov    rax,rdx
    4bac:	48 c1 e0 09          	shl    rax,0x9
    4bb0:	4c 21 c0             	and    rax,r8
    4bb3:	49 89 d0             	mov    r8,rdx
    4bb6:	49 c1 e8 09          	shr    r8,0x9
    4bba:	4d 21 c8             	and    r8,r9
    4bbd:	49 b9 00 7f 7f 7f 7f 	movabs r9,0x7f7f7f7f7f7f7f00
    4bc4:	7f 7f 7f
    4bc7:	4c 09 c0             	or     rax,r8
    4bca:	49 89 d0             	mov    r8,rdx
    4bcd:	48 c1 ea 07          	shr    rdx,0x7
    4bd1:	49 c1 e0 07          	shl    r8,0x7
    4bd5:	4d 21 c8             	and    r8,r9
    4bd8:	4c 09 c0             	or     rax,r8
    4bdb:	49 b8 fe fe fe fe fe 	movabs r8,0xfefefefefefefe
    4be2:	fe fe 00
    4be5:	4c 21 c2             	and    rdx,r8
    4be8:	48 09 d0             	or     rax,rdx
    4beb:	48 09 c8             	or     rax,rcx
    4bee:	48 85 f0             	test   rax,rsi
    4bf1:	75 0b                	jne    4bfe <_ZNK8Position9get_stateE4Side+0x10e>
    4bf3:	89 de                	mov    esi,ebx
    4bf5:	e8 c6 fd ff ff       	call   49c0 <_ZNK8Position19is_capture_possibleE4Side>
    4bfa:	84 c0                	test   al,al
    4bfc:	74 42                	je     4c40 <_ZNK8Position9get_stateE4Side+0x150>
    4bfe:	44 89 e0             	mov    eax,r12d
    4c01:	5b                   	pop    rbx
    4c02:	41 5c                	pop    r12
    4c04:	c3                   	ret
    4c05:	0f 1f 00             	nop    DWORD PTR [rax]
    4c08:	48 b9 00 7f 7f 7f 7f 	movabs rcx,0x7f7f7f7f7f7f7f00
    4c0f:	7f 7f 7f
    4c12:	48 8b 57 18          	mov    rdx,QWORD PTR [rdi+0x18]
    4c16:	48 89 d0             	mov    rax,rdx
    4c19:	48 c1 e2 09          	shl    rdx,0x9
    4c1d:	48 c1 e0 07          	shl    rax,0x7
    4c21:	48 21 c8             	and    rax,rcx
    4c24:	48 b9 00 fe fe fe fe 	movabs rcx,0xfefefefefefefe00
    4c2b:	fe fe fe
    4c2e:	48 21 ca             	and    rdx,rcx
    4c31:	48 09 d0             	or     rax,rdx
    4c34:	48 89 c1             	mov    rcx,rax
    4c37:	e9 4e ff ff ff       	jmp    4b8a <_ZNK8Position9get_stateE4Side+0x9a>
    4c3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4c40:	45 31 e4             	xor    r12d,r12d
    4c43:	85 db                	test   ebx,ebx
    4c45:	5b                   	pop    rbx
    4c46:	41 0f 94 c4          	sete   r12b
    4c4a:	44 89 e0             	mov    eax,r12d
    4c4d:	41 5c                	pop    r12
    4c4f:	c3                   	ret
    4c50:	41 bc 02 00 00 00    	mov    r12d,0x2
    4c56:	eb a6                	jmp    4bfe <_ZNK8Position9get_stateE4Side+0x10e>
    4c58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    4c5f:	00

0000000000004c60 <_ZNK8Position8moves_atEh4Side13NoncaptureTag7KingTag.constprop.0>:
    4c60:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    4c63:	40 0f b6 fe          	movzx  edi,sil
    4c67:	48 8d 35 92 6a 00 00 	lea    rsi,[rip+0x6a92]        # b700 <_ZL5xrays>
    4c6e:	48 8b 14 fe          	mov    rdx,QWORD PTR [rsi+rdi*8]
    4c72:	49 89 c0             	mov    r8,rax
    4c75:	49 21 d0             	and    r8,rdx
    4c78:	74 3b                	je     4cb5 <_ZNK8Position8moves_atEh4Side13NoncaptureTag7KingTag.constprop.0+0x55>
    4c7a:	49 8d 48 ff          	lea    rcx,[r8-0x1]
    4c7e:	4c 31 c1             	xor    rcx,r8
    4c81:	49 b8 89 0a cb b4 71 	movabs r8,0x3f79d71b4cb0a89
    4c88:	9d f7 03
    4c8b:	49 0f af c8          	imul   rcx,r8
    4c8f:	4c 8d 05 ca b2 00 00 	lea    r8,[rip+0xb2ca]        # ff60 <_ZL12bitscantable>
    4c96:	48 c1 e9 3a          	shr    rcx,0x3a
    4c9a:	45 0f b6 0c 08       	movzx  r9d,BYTE PTR [r8+rcx*1]
    4c9f:	41 b8 01 00 00 00    	mov    r8d,0x1
    4ca5:	4c 89 c9             	mov    rcx,r9
    4ca8:	49 d3 e0             	shl    r8,cl
    4cab:	4e 0b 04 ce          	or     r8,QWORD PTR [rsi+r9*8]
    4caf:	49 f7 d0             	not    r8
    4cb2:	4c 21 c2             	and    rdx,r8
    4cb5:	4c 8b 84 fe 08 02 00 	mov    r8,QWORD PTR [rsi+rdi*8+0x208]
    4cbc:	00
    4cbd:	49 89 c1             	mov    r9,rax
    4cc0:	4d 21 c1             	and    r9,r8
    4cc3:	74 3f                	je     4d04 <_ZNK8Position8moves_atEh4Side13NoncaptureTag7KingTag.constprop.0+0xa4>
    4cc5:	49 8d 49 ff          	lea    rcx,[r9-0x1]
    4cc9:	4c 31 c9             	xor    rcx,r9
    4ccc:	49 b9 89 0a cb b4 71 	movabs r9,0x3f79d71b4cb0a89
    4cd3:	9d f7 03
    4cd6:	49 0f af c9          	imul   rcx,r9
    4cda:	4c 8d 0d 7f b2 00 00 	lea    r9,[rip+0xb27f]        # ff60 <_ZL12bitscantable>
    4ce1:	48 c1 e9 3a          	shr    rcx,0x3a
    4ce5:	45 0f b6 14 09       	movzx  r10d,BYTE PTR [r9+rcx*1]
    4cea:	41 b9 01 00 00 00    	mov    r9d,0x1
    4cf0:	4c 89 d1             	mov    rcx,r10
    4cf3:	49 d3 e1             	shl    r9,cl
    4cf6:	4e 0b 8c d6 08 02 00 	or     r9,QWORD PTR [rsi+r10*8+0x208]
    4cfd:	00
    4cfe:	49 f7 d1             	not    r9
    4d01:	4d 21 c8             	and    r8,r9
    4d04:	4d 89 c1             	mov    r9,r8
    4d07:	4c 8b 84 fe 10 04 00 	mov    r8,QWORD PTR [rsi+rdi*8+0x410]
    4d0e:	00
    4d0f:	48 89 c1             	mov    rcx,rax
    4d12:	49 09 d1             	or     r9,rdx
    4d15:	4c 21 c1             	and    rcx,r8
    4d18:	74 6e                	je     4d88 <_ZNK8Position8moves_atEh4Side13NoncaptureTag7KingTag.constprop.0+0x128>
    4d1a:	48 89 ca             	mov    rdx,rcx
    4d1d:	48 d1 ea             	shr    rdx,1
    4d20:	48 09 ca             	or     rdx,rcx
    4d23:	48 89 d1             	mov    rcx,rdx
    4d26:	48 c1 e9 02          	shr    rcx,0x2
    4d2a:	48 09 ca             	or     rdx,rcx
    4d2d:	48 89 d1             	mov    rcx,rdx
    4d30:	48 c1 e9 04          	shr    rcx,0x4
    4d34:	48 09 ca             	or     rdx,rcx
    4d37:	48 89 d1             	mov    rcx,rdx
    4d3a:	48 c1 e9 08          	shr    rcx,0x8
    4d3e:	48 09 ca             	or     rdx,rcx
    4d41:	48 89 d1             	mov    rcx,rdx
    4d44:	48 c1 e9 10          	shr    rcx,0x10
    4d48:	48 09 ca             	or     rdx,rcx
    4d4b:	48 89 d1             	mov    rcx,rdx
    4d4e:	48 c1 e9 20          	shr    rcx,0x20
    4d52:	48 09 ca             	or     rdx,rcx
    4d55:	48 b9 89 0a cb b4 71 	movabs rcx,0x3f79d71b4cb0a89
    4d5c:	9d f7 03
    4d5f:	48 0f af d1          	imul   rdx,rcx
    4d63:	48 8d 0d f6 b1 00 00 	lea    rcx,[rip+0xb1f6]        # ff60 <_ZL12bitscantable>
    4d6a:	48 c1 ea 3a          	shr    rdx,0x3a
    4d6e:	0f b6 0c 11          	movzx  ecx,BYTE PTR [rcx+rdx*1]
    4d72:	ba 01 00 00 00       	mov    edx,0x1
    4d77:	48 d3 e2             	shl    rdx,cl
    4d7a:	48 0b 94 ce 10 04 00 	or     rdx,QWORD PTR [rsi+rcx*8+0x410]
    4d81:	00
    4d82:	48 f7 d2             	not    rdx
    4d85:	49 21 d0             	and    r8,rdx
    4d88:	48 8b bc fe 18 06 00 	mov    rdi,QWORD PTR [rsi+rdi*8+0x618]
    4d8f:	00
    4d90:	4d 09 c8             	or     r8,r9
    4d93:	48 21 f8             	and    rax,rdi
    4d96:	74 71                	je     4e09 <_ZNK8Position8moves_atEh4Side13NoncaptureTag7KingTag.constprop.0+0x1a9>
    4d98:	48 89 c2             	mov    rdx,rax
    4d9b:	48 d1 ea             	shr    rdx,1
    4d9e:	48 09 d0             	or     rax,rdx
    4da1:	48 89 c2             	mov    rdx,rax
    4da4:	48 c1 ea 02          	shr    rdx,0x2
    4da8:	48 09 d0             	or     rax,rdx
    4dab:	48 89 c2             	mov    rdx,rax
    4dae:	48 c1 ea 04          	shr    rdx,0x4
    4db2:	48 09 d0             	or     rax,rdx
    4db5:	48 89 c2             	mov    rdx,rax
    4db8:	48 c1 ea 08          	shr    rdx,0x8
    4dbc:	48 09 d0             	or     rax,rdx
    4dbf:	48 89 c2             	mov    rdx,rax
    4dc2:	48 c1 ea 10          	shr    rdx,0x10
    4dc6:	48 09 d0             	or     rax,rdx
    4dc9:	48 89 c2             	mov    rdx,rax
    4dcc:	48 c1 ea 20          	shr    rdx,0x20
    4dd0:	48 09 d0             	or     rax,rdx
    4dd3:	48 ba 89 0a cb b4 71 	movabs rdx,0x3f79d71b4cb0a89
    4dda:	9d f7 03
    4ddd:	48 0f af c2          	imul   rax,rdx
    4de1:	48 8d 15 78 b1 00 00 	lea    rdx,[rip+0xb178]        # ff60 <_ZL12bitscantable>
    4de8:	48 c1 e8 3a          	shr    rax,0x3a
    4dec:	0f b6 14 02          	movzx  edx,BYTE PTR [rdx+rax*1]
    4df0:	b8 01 00 00 00       	mov    eax,0x1
    4df5:	48 89 d1             	mov    rcx,rdx
    4df8:	48 d3 e0             	shl    rax,cl
    4dfb:	48 0b 84 d6 18 06 00 	or     rax,QWORD PTR [rsi+rdx*8+0x618]
    4e02:	00
    4e03:	48 f7 d0             	not    rax
    4e06:	48 21 c7             	and    rdi,rax
    4e09:	4c 89 c0             	mov    rax,r8
    4e0c:	48 09 f8             	or     rax,rdi
    4e0f:	c3                   	ret

0000000000004e10 <_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED1Ev>:
    4e10:	53                   	push   rbx
    4e11:	48 89 fb             	mov    rbx,rdi
    4e14:	48 8b 7f 20          	mov    rdi,QWORD PTR [rdi+0x20]
    4e18:	48 8d 43 30          	lea    rax,[rbx+0x30]
    4e1c:	48 39 c7             	cmp    rdi,rax
    4e1f:	74 0d                	je     4e2e <_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED1Ev+0x1e>
    4e21:	48 8b 43 30          	mov    rax,QWORD PTR [rbx+0x30]
    4e25:	48 8d 70 01          	lea    rsi,[rax+0x1]
    4e29:	e8 02 d4 ff ff       	call   2230 <_ZdlPvm@plt>
    4e2e:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    4e31:	48 8d 43 10          	lea    rax,[rbx+0x10]
    4e35:	48 39 c7             	cmp    rdi,rax
    4e38:	74 0e                	je     4e48 <_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED1Ev+0x38>
    4e3a:	48 8b 73 10          	mov    rsi,QWORD PTR [rbx+0x10]
    4e3e:	5b                   	pop    rbx
    4e3f:	48 83 c6 01          	add    rsi,0x1
    4e43:	e9 e8 d3 ff ff       	jmp    2230 <_ZdlPvm@plt>
    4e48:	5b                   	pop    rbx
    4e49:	c3                   	ret
    4e4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000004e50 <_ZN12EnginePlayerD0Ev>:
    4e50:	be 18 00 00 00       	mov    esi,0x18
    4e55:	e9 d6 d3 ff ff       	jmp    2230 <_ZdlPvm@plt>
    4e5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000004e60 <_ZN11HumanPlayerD0Ev>:
    4e60:	be 18 00 00 00       	mov    esi,0x18
    4e65:	e9 c6 d3 ff ff       	jmp    2230 <_ZdlPvm@plt>
    4e6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000004e70 <_ZN6ConfigD1Ev>:
    4e70:	53                   	push   rbx
    4e71:	48 89 fb             	mov    rbx,rdi
    4e74:	48 81 c7 c8 00 00 00 	add    rdi,0xc8
    4e7b:	e8 f0 d3 ff ff       	call   2270 <_ZN2sf7TextureD1Ev@plt>
    4e80:	48 8d bb a0 00 00 00 	lea    rdi,[rbx+0xa0]
    4e87:	e8 e4 d3 ff ff       	call   2270 <_ZN2sf7TextureD1Ev@plt>
    4e8c:	48 8d 7b 60          	lea    rdi,[rbx+0x60]
    4e90:	e8 7b ff ff ff       	call   4e10 <_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED1Ev>
    4e95:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
    4e99:	48 8d 43 28          	lea    rax,[rbx+0x28]
    4e9d:	48 39 c7             	cmp    rdi,rax
    4ea0:	74 0e                	je     4eb0 <_ZN6ConfigD1Ev+0x40>
    4ea2:	48 8b 73 28          	mov    rsi,QWORD PTR [rbx+0x28]
    4ea6:	5b                   	pop    rbx
    4ea7:	48 83 c6 01          	add    rsi,0x1
    4eab:	e9 80 d3 ff ff       	jmp    2230 <_ZdlPvm@plt>
    4eb0:	5b                   	pop    rbx
    4eb1:	c3                   	ret
    4eb2:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    4eb9:	00 00 00 00
    4ebd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000004ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0>:
    4ec0:	41 54                	push   r12
    4ec2:	49 89 f4             	mov    r12,rsi
    4ec5:	55                   	push   rbp
    4ec6:	48 89 fd             	mov    rbp,rdi
    4ec9:	53                   	push   rbx
    4eca:	48 89 d3             	mov    rbx,rdx
    4ecd:	48 85 d2             	test   rdx,rdx
    4ed0:	74 09                	je     4edb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0+0x1b>
    4ed2:	48 85 f6             	test   rsi,rsi
    4ed5:	0f 84 87 00 00 00    	je     4f62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0+0xa2>
    4edb:	4c 29 e3             	sub    rbx,r12
    4ede:	48 83 fb 0f          	cmp    rbx,0xf
    4ee2:	77 44                	ja     4f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0+0x68>
    4ee4:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    4ee8:	48 83 fb 01          	cmp    rbx,0x1
    4eec:	75 22                	jne    4f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0+0x50>
    4eee:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
    4ef3:	88 07                	mov    BYTE PTR [rdi],al
    4ef5:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    4ef9:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
    4efd:	c6 04 1f 00          	mov    BYTE PTR [rdi+rbx*1],0x0
    4f01:	5b                   	pop    rbx
    4f02:	5d                   	pop    rbp
    4f03:	41 5c                	pop    r12
    4f05:	c3                   	ret
    4f06:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    4f0d:	00 00 00
    4f10:	48 85 db             	test   rbx,rbx
    4f13:	75 31                	jne    4f46 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0+0x86>
    4f15:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
    4f19:	c6 04 1f 00          	mov    BYTE PTR [rdi+rbx*1],0x0
    4f1d:	5b                   	pop    rbx
    4f1e:	5d                   	pop    rbp
    4f1f:	41 5c                	pop    r12
    4f21:	c3                   	ret
    4f22:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    4f28:	48 85 db             	test   rbx,rbx
    4f2b:	78 41                	js     4f6e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0+0xae>
    4f2d:	48 89 df             	mov    rdi,rbx
    4f30:	48 83 c7 01          	add    rdi,0x1
    4f34:	78 44                	js     4f7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0+0xba>
    4f36:	e8 e5 d2 ff ff       	call   2220 <_Znwm@plt>
    4f3b:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
    4f3f:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
    4f43:	48 89 c7             	mov    rdi,rax
    4f46:	48 89 da             	mov    rdx,rbx
    4f49:	4c 89 e6             	mov    rsi,r12
    4f4c:	e8 8f d2 ff ff       	call   21e0 <memcpy@plt>
    4f51:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    4f55:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
    4f59:	c6 04 1f 00          	mov    BYTE PTR [rdi+rbx*1],0x0
    4f5d:	5b                   	pop    rbx
    4f5e:	5d                   	pop    rbp
    4f5f:	41 5c                	pop    r12
    4f61:	c3                   	ret
    4f62:	48 8d 3d 9f 60 00 00 	lea    rdi,[rip+0x609f]        # b008 <_IO_stdin_used+0x8>
    4f69:	e8 22 d2 ff ff       	call   2190 <_ZSt19__throw_logic_errorPKc@plt>
    4f6e:	48 8d 3d de 61 00 00 	lea    rdi,[rip+0x61de]        # b153 <_IO_stdin_used+0x153>
    4f75:	e8 a6 d1 ff ff       	call   2120 <_ZSt20__throw_length_errorPKc@plt>
    4f7a:	e8 11 d1 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    4f7f:	90                   	nop

0000000000004f80 <_ZN6ConfigC1ERKS_>:
    4f80:	41 57                	push   r15
    4f82:	41 56                	push   r14
    4f84:	41 55                	push   r13
    4f86:	41 54                	push   r12
    4f88:	55                   	push   rbp
    4f89:	48 89 f5             	mov    rbp,rsi
    4f8c:	53                   	push   rbx
    4f8d:	48 89 fb             	mov    rbx,rdi
    4f90:	48 83 c7 18          	add    rdi,0x18
    4f94:	4c 8d 6b 28          	lea    r13,[rbx+0x28]
    4f98:	4c 8d 73 60          	lea    r14,[rbx+0x60]
    4f9c:	48 83 ec 08          	sub    rsp,0x8
    4fa0:	48 8b 06             	mov    rax,QWORD PTR [rsi]
    4fa3:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
    4fa7:	48 89 47 e8          	mov    QWORD PTR [rdi-0x18],rax
    4fab:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
    4faf:	48 89 47 f0          	mov    QWORD PTR [rdi-0x10],rax
    4fb3:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
    4fb6:	89 47 f8             	mov    DWORD PTR [rdi-0x8],eax
    4fb9:	4c 89 6b 18          	mov    QWORD PTR [rbx+0x18],r13
    4fbd:	48 8b 76 18          	mov    rsi,QWORD PTR [rsi+0x18]
    4fc1:	48 01 f2             	add    rdx,rsi
    4fc4:	e8 f7 fe ff ff       	call   4ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0>
    4fc9:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
    4fcd:	48 8d 7b 70          	lea    rdi,[rbx+0x70]
    4fd1:	4c 8b 65 68          	mov    r12,QWORD PTR [rbp+0x68]
    4fd5:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
    4fd9:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
    4fdd:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
    4fe1:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
    4fe5:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
    4fe9:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
    4fec:	89 43 50             	mov    DWORD PTR [rbx+0x50],eax
    4fef:	8b 45 54             	mov    eax,DWORD PTR [rbp+0x54]
    4ff2:	89 43 54             	mov    DWORD PTR [rbx+0x54],eax
    4ff5:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
    4ff8:	48 89 7b 60          	mov    QWORD PTR [rbx+0x60],rdi
    4ffc:	4c 8b 7d 60          	mov    r15,QWORD PTR [rbp+0x60]
    5000:	89 43 58             	mov    DWORD PTR [rbx+0x58],eax
    5003:	4c 89 f8             	mov    rax,r15
    5006:	4c 01 e0             	add    rax,r12
    5009:	74 09                	je     5014 <_ZN6ConfigC1ERKS_+0x94>
    500b:	4d 85 ff             	test   r15,r15
    500e:	0f 84 32 01 00 00    	je     5146 <_ZN6ConfigC1ERKS_+0x1c6>
    5014:	49 83 fc 0f          	cmp    r12,0xf
    5018:	0f 87 b7 00 00 00    	ja     50d5 <_ZN6ConfigC1ERKS_+0x155>
    501e:	49 83 fc 01          	cmp    r12,0x1
    5022:	0f 85 9b 00 00 00    	jne    50c3 <_ZN6ConfigC1ERKS_+0x143>
    5028:	41 0f b6 07          	movzx  eax,BYTE PTR [r15]
    502c:	88 43 70             	mov    BYTE PTR [rbx+0x70],al
    502f:	4c 89 63 68          	mov    QWORD PTR [rbx+0x68],r12
    5033:	42 c6 04 27 00       	mov    BYTE PTR [rdi+r12*1],0x0
    5038:	48 8d bb 90 00 00 00 	lea    rdi,[rbx+0x90]
    503f:	4c 8b a5 88 00 00 00 	mov    r12,QWORD PTR [rbp+0x88]
    5046:	48 89 bb 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rdi
    504d:	4c 8b bd 80 00 00 00 	mov    r15,QWORD PTR [rbp+0x80]
    5054:	4c 89 f8             	mov    rax,r15
    5057:	4c 01 e0             	add    rax,r12
    505a:	74 09                	je     5065 <_ZN6ConfigC1ERKS_+0xe5>
    505c:	4d 85 ff             	test   r15,r15
    505f:	0f 84 e7 00 00 00    	je     514c <_ZN6ConfigC1ERKS_+0x1cc>
    5065:	49 83 fc 0f          	cmp    r12,0xf
    5069:	0f 87 9c 00 00 00    	ja     510b <_ZN6ConfigC1ERKS_+0x18b>
    506f:	49 83 fc 01          	cmp    r12,0x1
    5073:	75 59                	jne    50ce <_ZN6ConfigC1ERKS_+0x14e>
    5075:	41 0f b6 07          	movzx  eax,BYTE PTR [r15]
    5079:	88 83 90 00 00 00    	mov    BYTE PTR [rbx+0x90],al
    507f:	4c 89 a3 88 00 00 00 	mov    QWORD PTR [rbx+0x88],r12
    5086:	48 8d b5 a0 00 00 00 	lea    rsi,[rbp+0xa0]
    508d:	42 c6 04 27 00       	mov    BYTE PTR [rdi+r12*1],0x0
    5092:	4c 8d a3 a0 00 00 00 	lea    r12,[rbx+0xa0]
    5099:	4c 89 e7             	mov    rdi,r12
    509c:	e8 df d2 ff ff       	call   2380 <_ZN2sf7TextureC1ERKS0_@plt>
    50a1:	48 8d b5 c8 00 00 00 	lea    rsi,[rbp+0xc8]
    50a8:	48 8d bb c8 00 00 00 	lea    rdi,[rbx+0xc8]
    50af:	e8 cc d2 ff ff       	call   2380 <_ZN2sf7TextureC1ERKS0_@plt>
    50b4:	48 83 c4 08          	add    rsp,0x8
    50b8:	5b                   	pop    rbx
    50b9:	5d                   	pop    rbp
    50ba:	41 5c                	pop    r12
    50bc:	41 5d                	pop    r13
    50be:	41 5e                	pop    r14
    50c0:	41 5f                	pop    r15
    50c2:	c3                   	ret
    50c3:	4d 85 e4             	test   r12,r12
    50c6:	0f 84 63 ff ff ff    	je     502f <_ZN6ConfigC1ERKS_+0xaf>
    50cc:	eb 29                	jmp    50f7 <_ZN6ConfigC1ERKS_+0x177>
    50ce:	4d 85 e4             	test   r12,r12
    50d1:	74 ac                	je     507f <_ZN6ConfigC1ERKS_+0xff>
    50d3:	eb 5a                	jmp    512f <_ZN6ConfigC1ERKS_+0x1af>
    50d5:	4d 85 e4             	test   r12,r12
    50d8:	78 7e                	js     5158 <_ZN6ConfigC1ERKS_+0x1d8>
    50da:	4c 89 e7             	mov    rdi,r12
    50dd:	48 83 c7 01          	add    rdi,0x1
    50e1:	0f 88 83 00 00 00    	js     516a <_ZN6ConfigC1ERKS_+0x1ea>
    50e7:	e8 34 d1 ff ff       	call   2220 <_Znwm@plt>
    50ec:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
    50f0:	48 89 c7             	mov    rdi,rax
    50f3:	4c 89 63 70          	mov    QWORD PTR [rbx+0x70],r12
    50f7:	4c 89 e2             	mov    rdx,r12
    50fa:	4c 89 fe             	mov    rsi,r15
    50fd:	e8 de d0 ff ff       	call   21e0 <memcpy@plt>
    5102:	48 8b 7b 60          	mov    rdi,QWORD PTR [rbx+0x60]
    5106:	e9 24 ff ff ff       	jmp    502f <_ZN6ConfigC1ERKS_+0xaf>
    510b:	4d 85 e4             	test   r12,r12
    510e:	78 65                	js     5175 <_ZN6ConfigC1ERKS_+0x1f5>
    5110:	4c 89 e7             	mov    rdi,r12
    5113:	48 83 c7 01          	add    rdi,0x1
    5117:	78 61                	js     517a <_ZN6ConfigC1ERKS_+0x1fa>
    5119:	e8 02 d1 ff ff       	call   2220 <_Znwm@plt>
    511e:	48 89 83 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rax
    5125:	48 89 c7             	mov    rdi,rax
    5128:	4c 89 a3 90 00 00 00 	mov    QWORD PTR [rbx+0x90],r12
    512f:	4c 89 e2             	mov    rdx,r12
    5132:	4c 89 fe             	mov    rsi,r15
    5135:	e8 a6 d0 ff ff       	call   21e0 <memcpy@plt>
    513a:	48 8b bb 80 00 00 00 	mov    rdi,QWORD PTR [rbx+0x80]
    5141:	e9 39 ff ff ff       	jmp    507f <_ZN6ConfigC1ERKS_+0xff>
    5146:	41 bf 01 00 00 00    	mov    r15d,0x1
    514c:	48 8d 3d b5 5e 00 00 	lea    rdi,[rip+0x5eb5]        # b008 <_IO_stdin_used+0x8>
    5153:	e8 38 d0 ff ff       	call   2190 <_ZSt19__throw_logic_errorPKc@plt>
    5158:	41 bf 01 00 00 00    	mov    r15d,0x1
    515e:	48 8d 3d ee 5f 00 00 	lea    rdi,[rip+0x5fee]        # b153 <_IO_stdin_used+0x153>
    5165:	e8 b6 cf ff ff       	call   2120 <_ZSt20__throw_length_errorPKc@plt>
    516a:	41 bf 01 00 00 00    	mov    r15d,0x1
    5170:	e8 1b cf ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    5175:	45 31 ff             	xor    r15d,r15d
    5178:	eb e4                	jmp    515e <_ZN6ConfigC1ERKS_+0x1de>
    517a:	45 31 ff             	xor    r15d,r15d
    517d:	eb f1                	jmp    5170 <_ZN6ConfigC1ERKS_+0x1f0>
    517f:	48 89 c5             	mov    rbp,rax
    5182:	e9 a5 d2 ff ff       	jmp    242c <_ZN6ConfigC2ERKS_.cold>
    5187:	48 89 c5             	mov    rbp,rax
    518a:	e9 dd d2 ff ff       	jmp    246c <_ZN6ConfigC2ERKS_.cold+0x40>
    518f:	48 89 c5             	mov    rbp,rax
    5192:	e9 d9 d2 ff ff       	jmp    2470 <_ZN6ConfigC2ERKS_.cold+0x44>
    5197:	48 89 c5             	mov    rbp,rax
    519a:	e9 0b d3 ff ff       	jmp    24aa <_ZN6ConfigC2ERKS_.cold+0x7e>
    519f:	48 89 c5             	mov    rbp,rax
    51a2:	e9 cc d2 ff ff       	jmp    2473 <_ZN6ConfigC2ERKS_.cold+0x47>
    51a7:	90                   	nop
    51a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    51af:	00

00000000000051b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    51b0:	41 57                	push   r15
    51b2:	41 56                	push   r14
    51b4:	4d 89 c6             	mov    r14,r8
    51b7:	41 55                	push   r13
    51b9:	41 54                	push   r12
    51bb:	4d 89 c4             	mov    r12,r8
    51be:	55                   	push   rbp
    51bf:	48 89 f5             	mov    rbp,rsi
    51c2:	48 01 d6             	add    rsi,rdx
    51c5:	49 29 d4             	sub    r12,rdx
    51c8:	53                   	push   rbx
    51c9:	48 89 fb             	mov    rbx,rdi
    51cc:	4c 8d 6b 10          	lea    r13,[rbx+0x10]
    51d0:	48 83 ec 28          	sub    rsp,0x28
    51d4:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
    51d8:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
    51dd:	48 89 c7             	mov    rdi,rax
    51e0:	49 01 c4             	add    r12,rax
    51e3:	48 29 f7             	sub    rdi,rsi
    51e6:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
    51ea:	4c 3b 2b             	cmp    r13,QWORD PTR [rbx]
    51ed:	0f 84 15 01 00 00    	je     5308 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x158>
    51f3:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
    51f7:	4d 85 e4             	test   r12,r12
    51fa:	0f 88 4f 01 00 00    	js     534f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x19f>
    5200:	49 39 c4             	cmp    r12,rax
    5203:	76 1b                	jbe    5220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x70>
    5205:	48 01 c0             	add    rax,rax
    5208:	49 39 c4             	cmp    r12,rax
    520b:	73 13                	jae    5220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x70>
    520d:	48 85 c0             	test   rax,rax
    5210:	0f 88 34 01 00 00    	js     534a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x19a>
    5216:	49 89 c4             	mov    r12,rax
    5219:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    5220:	4c 89 e7             	mov    rdi,r12
    5223:	48 83 c7 01          	add    rdi,0x1
    5227:	0f 88 1d 01 00 00    	js     534a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x19a>
    522d:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    5232:	e8 e9 cf ff ff       	call   2220 <_Znwm@plt>
    5237:	48 85 ed             	test   rbp,rbp
    523a:	4c 8b 0b             	mov    r9,QWORD PTR [rbx]
    523d:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    5242:	49 89 c7             	mov    r15,rax
    5245:	74 2c                	je     5273 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xc3>
    5247:	48 83 fd 01          	cmp    rbp,0x1
    524b:	0f 84 c7 00 00 00    	je     5318 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x168>
    5251:	4c 89 ce             	mov    rsi,r9
    5254:	48 89 ea             	mov    rdx,rbp
    5257:	48 89 c7             	mov    rdi,rax
    525a:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
    525f:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
    5264:	e8 77 cf ff ff       	call   21e0 <memcpy@plt>
    5269:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    526e:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
    5273:	48 85 c9             	test   rcx,rcx
    5276:	74 28                	je     52a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xf0>
    5278:	4d 85 f6             	test   r14,r14
    527b:	74 23                	je     52a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xf0>
    527d:	49 8d 3c 2f          	lea    rdi,[r15+rbp*1]
    5281:	49 83 fe 01          	cmp    r14,0x1
    5285:	0f 84 9d 00 00 00    	je     5328 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x178>
    528b:	4c 89 f2             	mov    rdx,r14
    528e:	48 89 ce             	mov    rsi,rcx
    5291:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
    5296:	e8 45 cf ff ff       	call   21e0 <memcpy@plt>
    529b:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
    52a0:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    52a4:	48 85 c0             	test   rax,rax
    52a7:	75 2f                	jne    52d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x128>
    52a9:	4d 39 e9             	cmp    r9,r13
    52ac:	74 10                	je     52be <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x10e>
    52ae:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
    52b2:	4c 89 cf             	mov    rdi,r9
    52b5:	48 8d 70 01          	lea    rsi,[rax+0x1]
    52b9:	e8 72 cf ff ff       	call   2230 <_ZdlPvm@plt>
    52be:	4c 89 3b             	mov    QWORD PTR [rbx],r15
    52c1:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
    52c5:	48 83 c4 28          	add    rsp,0x28
    52c9:	5b                   	pop    rbx
    52ca:	5d                   	pop    rbp
    52cb:	41 5c                	pop    r12
    52cd:	41 5d                	pop    r13
    52cf:	41 5e                	pop    r14
    52d1:	41 5f                	pop    r15
    52d3:	c3                   	ret
    52d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    52d8:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
    52dd:	4c 01 f5             	add    rbp,r14
    52e0:	49 8d 3c 2f          	lea    rdi,[r15+rbp*1]
    52e4:	4c 01 ce             	add    rsi,r9
    52e7:	48 83 f8 01          	cmp    rax,0x1
    52eb:	74 53                	je     5340 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x190>
    52ed:	48 89 c2             	mov    rdx,rax
    52f0:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
    52f5:	e8 e6 ce ff ff       	call   21e0 <memcpy@plt>
    52fa:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
    52ff:	eb a8                	jmp    52a9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xf9>
    5301:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    5308:	b8 0f 00 00 00       	mov    eax,0xf
    530d:	e9 e5 fe ff ff       	jmp    51f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x47>
    5312:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    5318:	41 0f b6 01          	movzx  eax,BYTE PTR [r9]
    531c:	41 88 07             	mov    BYTE PTR [r15],al
    531f:	e9 4f ff ff ff       	jmp    5273 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xc3>
    5324:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    5328:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
    532b:	88 07                	mov    BYTE PTR [rdi],al
    532d:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    5331:	48 85 c0             	test   rax,rax
    5334:	0f 84 6f ff ff ff    	je     52a9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xf9>
    533a:	eb 9c                	jmp    52d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x128>
    533c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    5340:	0f b6 06             	movzx  eax,BYTE PTR [rsi]
    5343:	88 07                	mov    BYTE PTR [rdi],al
    5345:	e9 5f ff ff ff       	jmp    52a9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xf9>
    534a:	e8 41 cd ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    534f:	48 8d 3d fd 5d 00 00 	lea    rdi,[rip+0x5dfd]        # b153 <_IO_stdin_used+0x153>
    5356:	e8 c5 cd ff ff       	call   2120 <_ZSt20__throw_length_errorPKc@plt>
    535b:	90                   	nop
    535c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000005360 <_ZN6Drawer9draw_discEh4Side>:
    5360:	41 55                	push   r13
    5362:	66 0f ef c0          	pxor   xmm0,xmm0
    5366:	41 89 f5             	mov    r13d,esi
    5369:	be 1e 00 00 00       	mov    esi,0x1e
    536e:	41 54                	push   r12
    5370:	41 89 d4             	mov    r12d,edx
    5373:	55                   	push   rbp
    5374:	49 c1 e4 02          	shl    r12,0x2
    5378:	53                   	push   rbx
    5379:	48 89 fb             	mov    rbx,rdi
    537c:	48 81 ec 68 01 00 00 	sub    rsp,0x168
    5383:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
    5386:	48 89 e5             	mov    rbp,rsp
    5389:	89 d0                	mov    eax,edx
    538b:	48 89 ef             	mov    rdi,rbp
    538e:	c1 e8 1f             	shr    eax,0x1f
    5391:	01 d0                	add    eax,edx
    5393:	d1 f8                	sar    eax,1
    5395:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
    5399:	e8 32 ce ff ff       	call   21d0 <_ZN2sf11CircleShapeC1Efm@plt>
    539e:	4a 8d 74 23 60       	lea    rsi,[rbx+r12*1+0x60]
    53a3:	48 89 ef             	mov    rdi,rbp
    53a6:	e8 e5 cf ff ff       	call   2390 <_ZN2sf5Shape12setFillColorERKNS_5ColorE@plt>
    53ab:	f3 0f 10 05 ed af 00 	movss  xmm0,DWORD PTR [rip+0xafed]        # 103a0 <_ZL18passed_discs_masks+0x400>
    53b2:	00
    53b3:	48 89 ef             	mov    rdi,rbp
    53b6:	e8 75 cd ff ff       	call   2130 <_ZN2sf5Shape19setOutlineThicknessEf@plt>
    53bb:	4a 8d 74 23 68       	lea    rsi,[rbx+r12*1+0x68]
    53c0:	48 89 ef             	mov    rdi,rbp
    53c3:	e8 68 cc ff ff       	call   2030 <_ZN2sf5Shape15setOutlineColorERKNS_5ColorE@plt>
    53c8:	b8 3f 00 00 00       	mov    eax,0x3f
    53cd:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
    53d0:	66 0f ef c0          	pxor   xmm0,xmm0
    53d4:	66 0f ef c9          	pxor   xmm1,xmm1
    53d8:	44 29 e8             	sub    eax,r13d
    53db:	48 8d 7c 24 08       	lea    rdi,[rsp+0x8]
    53e0:	89 c2                	mov    edx,eax
    53e2:	83 e0 07             	and    eax,0x7
    53e5:	c0 ea 03             	shr    dl,0x3
    53e8:	0f af c1             	imul   eax,ecx
    53eb:	0f b6 d2             	movzx  edx,dl
    53ee:	0f af d1             	imul   edx,ecx
    53f1:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
    53f5:	f3 0f 2a ca          	cvtsi2ss xmm1,edx
    53f9:	e8 52 cd ff ff       	call   2150 <_ZN2sf13Transformable11setPositionEff@plt>
    53fe:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
    5402:	48 8b 15 b7 db 00 00 	mov    rdx,QWORD PTR [rip+0xdbb7]        # 12fc0 <_ZN2sf12RenderStates7DefaultE>
    5409:	48 89 ee             	mov    rsi,rbp
    540c:	48 83 c7 30          	add    rdi,0x30
    5410:	e8 0b cf ff ff       	call   2320 <_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@plt>
    5415:	48 8b 05 9c db 00 00 	mov    rax,QWORD PTR [rip+0xdb9c]        # 12fb8 <_ZTVN2sf11CircleShapeE>
    541c:	48 89 ef             	mov    rdi,rbp
    541f:	48 8d 50 48          	lea    rdx,[rax+0x48]
    5423:	48 83 c0 10          	add    rax,0x10
    5427:	66 48 0f 6e c0       	movq   xmm0,rax
    542c:	66 48 0f 6e d2       	movq   xmm2,rdx
    5431:	66 0f 6c c2          	punpcklqdq xmm0,xmm2
    5435:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
    5439:	e8 22 cc ff ff       	call   2060 <_ZN2sf5ShapeD2Ev@plt>
    543e:	48 81 c4 68 01 00 00 	add    rsp,0x168
    5445:	5b                   	pop    rbx
    5446:	5d                   	pop    rbp
    5447:	41 5c                	pop    r12
    5449:	41 5d                	pop    r13
    544b:	c3                   	ret
    544c:	49 89 c4             	mov    r12,rax
    544f:	e9 6c d0 ff ff       	jmp    24c0 <_ZN6Drawer9draw_discEh4Side.cold>
    5454:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    545b:	00 00 00 00
    545f:	90                   	nop

0000000000005460 <_ZN6Drawer9draw_kingEh4Side>:
    5460:	41 55                	push   r13
    5462:	66 0f ef c0          	pxor   xmm0,xmm0
    5466:	41 89 f5             	mov    r13d,esi
    5469:	be 1e 00 00 00       	mov    esi,0x1e
    546e:	41 54                	push   r12
    5470:	41 89 d4             	mov    r12d,edx
    5473:	55                   	push   rbp
    5474:	53                   	push   rbx
    5475:	48 89 fb             	mov    rbx,rdi
    5478:	48 81 ec 68 01 00 00 	sub    rsp,0x168
    547f:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
    5482:	48 89 e5             	mov    rbp,rsp
    5485:	89 d0                	mov    eax,edx
    5487:	48 89 ef             	mov    rdi,rbp
    548a:	c1 e8 1f             	shr    eax,0x1f
    548d:	01 d0                	add    eax,edx
    548f:	d1 f8                	sar    eax,1
    5491:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
    5495:	e8 36 cd ff ff       	call   21d0 <_ZN2sf11CircleShapeC1Efm@plt>
    549a:	f3 0f 10 05 fe ae 00 	movss  xmm0,DWORD PTR [rip+0xaefe]        # 103a0 <_ZL18passed_discs_masks+0x400>
    54a1:	00
    54a2:	48 89 ef             	mov    rdi,rbp
    54a5:	e8 86 cc ff ff       	call   2130 <_ZN2sf5Shape19setOutlineThicknessEf@plt>
    54aa:	4a 8d 74 a3 68       	lea    rsi,[rbx+r12*4+0x68]
    54af:	48 89 ef             	mov    rdi,rbp
    54b2:	e8 79 cb ff ff       	call   2030 <_ZN2sf5Shape15setOutlineColorERKNS_5ColorE@plt>
    54b7:	4b 8d 04 a4          	lea    rax,[r12+r12*4]
    54bb:	31 d2                	xor    edx,edx
    54bd:	48 89 ef             	mov    rdi,rbp
    54c0:	48 8d b4 c3 c0 00 00 	lea    rsi,[rbx+rax*8+0xc0]
    54c7:	00
    54c8:	e8 93 cc ff ff       	call   2160 <_ZN2sf5Shape10setTextureEPKNS_7TextureEb@plt>
    54cd:	b8 3f 00 00 00       	mov    eax,0x3f
    54d2:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
    54d5:	66 0f ef c0          	pxor   xmm0,xmm0
    54d9:	66 0f ef c9          	pxor   xmm1,xmm1
    54dd:	44 29 e8             	sub    eax,r13d
    54e0:	48 8d 7c 24 08       	lea    rdi,[rsp+0x8]
    54e5:	89 c2                	mov    edx,eax
    54e7:	83 e0 07             	and    eax,0x7
    54ea:	c0 ea 03             	shr    dl,0x3
    54ed:	0f af c1             	imul   eax,ecx
    54f0:	0f b6 d2             	movzx  edx,dl
    54f3:	0f af d1             	imul   edx,ecx
    54f6:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
    54fa:	f3 0f 2a ca          	cvtsi2ss xmm1,edx
    54fe:	e8 4d cc ff ff       	call   2150 <_ZN2sf13Transformable11setPositionEff@plt>
    5503:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
    5507:	48 8b 15 b2 da 00 00 	mov    rdx,QWORD PTR [rip+0xdab2]        # 12fc0 <_ZN2sf12RenderStates7DefaultE>
    550e:	48 89 ee             	mov    rsi,rbp
    5511:	48 83 c7 30          	add    rdi,0x30
    5515:	e8 06 ce ff ff       	call   2320 <_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@plt>
    551a:	48 8b 05 97 da 00 00 	mov    rax,QWORD PTR [rip+0xda97]        # 12fb8 <_ZTVN2sf11CircleShapeE>
    5521:	48 89 ef             	mov    rdi,rbp
    5524:	48 8d 50 48          	lea    rdx,[rax+0x48]
    5528:	48 83 c0 10          	add    rax,0x10
    552c:	66 48 0f 6e c0       	movq   xmm0,rax
    5531:	66 48 0f 6e d2       	movq   xmm2,rdx
    5536:	66 0f 6c c2          	punpcklqdq xmm0,xmm2
    553a:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
    553e:	e8 1d cb ff ff       	call   2060 <_ZN2sf5ShapeD2Ev@plt>
    5543:	48 81 c4 68 01 00 00 	add    rsp,0x168
    554a:	5b                   	pop    rbx
    554b:	5d                   	pop    rbp
    554c:	41 5c                	pop    r12
    554e:	41 5d                	pop    r13
    5550:	c3                   	ret
    5551:	49 89 c4             	mov    r12,rax
    5554:	e9 99 cf ff ff       	jmp    24f2 <_ZN6Drawer9draw_kingEh4Side.cold>
    5559:	90                   	nop
    555a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000005560 <_ZN6Drawer11fill_squareEhN2sf5ColorE>:
    5560:	41 54                	push   r12
    5562:	66 0f ef c0          	pxor   xmm0,xmm0
    5566:	41 89 f4             	mov    r12d,esi
    5569:	55                   	push   rbp
    556a:	53                   	push   rbx
    556b:	48 89 fb             	mov    rbx,rdi
    556e:	48 81 ec 80 01 00 00 	sub    rsp,0x180
    5575:	f3 0f 2a 47 10       	cvtsi2ss xmm0,DWORD PTR [rdi+0x10]
    557a:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
    557f:	89 54 24 0c          	mov    DWORD PTR [rsp+0xc],edx
    5583:	48 8d 74 24 18       	lea    rsi,[rsp+0x18]
    5588:	48 89 ef             	mov    rdi,rbp
    558b:	f3 0f 11 44 24 18    	movss  DWORD PTR [rsp+0x18],xmm0
    5591:	f3 0f 11 44 24 1c    	movss  DWORD PTR [rsp+0x1c],xmm0
    5597:	e8 e4 cb ff ff       	call   2180 <_ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE@plt>
    559c:	48 8d 74 24 0c       	lea    rsi,[rsp+0xc]
    55a1:	48 89 ef             	mov    rdi,rbp
    55a4:	e8 e7 cd ff ff       	call   2390 <_ZN2sf5Shape12setFillColorERKNS_5ColorE@plt>
    55a9:	b8 3f 00 00 00       	mov    eax,0x3f
    55ae:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
    55b1:	66 0f ef c0          	pxor   xmm0,xmm0
    55b5:	66 0f ef c9          	pxor   xmm1,xmm1
    55b9:	44 29 e0             	sub    eax,r12d
    55bc:	48 8d 7c 24 28       	lea    rdi,[rsp+0x28]
    55c1:	89 c2                	mov    edx,eax
    55c3:	83 e0 07             	and    eax,0x7
    55c6:	c0 ea 03             	shr    dl,0x3
    55c9:	0f af c1             	imul   eax,ecx
    55cc:	0f b6 d2             	movzx  edx,dl
    55cf:	0f af d1             	imul   edx,ecx
    55d2:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
    55d6:	f3 0f 2a ca          	cvtsi2ss xmm1,edx
    55da:	e8 71 cb ff ff       	call   2150 <_ZN2sf13Transformable11setPositionEff@plt>
    55df:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
    55e3:	48 8b 15 d6 d9 00 00 	mov    rdx,QWORD PTR [rip+0xd9d6]        # 12fc0 <_ZN2sf12RenderStates7DefaultE>
    55ea:	48 89 ee             	mov    rsi,rbp
    55ed:	48 83 c7 30          	add    rdi,0x30
    55f1:	e8 2a cd ff ff       	call   2320 <_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@plt>
    55f6:	48 8b 05 f3 d9 00 00 	mov    rax,QWORD PTR [rip+0xd9f3]        # 12ff0 <_ZTVN2sf14RectangleShapeE>
    55fd:	48 89 ef             	mov    rdi,rbp
    5600:	48 8d 50 48          	lea    rdx,[rax+0x48]
    5604:	48 83 c0 10          	add    rax,0x10
    5608:	66 48 0f 6e c0       	movq   xmm0,rax
    560d:	66 48 0f 6e d2       	movq   xmm2,rdx
    5612:	66 0f 6c c2          	punpcklqdq xmm0,xmm2
    5616:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
    561b:	e8 40 ca ff ff       	call   2060 <_ZN2sf5ShapeD2Ev@plt>
    5620:	48 81 c4 80 01 00 00 	add    rsp,0x180
    5627:	5b                   	pop    rbx
    5628:	5d                   	pop    rbp
    5629:	41 5c                	pop    r12
    562b:	c3                   	ret
    562c:	49 89 c4             	mov    r12,rax
    562f:	e9 f0 ce ff ff       	jmp    2524 <_ZN6Drawer11fill_squareEhN2sf5ColorE.cold>
    5634:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    563b:	00 00 00 00
    563f:	90                   	nop

0000000000005640 <_ZN6Drawer6redrawEv>:
    5640:	41 54                	push   r12
    5642:	48 8d 77 74          	lea    rsi,[rdi+0x74]
    5646:	49 bc 55 aa 55 aa 55 	movabs r12,0xaa55aa55aa55aa55
    564d:	aa 55 aa
    5650:	55                   	push   rbp
    5651:	48 89 fd             	mov    rbp,rdi
    5654:	53                   	push   rbx
    5655:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
    5659:	31 db                	xor    ebx,ebx
    565b:	48 8d 78 30          	lea    rdi,[rax+0x30]
    565f:	e8 3c cb ff ff       	call   21a0 <_ZN2sf12RenderTarget5clearERKNS_5ColorE@plt>
    5664:	eb 29                	jmp    568f <_ZN6Drawer6redrawEv+0x4f>
    5666:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    566d:	00 00 00
    5670:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
    5673:	89 de                	mov    esi,ebx
    5675:	48 89 ef             	mov    rdi,rbp
    5678:	e8 e3 fe ff ff       	call   5560 <_ZN6Drawer11fill_squareEhN2sf5ColorE>
    567d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
    5681:	48 0f a3 d8          	bt     rax,rbx
    5685:	72 25                	jb     56ac <_ZN6Drawer6redrawEv+0x6c>
    5687:	83 c3 01             	add    ebx,0x1
    568a:	83 fb 40             	cmp    ebx,0x40
    568d:	74 32                	je     56c1 <_ZN6Drawer6redrawEv+0x81>
    568f:	49 0f a3 dc          	bt     r12,rbx
    5693:	72 db                	jb     5670 <_ZN6Drawer6redrawEv+0x30>
    5695:	8b 55 5c             	mov    edx,DWORD PTR [rbp+0x5c]
    5698:	89 de                	mov    esi,ebx
    569a:	48 89 ef             	mov    rdi,rbp
    569d:	e8 be fe ff ff       	call   5560 <_ZN6Drawer11fill_squareEhN2sf5ColorE>
    56a2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
    56a6:	48 0f a3 d8          	bt     rax,rbx
    56aa:	73 db                	jae    5687 <_ZN6Drawer6redrawEv+0x47>
    56ac:	8b 55 70             	mov    edx,DWORD PTR [rbp+0x70]
    56af:	89 de                	mov    esi,ebx
    56b1:	48 89 ef             	mov    rdi,rbp
    56b4:	83 c3 01             	add    ebx,0x1
    56b7:	e8 a4 fe ff ff       	call   5560 <_ZN6Drawer11fill_squareEhN2sf5ColorE>
    56bc:	83 fb 40             	cmp    ebx,0x40
    56bf:	75 ce                	jne    568f <_ZN6Drawer6redrawEv+0x4f>
    56c1:	45 31 e4             	xor    r12d,r12d
    56c4:	eb 19                	jmp    56df <_ZN6Drawer6redrawEv+0x9f>
    56c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    56cd:	00 00 00
    56d0:	e8 8b fc ff ff       	call   5360 <_ZN6Drawer9draw_discEh4Side>
    56d5:	41 83 c4 01          	add    r12d,0x1
    56d9:	41 83 fc 40          	cmp    r12d,0x40
    56dd:	74 47                	je     5726 <_ZN6Drawer6redrawEv+0xe6>
    56df:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
    56e3:	48 8b 02             	mov    rax,QWORD PTR [rdx]
    56e6:	4c 0f a3 e0          	bt     rax,r12
    56ea:	73 e9                	jae    56d5 <_ZN6Drawer6redrawEv+0x95>
    56ec:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
    56f0:	44 89 e1             	mov    ecx,r12d
    56f3:	44 89 e6             	mov    esi,r12d
    56f6:	48 89 ef             	mov    rdi,rbp
    56f9:	48 d3 e8             	shr    rax,cl
    56fc:	83 e0 01             	and    eax,0x1
    56ff:	83 f0 01             	xor    eax,0x1
    5702:	44 0f b6 c0          	movzx  r8d,al
    5706:	0f b6 c0             	movzx  eax,al
    5709:	48 8b 44 c2 18       	mov    rax,QWORD PTR [rdx+rax*8+0x18]
    570e:	44 89 c2             	mov    edx,r8d
    5711:	4c 0f a3 e0          	bt     rax,r12
    5715:	72 b9                	jb     56d0 <_ZN6Drawer6redrawEv+0x90>
    5717:	e8 44 fd ff ff       	call   5460 <_ZN6Drawer9draw_kingEh4Side>
    571c:	41 83 c4 01          	add    r12d,0x1
    5720:	41 83 fc 40          	cmp    r12d,0x40
    5724:	75 b9                	jne    56df <_ZN6Drawer6redrawEv+0x9f>
    5726:	48 8b 7d 08          	mov    rdi,QWORD PTR [rbp+0x8]
    572a:	5b                   	pop    rbx
    572b:	5d                   	pop    rbp
    572c:	41 5c                	pop    r12
    572e:	e9 7d cb ff ff       	jmp    22b0 <_ZN2sf6Window7displayEv@plt>
    5733:	90                   	nop
    5734:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    573b:	00 00 00 00
    573f:	90                   	nop

0000000000005740 <_ZN6Drawer11pick_squareEv>:
    5740:	41 55                	push   r13
    5742:	41 54                	push   r12
    5744:	41 bc 3f 00 00 00    	mov    r12d,0x3f
    574a:	55                   	push   rbp
    574b:	48 89 fd             	mov    rbp,rdi
    574e:	53                   	push   rbx
    574f:	48 83 ec 28          	sub    rsp,0x28
    5753:	48 89 e3             	mov    rbx,rsp
    5756:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    575d:	00 00 00
    5760:	48 8b 7d 08          	mov    rdi,QWORD PTR [rbp+0x8]
    5764:	e8 d7 ca ff ff       	call   2240 <_ZNK2sf6Window6isOpenEv@plt>
    5769:	84 c0                	test   al,al
    576b:	74 f3                	je     5760 <_ZN6Drawer11pick_squareEv+0x20>
    576d:	48 8b 7d 08          	mov    rdi,QWORD PTR [rbp+0x8]
    5771:	48 89 de             	mov    rsi,rbx
    5774:	e8 77 ca ff ff       	call   21f0 <_ZN2sf6Window9pollEventERNS_5EventE@plt>
    5779:	84 c0                	test   al,al
    577b:	74 e3                	je     5760 <_ZN6Drawer11pick_squareEv+0x20>
    577d:	48 89 ef             	mov    rdi,rbp
    5780:	e8 bb fe ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    5785:	8b 04 24             	mov    eax,DWORD PTR [rsp]
    5788:	85 c0                	test   eax,eax
    578a:	74 74                	je     5800 <_ZN6Drawer11pick_squareEv+0xc0>
    578c:	83 f8 09             	cmp    eax,0x9
    578f:	75 cf                	jne    5760 <_ZN6Drawer11pick_squareEv+0x20>
    5791:	8b 7d 10             	mov    edi,DWORD PTR [rbp+0x10]
    5794:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
    5798:	8d 14 fd 00 00 00 00 	lea    edx,[rdi*8+0x0]
    579f:	39 d0                	cmp    eax,edx
    57a1:	7d bd                	jge    5760 <_ZN6Drawer11pick_squareEv+0x20>
    57a3:	8b 74 24 0c          	mov    esi,DWORD PTR [rsp+0xc]
    57a7:	39 d6                	cmp    esi,edx
    57a9:	7d b5                	jge    5760 <_ZN6Drawer11pick_squareEv+0x20>
    57ab:	99                   	cdq
    57ac:	45 89 e5             	mov    r13d,r12d
    57af:	f7 ff                	idiv   edi
    57b1:	41 29 c5             	sub    r13d,eax
    57b4:	89 f0                	mov    eax,esi
    57b6:	99                   	cdq
    57b7:	f7 ff                	idiv   edi
    57b9:	89 c6                	mov    esi,eax
    57bb:	c1 e6 03             	shl    esi,0x3
    57be:	41 29 f5             	sub    r13d,esi
    57c1:	41 80 fd 40          	cmp    r13b,0x40
    57c5:	74 99                	je     5760 <_ZN6Drawer11pick_squareEv+0x20>
    57c7:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
    57ce:	00
    57cf:	48 89 ef             	mov    rdi,rbp
    57d2:	e8 69 fe ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    57d7:	44 89 e9             	mov    ecx,r13d
    57da:	b8 01 00 00 00       	mov    eax,0x1
    57df:	48 89 ef             	mov    rdi,rbp
    57e2:	48 d3 e0             	shl    rax,cl
    57e5:	48 09 45 18          	or     QWORD PTR [rbp+0x18],rax
    57e9:	e8 52 fe ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    57ee:	48 83 c4 28          	add    rsp,0x28
    57f2:	44 89 e8             	mov    eax,r13d
    57f5:	5b                   	pop    rbx
    57f6:	5d                   	pop    rbp
    57f7:	41 5c                	pop    r12
    57f9:	41 5d                	pop    r13
    57fb:	c3                   	ret
    57fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    5800:	48 8b 7d 08          	mov    rdi,QWORD PTR [rbp+0x8]
    5804:	e8 a7 cb ff ff       	call   23b0 <_ZN2sf6Window5closeEv@plt>
    5809:	31 ff                	xor    edi,edi
    580b:	e8 70 ca ff ff       	call   2280 <exit@plt>

0000000000005810 <_ZN3Gui14finish_captureEh4Side>:
    5810:	41 57                	push   r15
    5812:	41 56                	push   r14
    5814:	41 89 d6             	mov    r14d,edx
    5817:	41 55                	push   r13
    5819:	44 0f b6 ee          	movzx  r13d,sil
    581d:	41 54                	push   r12
    581f:	4d 89 f4             	mov    r12,r14
    5822:	55                   	push   rbp
    5823:	48 89 fd             	mov    rbp,rdi
    5826:	53                   	push   rbx
    5827:	48 83 ec 18          	sub    rsp,0x18
    582b:	4c 8b 4f 10          	mov    r9,QWORD PTR [rdi+0x10]
    582f:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
    5832:	49 8b 01             	mov    rax,QWORD PTR [r9]
    5835:	4c 8b 40 58          	mov    r8,QWORD PTR [rax+0x58]
    5839:	4d 0b 41 18          	or     r8,QWORD PTR [r9+0x18]
    583d:	4d 89 41 18          	mov    QWORD PTR [r9+0x18],r8
    5841:	4a 8b 44 f7 18       	mov    rax,QWORD PTR [rdi+r14*8+0x18]
    5846:	48 0f a3 f0          	bt     rax,rsi
    584a:	0f 83 30 02 00 00    	jae    5a80 <_ZN3Gui14finish_captureEh4Side+0x270>
    5850:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
    5854:	31 db                	xor    ebx,ebx
    5856:	45 85 f6             	test   r14d,r14d
    5859:	be 01 00 00 00       	mov    esi,0x1
    585e:	0f 94 c3             	sete   bl
    5861:	44 89 e9             	mov    ecx,r13d
    5864:	48 89 1c 24          	mov    QWORD PTR [rsp],rbx
    5868:	48 f7 d0             	not    rax
    586b:	48 23 44 df 08       	and    rax,QWORD PTR [rdi+rbx*8+0x8]
    5870:	48 89 f3             	mov    rbx,rsi
    5873:	48 d3 e3             	shl    rbx,cl
    5876:	49 89 c2             	mov    r10,rax
    5879:	48 b9 3f 3f 3f 3f 3f 	movabs rcx,0x3f3f3f3f3f3f
    5880:	3f 00 00
    5883:	48 89 da             	mov    rdx,rbx
    5886:	48 c1 e2 09          	shl    rdx,0x9
    588a:	48 21 c2             	and    rdx,rax
    588d:	48 b8 00 00 fc fc fc 	movabs rax,0xfcfcfcfcfcfc0000
    5894:	fc fc fc
    5897:	48 c1 e2 09          	shl    rdx,0x9
    589b:	48 21 c2             	and    rdx,rax
    589e:	48 89 d8             	mov    rax,rbx
    58a1:	48 c1 e8 09          	shr    rax,0x9
    58a5:	4c 21 d0             	and    rax,r10
    58a8:	48 c1 e8 09          	shr    rax,0x9
    58ac:	48 21 c8             	and    rax,rcx
    58af:	48 b9 00 00 3f 3f 3f 	movabs rcx,0x3f3f3f3f3f3f0000
    58b6:	3f 3f 3f
    58b9:	48 09 c2             	or     rdx,rax
    58bc:	48 89 d8             	mov    rax,rbx
    58bf:	48 d1 e8             	shr    rax,1
    58c2:	48 c1 e0 08          	shl    rax,0x8
    58c6:	4c 21 d0             	and    rax,r10
    58c9:	48 c1 e0 07          	shl    rax,0x7
    58cd:	48 21 c8             	and    rax,rcx
    58d0:	48 b9 fc fc fc fc fc 	movabs rcx,0xfcfcfcfcfcfc
    58d7:	fc 00 00
    58da:	48 09 c2             	or     rdx,rax
    58dd:	48 8d 04 1b          	lea    rax,[rbx+rbx*1]
    58e1:	48 f7 d3             	not    rbx
    58e4:	48 c1 e8 08          	shr    rax,0x8
    58e8:	4c 21 d0             	and    rax,r10
    58eb:	48 c1 e8 07          	shr    rax,0x7
    58ef:	48 21 c8             	and    rax,rcx
    58f2:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
    58f5:	4c 89 cf             	mov    rdi,r9
    58f8:	48 09 c2             	or     rdx,rax
    58fb:	48 f7 d1             	not    rcx
    58fe:	48 21 ca             	and    rdx,rcx
    5901:	49 09 d0             	or     r8,rdx
    5904:	49 89 d7             	mov    r15,rdx
    5907:	4d 89 41 18          	mov    QWORD PTR [r9+0x18],r8
    590b:	e8 30 fd ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    5910:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    5914:	e8 27 fe ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    5919:	48 8d 0d b0 5d 00 00 	lea    rcx,[rip+0x5db0]        # b6d0 <_ZN8Position10upgradableE>
    5920:	4a 8b 34 f1          	mov    rsi,QWORD PTR [rcx+r14*8]
    5924:	49 0f a3 c7          	bt     r15,rax
    5928:	44 0f b6 c0          	movzx  r8d,al
    592c:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
    5931:	be 01 00 00 00       	mov    esi,0x1
    5936:	0f 82 24 02 00 00    	jb     5b60 <_ZN3Gui14finish_captureEh4Side+0x350>
    593c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    5940:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    5944:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    5947:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
    594b:	48 0b 47 18          	or     rax,QWORD PTR [rdi+0x18]
    594f:	4c 09 f8             	or     rax,r15
    5952:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
    5956:	e8 e5 fc ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    595b:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    595f:	e8 dc fd ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    5964:	49 0f a3 c7          	bt     r15,rax
    5968:	0f b6 f0             	movzx  esi,al
    596b:	73 d3                	jae    5940 <_ZN3Gui14finish_captureEh4Side+0x130>
    596d:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    5971:	b8 01 00 00 00       	mov    eax,0x1
    5976:	41 8d 4c 35 00       	lea    ecx,[r13+rsi*1+0x0]
    597b:	d1 f9                	sar    ecx,1
    597d:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
    5980:	4a 8d 14 f7          	lea    rdx,[rdi+r14*8]
    5984:	48 21 5a 08          	and    QWORD PTR [rdx+0x8],rbx
    5988:	48 21 5a 18          	and    QWORD PTR [rdx+0x18],rbx
    598c:	49 21 d8             	and    r8,rbx
    598f:	48 21 5a 28          	and    QWORD PTR [rdx+0x28],rbx
    5993:	48 89 c3             	mov    rbx,rax
    5996:	48 d3 e3             	shl    rbx,cl
    5999:	89 f1                	mov    ecx,esi
    599b:	48 09 5f 58          	or     QWORD PTR [rdi+0x58],rbx
    599f:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
    59a4:	48 d3 e0             	shl    rax,cl
    59a7:	4c 89 c1             	mov    rcx,r8
    59aa:	48 09 c1             	or     rcx,rax
    59ad:	48 89 0f             	mov    QWORD PTR [rdi],rcx
    59b0:	4c 8b 42 18          	mov    r8,QWORD PTR [rdx+0x18]
    59b4:	48 09 42 08          	or     QWORD PTR [rdx+0x8],rax
    59b8:	48 0f a3 f3          	bt     rbx,rsi
    59bc:	0f 82 7e 01 00 00    	jb     5b40 <_ZN3Gui14finish_captureEh4Side+0x330>
    59c2:	49 09 c0             	or     r8,rax
    59c5:	4c 89 42 18          	mov    QWORD PTR [rdx+0x18],r8
    59c9:	4c 8b 47 58          	mov    r8,QWORD PTR [rdi+0x58]
    59cd:	48 8b 1c 24          	mov    rbx,QWORD PTR [rsp]
    59d1:	48 89 c2             	mov    rdx,rax
    59d4:	c6 47 60 00          	mov    BYTE PTR [rdi+0x60],0x0
    59d8:	48 c1 e2 09          	shl    rdx,0x9
    59dc:	48 f7 d1             	not    rcx
    59df:	49 b9 3f 3f 3f 3f 3f 	movabs r9,0x3f3f3f3f3f3f
    59e6:	3f 00 00
    59e9:	49 f7 d0             	not    r8
    59ec:	4c 23 44 df 08       	and    r8,QWORD PTR [rdi+rbx*8+0x8]
    59f1:	48 bf 00 00 fc fc fc 	movabs rdi,0xfcfcfcfcfcfc0000
    59f8:	fc fc fc
    59fb:	4c 21 c2             	and    rdx,r8
    59fe:	48 c1 e2 09          	shl    rdx,0x9
    5a02:	48 21 fa             	and    rdx,rdi
    5a05:	48 89 c7             	mov    rdi,rax
    5a08:	48 c1 ef 09          	shr    rdi,0x9
    5a0c:	4c 21 c7             	and    rdi,r8
    5a0f:	48 c1 ef 09          	shr    rdi,0x9
    5a13:	4c 21 cf             	and    rdi,r9
    5a16:	49 b9 00 00 3f 3f 3f 	movabs r9,0x3f3f3f3f3f3f0000
    5a1d:	3f 3f 3f
    5a20:	48 09 fa             	or     rdx,rdi
    5a23:	48 89 c7             	mov    rdi,rax
    5a26:	48 01 c0             	add    rax,rax
    5a29:	48 d1 ef             	shr    rdi,1
    5a2c:	48 c1 e8 08          	shr    rax,0x8
    5a30:	48 c1 e7 08          	shl    rdi,0x8
    5a34:	4c 21 c0             	and    rax,r8
    5a37:	4c 21 c7             	and    rdi,r8
    5a3a:	48 c1 e8 07          	shr    rax,0x7
    5a3e:	48 c1 e7 07          	shl    rdi,0x7
    5a42:	4c 21 cf             	and    rdi,r9
    5a45:	48 09 fa             	or     rdx,rdi
    5a48:	48 bf fc fc fc fc fc 	movabs rdi,0xfcfcfcfcfcfc
    5a4f:	fc 00 00
    5a52:	48 21 f8             	and    rax,rdi
    5a55:	48 09 d0             	or     rax,rdx
    5a58:	48 85 c8             	test   rax,rcx
    5a5b:	0f 84 c7 00 00 00    	je     5b28 <_ZN3Gui14finish_captureEh4Side+0x318>
    5a61:	44 89 e2             	mov    edx,r12d
    5a64:	48 83 c4 18          	add    rsp,0x18
    5a68:	48 89 ef             	mov    rdi,rbp
    5a6b:	5b                   	pop    rbx
    5a6c:	5d                   	pop    rbp
    5a6d:	41 5c                	pop    r12
    5a6f:	41 5d                	pop    r13
    5a71:	41 5e                	pop    r14
    5a73:	41 5f                	pop    r15
    5a75:	e9 96 fd ff ff       	jmp    5810 <_ZN3Gui14finish_captureEh4Side>
    5a7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    5a80:	44 89 f2             	mov    edx,r14d
    5a83:	41 89 f7             	mov    r15d,esi
    5a86:	44 89 ee             	mov    esi,r13d
    5a89:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
    5a8e:	4c 89 0c 24          	mov    QWORD PTR [rsp],r9
    5a92:	e8 09 eb ff ff       	call   45a0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0>
    5a97:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
    5a9c:	4c 8b 0c 24          	mov    r9,QWORD PTR [rsp]
    5aa0:	48 89 c3             	mov    rbx,rax
    5aa3:	49 09 c0             	or     r8,rax
    5aa6:	4c 89 cf             	mov    rdi,r9
    5aa9:	4d 89 41 18          	mov    QWORD PTR [r9+0x18],r8
    5aad:	e8 8e fb ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    5ab2:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    5ab6:	e8 85 fc ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    5abb:	48 0f a3 c3          	bt     rbx,rax
    5abf:	0f b6 f0             	movzx  esi,al
    5ac2:	0f 82 a8 01 00 00    	jb     5c70 <_ZN3Gui14finish_captureEh4Side+0x460>
    5ac8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    5acf:	00
    5ad0:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    5ad4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    5ad7:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
    5adb:	48 0b 47 18          	or     rax,QWORD PTR [rdi+0x18]
    5adf:	48 09 d8             	or     rax,rbx
    5ae2:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
    5ae6:	e8 55 fb ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    5aeb:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    5aef:	e8 4c fc ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    5af4:	48 0f a3 c3          	bt     rbx,rax
    5af8:	44 0f b6 f0          	movzx  r14d,al
    5afc:	73 d2                	jae    5ad0 <_ZN3Gui14finish_captureEh4Side+0x2c0>
    5afe:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    5b02:	44 89 f2             	mov    edx,r14d
    5b05:	44 89 ee             	mov    esi,r13d
    5b08:	44 89 e1             	mov    ecx,r12d
    5b0b:	e8 20 e9 ff ff       	call   4430 <_ZN8Position4moveEhh4Side10CaptureTag7KingTag.constprop.0>
    5b10:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    5b14:	44 89 e2             	mov    edx,r12d
    5b17:	44 89 f6             	mov    esi,r14d
    5b1a:	e8 81 ea ff ff       	call   45a0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0>
    5b1f:	48 85 c0             	test   rax,rax
    5b22:	0f 85 50 02 00 00    	jne    5d78 <_ZN3Gui14finish_captureEh4Side+0x568>
    5b28:	48 83 c4 18          	add    rsp,0x18
    5b2c:	5b                   	pop    rbx
    5b2d:	5d                   	pop    rbp
    5b2e:	41 5c                	pop    r12
    5b30:	41 5d                	pop    r13
    5b32:	41 5e                	pop    r14
    5b34:	41 5f                	pop    r15
    5b36:	c3                   	ret
    5b37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    5b3e:	00 00
    5b40:	49 89 c1             	mov    r9,rax
    5b43:	48 09 42 28          	or     QWORD PTR [rdx+0x28],rax
    5b47:	49 f7 d1             	not    r9
    5b4a:	4d 21 c8             	and    r8,r9
    5b4d:	4c 89 42 18          	mov    QWORD PTR [rdx+0x18],r8
    5b51:	e9 73 fe ff ff       	jmp    59c9 <_ZN3Gui14finish_captureEh4Side+0x1b9>
    5b56:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    5b5d:	00 00 00
    5b60:	4c 8b 4d 00          	mov    r9,QWORD PTR [rbp+0x0]
    5b64:	43 8d 4c 05 00       	lea    ecx,[r13+r8*1+0x0]
    5b69:	d1 f9                	sar    ecx,1
    5b6b:	49 8b 39             	mov    rdi,QWORD PTR [r9]
    5b6e:	4b 8d 14 f1          	lea    rdx,[r9+r14*8]
    5b72:	48 21 5a 08          	and    QWORD PTR [rdx+0x8],rbx
    5b76:	48 21 5a 18          	and    QWORD PTR [rdx+0x18],rbx
    5b7a:	48 21 df             	and    rdi,rbx
    5b7d:	48 21 5a 28          	and    QWORD PTR [rdx+0x28],rbx
    5b81:	48 89 f3             	mov    rbx,rsi
    5b84:	48 d3 e3             	shl    rbx,cl
    5b87:	89 c1                	mov    ecx,eax
    5b89:	49 09 59 58          	or     QWORD PTR [r9+0x58],rbx
    5b8d:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
    5b92:	48 d3 e6             	shl    rsi,cl
    5b95:	48 89 f9             	mov    rcx,rdi
    5b98:	48 09 f1             	or     rcx,rsi
    5b9b:	49 89 09             	mov    QWORD PTR [r9],rcx
    5b9e:	48 8b 7a 18          	mov    rdi,QWORD PTR [rdx+0x18]
    5ba2:	48 09 72 08          	or     QWORD PTR [rdx+0x8],rsi
    5ba6:	48 0f a3 c3          	bt     rbx,rax
    5baa:	0f 82 d8 01 00 00    	jb     5d88 <_ZN3Gui14finish_captureEh4Side+0x578>
    5bb0:	48 09 f7             	or     rdi,rsi
    5bb3:	48 89 7a 18          	mov    QWORD PTR [rdx+0x18],rdi
    5bb7:	49 8b 41 58          	mov    rax,QWORD PTR [r9+0x58]
    5bbb:	48 8b 1c 24          	mov    rbx,QWORD PTR [rsp]
    5bbf:	48 89 f2             	mov    rdx,rsi
    5bc2:	41 c6 41 60 00       	mov    BYTE PTR [r9+0x60],0x0
    5bc7:	48 c1 e2 09          	shl    rdx,0x9
    5bcb:	48 f7 d1             	not    rcx
    5bce:	48 f7 d0             	not    rax
    5bd1:	49 23 44 d9 08       	and    rax,QWORD PTR [r9+rbx*8+0x8]
    5bd6:	49 b9 3f 3f 3f 3f 3f 	movabs r9,0x3f3f3f3f3f3f
    5bdd:	3f 00 00
    5be0:	48 21 c2             	and    rdx,rax
    5be3:	48 89 c7             	mov    rdi,rax
    5be6:	48 b8 00 00 fc fc fc 	movabs rax,0xfcfcfcfcfcfc0000
    5bed:	fc fc fc
    5bf0:	48 c1 e2 09          	shl    rdx,0x9
    5bf4:	48 21 c2             	and    rdx,rax
    5bf7:	48 89 f0             	mov    rax,rsi
    5bfa:	48 c1 e8 09          	shr    rax,0x9
    5bfe:	48 21 f8             	and    rax,rdi
    5c01:	48 c1 e8 09          	shr    rax,0x9
    5c05:	4c 21 c8             	and    rax,r9
    5c08:	49 b9 00 00 3f 3f 3f 	movabs r9,0x3f3f3f3f3f3f0000
    5c0f:	3f 3f 3f
    5c12:	48 09 c2             	or     rdx,rax
    5c15:	48 89 f0             	mov    rax,rsi
    5c18:	48 d1 e8             	shr    rax,1
    5c1b:	48 c1 e0 08          	shl    rax,0x8
    5c1f:	48 21 f8             	and    rax,rdi
    5c22:	48 c1 e0 07          	shl    rax,0x7
    5c26:	4c 21 c8             	and    rax,r9
    5c29:	48 09 c2             	or     rdx,rax
    5c2c:	48 8d 04 36          	lea    rax,[rsi+rsi*1]
    5c30:	48 be fc fc fc fc fc 	movabs rsi,0xfcfcfcfcfcfc
    5c37:	fc 00 00
    5c3a:	48 c1 e8 08          	shr    rax,0x8
    5c3e:	48 21 f8             	and    rax,rdi
    5c41:	48 c1 e8 07          	shr    rax,0x7
    5c45:	48 21 f0             	and    rax,rsi
    5c48:	44 89 c6             	mov    esi,r8d
    5c4b:	48 09 d0             	or     rax,rdx
    5c4e:	44 89 e2             	mov    edx,r12d
    5c51:	48 85 c8             	test   rax,rcx
    5c54:	0f 85 0a fe ff ff    	jne    5a64 <_ZN3Gui14finish_captureEh4Side+0x254>
    5c5a:	48 83 c4 18          	add    rsp,0x18
    5c5e:	5b                   	pop    rbx
    5c5f:	5d                   	pop    rbp
    5c60:	41 5c                	pop    r12
    5c62:	41 5d                	pop    r13
    5c64:	41 5e                	pop    r14
    5c66:	41 5f                	pop    r15
    5c68:	c3                   	ret
    5c69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    5c70:	45 0f b6 ff          	movzx  r15d,r15b
    5c74:	48 8d 15 c5 62 00 00 	lea    rdx,[rip+0x62c5]        # bf40 <_ZL10directions>
    5c7b:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    5c7f:	4c 89 f9             	mov    rcx,r15
    5c82:	48 c1 e1 08          	shl    rcx,0x8
    5c86:	48 01 ca             	add    rdx,rcx
    5c89:	0f b6 c8             	movzx  ecx,al
    5c8c:	8b 14 8a             	mov    edx,DWORD PTR [rdx+rcx*4]
    5c8f:	83 c2 09             	add    edx,0x9
    5c92:	83 fa 12             	cmp    edx,0x12
    5c95:	0f 87 05 01 00 00    	ja     5da0 <_ZN3Gui14finish_captureEh4Side+0x590>
    5c9b:	48 8d 0d 7e 62 00 00 	lea    rcx,[rip+0x627e]        # bf20 <CSWTCH.41>
    5ca2:	44 0f b6 0c 11       	movzx  r9d,BYTE PTR [rcx+rdx*1]
    5ca7:	4c 89 ca             	mov    rdx,r9
    5caa:	48 c1 e2 06          	shl    rdx,0x6
    5cae:	4c 01 ca             	add    rdx,r9
    5cb1:	48 c1 e2 03          	shl    rdx,0x3
    5cb5:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
    5cb8:	48 8d 0d 41 5a 00 00 	lea    rcx,[rip+0x5a41]        # b700 <_ZL5xrays>
    5cbf:	4a 8d 0c f9          	lea    rcx,[rcx+r15*8]
    5cc3:	4d 89 c3             	mov    r11,r8
    5cc6:	4c 23 1c 11          	and    r11,QWORD PTR [rcx+rdx*1]
    5cca:	74 41                	je     5d0d <_ZN3Gui14finish_captureEh4Side+0x4fd>
    5ccc:	48 8d 15 0d 5a 00 00 	lea    rdx,[rip+0x5a0d]        # b6e0 <_ZL16is_bsf_direction>
    5cd3:	42 80 3c 0a 00       	cmp    BYTE PTR [rdx+r9*1],0x0
    5cd8:	0f 84 d2 00 00 00    	je     5db0 <_ZN3Gui14finish_captureEh4Side+0x5a0>
    5cde:	49 8d 53 ff          	lea    rdx,[r11-0x1]
    5ce2:	4c 31 da             	xor    rdx,r11
    5ce5:	49 bb 89 0a cb b4 71 	movabs r11,0x3f79d71b4cb0a89
    5cec:	9d f7 03
    5cef:	49 0f af d3          	imul   rdx,r11
    5cf3:	48 c1 ea 3a          	shr    rdx,0x3a
    5cf7:	48 8d 0d 62 a2 00 00 	lea    rcx,[rip+0xa262]        # ff60 <_ZL12bitscantable>
    5cfe:	0f b6 0c 11          	movzx  ecx,BYTE PTR [rcx+rdx*1]
    5d02:	ba 01 00 00 00       	mov    edx,0x1
    5d07:	48 d3 e2             	shl    rdx,cl
    5d0a:	49 89 d3             	mov    r11,rdx
    5d0d:	41 b9 01 00 00 00    	mov    r9d,0x1
    5d13:	44 89 e9             	mov    ecx,r13d
    5d16:	4a 8d 14 f7          	lea    rdx,[rdi+r14*8]
    5d1a:	89 34 24             	mov    DWORD PTR [rsp],esi
    5d1d:	4d 89 ca             	mov    r10,r9
    5d20:	49 d3 e2             	shl    r10,cl
    5d23:	89 c1                	mov    ecx,eax
    5d25:	49 f7 d2             	not    r10
    5d28:	49 d3 e1             	shl    r9,cl
    5d2b:	4c 21 52 08          	and    QWORD PTR [rdx+0x8],r10
    5d2f:	4d 21 d0             	and    r8,r10
    5d32:	4c 21 52 28          	and    QWORD PTR [rdx+0x28],r10
    5d36:	4d 09 c8             	or     r8,r9
    5d39:	4c 21 52 18          	and    QWORD PTR [rdx+0x18],r10
    5d3d:	4c 89 07             	mov    QWORD PTR [rdi],r8
    5d40:	4c 09 5f 58          	or     QWORD PTR [rdi+0x58],r11
    5d44:	4c 09 4a 08          	or     QWORD PTR [rdx+0x8],r9
    5d48:	4c 09 4a 28          	or     QWORD PTR [rdx+0x28],r9
    5d4c:	44 89 e2             	mov    edx,r12d
    5d4f:	c6 47 60 00          	mov    BYTE PTR [rdi+0x60],0x0
    5d53:	e8 48 e8 ff ff       	call   45a0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0>
    5d58:	8b 34 24             	mov    esi,DWORD PTR [rsp]
    5d5b:	48 85 c0             	test   rax,rax
    5d5e:	0f 85 fd fc ff ff    	jne    5a61 <_ZN3Gui14finish_captureEh4Side+0x251>
    5d64:	48 83 c4 18          	add    rsp,0x18
    5d68:	5b                   	pop    rbx
    5d69:	5d                   	pop    rbp
    5d6a:	41 5c                	pop    r12
    5d6c:	41 5d                	pop    r13
    5d6e:	41 5e                	pop    r14
    5d70:	41 5f                	pop    r15
    5d72:	c3                   	ret
    5d73:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    5d78:	44 89 e2             	mov    edx,r12d
    5d7b:	44 89 f6             	mov    esi,r14d
    5d7e:	e9 e1 fc ff ff       	jmp    5a64 <_ZN3Gui14finish_captureEh4Side+0x254>
    5d83:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    5d88:	48 89 f0             	mov    rax,rsi
    5d8b:	48 09 72 28          	or     QWORD PTR [rdx+0x28],rsi
    5d8f:	48 f7 d0             	not    rax
    5d92:	48 21 c7             	and    rdi,rax
    5d95:	48 89 7a 18          	mov    QWORD PTR [rdx+0x18],rdi
    5d99:	e9 19 fe ff ff       	jmp    5bb7 <_ZN3Gui14finish_captureEh4Side+0x3a7>
    5d9e:	66 90                	xchg   ax,ax
    5da0:	ba f8 05 02 00       	mov    edx,0x205f8
    5da5:	41 b9 ff 00 00 00    	mov    r9d,0xff
    5dab:	e9 05 ff ff ff       	jmp    5cb5 <_ZN3Gui14finish_captureEh4Side+0x4a5>
    5db0:	4c 89 da             	mov    rdx,r11
    5db3:	48 d1 ea             	shr    rdx,1
    5db6:	4c 09 da             	or     rdx,r11
    5db9:	48 89 d1             	mov    rcx,rdx
    5dbc:	48 c1 e9 02          	shr    rcx,0x2
    5dc0:	48 09 ca             	or     rdx,rcx
    5dc3:	48 89 d1             	mov    rcx,rdx
    5dc6:	48 c1 e9 04          	shr    rcx,0x4
    5dca:	48 09 ca             	or     rdx,rcx
    5dcd:	48 89 d1             	mov    rcx,rdx
    5dd0:	48 c1 e9 08          	shr    rcx,0x8
    5dd4:	48 09 ca             	or     rdx,rcx
    5dd7:	48 89 d1             	mov    rcx,rdx
    5dda:	48 c1 e9 10          	shr    rcx,0x10
    5dde:	48 09 ca             	or     rdx,rcx
    5de1:	48 89 d1             	mov    rcx,rdx
    5de4:	48 c1 e9 20          	shr    rcx,0x20
    5de8:	48 09 ca             	or     rdx,rcx
    5deb:	48 b9 89 0a cb b4 71 	movabs rcx,0x3f79d71b4cb0a89
    5df2:	9d f7 03
    5df5:	48 0f af d1          	imul   rdx,rcx
    5df9:	e9 f5 fe ff ff       	jmp    5cf3 <_ZN3Gui14finish_captureEh4Side+0x4e3>
    5dfe:	66 90                	xchg   ax,ax

0000000000005e00 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0>:
    5e00:	41 57                	push   r15
    5e02:	41 56                	push   r14
    5e04:	41 55                	push   r13
    5e06:	41 54                	push   r12
    5e08:	41 89 d4             	mov    r12d,edx
    5e0b:	55                   	push   rbp
    5e0c:	48 89 fd             	mov    rbp,rdi
    5e0f:	53                   	push   rbx
    5e10:	48 83 ec 18          	sub    rsp,0x18
    5e14:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
    5e17:	4c 8b 5d 10          	mov    r11,QWORD PTR [rbp+0x10]
    5e1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
    5e1e:	48 0f a3 f3          	bt     rbx,rsi
    5e22:	73 6c                	jae    5e90 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x90>
    5e24:	41 89 d7             	mov    r15d,edx
    5e27:	44 0f b6 ee          	movzx  r13d,sil
    5e2b:	4a 8b 44 ff 18       	mov    rax,QWORD PTR [rdi+r15*8+0x18]
    5e30:	4c 0f a3 e8          	bt     rax,r13
    5e34:	73 3a                	jae    5e70 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x70>
    5e36:	40 80 fe 40          	cmp    sil,0x40
    5e3a:	75 74                	jne    5eb0 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0xb0>
    5e3c:	4c 89 df             	mov    rdi,r11
    5e3f:	eb 0b                	jmp    5e4c <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x4c>
    5e41:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    5e48:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    5e4c:	e8 ef f8 ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    5e51:	3c 40                	cmp    al,0x40
    5e53:	74 f3                	je     5e48 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x48>
    5e55:	0f b6 f0             	movzx  esi,al
    5e58:	48 83 c4 18          	add    rsp,0x18
    5e5c:	44 89 e2             	mov    edx,r12d
    5e5f:	48 89 ef             	mov    rdi,rbp
    5e62:	5b                   	pop    rbx
    5e63:	5d                   	pop    rbp
    5e64:	41 5c                	pop    r12
    5e66:	41 5d                	pop    r13
    5e68:	41 5e                	pop    r14
    5e6a:	41 5f                	pop    r15
    5e6c:	eb 92                	jmp    5e00 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0>
    5e6e:	66 90                	xchg   ax,ax
    5e70:	40 80 fe 40          	cmp    sil,0x40
    5e74:	0f 85 26 01 00 00    	jne    5fa0 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x1a0>
    5e7a:	4c 89 df             	mov    rdi,r11
    5e7d:	eb 05                	jmp    5e84 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x84>
    5e7f:	90                   	nop
    5e80:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    5e84:	e8 b7 f8 ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    5e89:	3c 40                	cmp    al,0x40
    5e8b:	74 f3                	je     5e80 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x80>
    5e8d:	eb c6                	jmp    5e55 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x55>
    5e8f:	90                   	nop
    5e90:	4c 89 df             	mov    rdi,r11
    5e93:	eb 07                	jmp    5e9c <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x9c>
    5e95:	0f 1f 00             	nop    DWORD PTR [rax]
    5e98:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    5e9c:	e8 9f f8 ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    5ea1:	3c 40                	cmp    al,0x40
    5ea3:	74 f3                	je     5e98 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x98>
    5ea5:	eb ae                	jmp    5e55 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x55>
    5ea7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    5eae:	00 00
    5eb0:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
    5eb4:	44 89 e9             	mov    ecx,r13d
    5eb7:	48 d3 e8             	shr    rax,cl
    5eba:	83 e0 01             	and    eax,0x1
    5ebd:	83 f0 01             	xor    eax,0x1
    5ec0:	0f b6 c0             	movzx  eax,al
    5ec3:	39 c2                	cmp    edx,eax
    5ec5:	0f 85 71 ff ff ff    	jne    5e3c <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x3c>
    5ecb:	4c 89 f8             	mov    rax,r15
    5ece:	48 8d 15 eb 53 00 00 	lea    rdx,[rip+0x53eb]        # b2c0 <_ZL10disc_moves>
    5ed5:	40 0f b6 f6          	movzx  esi,sil
    5ed9:	48 f7 d3             	not    rbx
    5edc:	48 c1 e0 06          	shl    rax,0x6
    5ee0:	4c 01 f8             	add    rax,r15
    5ee3:	48 8d 04 c2          	lea    rax,[rdx+rax*8]
    5ee7:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    5eec:	48 23 1c f0          	and    rbx,QWORD PTR [rax+rsi*8]
    5ef0:	0f 84 47 01 00 00    	je     603d <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x23d>
    5ef6:	49 09 5b 18          	or     QWORD PTR [r11+0x18],rbx
    5efa:	4c 89 df             	mov    rdi,r11
    5efd:	e8 3e f7 ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    5f02:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    5f06:	e8 35 f8 ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    5f0b:	0f b6 f0             	movzx  esi,al
    5f0e:	48 0f a3 f3          	bt     rbx,rsi
    5f12:	89 f2                	mov    edx,esi
    5f14:	0f 83 3e ff ff ff    	jae    5e58 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x58>
    5f1a:	be 01 00 00 00       	mov    esi,0x1
    5f1f:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    5f23:	44 89 e9             	mov    ecx,r13d
    5f26:	48 89 f0             	mov    rax,rsi
    5f29:	48 d3 e0             	shl    rax,cl
    5f2c:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
    5f2f:	48 89 c1             	mov    rcx,rax
    5f32:	4a 8d 04 ff          	lea    rax,[rdi+r15*8]
    5f36:	48 f7 d1             	not    rcx
    5f39:	48 21 48 18          	and    QWORD PTR [rax+0x18],rcx
    5f3d:	48 21 48 08          	and    QWORD PTR [rax+0x8],rcx
    5f41:	49 21 c8             	and    r8,rcx
    5f44:	48 21 48 28          	and    QWORD PTR [rax+0x28],rcx
    5f48:	89 d1                	mov    ecx,edx
    5f4a:	48 d3 e6             	shl    rsi,cl
    5f4d:	49 09 f0             	or     r8,rsi
    5f50:	48 89 f1             	mov    rcx,rsi
    5f53:	4c 89 07             	mov    QWORD PTR [rdi],r8
    5f56:	49 89 c8             	mov    r8,rcx
    5f59:	48 09 70 08          	or     QWORD PTR [rax+0x8],rsi
    5f5d:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
    5f61:	49 09 f0             	or     r8,rsi
    5f64:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
    5f68:	4c 8d 05 61 57 00 00 	lea    r8,[rip+0x5761]        # b6d0 <_ZN8Position10upgradableE>
    5f6f:	4f 8b 04 f8          	mov    r8,QWORD PTR [r8+r15*8]
    5f73:	49 0f a3 d0          	bt     r8,rdx
    5f77:	73 11                	jae    5f8a <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x18a>
    5f79:	48 89 ca             	mov    rdx,rcx
    5f7c:	48 09 48 28          	or     QWORD PTR [rax+0x28],rcx
    5f80:	48 f7 d2             	not    rdx
    5f83:	48 21 d6             	and    rsi,rdx
    5f86:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
    5f8a:	c6 47 60 00          	mov    BYTE PTR [rdi+0x60],0x0
    5f8e:	48 83 c4 18          	add    rsp,0x18
    5f92:	5b                   	pop    rbx
    5f93:	5d                   	pop    rbp
    5f94:	41 5c                	pop    r12
    5f96:	41 5d                	pop    r13
    5f98:	41 5e                	pop    r14
    5f9a:	41 5f                	pop    r15
    5f9c:	c3                   	ret
    5f9d:	0f 1f 00             	nop    DWORD PTR [rax]
    5fa0:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
    5fa4:	44 89 e9             	mov    ecx,r13d
    5fa7:	48 d3 e8             	shr    rax,cl
    5faa:	83 e0 01             	and    eax,0x1
    5fad:	83 f0 01             	xor    eax,0x1
    5fb0:	0f b6 c0             	movzx  eax,al
    5fb3:	39 c2                	cmp    edx,eax
    5fb5:	0f 85 bf fe ff ff    	jne    5e7a <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x7a>
    5fbb:	44 89 ee             	mov    esi,r13d
    5fbe:	e8 9d ec ff ff       	call   4c60 <_ZNK8Position8moves_atEh4Side13NoncaptureTag7KingTag.constprop.0>
    5fc3:	48 89 c3             	mov    rbx,rax
    5fc6:	48 85 c0             	test   rax,rax
    5fc9:	0f 84 a0 02 00 00    	je     626f <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x46f>
    5fcf:	49 09 43 18          	or     QWORD PTR [r11+0x18],rax
    5fd3:	4c 89 df             	mov    rdi,r11
    5fd6:	e8 65 f6 ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    5fdb:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    5fdf:	e8 5c f7 ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    5fe4:	0f b6 f0             	movzx  esi,al
    5fe7:	48 0f a3 f3          	bt     rbx,rsi
    5feb:	89 f2                	mov    edx,esi
    5fed:	0f 83 65 fe ff ff    	jae    5e58 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x58>
    5ff3:	be 01 00 00 00       	mov    esi,0x1
    5ff8:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    5ffc:	44 89 e9             	mov    ecx,r13d
    5fff:	48 89 f0             	mov    rax,rsi
    6002:	48 d3 e0             	shl    rax,cl
    6005:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
    6008:	48 89 c1             	mov    rcx,rax
    600b:	4a 8d 04 ff          	lea    rax,[rdi+r15*8]
    600f:	48 f7 d1             	not    rcx
    6012:	48 21 48 08          	and    QWORD PTR [rax+0x8],rcx
    6016:	48 21 48 28          	and    QWORD PTR [rax+0x28],rcx
    601a:	49 21 c8             	and    r8,rcx
    601d:	48 21 48 18          	and    QWORD PTR [rax+0x18],rcx
    6021:	89 d1                	mov    ecx,edx
    6023:	48 d3 e6             	shl    rsi,cl
    6026:	49 09 f0             	or     r8,rsi
    6029:	4c 89 07             	mov    QWORD PTR [rdi],r8
    602c:	48 09 70 08          	or     QWORD PTR [rax+0x8],rsi
    6030:	48 09 70 28          	or     QWORD PTR [rax+0x28],rsi
    6034:	c6 47 60 01          	mov    BYTE PTR [rdi+0x60],0x1
    6038:	e9 51 ff ff ff       	jmp    5f8e <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x18e>
    603d:	49 c7 43 18 00 00 00 	mov    QWORD PTR [r11+0x18],0x0
    6044:	00
    6045:	4c 89 df             	mov    rdi,r11
    6048:	4c 8d 35 b1 56 00 00 	lea    r14,[rip+0x56b1]        # b700 <_ZL5xrays>
    604f:	4d 89 f5             	mov    r13,r14
    6052:	e8 e9 f5 ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    6057:	41 b8 01 00 00 00    	mov    r8d,0x1
    605d:	4c 8d 15 fc 9e 00 00 	lea    r10,[rip+0x9efc]        # ff60 <_ZL12bitscantable>
    6064:	49 b9 89 0a cb b4 71 	movabs r9,0x3f79d71b4cb0a89
    606b:	9d f7 03
    606e:	eb 0e                	jmp    607e <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x27e>
    6070:	48 83 c3 01          	add    rbx,0x1
    6074:	49 83 c5 08          	add    r13,0x8
    6078:	48 83 fb 40          	cmp    rbx,0x40
    607c:	74 72                	je     60f0 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x2f0>
    607e:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
    6082:	89 df                	mov    edi,ebx
    6084:	48 8b 06             	mov    rax,QWORD PTR [rsi]
    6087:	48 0f a3 d8          	bt     rax,rbx
    608b:	73 e3                	jae    6070 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x270>
    608d:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
    6091:	89 d9                	mov    ecx,ebx
    6093:	48 d3 ea             	shr    rdx,cl
    6096:	83 e2 01             	and    edx,0x1
    6099:	83 f2 01             	xor    edx,0x1
    609c:	0f b6 d2             	movzx  edx,dl
    609f:	41 39 d4             	cmp    r12d,edx
    60a2:	75 cc                	jne    6070 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x270>
    60a4:	4a 8b 54 fe 18       	mov    rdx,QWORD PTR [rsi+r15*8+0x18]
    60a9:	48 0f a3 da          	bt     rdx,rbx
    60ad:	73 69                	jae    6118 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x318>
    60af:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
    60b4:	48 f7 d0             	not    rax
    60b7:	48 23 04 da          	and    rax,QWORD PTR [rdx+rbx*8]
    60bb:	74 b3                	je     6070 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x270>
    60bd:	4c 8b 5d 10          	mov    r11,QWORD PTR [rbp+0x10]
    60c1:	4c 89 c0             	mov    rax,r8
    60c4:	89 f9                	mov    ecx,edi
    60c6:	48 d3 e0             	shl    rax,cl
    60c9:	49 09 43 18          	or     QWORD PTR [r11+0x18],rax
    60cd:	4c 89 df             	mov    rdi,r11
    60d0:	e8 6b f5 ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    60d5:	4c 8d 15 84 9e 00 00 	lea    r10,[rip+0x9e84]        # ff60 <_ZL12bitscantable>
    60dc:	49 b9 89 0a cb b4 71 	movabs r9,0x3f79d71b4cb0a89
    60e3:	9d f7 03
    60e6:	41 b8 01 00 00 00    	mov    r8d,0x1
    60ec:	eb 82                	jmp    6070 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x270>
    60ee:	66 90                	xchg   ax,ax
    60f0:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    60f4:	e8 47 f6 ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    60f9:	3c 40                	cmp    al,0x40
    60fb:	0f 85 54 fd ff ff    	jne    5e55 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x55>
    6101:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    6105:	e8 36 f6 ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    610a:	3c 40                	cmp    al,0x40
    610c:	74 e2                	je     60f0 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x2f0>
    610e:	e9 42 fd ff ff       	jmp    5e55 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x55>
    6113:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    6118:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
    611c:	48 89 c6             	mov    rsi,rax
    611f:	48 21 d6             	and    rsi,rdx
    6122:	74 2a                	je     614e <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x34e>
    6124:	48 8d 4e ff          	lea    rcx,[rsi-0x1]
    6128:	4d 89 c3             	mov    r11,r8
    612b:	48 31 f1             	xor    rcx,rsi
    612e:	49 0f af c9          	imul   rcx,r9
    6132:	48 c1 e9 3a          	shr    rcx,0x3a
    6136:	41 0f b6 34 0a       	movzx  esi,BYTE PTR [r10+rcx*1]
    613b:	48 89 f1             	mov    rcx,rsi
    613e:	49 d3 e3             	shl    r11,cl
    6141:	49 8b 0c f6          	mov    rcx,QWORD PTR [r14+rsi*8]
    6145:	4c 09 d9             	or     rcx,r11
    6148:	48 f7 d1             	not    rcx
    614b:	48 21 ca             	and    rdx,rcx
    614e:	49 8b b5 08 02 00 00 	mov    rsi,QWORD PTR [r13+0x208]
    6155:	49 89 c3             	mov    r11,rax
    6158:	49 21 f3             	and    r11,rsi
    615b:	74 28                	je     6185 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x385>
    615d:	49 8d 4b ff          	lea    rcx,[r11-0x1]
    6161:	4c 31 d9             	xor    rcx,r11
    6164:	4d 89 c3             	mov    r11,r8
    6167:	49 0f af c9          	imul   rcx,r9
    616b:	48 c1 e9 3a          	shr    rcx,0x3a
    616f:	41 0f b6 0c 0a       	movzx  ecx,BYTE PTR [r10+rcx*1]
    6174:	49 d3 e3             	shl    r11,cl
    6177:	4d 0b 9c ce 08 02 00 	or     r11,QWORD PTR [r14+rcx*8+0x208]
    617e:	00
    617f:	49 f7 d3             	not    r11
    6182:	4c 21 de             	and    rsi,r11
    6185:	48 09 d6             	or     rsi,rdx
    6188:	49 8b 95 10 04 00 00 	mov    rdx,QWORD PTR [r13+0x410]
    618f:	48 89 c1             	mov    rcx,rax
    6192:	48 21 d1             	and    rcx,rdx
    6195:	74 5c                	je     61f3 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x3f3>
    6197:	49 89 cb             	mov    r11,rcx
    619a:	49 d1 eb             	shr    r11,1
    619d:	4c 09 d9             	or     rcx,r11
    61a0:	49 89 cb             	mov    r11,rcx
    61a3:	49 c1 eb 02          	shr    r11,0x2
    61a7:	4c 09 d9             	or     rcx,r11
    61aa:	49 89 cb             	mov    r11,rcx
    61ad:	49 c1 eb 04          	shr    r11,0x4
    61b1:	49 09 cb             	or     r11,rcx
    61b4:	4c 89 d9             	mov    rcx,r11
    61b7:	48 c1 e9 08          	shr    rcx,0x8
    61bb:	49 09 cb             	or     r11,rcx
    61be:	4c 89 d9             	mov    rcx,r11
    61c1:	48 c1 e9 10          	shr    rcx,0x10
    61c5:	4c 09 d9             	or     rcx,r11
    61c8:	49 89 cb             	mov    r11,rcx
    61cb:	49 c1 eb 20          	shr    r11,0x20
    61cf:	4c 09 d9             	or     rcx,r11
    61d2:	4d 89 c3             	mov    r11,r8
    61d5:	49 0f af c9          	imul   rcx,r9
    61d9:	48 c1 e9 3a          	shr    rcx,0x3a
    61dd:	41 0f b6 0c 0a       	movzx  ecx,BYTE PTR [r10+rcx*1]
    61e2:	49 d3 e3             	shl    r11,cl
    61e5:	4d 0b 9c ce 10 04 00 	or     r11,QWORD PTR [r14+rcx*8+0x410]
    61ec:	00
    61ed:	49 f7 d3             	not    r11
    61f0:	4c 21 da             	and    rdx,r11
    61f3:	4d 8b 9d 18 06 00 00 	mov    r11,QWORD PTR [r13+0x618]
    61fa:	48 09 f2             	or     rdx,rsi
    61fd:	4c 21 d8             	and    rax,r11
    6200:	74 5f                	je     6261 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x461>
    6202:	48 89 c1             	mov    rcx,rax
    6205:	48 d1 e9             	shr    rcx,1
    6208:	48 09 c8             	or     rax,rcx
    620b:	48 89 c1             	mov    rcx,rax
    620e:	48 c1 e9 02          	shr    rcx,0x2
    6212:	48 09 c8             	or     rax,rcx
    6215:	48 89 c1             	mov    rcx,rax
    6218:	48 c1 e9 04          	shr    rcx,0x4
    621c:	48 09 c8             	or     rax,rcx
    621f:	48 89 c1             	mov    rcx,rax
    6222:	48 c1 e9 08          	shr    rcx,0x8
    6226:	48 09 c8             	or     rax,rcx
    6229:	48 89 c1             	mov    rcx,rax
    622c:	48 c1 e9 10          	shr    rcx,0x10
    6230:	48 09 c8             	or     rax,rcx
    6233:	48 89 c1             	mov    rcx,rax
    6236:	48 c1 e9 20          	shr    rcx,0x20
    623a:	48 09 c8             	or     rax,rcx
    623d:	49 0f af c1          	imul   rax,r9
    6241:	48 c1 e8 3a          	shr    rax,0x3a
    6245:	41 0f b6 34 02       	movzx  esi,BYTE PTR [r10+rax*1]
    624a:	4c 89 c0             	mov    rax,r8
    624d:	48 89 f1             	mov    rcx,rsi
    6250:	48 d3 e0             	shl    rax,cl
    6253:	49 0b 84 f6 18 06 00 	or     rax,QWORD PTR [r14+rsi*8+0x618]
    625a:	00
    625b:	48 f7 d0             	not    rax
    625e:	49 21 c3             	and    r11,rax
    6261:	4c 09 da             	or     rdx,r11
    6264:	0f 84 06 fe ff ff    	je     6070 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x270>
    626a:	e9 4e fe ff ff       	jmp    60bd <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x2bd>
    626f:	49 c7 43 18 00 00 00 	mov    QWORD PTR [r11+0x18],0x0
    6276:	00
    6277:	4c 89 df             	mov    rdi,r11
    627a:	4c 8d 35 7f 54 00 00 	lea    r14,[rip+0x547f]        # b700 <_ZL5xrays>
    6281:	4d 89 f5             	mov    r13,r14
    6284:	e8 b7 f3 ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    6289:	4c 89 f8             	mov    rax,r15
    628c:	4c 8b 4d 10          	mov    r9,QWORD PTR [rbp+0x10]
    6290:	48 8d 15 29 50 00 00 	lea    rdx,[rip+0x5029]        # b2c0 <_ZL10disc_moves>
    6297:	48 c1 e0 06          	shl    rax,0x6
    629b:	4c 8d 05 be 9c 00 00 	lea    r8,[rip+0x9cbe]        # ff60 <_ZL12bitscantable>
    62a2:	49 bb 89 0a cb b4 71 	movabs r11,0x3f79d71b4cb0a89
    62a9:	9d f7 03
    62ac:	4c 01 f8             	add    rax,r15
    62af:	48 8d 04 c2          	lea    rax,[rdx+rax*8]
    62b3:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    62b8:	eb 18                	jmp    62d2 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x4d2>
    62ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    62c0:	48 83 c3 01          	add    rbx,0x1
    62c4:	49 83 c5 08          	add    r13,0x8
    62c8:	48 83 fb 40          	cmp    rbx,0x40
    62cc:	0f 84 d0 01 00 00    	je     64a2 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x6a2>
    62d2:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
    62d6:	89 df                	mov    edi,ebx
    62d8:	48 8b 06             	mov    rax,QWORD PTR [rsi]
    62db:	48 0f a3 d8          	bt     rax,rbx
    62df:	73 df                	jae    62c0 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x4c0>
    62e1:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
    62e5:	89 d9                	mov    ecx,ebx
    62e7:	48 d3 ea             	shr    rdx,cl
    62ea:	83 e2 01             	and    edx,0x1
    62ed:	83 f2 01             	xor    edx,0x1
    62f0:	0f b6 d2             	movzx  edx,dl
    62f3:	41 39 d4             	cmp    r12d,edx
    62f6:	75 c8                	jne    62c0 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x4c0>
    62f8:	4a 8b 54 fe 18       	mov    rdx,QWORD PTR [rsi+r15*8+0x18]
    62fd:	48 0f a3 da          	bt     rdx,rbx
    6301:	73 3d                	jae    6340 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x540>
    6303:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
    6308:	48 f7 d0             	not    rax
    630b:	48 23 04 da          	and    rax,QWORD PTR [rdx+rbx*8]
    630f:	74 af                	je     62c0 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x4c0>
    6311:	89 f9                	mov    ecx,edi
    6313:	b8 01 00 00 00       	mov    eax,0x1
    6318:	4c 89 cf             	mov    rdi,r9
    631b:	48 d3 e0             	shl    rax,cl
    631e:	49 09 41 18          	or     QWORD PTR [r9+0x18],rax
    6322:	e8 19 f3 ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    6327:	4c 8b 4d 10          	mov    r9,QWORD PTR [rbp+0x10]
    632b:	4c 8d 05 2e 9c 00 00 	lea    r8,[rip+0x9c2e]        # ff60 <_ZL12bitscantable>
    6332:	49 bb 89 0a cb b4 71 	movabs r11,0x3f79d71b4cb0a89
    6339:	9d f7 03
    633c:	eb 82                	jmp    62c0 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x4c0>
    633e:	66 90                	xchg   ax,ax
    6340:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
    6344:	48 89 c6             	mov    rsi,rax
    6347:	48 21 d6             	and    rsi,rdx
    634a:	74 2d                	je     6379 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x579>
    634c:	48 8d 4e ff          	lea    rcx,[rsi-0x1]
    6350:	41 ba 01 00 00 00    	mov    r10d,0x1
    6356:	48 31 f1             	xor    rcx,rsi
    6359:	49 0f af cb          	imul   rcx,r11
    635d:	48 c1 e9 3a          	shr    rcx,0x3a
    6361:	41 0f b6 34 08       	movzx  esi,BYTE PTR [r8+rcx*1]
    6366:	48 89 f1             	mov    rcx,rsi
    6369:	49 d3 e2             	shl    r10,cl
    636c:	49 8b 0c f6          	mov    rcx,QWORD PTR [r14+rsi*8]
    6370:	4c 09 d1             	or     rcx,r10
    6373:	48 f7 d1             	not    rcx
    6376:	48 21 ca             	and    rdx,rcx
    6379:	49 8b b5 08 02 00 00 	mov    rsi,QWORD PTR [r13+0x208]
    6380:	49 89 c2             	mov    r10,rax
    6383:	49 21 f2             	and    r10,rsi
    6386:	74 2b                	je     63b3 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x5b3>
    6388:	49 8d 4a ff          	lea    rcx,[r10-0x1]
    638c:	4c 31 d1             	xor    rcx,r10
    638f:	41 ba 01 00 00 00    	mov    r10d,0x1
    6395:	49 0f af cb          	imul   rcx,r11
    6399:	48 c1 e9 3a          	shr    rcx,0x3a
    639d:	41 0f b6 0c 08       	movzx  ecx,BYTE PTR [r8+rcx*1]
    63a2:	49 d3 e2             	shl    r10,cl
    63a5:	4d 0b 94 ce 08 02 00 	or     r10,QWORD PTR [r14+rcx*8+0x208]
    63ac:	00
    63ad:	49 f7 d2             	not    r10
    63b0:	4c 21 d6             	and    rsi,r10
    63b3:	48 09 d6             	or     rsi,rdx
    63b6:	49 8b 95 10 04 00 00 	mov    rdx,QWORD PTR [r13+0x410]
    63bd:	48 89 c1             	mov    rcx,rax
    63c0:	48 21 d1             	and    rcx,rdx
    63c3:	74 5f                	je     6424 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x624>
    63c5:	49 89 ca             	mov    r10,rcx
    63c8:	49 d1 ea             	shr    r10,1
    63cb:	4c 09 d1             	or     rcx,r10
    63ce:	49 89 ca             	mov    r10,rcx
    63d1:	49 c1 ea 02          	shr    r10,0x2
    63d5:	4c 09 d1             	or     rcx,r10
    63d8:	49 89 ca             	mov    r10,rcx
    63db:	49 c1 ea 04          	shr    r10,0x4
    63df:	49 09 ca             	or     r10,rcx
    63e2:	4c 89 d1             	mov    rcx,r10
    63e5:	48 c1 e9 08          	shr    rcx,0x8
    63e9:	49 09 ca             	or     r10,rcx
    63ec:	4c 89 d1             	mov    rcx,r10
    63ef:	48 c1 e9 10          	shr    rcx,0x10
    63f3:	4c 09 d1             	or     rcx,r10
    63f6:	49 89 ca             	mov    r10,rcx
    63f9:	49 c1 ea 20          	shr    r10,0x20
    63fd:	4c 09 d1             	or     rcx,r10
    6400:	41 ba 01 00 00 00    	mov    r10d,0x1
    6406:	49 0f af cb          	imul   rcx,r11
    640a:	48 c1 e9 3a          	shr    rcx,0x3a
    640e:	41 0f b6 0c 08       	movzx  ecx,BYTE PTR [r8+rcx*1]
    6413:	49 d3 e2             	shl    r10,cl
    6416:	4d 0b 94 ce 10 04 00 	or     r10,QWORD PTR [r14+rcx*8+0x410]
    641d:	00
    641e:	49 f7 d2             	not    r10
    6421:	4c 21 d2             	and    rdx,r10
    6424:	4d 8b 95 18 06 00 00 	mov    r10,QWORD PTR [r13+0x618]
    642b:	48 09 f2             	or     rdx,rsi
    642e:	4c 21 d0             	and    rax,r10
    6431:	74 61                	je     6494 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x694>
    6433:	48 89 c1             	mov    rcx,rax
    6436:	48 d1 e9             	shr    rcx,1
    6439:	48 09 c8             	or     rax,rcx
    643c:	48 89 c1             	mov    rcx,rax
    643f:	48 c1 e9 02          	shr    rcx,0x2
    6443:	48 09 c8             	or     rax,rcx
    6446:	48 89 c1             	mov    rcx,rax
    6449:	48 c1 e9 04          	shr    rcx,0x4
    644d:	48 09 c8             	or     rax,rcx
    6450:	48 89 c1             	mov    rcx,rax
    6453:	48 c1 e9 08          	shr    rcx,0x8
    6457:	48 09 c8             	or     rax,rcx
    645a:	48 89 c1             	mov    rcx,rax
    645d:	48 c1 e9 10          	shr    rcx,0x10
    6461:	48 09 c8             	or     rax,rcx
    6464:	48 89 c1             	mov    rcx,rax
    6467:	48 c1 e9 20          	shr    rcx,0x20
    646b:	48 09 c8             	or     rax,rcx
    646e:	49 0f af c3          	imul   rax,r11
    6472:	48 c1 e8 3a          	shr    rax,0x3a
    6476:	41 0f b6 34 00       	movzx  esi,BYTE PTR [r8+rax*1]
    647b:	b8 01 00 00 00       	mov    eax,0x1
    6480:	48 89 f1             	mov    rcx,rsi
    6483:	48 d3 e0             	shl    rax,cl
    6486:	49 0b 84 f6 18 06 00 	or     rax,QWORD PTR [r14+rsi*8+0x618]
    648d:	00
    648e:	48 f7 d0             	not    rax
    6491:	49 21 c2             	and    r10,rax
    6494:	49 09 d2             	or     r10,rdx
    6497:	0f 84 23 fe ff ff    	je     62c0 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x4c0>
    649d:	e9 6f fe ff ff       	jmp    6311 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x511>
    64a2:	4c 89 cf             	mov    rdi,r9
    64a5:	eb 0d                	jmp    64b4 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x6b4>
    64a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    64ae:	00 00
    64b0:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    64b4:	e8 87 f2 ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    64b9:	3c 40                	cmp    al,0x40
    64bb:	74 f3                	je     64b0 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x6b0>
    64bd:	e9 93 f9 ff ff       	jmp    5e55 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0+0x55>
    64c2:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    64c9:	00 00 00 00
    64cd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000000064d0 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0>:
    64d0:	41 57                	push   r15
    64d2:	41 56                	push   r14
    64d4:	41 55                	push   r13
    64d6:	41 54                	push   r12
    64d8:	41 89 d4             	mov    r12d,edx
    64db:	55                   	push   rbp
    64dc:	48 89 fd             	mov    rbp,rdi
    64df:	53                   	push   rbx
    64e0:	48 83 ec 28          	sub    rsp,0x28
    64e4:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
    64e7:	4c 8b 45 10          	mov    r8,QWORD PTR [rbp+0x10]
    64eb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    64ee:	48 0f a3 f0          	bt     rax,rsi
    64f2:	0f 83 4c 02 00 00    	jae    6744 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x274>
    64f8:	41 89 d7             	mov    r15d,edx
    64fb:	44 0f b6 d6          	movzx  r10d,sil
    64ff:	89 f3                	mov    ebx,esi
    6501:	4a 8b 54 ff 18       	mov    rdx,QWORD PTR [rdi+r15*8+0x18]
    6506:	4c 0f a3 d2          	bt     rdx,r10
    650a:	0f 83 60 02 00 00    	jae    6770 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x2a0>
    6510:	40 80 fe 40          	cmp    sil,0x40
    6514:	0f 84 02 04 00 00    	je     691c <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x44c>
    651a:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
    651e:	44 89 d1             	mov    ecx,r10d
    6521:	48 d3 ea             	shr    rdx,cl
    6524:	83 e2 01             	and    edx,0x1
    6527:	83 f2 01             	xor    edx,0x1
    652a:	0f b6 d2             	movzx  edx,dl
    652d:	41 39 d4             	cmp    r12d,edx
    6530:	0f 85 e6 03 00 00    	jne    691c <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x44c>
    6536:	ba 01 00 00 00       	mov    edx,0x1
    653b:	4c 8b 5f 58          	mov    r11,QWORD PTR [rdi+0x58]
    653f:	44 89 e3             	mov    ebx,r12d
    6542:	48 f7 d0             	not    rax
    6545:	49 b9 3f 3f 3f 3f 3f 	movabs r9,0x3f3f3f3f3f3f
    654c:	3f 00 00
    654f:	48 89 d6             	mov    rsi,rdx
    6552:	83 f3 01             	xor    ebx,0x1
    6555:	49 be 00 00 3f 3f 3f 	movabs r14,0x3f3f3f3f3f3f0000
    655c:	3f 3f 3f
    655f:	48 d3 e6             	shl    rsi,cl
    6562:	49 f7 d3             	not    r11
    6565:	4c 23 5c df 08       	and    r11,QWORD PTR [rdi+rbx*8+0x8]
    656a:	48 bf 00 00 fc fc fc 	movabs rdi,0xfcfcfcfcfcfc0000
    6571:	fc fc fc
    6574:	48 89 f1             	mov    rcx,rsi
    6577:	48 c1 e1 09          	shl    rcx,0x9
    657b:	4c 21 d9             	and    rcx,r11
    657e:	48 c1 e1 09          	shl    rcx,0x9
    6582:	48 21 f9             	and    rcx,rdi
    6585:	48 89 f7             	mov    rdi,rsi
    6588:	48 c1 ef 09          	shr    rdi,0x9
    658c:	4c 21 df             	and    rdi,r11
    658f:	48 c1 ef 09          	shr    rdi,0x9
    6593:	4c 21 cf             	and    rdi,r9
    6596:	48 09 f9             	or     rcx,rdi
    6599:	49 89 c9             	mov    r9,rcx
    659c:	48 89 f1             	mov    rcx,rsi
    659f:	48 d1 e9             	shr    rcx,1
    65a2:	48 c1 e1 08          	shl    rcx,0x8
    65a6:	4c 21 d9             	and    rcx,r11
    65a9:	48 c1 e1 07          	shl    rcx,0x7
    65ad:	4c 21 f1             	and    rcx,r14
    65b0:	48 89 cf             	mov    rdi,rcx
    65b3:	4c 89 c9             	mov    rcx,r9
    65b6:	49 b9 fc fc fc fc fc 	movabs r9,0xfcfcfcfcfcfc
    65bd:	fc 00 00
    65c0:	48 09 f9             	or     rcx,rdi
    65c3:	48 8d 3c 36          	lea    rdi,[rsi+rsi*1]
    65c7:	48 c1 ef 08          	shr    rdi,0x8
    65cb:	4c 21 df             	and    rdi,r11
    65ce:	48 c1 ef 07          	shr    rdi,0x7
    65d2:	4c 21 cf             	and    rdi,r9
    65d5:	48 09 f9             	or     rcx,rdi
    65d8:	48 21 c1             	and    rcx,rax
    65db:	0f 84 62 03 00 00    	je     6943 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x473>
    65e1:	49 09 48 18          	or     QWORD PTR [r8+0x18],rcx
    65e5:	4c 89 c7             	mov    rdi,r8
    65e8:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    65ed:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
    65f2:	44 89 54 24 10       	mov    DWORD PTR [rsp+0x10],r10d
    65f7:	e8 44 f0 ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    65fc:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    6600:	e8 3b f1 ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    6605:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    660a:	44 0f b6 c0          	movzx  r8d,al
    660e:	4c 0f a3 c1          	bt     rcx,r8
    6612:	0f 83 15 03 00 00    	jae    692d <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x45d>
    6618:	4c 8b 5d 00          	mov    r11,QWORD PTR [rbp+0x0]
    661c:	44 8b 54 24 10       	mov    r10d,DWORD PTR [rsp+0x10]
    6621:	ba 01 00 00 00       	mov    edx,0x1
    6626:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
    662b:	4d 8b 2b             	mov    r13,QWORD PTR [r11]
    662e:	4b 8d 04 fb          	lea    rax,[r11+r15*8]
    6632:	43 8d 0c 02          	lea    ecx,[r10+r8*1]
    6636:	48 f7 d6             	not    rsi
    6639:	d1 f9                	sar    ecx,1
    663b:	48 21 70 18          	and    QWORD PTR [rax+0x18],rsi
    663f:	48 21 70 08          	and    QWORD PTR [rax+0x8],rsi
    6643:	49 21 f5             	and    r13,rsi
    6646:	48 21 70 28          	and    QWORD PTR [rax+0x28],rsi
    664a:	48 89 d6             	mov    rsi,rdx
    664d:	48 d3 e6             	shl    rsi,cl
    6650:	44 89 c1             	mov    ecx,r8d
    6653:	49 09 73 58          	or     QWORD PTR [r11+0x58],rsi
    6657:	4c 89 ee             	mov    rsi,r13
    665a:	48 d3 e2             	shl    rdx,cl
    665d:	48 09 d6             	or     rsi,rdx
    6660:	49 89 d2             	mov    r10,rdx
    6663:	49 89 33             	mov    QWORD PTR [r11],rsi
    6666:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
    666a:	48 09 50 08          	or     QWORD PTR [rax+0x8],rdx
    666e:	49 09 ca             	or     r10,rcx
    6671:	4c 89 50 18          	mov    QWORD PTR [rax+0x18],r10
    6675:	4c 8d 15 54 50 00 00 	lea    r10,[rip+0x5054]        # b6d0 <_ZN8Position10upgradableE>
    667c:	4f 8b 0c fa          	mov    r9,QWORD PTR [r10+r15*8]
    6680:	4d 0f a3 c1          	bt     r9,r8
    6684:	73 11                	jae    6697 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x1c7>
    6686:	48 89 d7             	mov    rdi,rdx
    6689:	48 09 50 28          	or     QWORD PTR [rax+0x28],rdx
    668d:	48 f7 d7             	not    rdi
    6690:	48 21 f9             	and    rcx,rdi
    6693:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
    6697:	49 8b 43 58          	mov    rax,QWORD PTR [r11+0x58]
    669b:	48 89 d1             	mov    rcx,rdx
    669e:	48 f7 d6             	not    rsi
    66a1:	41 c6 43 60 00       	mov    BYTE PTR [r11+0x60],0x0
    66a6:	49 b9 3f 3f 3f 3f 3f 	movabs r9,0x3f3f3f3f3f3f
    66ad:	3f 00 00
    66b0:	48 c1 e1 09          	shl    rcx,0x9
    66b4:	48 f7 d0             	not    rax
    66b7:	49 23 44 db 08       	and    rax,QWORD PTR [r11+rbx*8+0x8]
    66bc:	48 21 c1             	and    rcx,rax
    66bf:	48 89 c7             	mov    rdi,rax
    66c2:	48 b8 00 00 fc fc fc 	movabs rax,0xfcfcfcfcfcfc0000
    66c9:	fc fc fc
    66cc:	48 c1 e1 09          	shl    rcx,0x9
    66d0:	48 21 c1             	and    rcx,rax
    66d3:	48 89 d0             	mov    rax,rdx
    66d6:	48 c1 e8 09          	shr    rax,0x9
    66da:	48 21 f8             	and    rax,rdi
    66dd:	48 c1 e8 09          	shr    rax,0x9
    66e1:	4c 21 c8             	and    rax,r9
    66e4:	49 b9 00 00 3f 3f 3f 	movabs r9,0x3f3f3f3f3f3f0000
    66eb:	3f 3f 3f
    66ee:	48 09 c1             	or     rcx,rax
    66f1:	48 89 d0             	mov    rax,rdx
    66f4:	48 d1 e8             	shr    rax,1
    66f7:	48 c1 e0 08          	shl    rax,0x8
    66fb:	48 21 f8             	and    rax,rdi
    66fe:	48 c1 e0 07          	shl    rax,0x7
    6702:	4c 21 c8             	and    rax,r9
    6705:	48 09 c1             	or     rcx,rax
    6708:	48 8d 04 12          	lea    rax,[rdx+rdx*1]
    670c:	48 ba fc fc fc fc fc 	movabs rdx,0xfcfcfcfcfcfc
    6713:	fc 00 00
    6716:	48 c1 e8 08          	shr    rax,0x8
    671a:	48 21 f8             	and    rax,rdi
    671d:	48 c1 e8 07          	shr    rax,0x7
    6721:	48 21 d0             	and    rax,rdx
    6724:	48 09 c8             	or     rax,rcx
    6727:	48 85 f0             	test   rax,rsi
    672a:	0f 85 19 05 00 00    	jne    6c49 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x779>
    6730:	48 83 c4 28          	add    rsp,0x28
    6734:	5b                   	pop    rbx
    6735:	5d                   	pop    rbp
    6736:	41 5c                	pop    r12
    6738:	41 5d                	pop    r13
    673a:	41 5e                	pop    r14
    673c:	41 5f                	pop    r15
    673e:	c3                   	ret
    673f:	90                   	nop
    6740:	4c 8b 45 10          	mov    r8,QWORD PTR [rbp+0x10]
    6744:	4c 89 c7             	mov    rdi,r8
    6747:	e8 f4 ef ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    674c:	3c 40                	cmp    al,0x40
    674e:	74 f0                	je     6740 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x270>
    6750:	0f b6 f0             	movzx  esi,al
    6753:	44 89 e2             	mov    edx,r12d
    6756:	48 83 c4 28          	add    rsp,0x28
    675a:	48 89 ef             	mov    rdi,rbp
    675d:	5b                   	pop    rbx
    675e:	5d                   	pop    rbp
    675f:	41 5c                	pop    r12
    6761:	41 5d                	pop    r13
    6763:	41 5e                	pop    r14
    6765:	41 5f                	pop    r15
    6767:	e9 64 fd ff ff       	jmp    64d0 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0>
    676c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    6770:	40 80 fe 40          	cmp    sil,0x40
    6774:	0f 84 8a 01 00 00    	je     6904 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x434>
    677a:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
    677e:	44 89 d1             	mov    ecx,r10d
    6781:	48 d3 e8             	shr    rax,cl
    6784:	83 e0 01             	and    eax,0x1
    6787:	83 f0 01             	xor    eax,0x1
    678a:	0f b6 c0             	movzx  eax,al
    678d:	41 39 c4             	cmp    r12d,eax
    6790:	0f 85 6e 01 00 00    	jne    6904 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x434>
    6796:	44 89 d6             	mov    esi,r10d
    6799:	44 89 e2             	mov    edx,r12d
    679c:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
    67a1:	44 89 54 24 08       	mov    DWORD PTR [rsp+0x8],r10d
    67a6:	e8 f5 dd ff ff       	call   45a0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0>
    67ab:	44 8b 54 24 08       	mov    r10d,DWORD PTR [rsp+0x8]
    67b0:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
    67b5:	48 85 c0             	test   rax,rax
    67b8:	49 89 c5             	mov    r13,rax
    67bb:	0f 84 d8 02 00 00    	je     6a99 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x5c9>
    67c1:	49 09 40 18          	or     QWORD PTR [r8+0x18],rax
    67c5:	4c 89 c7             	mov    rdi,r8
    67c8:	44 89 54 24 08       	mov    DWORD PTR [rsp+0x8],r10d
    67cd:	e8 6e ee ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    67d2:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    67d6:	e8 65 ef ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    67db:	49 0f a3 c5          	bt     r13,rax
    67df:	44 0f b6 f0          	movzx  r14d,al
    67e3:	0f 83 4f 01 00 00    	jae    6938 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x468>
    67e9:	0f b6 db             	movzx  ebx,bl
    67ec:	48 8d 15 4d 57 00 00 	lea    rdx,[rip+0x574d]        # bf40 <_ZL10directions>
    67f3:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    67f7:	44 8b 54 24 08       	mov    r10d,DWORD PTR [rsp+0x8]
    67fc:	48 89 d9             	mov    rcx,rbx
    67ff:	48 c1 e1 08          	shl    rcx,0x8
    6803:	48 01 ca             	add    rdx,rcx
    6806:	0f b6 c8             	movzx  ecx,al
    6809:	8b 14 8a             	mov    edx,DWORD PTR [rdx+rcx*4]
    680c:	83 c2 09             	add    edx,0x9
    680f:	83 fa 12             	cmp    edx,0x12
    6812:	0f 87 d3 03 00 00    	ja     6beb <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x71b>
    6818:	48 8d 0d 01 57 00 00 	lea    rcx,[rip+0x5701]        # bf20 <CSWTCH.41>
    681f:	44 0f b6 04 11       	movzx  r8d,BYTE PTR [rcx+rdx*1]
    6824:	4c 89 c2             	mov    rdx,r8
    6827:	48 c1 e2 06          	shl    rdx,0x6
    682b:	4c 01 c2             	add    rdx,r8
    682e:	48 c1 e2 03          	shl    rdx,0x3
    6832:	48 8b 37             	mov    rsi,QWORD PTR [rdi]
    6835:	48 8d 0d c4 4e 00 00 	lea    rcx,[rip+0x4ec4]        # b700 <_ZL5xrays>
    683c:	48 8d 0c d9          	lea    rcx,[rcx+rbx*8]
    6840:	49 89 f3             	mov    r11,rsi
    6843:	4c 23 1c 11          	and    r11,QWORD PTR [rcx+rdx*1]
    6847:	74 41                	je     688a <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x3ba>
    6849:	48 8d 15 90 4e 00 00 	lea    rdx,[rip+0x4e90]        # b6e0 <_ZL16is_bsf_direction>
    6850:	42 80 3c 02 00       	cmp    BYTE PTR [rdx+r8*1],0x0
    6855:	0f 84 a0 03 00 00    	je     6bfb <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x72b>
    685b:	49 8d 53 ff          	lea    rdx,[r11-0x1]
    685f:	4c 31 da             	xor    rdx,r11
    6862:	49 bb 89 0a cb b4 71 	movabs r11,0x3f79d71b4cb0a89
    6869:	9d f7 03
    686c:	49 0f af d3          	imul   rdx,r11
    6870:	48 c1 ea 3a          	shr    rdx,0x3a
    6874:	48 8d 0d e5 96 00 00 	lea    rcx,[rip+0x96e5]        # ff60 <_ZL12bitscantable>
    687b:	0f b6 0c 11          	movzx  ecx,BYTE PTR [rcx+rdx*1]
    687f:	ba 01 00 00 00       	mov    edx,0x1
    6884:	48 d3 e2             	shl    rdx,cl
    6887:	49 89 d3             	mov    r11,rdx
    688a:	41 b8 01 00 00 00    	mov    r8d,0x1
    6890:	44 89 d1             	mov    ecx,r10d
    6893:	4a 8d 14 ff          	lea    rdx,[rdi+r15*8]
    6897:	4c 89 c3             	mov    rbx,r8
    689a:	48 d3 e3             	shl    rbx,cl
    689d:	89 c1                	mov    ecx,eax
    689f:	49 89 da             	mov    r10,rbx
    68a2:	49 d3 e0             	shl    r8,cl
    68a5:	49 f7 d2             	not    r10
    68a8:	4c 21 52 08          	and    QWORD PTR [rdx+0x8],r10
    68ac:	4c 21 d6             	and    rsi,r10
    68af:	4c 21 52 28          	and    QWORD PTR [rdx+0x28],r10
    68b3:	4c 09 c6             	or     rsi,r8
    68b6:	4c 21 52 18          	and    QWORD PTR [rdx+0x18],r10
    68ba:	48 89 37             	mov    QWORD PTR [rdi],rsi
    68bd:	44 89 f6             	mov    esi,r14d
    68c0:	4c 09 5f 58          	or     QWORD PTR [rdi+0x58],r11
    68c4:	4c 09 42 08          	or     QWORD PTR [rdx+0x8],r8
    68c8:	4c 09 42 28          	or     QWORD PTR [rdx+0x28],r8
    68cc:	44 89 e2             	mov    edx,r12d
    68cf:	c6 47 60 00          	mov    BYTE PTR [rdi+0x60],0x0
    68d3:	e8 c8 dc ff ff       	call   45a0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0>
    68d8:	48 85 c0             	test   rax,rax
    68db:	0f 84 4f fe ff ff    	je     6730 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x260>
    68e1:	44 89 e2             	mov    edx,r12d
    68e4:	44 89 f6             	mov    esi,r14d
    68e7:	48 83 c4 28          	add    rsp,0x28
    68eb:	48 89 ef             	mov    rdi,rbp
    68ee:	5b                   	pop    rbx
    68ef:	5d                   	pop    rbp
    68f0:	41 5c                	pop    r12
    68f2:	41 5d                	pop    r13
    68f4:	41 5e                	pop    r14
    68f6:	41 5f                	pop    r15
    68f8:	e9 13 ef ff ff       	jmp    5810 <_ZN3Gui14finish_captureEh4Side>
    68fd:	0f 1f 00             	nop    DWORD PTR [rax]
    6900:	4c 8b 45 10          	mov    r8,QWORD PTR [rbp+0x10]
    6904:	4c 89 c7             	mov    rdi,r8
    6907:	e8 34 ee ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    690c:	3c 40                	cmp    al,0x40
    690e:	74 f0                	je     6900 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x430>
    6910:	e9 3b fe ff ff       	jmp    6750 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x280>
    6915:	0f 1f 00             	nop    DWORD PTR [rax]
    6918:	4c 8b 45 10          	mov    r8,QWORD PTR [rbp+0x10]
    691c:	4c 89 c7             	mov    rdi,r8
    691f:	e8 1c ee ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    6924:	3c 40                	cmp    al,0x40
    6926:	74 f0                	je     6918 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x448>
    6928:	e9 23 fe ff ff       	jmp    6750 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x280>
    692d:	44 89 e2             	mov    edx,r12d
    6930:	44 89 c6             	mov    esi,r8d
    6933:	e9 1e fe ff ff       	jmp    6756 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x286>
    6938:	44 89 e2             	mov    edx,r12d
    693b:	44 89 f6             	mov    esi,r14d
    693e:	e9 13 fe ff ff       	jmp    6756 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x286>
    6943:	49 c7 40 18 00 00 00 	mov    QWORD PTR [r8+0x18],0x0
    694a:	00
    694b:	4c 89 c7             	mov    rdi,r8
    694e:	45 31 ed             	xor    r13d,r13d
    6951:	e8 ea ec ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    6956:	eb 16                	jmp    696e <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x49e>
    6958:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    695f:	00
    6960:	41 83 c5 01          	add    r13d,0x1
    6964:	41 83 fd 40          	cmp    r13d,0x40
    6968:	0f 84 e2 00 00 00    	je     6a50 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x580>
    696e:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    6972:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
    6975:	4c 0f a3 ea          	bt     rdx,r13
    6979:	73 e5                	jae    6960 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x490>
    697b:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
    697f:	44 89 e9             	mov    ecx,r13d
    6982:	48 d3 e8             	shr    rax,cl
    6985:	83 e0 01             	and    eax,0x1
    6988:	83 f0 01             	xor    eax,0x1
    698b:	0f b6 c0             	movzx  eax,al
    698e:	41 39 c4             	cmp    r12d,eax
    6991:	75 cd                	jne    6960 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x490>
    6993:	4a 8b 44 ff 18       	mov    rax,QWORD PTR [rdi+r15*8+0x18]
    6998:	4c 0f a3 e8          	bt     rax,r13
    699c:	0f 83 d6 00 00 00    	jae    6a78 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x5a8>
    69a2:	48 8b 77 58          	mov    rsi,QWORD PTR [rdi+0x58]
    69a6:	48 f7 d2             	not    rdx
    69a9:	48 f7 d6             	not    rsi
    69ac:	48 23 74 df 08       	and    rsi,QWORD PTR [rdi+rbx*8+0x8]
    69b1:	bf 01 00 00 00       	mov    edi,0x1
    69b6:	48 d3 e7             	shl    rdi,cl
    69b9:	49 89 f0             	mov    r8,rsi
    69bc:	48 b9 00 00 fc fc fc 	movabs rcx,0xfcfcfcfcfcfc0000
    69c3:	fc fc fc
    69c6:	48 89 f8             	mov    rax,rdi
    69c9:	48 c1 e0 09          	shl    rax,0x9
    69cd:	48 21 f0             	and    rax,rsi
    69d0:	48 89 fe             	mov    rsi,rdi
    69d3:	48 c1 ee 09          	shr    rsi,0x9
    69d7:	48 c1 e0 09          	shl    rax,0x9
    69db:	4c 21 c6             	and    rsi,r8
    69de:	48 21 c8             	and    rax,rcx
    69e1:	48 b9 3f 3f 3f 3f 3f 	movabs rcx,0x3f3f3f3f3f3f
    69e8:	3f 00 00
    69eb:	48 c1 ee 09          	shr    rsi,0x9
    69ef:	48 21 ce             	and    rsi,rcx
    69f2:	48 b9 fc fc fc fc fc 	movabs rcx,0xfcfcfcfcfcfc
    69f9:	fc 00 00
    69fc:	48 09 f0             	or     rax,rsi
    69ff:	48 89 fe             	mov    rsi,rdi
    6a02:	48 d1 ee             	shr    rsi,1
    6a05:	48 c1 e6 08          	shl    rsi,0x8
    6a09:	4c 21 c6             	and    rsi,r8
    6a0c:	48 c1 e6 07          	shl    rsi,0x7
    6a10:	4c 21 f6             	and    rsi,r14
    6a13:	48 09 f0             	or     rax,rsi
    6a16:	48 8d 34 3f          	lea    rsi,[rdi+rdi*1]
    6a1a:	48 c1 ee 08          	shr    rsi,0x8
    6a1e:	4c 21 c6             	and    rsi,r8
    6a21:	48 c1 ee 07          	shr    rsi,0x7
    6a25:	48 21 ce             	and    rsi,rcx
    6a28:	48 09 f0             	or     rax,rsi
    6a2b:	48 85 d0             	test   rax,rdx
    6a2e:	0f 84 2c ff ff ff    	je     6960 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x490>
    6a34:	4c 8b 45 10          	mov    r8,QWORD PTR [rbp+0x10]
    6a38:	49 09 78 18          	or     QWORD PTR [r8+0x18],rdi
    6a3c:	4c 89 c7             	mov    rdi,r8
    6a3f:	e8 fc eb ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    6a44:	e9 17 ff ff ff       	jmp    6960 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x490>
    6a49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    6a50:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    6a54:	e8 e7 ec ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    6a59:	3c 40                	cmp    al,0x40
    6a5b:	0f 85 ef fc ff ff    	jne    6750 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x280>
    6a61:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    6a65:	e8 d6 ec ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    6a6a:	3c 40                	cmp    al,0x40
    6a6c:	74 e2                	je     6a50 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x580>
    6a6e:	e9 dd fc ff ff       	jmp    6750 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x280>
    6a73:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    6a78:	44 89 e2             	mov    edx,r12d
    6a7b:	44 89 ee             	mov    esi,r13d
    6a7e:	e8 1d db ff ff       	call   45a0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0>
    6a83:	48 85 c0             	test   rax,rax
    6a86:	0f 84 d4 fe ff ff    	je     6960 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x490>
    6a8c:	bf 01 00 00 00       	mov    edi,0x1
    6a91:	44 89 e9             	mov    ecx,r13d
    6a94:	48 d3 e7             	shl    rdi,cl
    6a97:	eb 9b                	jmp    6a34 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x564>
    6a99:	49 c7 40 18 00 00 00 	mov    QWORD PTR [r8+0x18],0x0
    6aa0:	00
    6aa1:	4c 89 c7             	mov    rdi,r8
    6aa4:	45 31 ed             	xor    r13d,r13d
    6aa7:	48 bb fc fc fc fc fc 	movabs rbx,0xfcfcfcfcfcfc
    6aae:	fc 00 00
    6ab1:	e8 8a eb ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    6ab6:	4c 8b 75 10          	mov    r14,QWORD PTR [rbp+0x10]
    6aba:	eb 0e                	jmp    6aca <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x5fa>
    6abc:	41 83 c5 01          	add    r13d,0x1
    6ac0:	41 83 fd 40          	cmp    r13d,0x40
    6ac4:	0f 84 fa 00 00 00    	je     6bc4 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x6f4>
    6aca:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    6ace:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
    6ad1:	4c 0f a3 ea          	bt     rdx,r13
    6ad5:	73 e5                	jae    6abc <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x5ec>
    6ad7:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
    6adb:	44 89 e9             	mov    ecx,r13d
    6ade:	48 d3 e8             	shr    rax,cl
    6ae1:	83 e0 01             	and    eax,0x1
    6ae4:	83 f0 01             	xor    eax,0x1
    6ae7:	0f b6 c0             	movzx  eax,al
    6aea:	41 39 c4             	cmp    r12d,eax
    6aed:	75 cd                	jne    6abc <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x5ec>
    6aef:	4a 8b 44 ff 18       	mov    rax,QWORD PTR [rdi+r15*8+0x18]
    6af4:	4c 0f a3 e8          	bt     rax,r13
    6af8:	0f 83 da 00 00 00    	jae    6bd8 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x708>
    6afe:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
    6b02:	44 89 e6             	mov    esi,r12d
    6b05:	48 f7 d2             	not    rdx
    6b08:	83 f6 01             	xor    esi,0x1
    6b0b:	48 f7 d0             	not    rax
    6b0e:	48 23 44 f7 08       	and    rax,QWORD PTR [rdi+rsi*8+0x8]
    6b13:	48 89 c7             	mov    rdi,rax
    6b16:	b8 01 00 00 00       	mov    eax,0x1
    6b1b:	48 d3 e0             	shl    rax,cl
    6b1e:	48 b9 00 00 fc fc fc 	movabs rcx,0xfcfcfcfcfcfc0000
    6b25:	fc fc fc
    6b28:	48 89 c6             	mov    rsi,rax
    6b2b:	49 89 c2             	mov    r10,rax
    6b2e:	48 c1 e6 09          	shl    rsi,0x9
    6b32:	49 c1 ea 09          	shr    r10,0x9
    6b36:	48 21 fe             	and    rsi,rdi
    6b39:	49 21 fa             	and    r10,rdi
    6b3c:	48 c1 e6 09          	shl    rsi,0x9
    6b40:	49 c1 ea 09          	shr    r10,0x9
    6b44:	48 21 ce             	and    rsi,rcx
    6b47:	48 b9 3f 3f 3f 3f 3f 	movabs rcx,0x3f3f3f3f3f3f
    6b4e:	3f 00 00
    6b51:	49 21 ca             	and    r10,rcx
    6b54:	48 b9 00 00 3f 3f 3f 	movabs rcx,0x3f3f3f3f3f3f0000
    6b5b:	3f 3f 3f
    6b5e:	4c 09 d6             	or     rsi,r10
    6b61:	49 89 c2             	mov    r10,rax
    6b64:	48 01 c0             	add    rax,rax
    6b67:	49 d1 ea             	shr    r10,1
    6b6a:	48 c1 e8 08          	shr    rax,0x8
    6b6e:	49 c1 e2 08          	shl    r10,0x8
    6b72:	48 21 f8             	and    rax,rdi
    6b75:	49 21 fa             	and    r10,rdi
    6b78:	48 c1 e8 07          	shr    rax,0x7
    6b7c:	49 c1 e2 07          	shl    r10,0x7
    6b80:	48 21 d8             	and    rax,rbx
    6b83:	49 21 ca             	and    r10,rcx
    6b86:	4c 09 d6             	or     rsi,r10
    6b89:	48 09 f0             	or     rax,rsi
    6b8c:	48 85 d0             	test   rax,rdx
    6b8f:	0f 95 c0             	setne  al
    6b92:	84 c0                	test   al,al
    6b94:	0f 84 22 ff ff ff    	je     6abc <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x5ec>
    6b9a:	44 89 e9             	mov    ecx,r13d
    6b9d:	b8 01 00 00 00       	mov    eax,0x1
    6ba2:	4c 89 f7             	mov    rdi,r14
    6ba5:	48 d3 e0             	shl    rax,cl
    6ba8:	49 09 46 18          	or     QWORD PTR [r14+0x18],rax
    6bac:	e8 8f ea ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    6bb1:	4c 8b 75 10          	mov    r14,QWORD PTR [rbp+0x10]
    6bb5:	e9 02 ff ff ff       	jmp    6abc <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x5ec>
    6bba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    6bc0:	4c 8b 75 10          	mov    r14,QWORD PTR [rbp+0x10]
    6bc4:	4c 89 f7             	mov    rdi,r14
    6bc7:	e8 74 eb ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    6bcc:	3c 40                	cmp    al,0x40
    6bce:	74 f0                	je     6bc0 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x6f0>
    6bd0:	e9 7b fb ff ff       	jmp    6750 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x280>
    6bd5:	0f 1f 00             	nop    DWORD PTR [rax]
    6bd8:	44 89 e2             	mov    edx,r12d
    6bdb:	44 89 ee             	mov    esi,r13d
    6bde:	e8 bd d9 ff ff       	call   45a0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0>
    6be3:	48 85 c0             	test   rax,rax
    6be6:	0f 95 c0             	setne  al
    6be9:	eb a7                	jmp    6b92 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x6c2>
    6beb:	41 b8 ff 00 00 00    	mov    r8d,0xff
    6bf1:	ba f8 05 02 00       	mov    edx,0x205f8
    6bf6:	e9 37 fc ff ff       	jmp    6832 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x362>
    6bfb:	4c 89 da             	mov    rdx,r11
    6bfe:	48 d1 ea             	shr    rdx,1
    6c01:	4c 09 da             	or     rdx,r11
    6c04:	48 89 d1             	mov    rcx,rdx
    6c07:	48 c1 e9 02          	shr    rcx,0x2
    6c0b:	48 09 ca             	or     rdx,rcx
    6c0e:	48 89 d1             	mov    rcx,rdx
    6c11:	48 c1 e9 04          	shr    rcx,0x4
    6c15:	48 09 ca             	or     rdx,rcx
    6c18:	48 89 d1             	mov    rcx,rdx
    6c1b:	48 c1 e9 08          	shr    rcx,0x8
    6c1f:	48 09 ca             	or     rdx,rcx
    6c22:	48 89 d1             	mov    rcx,rdx
    6c25:	48 c1 e9 10          	shr    rcx,0x10
    6c29:	48 09 ca             	or     rdx,rcx
    6c2c:	48 89 d1             	mov    rcx,rdx
    6c2f:	48 c1 e9 20          	shr    rcx,0x20
    6c33:	48 09 ca             	or     rdx,rcx
    6c36:	48 b9 89 0a cb b4 71 	movabs rcx,0x3f79d71b4cb0a89
    6c3d:	9d f7 03
    6c40:	48 0f af d1          	imul   rdx,rcx
    6c44:	e9 27 fc ff ff       	jmp    6870 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x3a0>
    6c49:	44 89 e2             	mov    edx,r12d
    6c4c:	44 89 c6             	mov    esi,r8d
    6c4f:	e9 93 fc ff ff       	jmp    68e7 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0+0x417>
    6c54:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    6c5b:	00 00 00 00
    6c5f:	90                   	nop

0000000000006c60 <_Z8evaluateRK8Position>:
    6c60:	41 57                	push   r15
    6c62:	41 56                	push   r14
    6c64:	49 be 00 00 00 00 00 	movabs r14,0xff0000000000
    6c6b:	ff 00 00
    6c6e:	41 55                	push   r13
    6c70:	49 89 fd             	mov    r13,rdi
    6c73:	41 54                	push   r12
    6c75:	49 bc 00 00 00 00 00 	movabs r12,0xff000000000000
    6c7c:	00 ff 00
    6c7f:	55                   	push   rbp
    6c80:	53                   	push   rbx
    6c81:	48 83 ec 78          	sub    rsp,0x78
    6c85:	48 8b 5f 18          	mov    rbx,QWORD PTR [rdi+0x18]
    6c89:	48 89 df             	mov    rdi,rbx
    6c8c:	e8 ff b5 ff ff       	call   2290 <__popcountdi2@plt>
    6c91:	49 8b 6d 20          	mov    rbp,QWORD PTR [r13+0x20]
    6c95:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
    6c99:	48 89 ef             	mov    rdi,rbp
    6c9c:	e8 ef b5 ff ff       	call   2290 <__popcountdi2@plt>
    6ca1:	49 8b 7d 28          	mov    rdi,QWORD PTR [r13+0x28]
    6ca5:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
    6ca9:	e8 e2 b5 ff ff       	call   2290 <__popcountdi2@plt>
    6cae:	49 8b 7d 30          	mov    rdi,QWORD PTR [r13+0x30]
    6cb2:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
    6cb6:	e8 d5 b5 ff ff       	call   2290 <__popcountdi2@plt>
    6cbb:	48 89 df             	mov    rdi,rbx
    6cbe:	4c 21 e7             	and    rdi,r12
    6cc1:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
    6cc5:	e8 c6 b5 ff ff       	call   2290 <__popcountdi2@plt>
    6cca:	48 89 ef             	mov    rdi,rbp
    6ccd:	81 e7 00 ff 00 00    	and    edi,0xff00
    6cd3:	89 44 24 2c          	mov    DWORD PTR [rsp+0x2c],eax
    6cd7:	e8 b4 b5 ff ff       	call   2290 <__popcountdi2@plt>
    6cdc:	48 89 df             	mov    rdi,rbx
    6cdf:	4c 21 f7             	and    rdi,r14
    6ce2:	89 44 24 6c          	mov    DWORD PTR [rsp+0x6c],eax
    6ce6:	e8 a5 b5 ff ff       	call   2290 <__popcountdi2@plt>
    6ceb:	48 bf 00 00 ff 00 3c 	movabs rdi,0x3c00ff0000
    6cf2:	00 00 00
    6cf5:	48 21 ef             	and    rdi,rbp
    6cf8:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
    6cfc:	e8 8f b5 ff ff       	call   2290 <__popcountdi2@plt>
    6d01:	48 bf 00 00 00 00 ff 	movabs rdi,0xff00000000
    6d08:	00 00 00
    6d0b:	48 21 df             	and    rdi,rbx
    6d0e:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
    6d12:	e8 79 b5 ff ff       	call   2290 <__popcountdi2@plt>
    6d17:	48 89 ef             	mov    rdi,rbp
    6d1a:	81 e7 00 00 00 ff    	and    edi,0xff000000
    6d20:	89 44 24 34          	mov    DWORD PTR [rsp+0x34],eax
    6d24:	e8 67 b5 ff ff       	call   2290 <__popcountdi2@plt>
    6d29:	48 89 df             	mov    rdi,rbx
    6d2c:	81 e7 00 00 ff 00    	and    edi,0xff0000
    6d32:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
    6d36:	e8 55 b5 ff ff       	call   2290 <__popcountdi2@plt>
    6d3b:	4c 89 f7             	mov    rdi,r14
    6d3e:	49 89 ee             	mov    r14,rbp
    6d41:	48 21 ef             	and    rdi,rbp
    6d44:	89 44 24 3c          	mov    DWORD PTR [rsp+0x3c],eax
    6d48:	e8 43 b5 ff ff       	call   2290 <__popcountdi2@plt>
    6d4d:	48 89 df             	mov    rdi,rbx
    6d50:	81 e7 00 ff 00 00    	and    edi,0xff00
    6d56:	89 44 24 64          	mov    DWORD PTR [rsp+0x64],eax
    6d5a:	e8 31 b5 ff ff       	call   2290 <__popcountdi2@plt>
    6d5f:	4c 89 e7             	mov    rdi,r12
    6d62:	49 89 ec             	mov    r12,rbp
    6d65:	48 21 ef             	and    rdi,rbp
    6d68:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
    6d6c:	e8 1f b5 ff ff       	call   2290 <__popcountdi2@plt>
    6d71:	0f b6 fb             	movzx  edi,bl
    6d74:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
    6d78:	e8 13 b5 ff ff       	call   2290 <__popcountdi2@plt>
    6d7d:	48 bf 00 00 00 00 00 	movabs rdi,0xff00000000000000
    6d84:	00 00 ff
    6d87:	48 21 ef             	and    rdi,rbp
    6d8a:	89 44 24 44          	mov    DWORD PTR [rsp+0x44],eax
    6d8e:	e8 fd b4 ff ff       	call   2290 <__popcountdi2@plt>
    6d93:	4d 8b 7d 00          	mov    r15,QWORD PTR [r13+0x0]
    6d97:	48 89 de             	mov    rsi,rbx
    6d9a:	48 bf 00 fe fe fe fe 	movabs rdi,0xfefefefefefefe00
    6da1:	fe fe fe
    6da4:	48 c1 e6 09          	shl    rsi,0x9
    6da8:	89 44 24 5c          	mov    DWORD PTR [rsp+0x5c],eax
    6dac:	48 21 fe             	and    rsi,rdi
    6daf:	49 f7 d7             	not    r15
    6db2:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
    6db7:	4c 21 fe             	and    rsi,r15
    6dba:	48 89 f7             	mov    rdi,rsi
    6dbd:	e8 ce b4 ff ff       	call   2290 <__popcountdi2@plt>
    6dc2:	48 89 de             	mov    rsi,rbx
    6dc5:	48 bf 00 7f 7f 7f 7f 	movabs rdi,0x7f7f7f7f7f7f7f00
    6dcc:	7f 7f 7f
    6dcf:	48 c1 e6 07          	shl    rsi,0x7
    6dd3:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
    6dd7:	49 c1 ec 07          	shr    r12,0x7
    6ddb:	48 89 f2             	mov    rdx,rsi
    6dde:	49 c1 ee 09          	shr    r14,0x9
    6de2:	48 21 fa             	and    rdx,rdi
    6de5:	4c 89 ff             	mov    rdi,r15
    6de8:	48 21 d7             	and    rdi,rdx
    6deb:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
    6df0:	e8 9b b4 ff ff       	call   2290 <__popcountdi2@plt>
    6df5:	4c 89 ff             	mov    rdi,r15
    6df8:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
    6dfc:	48 b8 fe fe fe fe fe 	movabs rax,0xfefefefefefefe
    6e03:	fe fe 00
    6e06:	49 21 c4             	and    r12,rax
    6e09:	4c 21 e7             	and    rdi,r12
    6e0c:	e8 7f b4 ff ff       	call   2290 <__popcountdi2@plt>
    6e11:	4c 89 ff             	mov    rdi,r15
    6e14:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
    6e18:	48 b8 7f 7f 7f 7f 7f 	movabs rax,0x7f7f7f7f7f7f7f
    6e1f:	7f 7f 00
    6e22:	49 21 c6             	and    r14,rax
    6e25:	4c 21 f7             	and    rdi,r14
    6e28:	e8 63 b4 ff ff       	call   2290 <__popcountdi2@plt>
    6e2d:	44 8b 4c 24 6c       	mov    r9d,DWORD PTR [rsp+0x6c]
    6e32:	8b 74 24 2c          	mov    esi,DWORD PTR [rsp+0x2c]
    6e36:	44 8b 5c 24 68       	mov    r11d,DWORD PTR [rsp+0x68]
    6e3b:	41 89 c2             	mov    r10d,eax
    6e3e:	44 29 ce             	sub    esi,r9d
    6e41:	44 8b 4c 24 3c       	mov    r9d,DWORD PTR [rsp+0x3c]
    6e46:	8d 3c 76             	lea    edi,[rsi+rsi*2]
    6e49:	8b 74 24 30          	mov    esi,DWORD PTR [rsp+0x30]
    6e4d:	44 29 de             	sub    esi,r11d
    6e50:	8d 04 77             	lea    eax,[rdi+rsi*2]
    6e53:	8b 7c 24 34          	mov    edi,DWORD PTR [rsp+0x34]
    6e57:	2b 7c 24 38          	sub    edi,DWORD PTR [rsp+0x38]
    6e5b:	44 8b 44 24 64       	mov    r8d,DWORD PTR [rsp+0x64]
    6e60:	8b 74 24 60          	mov    esi,DWORD PTR [rsp+0x60]
    6e64:	01 c7                	add    edi,eax
    6e66:	8b 54 24 40          	mov    edx,DWORD PTR [rsp+0x40]
    6e6a:	8b 4c 24 5c          	mov    ecx,DWORD PTR [rsp+0x5c]
    6e6e:	45 29 c1             	sub    r9d,r8d
    6e71:	29 f2                	sub    edx,esi
    6e73:	44 29 cf             	sub    edi,r9d
    6e76:	8d 34 12             	lea    esi,[rdx+rdx*1]
    6e79:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
    6e7e:	29 f7                	sub    edi,esi
    6e80:	8b 74 24 44          	mov    esi,DWORD PTR [rsp+0x44]
    6e84:	29 ce                	sub    esi,ecx
    6e86:	8d 0c b5 00 00 00 00 	lea    ecx,[rsi*4+0x0]
    6e8d:	89 f0                	mov    eax,esi
    6e8f:	8b 74 24 20          	mov    esi,DWORD PTR [rsp+0x20]
    6e93:	2b 74 24 28          	sub    esi,DWORD PTR [rsp+0x28]
    6e97:	29 c8                	sub    eax,ecx
    6e99:	8d 0c b6             	lea    ecx,[rsi+rsi*4]
    6e9c:	8b 74 24 0c          	mov    esi,DWORD PTR [rsp+0xc]
    6ea0:	2b 74 24 18          	sub    esi,DWORD PTR [rsp+0x18]
    6ea4:	01 c7                	add    edi,eax
    6ea6:	89 f0                	mov    eax,esi
    6ea8:	8b 74 24 48          	mov    esi,DWORD PTR [rsp+0x48]
    6eac:	03 74 24 4c          	add    esi,DWORD PTR [rsp+0x4c]
    6eb0:	01 c8                	add    eax,ecx
    6eb2:	69 c0 10 27 00 00    	imul   eax,eax,0x2710
    6eb8:	01 c7                	add    edi,eax
    6eba:	89 f0                	mov    eax,esi
    6ebc:	2b 44 24 58          	sub    eax,DWORD PTR [rsp+0x58]
    6ec0:	44 29 d0             	sub    eax,r10d
    6ec3:	48 85 db             	test   rbx,rbx
    6ec6:	8d 04 80             	lea    eax,[rax+rax*4]
    6ec9:	8d 04 c7             	lea    eax,[rdi+rax*8]
    6ecc:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
    6ed0:	0f 84 2a 02 00 00    	je     7100 <_Z8evaluateRK8Position+0x4a0>
    6ed6:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
    6edb:	4d 8b 55 10          	mov    r10,QWORD PTR [r13+0x10]
    6edf:	48 89 d8             	mov    rax,rbx
    6ee2:	45 31 ff             	xor    r15d,r15d
    6ee5:	48 8d 3d 74 90 00 00 	lea    rdi,[rip+0x9074]        # ff60 <_ZL12bitscantable>
    6eec:	48 8d 35 ad 90 00 00 	lea    rsi,[rip+0x90ad]        # ffa0 <_ZL18passed_discs_masks>
    6ef3:	49 b9 89 0a cb b4 71 	movabs r9,0x3f79d71b4cb0a89
    6efa:	9d f7 03
    6efd:	41 b8 01 00 00 00    	mov    r8d,0x1
    6f03:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    6f08:	48 8d 48 ff          	lea    rcx,[rax-0x1]
    6f0c:	48 31 c1             	xor    rcx,rax
    6f0f:	49 0f af c9          	imul   rcx,r9
    6f13:	48 c1 e9 3a          	shr    rcx,0x3a
    6f17:	44 0f b6 1c 0f       	movzx  r11d,BYTE PTR [rdi+rcx*1]
    6f1c:	4a 8b 14 de          	mov    rdx,QWORD PTR [rsi+r11*8]
    6f20:	4c 89 d9             	mov    rcx,r11
    6f23:	4c 21 d2             	and    rdx,r10
    6f26:	48 83 fa 01          	cmp    rdx,0x1
    6f2a:	4c 89 c2             	mov    rdx,r8
    6f2d:	41 83 d7 00          	adc    r15d,0x0
    6f31:	48 d3 e2             	shl    rdx,cl
    6f34:	48 89 d1             	mov    rcx,rdx
    6f37:	48 f7 d1             	not    rcx
    6f3a:	48 21 c8             	and    rax,rcx
    6f3d:	75 c9                	jne    6f08 <_Z8evaluateRK8Position+0x2a8>
    6f3f:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    6f44:	48 85 ed             	test   rbp,rbp
    6f47:	74 62                	je     6fab <_Z8evaluateRK8Position+0x34b>
    6f49:	4d 8b 55 08          	mov    r10,QWORD PTR [r13+0x8]
    6f4d:	48 89 e8             	mov    rax,rbp
    6f50:	48 8d 3d 09 90 00 00 	lea    rdi,[rip+0x9009]        # ff60 <_ZL12bitscantable>
    6f57:	48 8d 35 42 90 00 00 	lea    rsi,[rip+0x9042]        # ffa0 <_ZL18passed_discs_masks>
    6f5e:	49 b9 89 0a cb b4 71 	movabs r9,0x3f79d71b4cb0a89
    6f65:	9d f7 03
    6f68:	41 b8 01 00 00 00    	mov    r8d,0x1
    6f6e:	66 90                	xchg   ax,ax
    6f70:	48 8d 48 ff          	lea    rcx,[rax-0x1]
    6f74:	48 31 c1             	xor    rcx,rax
    6f77:	49 0f af c9          	imul   rcx,r9
    6f7b:	48 c1 e9 3a          	shr    rcx,0x3a
    6f7f:	44 0f b6 1c 0f       	movzx  r11d,BYTE PTR [rdi+rcx*1]
    6f84:	4e 8b ac de 00 02 00 	mov    r13,QWORD PTR [rsi+r11*8+0x200]
    6f8b:	00
    6f8c:	4c 89 d9             	mov    rcx,r11
    6f8f:	4d 89 c3             	mov    r11,r8
    6f92:	4d 21 d5             	and    r13,r10
    6f95:	49 83 fd 01          	cmp    r13,0x1
    6f99:	41 83 d7 00          	adc    r15d,0x0
    6f9d:	49 d3 e3             	shl    r11,cl
    6fa0:	4c 89 d9             	mov    rcx,r11
    6fa3:	48 f7 d1             	not    rcx
    6fa6:	48 21 c8             	and    rax,rcx
    6fa9:	75 c5                	jne    6f70 <_Z8evaluateRK8Position+0x310>
    6fab:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    6fb0:	48 89 d0             	mov    rax,rdx
    6fb3:	49 89 d9             	mov    r9,rbx
    6fb6:	49 21 ee             	and    r14,rbp
    6fb9:	48 21 d8             	and    rax,rbx
    6fbc:	49 c1 e6 09          	shl    r14,0x9
    6fc0:	49 b8 81 81 81 81 81 	movabs r8,0x8181818181818181
    6fc7:	81 81 81
    6fca:	48 21 df             	and    rdi,rbx
    6fcd:	48 c1 e8 07          	shr    rax,0x7
    6fd1:	4d 21 c1             	and    r9,r8
    6fd4:	49 21 e8             	and    r8,rbp
    6fd7:	48 c1 ef 09          	shr    rdi,0x9
    6fdb:	4d 89 c5             	mov    r13,r8
    6fde:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
    6fe3:	48 21 c7             	and    rdi,rax
    6fe6:	e8 a5 b2 ff ff       	call   2290 <__popcountdi2@plt>
    6feb:	4c 89 e7             	mov    rdi,r12
    6fee:	49 bc 00 fe fe fe fe 	movabs r12,0xfefefefefefefe00
    6ff5:	fe fe fe
    6ff8:	48 21 ef             	and    rdi,rbp
    6ffb:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
    6fff:	48 c1 e7 07          	shl    rdi,0x7
    7003:	4c 21 f7             	and    rdi,r14
    7006:	e8 85 b2 ff ff       	call   2290 <__popcountdi2@plt>
    700b:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
    7010:	48 b9 00 7f 7f 7f 7f 	movabs rcx,0x7f7f7f7f7f7f7f00
    7017:	7f 7f 7f
    701a:	41 89 c6             	mov    r14d,eax
    701d:	4c 89 cf             	mov    rdi,r9
    7020:	4c 89 c8             	mov    rax,r9
    7023:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
    7028:	48 c1 e7 07          	shl    rdi,0x7
    702c:	48 c1 e0 09          	shl    rax,0x9
    7030:	48 21 cf             	and    rdi,rcx
    7033:	4c 21 e0             	and    rax,r12
    7036:	48 09 c7             	or     rdi,rax
    7039:	48 21 df             	and    rdi,rbx
    703c:	e8 4f b2 ff ff       	call   2290 <__popcountdi2@plt>
    7041:	4c 89 ef             	mov    rdi,r13
    7044:	4c 89 ee             	mov    rsi,r13
    7047:	48 b9 00 7f 7f 7f 7f 	movabs rcx,0x7f7f7f7f7f7f7f00
    704e:	7f 7f 7f
    7051:	48 c1 e6 09          	shl    rsi,0x9
    7055:	48 c1 e7 07          	shl    rdi,0x7
    7059:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
    705d:	49 21 f4             	and    r12,rsi
    7060:	48 21 cf             	and    rdi,rcx
    7063:	4c 09 e7             	or     rdi,r12
    7066:	48 21 df             	and    rdi,rbx
    7069:	81 e3 18 18 18 00    	and    ebx,0x181818
    706f:	e8 1c b2 ff ff       	call   2290 <__popcountdi2@plt>
    7074:	4c 8b 4c 24 20       	mov    r9,QWORD PTR [rsp+0x20]
    7079:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
    707d:	4c 89 cf             	mov    rdi,r9
    7080:	e8 0b b2 ff ff       	call   2290 <__popcountdi2@plt>
    7085:	4c 89 ef             	mov    rdi,r13
    7088:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
    708c:	e8 ff b1 ff ff       	call   2290 <__popcountdi2@plt>
    7091:	48 89 df             	mov    rdi,rbx
    7094:	41 89 c4             	mov    r12d,eax
    7097:	e8 f4 b1 ff ff       	call   2290 <__popcountdi2@plt>
    709c:	48 bf 00 00 00 00 00 	movabs rdi,0x1818180000000000
    70a3:	18 18 18
    70a6:	48 21 ef             	and    rdi,rbp
    70a9:	89 c3                	mov    ebx,eax
    70ab:	e8 e0 b1 ff ff       	call   2290 <__popcountdi2@plt>
    70b0:	44 8b 6c 24 10       	mov    r13d,DWORD PTR [rsp+0x10]
    70b5:	41 6b d7 1e          	imul   edx,r15d,0x1e
    70b9:	8b 74 24 28          	mov    esi,DWORD PTR [rsp+0x28]
    70bd:	44 8b 7c 24 0c       	mov    r15d,DWORD PTR [rsp+0xc]
    70c2:	8b 4c 24 20          	mov    ecx,DWORD PTR [rsp+0x20]
    70c6:	29 c3                	sub    ebx,eax
    70c8:	45 29 f5             	sub    r13d,r14d
    70cb:	44 8b 74 24 18       	mov    r14d,DWORD PTR [rsp+0x18]
    70d0:	6b db 32             	imul   ebx,ebx,0x32
    70d3:	48 83 c4 78          	add    rsp,0x78
    70d7:	41 01 d7             	add    r15d,edx
    70da:	41 29 cc             	sub    r12d,ecx
    70dd:	45 01 ee             	add    r14d,r13d
    70e0:	41 29 f6             	sub    r14d,esi
    70e3:	43 8d 34 b6          	lea    esi,[r14+r14*4]
    70e7:	41 8d 14 b7          	lea    edx,[r15+rsi*4]
    70eb:	42 8d 14 62          	lea    edx,[rdx+r12*2]
    70ef:	8d 04 1a             	lea    eax,[rdx+rbx*1]
    70f2:	5b                   	pop    rbx
    70f3:	5d                   	pop    rbp
    70f4:	41 5c                	pop    r12
    70f6:	41 5d                	pop    r13
    70f8:	41 5e                	pop    r14
    70fa:	41 5f                	pop    r15
    70fc:	c3                   	ret
    70fd:	0f 1f 00             	nop    DWORD PTR [rax]
    7100:	45 31 ff             	xor    r15d,r15d
    7103:	e9 3c fe ff ff       	jmp    6f44 <_Z8evaluateRK8Position+0x2e4>
    7108:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    710f:	00

0000000000007110 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>:
    7110:	48 b9 3b b1 13 3b b1 	movabs rcx,0x13b13b13b13b13b
    7117:	13 3b 01
    711a:	41 57                	push   r15
    711c:	41 56                	push   r14
    711e:	41 55                	push   r13
    7120:	49 89 d5             	mov    r13,rdx
    7123:	48 ba c5 4e ec c4 4e 	movabs rdx,0x4ec4ec4ec4ec4ec5
    712a:	ec c4 4e
    712d:	41 54                	push   r12
    712f:	55                   	push   rbp
    7130:	53                   	push   rbx
    7131:	48 83 ec 28          	sub    rsp,0x28
    7135:	4c 8b 67 08          	mov    r12,QWORD PTR [rdi+0x8]
    7139:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
    713c:	4c 89 e0             	mov    rax,r12
    713f:	4c 29 f0             	sub    rax,r14
    7142:	48 c1 f8 03          	sar    rax,0x3
    7146:	48 0f af c2          	imul   rax,rdx
    714a:	48 39 c8             	cmp    rax,rcx
    714d:	0f 84 f1 02 00 00    	je     7444 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x334>
    7153:	48 85 c0             	test   rax,rax
    7156:	ba 01 00 00 00       	mov    edx,0x1
    715b:	48 89 f5             	mov    rbp,rsi
    715e:	49 89 ff             	mov    r15,rdi
    7161:	48 0f 45 d0          	cmovne rdx,rax
    7165:	48 89 f3             	mov    rbx,rsi
    7168:	48 01 d0             	add    rax,rdx
    716b:	0f 92 c2             	setb   dl
    716e:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    7173:	4c 29 f5             	sub    rbp,r14
    7176:	0f b6 d2             	movzx  edx,dl
    7179:	48 85 d2             	test   rdx,rdx
    717c:	0f 85 6e 02 00 00    	jne    73f0 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x2e0>
    7182:	48 85 c0             	test   rax,rax
    7185:	0f 85 97 02 00 00    	jne    7422 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x312>
    718b:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
    7192:	00 00
    7194:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
    7198:	49 8b 4d 48          	mov    rcx,QWORD PTR [r13+0x48]
    719c:	66 0f ef c0          	pxor   xmm0,xmm0
    71a0:	48 03 6c 24 08       	add    rbp,QWORD PTR [rsp+0x8]
    71a5:	49 8b 75 40          	mov    rsi,QWORD PTR [r13+0x40]
    71a9:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
    71ad:	f3 41 0f 6f 65 08    	movdqu xmm4,XMMWORD PTR [r13+0x8]
    71b3:	48 89 cf             	mov    rdi,rcx
    71b6:	f3 41 0f 6f 6d 18    	movdqu xmm5,XMMWORD PTR [r13+0x18]
    71bc:	f3 41 0f 6f 75 28    	movdqu xmm6,XMMWORD PTR [r13+0x28]
    71c2:	48 29 f7             	sub    rdi,rsi
    71c5:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
    71c9:	41 8b 45 38          	mov    eax,DWORD PTR [r13+0x38]
    71cd:	48 c7 45 50 00 00 00 	mov    QWORD PTR [rbp+0x50],0x0
    71d4:	00
    71d5:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
    71da:	89 45 38             	mov    DWORD PTR [rbp+0x38],eax
    71dd:	0f 11 65 08          	movups XMMWORD PTR [rbp+0x8],xmm4
    71e1:	0f 11 6d 18          	movups XMMWORD PTR [rbp+0x18],xmm5
    71e5:	0f 11 75 28          	movups XMMWORD PTR [rbp+0x28],xmm6
    71e9:	0f 84 f1 01 00 00    	je     73e0 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x2d0>
    71ef:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    71f6:	ff ff 7f
    71f9:	48 39 c7             	cmp    rdi,rax
    71fc:	0f 87 3d 02 00 00    	ja     743f <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x32f>
    7202:	e8 19 b0 ff ff       	call   2220 <_Znwm@plt>
    7207:	49 8b 4d 48          	mov    rcx,QWORD PTR [r13+0x48]
    720b:	49 8b 75 40          	mov    rsi,QWORD PTR [r13+0x40]
    720f:	48 89 c2             	mov    rdx,rax
    7212:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    7217:	66 48 0f 6e c2       	movq   xmm0,rdx
    721c:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    7220:	48 01 d0             	add    rax,rdx
    7223:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
    7227:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
    722b:	48 39 f1             	cmp    rcx,rsi
    722e:	74 1d                	je     724d <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x13d>
    7230:	48 29 f1             	sub    rcx,rsi
    7233:	31 c0                	xor    eax,eax
    7235:	0f 1f 00             	nop    DWORD PTR [rax]
    7238:	f3 0f 6f 0c 06       	movdqu xmm1,XMMWORD PTR [rsi+rax*1]
    723d:	0f 11 0c 02          	movups XMMWORD PTR [rdx+rax*1],xmm1
    7241:	48 83 c0 10          	add    rax,0x10
    7245:	48 39 c8             	cmp    rax,rcx
    7248:	75 ee                	jne    7238 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x128>
    724a:	48 01 c2             	add    rdx,rax
    724d:	f3 41 0f 6f 7d 58    	movdqu xmm7,XMMWORD PTR [r13+0x58]
    7253:	48 89 55 48          	mov    QWORD PTR [rbp+0x48],rdx
    7257:	0f 11 7d 58          	movups XMMWORD PTR [rbp+0x58],xmm7
    725b:	4c 39 f3             	cmp    rbx,r14
    725e:	0f 84 b4 01 00 00    	je     7418 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x308>
    7264:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
    7269:	4c 89 f0             	mov    rax,r14
    726c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    7270:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    7273:	f3 0f 6f 68 40       	movdqu xmm5,XMMWORD PTR [rax+0x40]
    7278:	48 83 c0 68          	add    rax,0x68
    727c:	48 83 c2 68          	add    rdx,0x68
    7280:	48 89 4a 98          	mov    QWORD PTR [rdx-0x68],rcx
    7284:	f3 0f 6f 50 a0       	movdqu xmm2,XMMWORD PTR [rax-0x60]
    7289:	8b 48 d0             	mov    ecx,DWORD PTR [rax-0x30]
    728c:	f3 0f 6f 70 f0       	movdqu xmm6,XMMWORD PTR [rax-0x10]
    7291:	0f 11 52 a0          	movups XMMWORD PTR [rdx-0x60],xmm2
    7295:	f3 0f 6f 58 b0       	movdqu xmm3,XMMWORD PTR [rax-0x50]
    729a:	0f 11 5a b0          	movups XMMWORD PTR [rdx-0x50],xmm3
    729e:	f3 0f 6f 60 c0       	movdqu xmm4,XMMWORD PTR [rax-0x40]
    72a3:	89 4a d0             	mov    DWORD PTR [rdx-0x30],ecx
    72a6:	0f 11 6a d8          	movups XMMWORD PTR [rdx-0x28],xmm5
    72aa:	48 8b 48 e8          	mov    rcx,QWORD PTR [rax-0x18]
    72ae:	0f 11 62 c0          	movups XMMWORD PTR [rdx-0x40],xmm4
    72b2:	48 89 4a e8          	mov    QWORD PTR [rdx-0x18],rcx
    72b6:	0f 11 72 f0          	movups XMMWORD PTR [rdx-0x10],xmm6
    72ba:	48 39 c3             	cmp    rbx,rax
    72bd:	75 b1                	jne    7270 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x160>
    72bf:	48 8d 43 98          	lea    rax,[rbx-0x68]
    72c3:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    72c8:	48 ba c5 4e ec c4 4e 	movabs rdx,0xec4ec4ec4ec4ec5
    72cf:	ec c4 0e
    72d2:	4c 29 f0             	sub    rax,r14
    72d5:	48 c1 e8 03          	shr    rax,0x3
    72d9:	48 0f af c2          	imul   rax,rdx
    72dd:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
    72e4:	ff ff 1f
    72e7:	48 21 d0             	and    rax,rdx
    72ea:	48 83 c0 01          	add    rax,0x1
    72ee:	48 8d 14 40          	lea    rdx,[rax+rax*2]
    72f2:	48 8d 04 90          	lea    rax,[rax+rdx*4]
    72f6:	48 8d 2c c7          	lea    rbp,[rdi+rax*8]
    72fa:	48 83 c5 68          	add    rbp,0x68
    72fe:	4c 39 e3             	cmp    rbx,r12
    7301:	0f 84 90 00 00 00    	je     7397 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x287>
    7307:	48 89 ea             	mov    rdx,rbp
    730a:	48 89 d8             	mov    rax,rbx
    730d:	0f 1f 00             	nop    DWORD PTR [rax]
    7310:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    7313:	f3 0f 6f 78 08       	movdqu xmm7,XMMWORD PTR [rax+0x8]
    7318:	48 83 c0 68          	add    rax,0x68
    731c:	48 83 c2 68          	add    rdx,0x68
    7320:	f3 0f 6f 40 b0       	movdqu xmm0,XMMWORD PTR [rax-0x50]
    7325:	f3 0f 6f 48 c0       	movdqu xmm1,XMMWORD PTR [rax-0x40]
    732a:	f3 0f 6f 50 d8       	movdqu xmm2,XMMWORD PTR [rax-0x28]
    732f:	f3 0f 6f 58 f0       	movdqu xmm3,XMMWORD PTR [rax-0x10]
    7334:	48 89 4a 98          	mov    QWORD PTR [rdx-0x68],rcx
    7338:	8b 48 d0             	mov    ecx,DWORD PTR [rax-0x30]
    733b:	0f 11 7a a0          	movups XMMWORD PTR [rdx-0x60],xmm7
    733f:	0f 11 42 b0          	movups XMMWORD PTR [rdx-0x50],xmm0
    7343:	89 4a d0             	mov    DWORD PTR [rdx-0x30],ecx
    7346:	48 8b 48 e8          	mov    rcx,QWORD PTR [rax-0x18]
    734a:	0f 11 4a c0          	movups XMMWORD PTR [rdx-0x40],xmm1
    734e:	0f 11 52 d8          	movups XMMWORD PTR [rdx-0x28],xmm2
    7352:	48 89 4a e8          	mov    QWORD PTR [rdx-0x18],rcx
    7356:	0f 11 5a f0          	movups XMMWORD PTR [rdx-0x10],xmm3
    735a:	49 39 c4             	cmp    r12,rax
    735d:	75 b1                	jne    7310 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x200>
    735f:	48 ba c5 4e ec c4 4e 	movabs rdx,0xec4ec4ec4ec4ec5
    7366:	ec c4 0e
    7369:	49 29 dc             	sub    r12,rbx
    736c:	49 8d 44 24 98       	lea    rax,[r12-0x68]
    7371:	48 c1 e8 03          	shr    rax,0x3
    7375:	48 0f af c2          	imul   rax,rdx
    7379:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
    7380:	ff ff 1f
    7383:	48 21 d0             	and    rax,rdx
    7386:	48 83 c0 01          	add    rax,0x1
    738a:	48 8d 14 40          	lea    rdx,[rax+rax*2]
    738e:	48 8d 04 90          	lea    rax,[rax+rdx*4]
    7392:	48 8d 6c c5 00       	lea    rbp,[rbp+rax*8+0x0]
    7397:	4d 85 f6             	test   r14,r14
    739a:	74 0f                	je     73ab <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x29b>
    739c:	49 8b 77 10          	mov    rsi,QWORD PTR [r15+0x10]
    73a0:	4c 89 f7             	mov    rdi,r14
    73a3:	4c 29 f6             	sub    rsi,r14
    73a6:	e8 85 ae ff ff       	call   2230 <_ZdlPvm@plt>
    73ab:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    73b0:	66 48 0f 6e e5       	movq   xmm4,rbp
    73b5:	66 48 0f 6e c0       	movq   xmm0,rax
    73ba:	48 03 44 24 10       	add    rax,QWORD PTR [rsp+0x10]
    73bf:	66 0f 6c c4          	punpcklqdq xmm0,xmm4
    73c3:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
    73c7:	41 0f 11 07          	movups XMMWORD PTR [r15],xmm0
    73cb:	48 83 c4 28          	add    rsp,0x28
    73cf:	5b                   	pop    rbx
    73d0:	5d                   	pop    rbp
    73d1:	41 5c                	pop    r12
    73d3:	41 5d                	pop    r13
    73d5:	41 5e                	pop    r14
    73d7:	41 5f                	pop    r15
    73d9:	c3                   	ret
    73da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    73e0:	31 d2                	xor    edx,edx
    73e2:	e9 2b fe ff ff       	jmp    7212 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x102>
    73e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    73ee:	00 00
    73f0:	48 b8 f8 ff ff ff ff 	movabs rax,0x7ffffffffffffff8
    73f7:	ff ff 7f
    73fa:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    73ff:	48 89 c7             	mov    rdi,rax
    7402:	e8 19 ae ff ff       	call   2220 <_Znwm@plt>
    7407:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    740c:	e9 83 fd ff ff       	jmp    7194 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x84>
    7411:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    7418:	48 8b 6c 24 08       	mov    rbp,QWORD PTR [rsp+0x8]
    741d:	e9 d8 fe ff ff       	jmp    72fa <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x1ea>
    7422:	48 39 c8             	cmp    rax,rcx
    7425:	48 0f 46 c8          	cmovbe rcx,rax
    7429:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
    742d:	48 8d 04 81          	lea    rax,[rcx+rax*4]
    7431:	48 c1 e0 03          	shl    rax,0x3
    7435:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    743a:	48 89 c7             	mov    rdi,rax
    743d:	eb c3                	jmp    7402 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x2f2>
    743f:	e8 4c ac ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    7444:	48 8d 3d 20 3d 00 00 	lea    rdi,[rip+0x3d20]        # b16b <_IO_stdin_used+0x16b>
    744b:	e8 d0 ac ff ff       	call   2120 <_ZSt20__throw_length_errorPKc@plt>
    7450:	48 89 c7             	mov    rdi,rax
    7453:	e9 fe b0 ff ff       	jmp    2556 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.cold>
    7458:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    745f:	00

0000000000007460 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_>:
    7460:	48 ba 55 b2 3f 2d 26 	movabs rdx,0x3590a262d3fb255
    7467:	0a 59 03
    746a:	41 57                	push   r15
    746c:	48 b8 cc a8 8e 54 ff 	movabs rax,0xc356dff548ea8cc
    7473:	6d 35 0c
    7476:	41 56                	push   r14
    7478:	48 89 d1             	mov    rcx,rdx
    747b:	49 89 f6             	mov    r14,rsi
    747e:	41 55                	push   r13
    7480:	41 54                	push   r12
    7482:	55                   	push   rbp
    7483:	48 89 fd             	mov    rbp,rdi
    7486:	53                   	push   rbx
    7487:	48 bb c0 a2 2a 06 5a 	movabs rbx,0x45da85a062aa2c0
    748e:	a8 5d 04
    7491:	48 83 ec 18          	sub    rsp,0x18
    7495:	48 8b 7e 18          	mov    rdi,QWORD PTR [rsi+0x18]
    7499:	4c 8b 46 20          	mov    r8,QWORD PTR [rsi+0x20]
    749d:	4c 8b 56 30          	mov    r10,QWORD PTR [rsi+0x30]
    74a1:	4c 8b 4e 28          	mov    r9,QWORD PTR [rsi+0x28]
    74a5:	49 0f af c0          	imul   rax,r8
    74a9:	48 8b 75 08          	mov    rsi,QWORD PTR [rbp+0x8]
    74ad:	48 0f af cf          	imul   rcx,rdi
    74b1:	49 0f af da          	imul   rbx,r10
    74b5:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    74b9:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    74bd:	31 d2                	xor    edx,edx
    74bf:	48 bb ca dd 9e e0 ae 	movabs rbx,0xc3695aee09eddca
    74c6:	95 36 0c
    74c9:	49 0f af d9          	imul   rbx,r9
    74cd:	48 01 c3             	add    rbx,rax
    74d0:	48 89 d8             	mov    rax,rbx
    74d3:	48 f7 f6             	div    rsi
    74d6:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
    74da:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
    74de:	4c 8d 3c d5 00 00 00 	lea    r15,[rdx*8+0x0]
    74e5:	00
    74e6:	48 85 c0             	test   rax,rax
    74e9:	74 5d                	je     7548 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0xe8>
    74eb:	4c 8b 20             	mov    r12,QWORD PTR [rax]
    74ee:	49 89 d3             	mov    r11,rdx
    74f1:	49 8b 4c 24 78       	mov    rcx,QWORD PTR [r12+0x78]
    74f6:	eb 23                	jmp    751b <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0xbb>
    74f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    74ff:	00
    7500:	4d 8b 24 24          	mov    r12,QWORD PTR [r12]
    7504:	4d 85 e4             	test   r12,r12
    7507:	74 3f                	je     7548 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0xe8>
    7509:	49 8b 4c 24 78       	mov    rcx,QWORD PTR [r12+0x78]
    750e:	31 d2                	xor    edx,edx
    7510:	48 89 c8             	mov    rax,rcx
    7513:	48 f7 f6             	div    rsi
    7516:	49 39 d3             	cmp    r11,rdx
    7519:	75 2d                	jne    7548 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0xe8>
    751b:	48 39 cb             	cmp    rbx,rcx
    751e:	75 e0                	jne    7500 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0xa0>
    7520:	49 3b 7c 24 20       	cmp    rdi,QWORD PTR [r12+0x20]
    7525:	75 d9                	jne    7500 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0xa0>
    7527:	4d 3b 44 24 28       	cmp    r8,QWORD PTR [r12+0x28]
    752c:	75 d2                	jne    7500 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0xa0>
    752e:	4d 3b 4c 24 30       	cmp    r9,QWORD PTR [r12+0x30]
    7533:	75 cb                	jne    7500 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0xa0>
    7535:	4d 3b 54 24 38       	cmp    r10,QWORD PTR [r12+0x38]
    753a:	75 c4                	jne    7500 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0xa0>
    753c:	49 83 c4 70          	add    r12,0x70
    7540:	e9 3a 01 00 00       	jmp    767f <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x21f>
    7545:	0f 1f 00             	nop    DWORD PTR [rax]
    7548:	bf 80 00 00 00       	mov    edi,0x80
    754d:	e8 ce ac ff ff       	call   2220 <_Znwm@plt>
    7552:	49 8b 56 48          	mov    rdx,QWORD PTR [r14+0x48]
    7556:	49 8b 76 40          	mov    rsi,QWORD PTR [r14+0x40]
    755a:	66 0f ef c0          	pxor   xmm0,xmm0
    755e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    7565:	49 89 c5             	mov    r13,rax
    7568:	49 8b 06             	mov    rax,QWORD PTR [r14]
    756b:	f3 41 0f 6f 56 08    	movdqu xmm2,XMMWORD PTR [r14+0x8]
    7571:	f3 41 0f 6f 5e 18    	movdqu xmm3,XMMWORD PTR [r14+0x18]
    7577:	49 89 d4             	mov    r12,rdx
    757a:	49 c7 45 58 00 00 00 	mov    QWORD PTR [r13+0x58],0x0
    7581:	00
    7582:	49 89 45 08          	mov    QWORD PTR [r13+0x8],rax
    7586:	f3 41 0f 6f 66 28    	movdqu xmm4,XMMWORD PTR [r14+0x28]
    758c:	41 8b 46 38          	mov    eax,DWORD PTR [r14+0x38]
    7590:	41 0f 11 55 10       	movups XMMWORD PTR [r13+0x10],xmm2
    7595:	41 0f 11 5d 20       	movups XMMWORD PTR [r13+0x20],xmm3
    759a:	41 89 45 40          	mov    DWORD PTR [r13+0x40],eax
    759e:	41 0f 11 65 30       	movups XMMWORD PTR [r13+0x30],xmm4
    75a3:	41 0f 11 45 48       	movups XMMWORD PTR [r13+0x48],xmm0
    75a8:	49 29 f4             	sub    r12,rsi
    75ab:	0f 84 e7 00 00 00    	je     7698 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x238>
    75b1:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    75b8:	ff ff 7f
    75bb:	49 39 c4             	cmp    r12,rax
    75be:	0f 87 3d 02 00 00    	ja     7801 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x3a1>
    75c4:	4c 89 e7             	mov    rdi,r12
    75c7:	e8 54 ac ff ff       	call   2220 <_Znwm@plt>
    75cc:	49 8b 56 48          	mov    rdx,QWORD PTR [r14+0x48]
    75d0:	49 8b 76 40          	mov    rsi,QWORD PTR [r14+0x40]
    75d4:	48 89 c1             	mov    rcx,rax
    75d7:	66 48 0f 6e c1       	movq   xmm0,rcx
    75dc:	49 01 cc             	add    r12,rcx
    75df:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    75e3:	4d 89 65 58          	mov    QWORD PTR [r13+0x58],r12
    75e7:	41 0f 11 45 48       	movups XMMWORD PTR [r13+0x48],xmm0
    75ec:	48 39 f2             	cmp    rdx,rsi
    75ef:	74 24                	je     7615 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x1b5>
    75f1:	48 29 f2             	sub    rdx,rsi
    75f4:	31 c0                	xor    eax,eax
    75f6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    75fd:	00 00 00
    7600:	f3 0f 6f 0c 06       	movdqu xmm1,XMMWORD PTR [rsi+rax*1]
    7605:	0f 11 0c 01          	movups XMMWORD PTR [rcx+rax*1],xmm1
    7609:	48 83 c0 10          	add    rax,0x10
    760d:	48 39 c2             	cmp    rdx,rax
    7610:	75 ee                	jne    7600 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x1a0>
    7612:	48 01 d1             	add    rcx,rdx
    7615:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
    7619:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
    761d:	49 89 4d 50          	mov    QWORD PTR [r13+0x50],rcx
    7621:	48 8d 7d 20          	lea    rdi,[rbp+0x20]
    7625:	f3 41 0f 6f 6e 58    	movdqu xmm5,XMMWORD PTR [r14+0x58]
    762b:	48 8b 75 08          	mov    rsi,QWORD PTR [rbp+0x8]
    762f:	4d 8d 65 70          	lea    r12,[r13+0x70]
    7633:	b9 01 00 00 00       	mov    ecx,0x1
    7638:	49 c7 45 70 00 00 00 	mov    QWORD PTR [r13+0x70],0x0
    763f:	00
    7640:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    7645:	41 0f 11 6d 60       	movups XMMWORD PTR [r13+0x60],xmm5
    764a:	e8 71 ac ff ff       	call   22c0 <_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@plt>
    764f:	49 89 d6             	mov    r14,rdx
    7652:	84 c0                	test   al,al
    7654:	75 52                	jne    76a8 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x248>
    7656:	4c 8b 45 00          	mov    r8,QWORD PTR [rbp+0x0]
    765a:	49 89 5d 78          	mov    QWORD PTR [r13+0x78],rbx
    765e:	4d 01 c7             	add    r15,r8
    7661:	49 8b 07             	mov    rax,QWORD PTR [r15]
    7664:	48 85 c0             	test   rax,rax
    7667:	0f 84 3e 01 00 00    	je     77ab <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x34b>
    766d:	48 8b 00             	mov    rax,QWORD PTR [rax]
    7670:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
    7674:	49 8b 07             	mov    rax,QWORD PTR [r15]
    7677:	4c 89 28             	mov    QWORD PTR [rax],r13
    767a:	48 83 45 18 01       	add    QWORD PTR [rbp+0x18],0x1
    767f:	48 83 c4 18          	add    rsp,0x18
    7683:	4c 89 e0             	mov    rax,r12
    7686:	5b                   	pop    rbx
    7687:	5d                   	pop    rbp
    7688:	41 5c                	pop    r12
    768a:	41 5d                	pop    r13
    768c:	41 5e                	pop    r14
    768e:	41 5f                	pop    r15
    7690:	c3                   	ret
    7691:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    7698:	45 31 e4             	xor    r12d,r12d
    769b:	31 c9                	xor    ecx,ecx
    769d:	e9 35 ff ff ff       	jmp    75d7 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x177>
    76a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    76a8:	48 83 fa 01          	cmp    rdx,0x1
    76ac:	0f 84 36 01 00 00    	je     77e8 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x388>
    76b2:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
    76b9:	ff ff 0f
    76bc:	48 39 c2             	cmp    rdx,rax
    76bf:	0f 87 37 01 00 00    	ja     77fc <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x39c>
    76c5:	4c 8d 3c d5 00 00 00 	lea    r15,[rdx*8+0x0]
    76cc:	00
    76cd:	4c 89 ff             	mov    rdi,r15
    76d0:	e8 4b ab ff ff       	call   2220 <_Znwm@plt>
    76d5:	4c 89 fa             	mov    rdx,r15
    76d8:	31 f6                	xor    esi,esi
    76da:	48 89 c7             	mov    rdi,rax
    76dd:	e8 5e aa ff ff       	call   2140 <memset@plt>
    76e2:	4c 8d 55 30          	lea    r10,[rbp+0x30]
    76e6:	49 89 c0             	mov    r8,rax
    76e9:	48 8b 75 10          	mov    rsi,QWORD PTR [rbp+0x10]
    76ed:	48 c7 45 10 00 00 00 	mov    QWORD PTR [rbp+0x10],0x0
    76f4:	00
    76f5:	48 85 f6             	test   rsi,rsi
    76f8:	74 66                	je     7760 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x300>
    76fa:	31 ff                	xor    edi,edi
    76fc:	4c 8d 4d 10          	lea    r9,[rbp+0x10]
    7700:	eb 17                	jmp    7719 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x2b9>
    7702:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    7708:	49 8b 13             	mov    rdx,QWORD PTR [r11]
    770b:	48 89 11             	mov    QWORD PTR [rcx],rdx
    770e:	48 8b 00             	mov    rax,QWORD PTR [rax]
    7711:	48 89 08             	mov    QWORD PTR [rax],rcx
    7714:	48 85 f6             	test   rsi,rsi
    7717:	74 47                	je     7760 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x300>
    7719:	48 89 f1             	mov    rcx,rsi
    771c:	31 d2                	xor    edx,edx
    771e:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
    7721:	48 8b 41 78          	mov    rax,QWORD PTR [rcx+0x78]
    7725:	49 f7 f6             	div    r14
    7728:	49 8d 04 d0          	lea    rax,[r8+rdx*8]
    772c:	4c 8b 18             	mov    r11,QWORD PTR [rax]
    772f:	4d 85 db             	test   r11,r11
    7732:	75 d4                	jne    7708 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x2a8>
    7734:	4c 8b 5d 10          	mov    r11,QWORD PTR [rbp+0x10]
    7738:	4c 89 19             	mov    QWORD PTR [rcx],r11
    773b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
    773f:	4c 89 08             	mov    QWORD PTR [rax],r9
    7742:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
    7746:	0f 84 94 00 00 00    	je     77e0 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x380>
    774c:	49 89 0c f8          	mov    QWORD PTR [r8+rdi*8],rcx
    7750:	48 89 d7             	mov    rdi,rdx
    7753:	48 85 f6             	test   rsi,rsi
    7756:	75 c1                	jne    7719 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x2b9>
    7758:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    775f:	00
    7760:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    7764:	48 8b 75 08          	mov    rsi,QWORD PTR [rbp+0x8]
    7768:	49 39 fa             	cmp    r10,rdi
    776b:	74 13                	je     7780 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x320>
    776d:	48 c1 e6 03          	shl    rsi,0x3
    7771:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
    7776:	e8 b5 aa ff ff       	call   2230 <_ZdlPvm@plt>
    777b:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
    7780:	48 89 d8             	mov    rax,rbx
    7783:	31 d2                	xor    edx,edx
    7785:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
    7789:	49 f7 f6             	div    r14
    778c:	4c 89 45 00          	mov    QWORD PTR [rbp+0x0],r8
    7790:	49 89 5d 78          	mov    QWORD PTR [r13+0x78],rbx
    7794:	4c 8d 3c d5 00 00 00 	lea    r15,[rdx*8+0x0]
    779b:	00
    779c:	4d 01 c7             	add    r15,r8
    779f:	49 8b 07             	mov    rax,QWORD PTR [r15]
    77a2:	48 85 c0             	test   rax,rax
    77a5:	0f 85 c2 fe ff ff    	jne    766d <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x20d>
    77ab:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
    77af:	4c 89 6d 10          	mov    QWORD PTR [rbp+0x10],r13
    77b3:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
    77b7:	48 85 c0             	test   rax,rax
    77ba:	74 0e                	je     77ca <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x36a>
    77bc:	48 8b 40 78          	mov    rax,QWORD PTR [rax+0x78]
    77c0:	31 d2                	xor    edx,edx
    77c2:	48 f7 75 08          	div    QWORD PTR [rbp+0x8]
    77c6:	4d 89 2c d0          	mov    QWORD PTR [r8+rdx*8],r13
    77ca:	48 8d 45 10          	lea    rax,[rbp+0x10]
    77ce:	49 89 07             	mov    QWORD PTR [r15],rax
    77d1:	e9 a4 fe ff ff       	jmp    767a <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x21a>
    77d6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    77dd:	00 00 00
    77e0:	48 89 d7             	mov    rdi,rdx
    77e3:	e9 2c ff ff ff       	jmp    7714 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x2b4>
    77e8:	4c 8d 45 30          	lea    r8,[rbp+0x30]
    77ec:	48 c7 45 30 00 00 00 	mov    QWORD PTR [rbp+0x30],0x0
    77f3:	00
    77f4:	4d 89 c2             	mov    r10,r8
    77f7:	e9 ed fe ff ff       	jmp    76e9 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_+0x289>
    77fc:	e8 8f a8 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    7801:	e8 8a a8 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    7806:	48 89 c7             	mov    rdi,rax
    7809:	e9 90 ad ff ff       	jmp    259e <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.cold>
    780e:	48 89 c7             	mov    rdi,rax
    7811:	e9 9b ad ff ff       	jmp    25b1 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.cold+0x13>
    7816:	48 89 c5             	mov    rbp,rax
    7819:	e9 b2 ad ff ff       	jmp    25d0 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_.cold+0x32>
    781e:	66 90                	xchg   ax,ax

0000000000007820 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0>:
    7820:	48 39 fe             	cmp    rsi,rdi
    7823:	0f 84 17 01 00 00    	je     7940 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0x120>
    7829:	41 56                	push   r14
    782b:	41 55                	push   r13
    782d:	41 54                	push   r12
    782f:	49 89 f4             	mov    r12,rsi
    7832:	55                   	push   rbp
    7833:	53                   	push   rbx
    7834:	48 89 fb             	mov    rbx,rdi
    7837:	4c 8b 6e 08          	mov    r13,QWORD PTR [rsi+0x8]
    783b:	48 8b 2e             	mov    rbp,QWORD PTR [rsi]
    783e:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
    7841:	48 8b 73 10          	mov    rsi,QWORD PTR [rbx+0x10]
    7845:	4d 89 ee             	mov    r14,r13
    7848:	49 29 ee             	sub    r14,rbp
    784b:	48 29 fe             	sub    rsi,rdi
    784e:	49 39 f6             	cmp    r14,rsi
    7851:	76 7d                	jbe    78d0 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0xb0>
    7853:	4d 85 f6             	test   r14,r14
    7856:	0f 84 14 01 00 00    	je     7970 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0x150>
    785c:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    7863:	ff ff 7f
    7866:	49 39 c6             	cmp    r14,rax
    7869:	0f 87 09 01 00 00    	ja     7978 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0x158>
    786f:	4c 89 f7             	mov    rdi,r14
    7872:	e8 a9 a9 ff ff       	call   2220 <_Znwm@plt>
    7877:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    787a:	48 8b 73 10          	mov    rsi,QWORD PTR [rbx+0x10]
    787e:	49 89 c4             	mov    r12,rax
    7881:	48 29 fe             	sub    rsi,rdi
    7884:	4c 89 ea             	mov    rdx,r13
    7887:	31 c0                	xor    eax,eax
    7889:	48 29 ea             	sub    rdx,rbp
    788c:	49 39 ed             	cmp    r13,rbp
    788f:	74 1b                	je     78ac <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0x8c>
    7891:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    7898:	f3 0f 6f 44 05 00    	movdqu xmm0,XMMWORD PTR [rbp+rax*1+0x0]
    789e:	41 0f 11 04 04       	movups XMMWORD PTR [r12+rax*1],xmm0
    78a3:	48 83 c0 10          	add    rax,0x10
    78a7:	48 39 c2             	cmp    rdx,rax
    78aa:	75 ec                	jne    7898 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0x78>
    78ac:	48 85 ff             	test   rdi,rdi
    78af:	74 05                	je     78b6 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0x96>
    78b1:	e8 7a a9 ff ff       	call   2230 <_ZdlPvm@plt>
    78b6:	4c 89 23             	mov    QWORD PTR [rbx],r12
    78b9:	4d 01 f4             	add    r12,r14
    78bc:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
    78c0:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
    78c4:	5b                   	pop    rbx
    78c5:	5d                   	pop    rbp
    78c6:	41 5c                	pop    r12
    78c8:	41 5d                	pop    r13
    78ca:	41 5e                	pop    r14
    78cc:	c3                   	ret
    78cd:	0f 1f 00             	nop    DWORD PTR [rax]
    78d0:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
    78d4:	49 89 d0             	mov    r8,rdx
    78d7:	49 29 f8             	sub    r8,rdi
    78da:	4d 39 c6             	cmp    r14,r8
    78dd:	76 69                	jbe    7948 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0x128>
    78df:	4d 85 c0             	test   r8,r8
    78e2:	74 21                	je     7905 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0xe5>
    78e4:	4c 89 c2             	mov    rdx,r8
    78e7:	48 89 ee             	mov    rsi,rbp
    78ea:	e8 41 aa ff ff       	call   2330 <memmove@plt>
    78ef:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
    78f3:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    78f6:	4d 8b 6c 24 08       	mov    r13,QWORD PTR [r12+0x8]
    78fb:	49 8b 2c 24          	mov    rbp,QWORD PTR [r12]
    78ff:	49 89 d0             	mov    r8,rdx
    7902:	49 29 f8             	sub    r8,rdi
    7905:	4c 01 c5             	add    rbp,r8
    7908:	4e 8d 24 37          	lea    r12,[rdi+r14*1]
    790c:	49 39 ed             	cmp    r13,rbp
    790f:	74 af                	je     78c0 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0xa0>
    7911:	49 29 ed             	sub    r13,rbp
    7914:	31 c0                	xor    eax,eax
    7916:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    791d:	00 00 00
    7920:	f3 0f 6f 4c 05 00    	movdqu xmm1,XMMWORD PTR [rbp+rax*1+0x0]
    7926:	0f 11 0c 02          	movups XMMWORD PTR [rdx+rax*1],xmm1
    792a:	48 83 c0 10          	add    rax,0x10
    792e:	49 39 c5             	cmp    r13,rax
    7931:	75 ed                	jne    7920 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0x100>
    7933:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
    7937:	5b                   	pop    rbx
    7938:	5d                   	pop    rbp
    7939:	41 5c                	pop    r12
    793b:	41 5d                	pop    r13
    793d:	41 5e                	pop    r14
    793f:	c3                   	ret
    7940:	c3                   	ret
    7941:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    7948:	4e 8d 24 37          	lea    r12,[rdi+r14*1]
    794c:	49 39 ed             	cmp    r13,rbp
    794f:	0f 84 6b ff ff ff    	je     78c0 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0xa0>
    7955:	4c 89 f2             	mov    rdx,r14
    7958:	48 89 ee             	mov    rsi,rbp
    795b:	e8 d0 a9 ff ff       	call   2330 <memmove@plt>
    7960:	4c 03 33             	add    r14,QWORD PTR [rbx]
    7963:	4d 89 f4             	mov    r12,r14
    7966:	e9 55 ff ff ff       	jmp    78c0 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0xa0>
    796b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    7970:	45 31 e4             	xor    r12d,r12d
    7973:	e9 0c ff ff ff       	jmp    7884 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0+0x64>
    7978:	e8 13 a7 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    797d:	90                   	nop
    797e:	66 90                	xchg   ax,ax

0000000000007980 <_ZN8Position4passE4Side>:
    7980:	41 57                	push   r15
    7982:	31 c0                	xor    eax,eax
    7984:	41 56                	push   r14
    7986:	41 55                	push   r13
    7988:	41 54                	push   r12
    798a:	55                   	push   rbp
    798b:	53                   	push   rbx
    798c:	48 89 fb             	mov    rbx,rdi
    798f:	48 83 ec 28          	sub    rsp,0x28
    7993:	48 8b 57 58          	mov    rdx,QWORD PTR [rdi+0x58]
    7997:	48 f7 d2             	not    rdx
    799a:	48 21 17             	and    QWORD PTR [rdi],rdx
    799d:	85 f6                	test   esi,esi
    799f:	48 8b 77 50          	mov    rsi,QWORD PTR [rdi+0x50]
    79a3:	0f 94 c0             	sete   al
    79a6:	48 8d 04 c7          	lea    rax,[rdi+rax*8]
    79aa:	48 21 50 08          	and    QWORD PTR [rax+0x8],rdx
    79ae:	48 21 50 18          	and    QWORD PTR [rax+0x18],rdx
    79b2:	48 21 50 28          	and    QWORD PTR [rax+0x28],rdx
    79b6:	80 7f 60 00          	cmp    BYTE PTR [rdi+0x60],0x0
    79ba:	74 44                	je     7a00 <_ZN8Position4passE4Side+0x80>
    79bc:	48 8b 47 30          	mov    rax,QWORD PTR [rdi+0x30]
    79c0:	48 8b 6f 48          	mov    rbp,QWORD PTR [rdi+0x48]
    79c4:	4c 8b 67 28          	mov    r12,QWORD PTR [rdi+0x28]
    79c8:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    79cc:	48 39 f5             	cmp    rbp,rsi
    79cf:	0f 84 03 01 00 00    	je     7ad8 <_ZN8Position4passE4Side+0x158>
    79d5:	66 49 0f 6e c4       	movq   xmm0,r12
    79da:	48 83 c5 10          	add    rbp,0x10
    79de:	0f 16 04 24          	movhps xmm0,QWORD PTR [rsp]
    79e2:	0f 11 45 f0          	movups XMMWORD PTR [rbp-0x10],xmm0
    79e6:	48 89 6f 48          	mov    QWORD PTR [rdi+0x48],rbp
    79ea:	83 43 38 01          	add    DWORD PTR [rbx+0x38],0x1
    79ee:	48 83 c4 28          	add    rsp,0x28
    79f2:	5b                   	pop    rbx
    79f3:	5d                   	pop    rbp
    79f4:	41 5c                	pop    r12
    79f6:	41 5d                	pop    r13
    79f8:	41 5e                	pop    r14
    79fa:	41 5f                	pop    r15
    79fc:	c3                   	ret
    79fd:	0f 1f 00             	nop    DWORD PTR [rax]
    7a00:	f3 0f 6f 47 28       	movdqu xmm0,XMMWORD PTR [rdi+0x28]
    7a05:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
    7a09:	48 29 fe             	sub    rsi,rdi
    7a0c:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
    7a11:	48 83 fe 0f          	cmp    rsi,0xf
    7a15:	77 61                	ja     7a78 <_ZN8Position4passE4Side+0xf8>
    7a17:	bf 10 00 00 00       	mov    edi,0x10
    7a1c:	e8 ff a7 ff ff       	call   2220 <_Znwm@plt>
    7a21:	66 0f 6f 54 24 10    	movdqa xmm2,XMMWORD PTR [rsp+0x10]
    7a27:	48 8b 7b 40          	mov    rdi,QWORD PTR [rbx+0x40]
    7a2b:	48 89 c5             	mov    rbp,rax
    7a2e:	4c 8d 60 10          	lea    r12,[rax+0x10]
    7a32:	0f 11 10             	movups XMMWORD PTR [rax],xmm2
    7a35:	48 85 ff             	test   rdi,rdi
    7a38:	74 0c                	je     7a46 <_ZN8Position4passE4Side+0xc6>
    7a3a:	48 8b 73 50          	mov    rsi,QWORD PTR [rbx+0x50]
    7a3e:	48 29 fe             	sub    rsi,rdi
    7a41:	e8 ea a7 ff ff       	call   2230 <_ZdlPvm@plt>
    7a46:	66 48 0f 6e c5       	movq   xmm0,rbp
    7a4b:	66 49 0f 6e dc       	movq   xmm3,r12
    7a50:	4c 89 63 50          	mov    QWORD PTR [rbx+0x50],r12
    7a54:	66 0f 6c c3          	punpcklqdq xmm0,xmm3
    7a58:	0f 11 43 40          	movups XMMWORD PTR [rbx+0x40],xmm0
    7a5c:	c7 43 38 00 00 00 00 	mov    DWORD PTR [rbx+0x38],0x0
    7a63:	48 83 c4 28          	add    rsp,0x28
    7a67:	5b                   	pop    rbx
    7a68:	5d                   	pop    rbp
    7a69:	41 5c                	pop    r12
    7a6b:	41 5d                	pop    r13
    7a6d:	41 5e                	pop    r14
    7a6f:	41 5f                	pop    r15
    7a71:	c3                   	ret
    7a72:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    7a78:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
    7a7c:	48 89 ca             	mov    rdx,rcx
    7a7f:	48 29 fa             	sub    rdx,rdi
    7a82:	48 83 fa 0f          	cmp    rdx,0xf
    7a86:	77 38                	ja     7ac0 <_ZN8Position4passE4Side+0x140>
    7a88:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
    7a8d:	48 8d 2c 16          	lea    rbp,[rsi+rdx*1]
    7a91:	48 39 f5             	cmp    rbp,rsi
    7a94:	0f 85 06 01 00 00    	jne    7ba0 <_ZN8Position4passE4Side+0x220>
    7a9a:	4c 8d 64 24 20       	lea    r12,[rsp+0x20]
    7a9f:	48 89 cf             	mov    rdi,rcx
    7aa2:	48 89 ee             	mov    rsi,rbp
    7aa5:	49 29 ec             	sub    r12,rbp
    7aa8:	4c 89 e2             	mov    rdx,r12
    7aab:	e8 30 a7 ff ff       	call   21e0 <memcpy@plt>
    7ab0:	48 89 c1             	mov    rcx,rax
    7ab3:	4c 01 e1             	add    rcx,r12
    7ab6:	48 89 4b 48          	mov    QWORD PTR [rbx+0x48],rcx
    7aba:	eb a0                	jmp    7a5c <_ZN8Position4passE4Side+0xdc>
    7abc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    7ac0:	0f 11 07             	movups XMMWORD PTR [rdi],xmm0
    7ac3:	48 83 c7 10          	add    rdi,0x10
    7ac7:	48 3b 7b 48          	cmp    rdi,QWORD PTR [rbx+0x48]
    7acb:	74 8f                	je     7a5c <_ZN8Position4passE4Side+0xdc>
    7acd:	48 89 7b 48          	mov    QWORD PTR [rbx+0x48],rdi
    7ad1:	eb 89                	jmp    7a5c <_ZN8Position4passE4Side+0xdc>
    7ad3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    7ad8:	4c 8b 7f 40          	mov    r15,QWORD PTR [rdi+0x40]
    7adc:	48 89 e9             	mov    rcx,rbp
    7adf:	49 be ff ff ff ff ff 	movabs r14,0x7ffffffffffffff
    7ae6:	ff ff 07
    7ae9:	4c 29 f9             	sub    rcx,r15
    7aec:	48 89 cf             	mov    rdi,rcx
    7aef:	48 c1 ff 04          	sar    rdi,0x4
    7af3:	4c 39 f7             	cmp    rdi,r14
    7af6:	0f 84 ff 00 00 00    	je     7bfb <_ZN8Position4passE4Side+0x27b>
    7afc:	ba 01 00 00 00       	mov    edx,0x1
    7b01:	48 85 ff             	test   rdi,rdi
    7b04:	48 89 d0             	mov    rax,rdx
    7b07:	48 0f 45 c7          	cmovne rax,rdi
    7b0b:	48 01 f8             	add    rax,rdi
    7b0e:	0f 82 db 00 00 00    	jb     7bef <_ZN8Position4passE4Side+0x26f>
    7b14:	48 85 c0             	test   rax,rax
    7b17:	0f 85 9f 00 00 00    	jne    7bbc <_ZN8Position4passE4Side+0x23c>
    7b1d:	41 bd 10 00 00 00    	mov    r13d,0x10
    7b23:	45 31 f6             	xor    r14d,r14d
    7b26:	45 31 c0             	xor    r8d,r8d
    7b29:	66 49 0f 6e c4       	movq   xmm0,r12
    7b2e:	0f 16 04 24          	movhps xmm0,QWORD PTR [rsp]
    7b32:	41 0f 11 04 08       	movups XMMWORD PTR [r8+rcx*1],xmm0
    7b37:	4c 39 fd             	cmp    rbp,r15
    7b3a:	74 29                	je     7b65 <_ZN8Position4passE4Side+0x1e5>
    7b3c:	4c 89 c2             	mov    rdx,r8
    7b3f:	4c 89 f8             	mov    rax,r15
    7b42:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    7b48:	f3 0f 6f 08          	movdqu xmm1,XMMWORD PTR [rax]
    7b4c:	48 83 c0 10          	add    rax,0x10
    7b50:	48 83 c2 10          	add    rdx,0x10
    7b54:	0f 11 4a f0          	movups XMMWORD PTR [rdx-0x10],xmm1
    7b58:	48 39 c5             	cmp    rbp,rax
    7b5b:	75 eb                	jne    7b48 <_ZN8Position4passE4Side+0x1c8>
    7b5d:	4c 29 fd             	sub    rbp,r15
    7b60:	4d 8d 6c 28 10       	lea    r13,[r8+rbp*1+0x10]
    7b65:	4d 85 ff             	test   r15,r15
    7b68:	74 13                	je     7b7d <_ZN8Position4passE4Side+0x1fd>
    7b6a:	4c 29 fe             	sub    rsi,r15
    7b6d:	4c 89 ff             	mov    rdi,r15
    7b70:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
    7b74:	e8 b7 a6 ff ff       	call   2230 <_ZdlPvm@plt>
    7b79:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
    7b7d:	66 49 0f 6e c0       	movq   xmm0,r8
    7b82:	66 49 0f 6e e5       	movq   xmm4,r13
    7b87:	4c 89 73 50          	mov    QWORD PTR [rbx+0x50],r14
    7b8b:	66 0f 6c c4          	punpcklqdq xmm0,xmm4
    7b8f:	0f 11 43 40          	movups XMMWORD PTR [rbx+0x40],xmm0
    7b93:	e9 52 fe ff ff       	jmp    79ea <_ZN8Position4passE4Side+0x6a>
    7b98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    7b9f:	00
    7ba0:	e8 3b a6 ff ff       	call   21e0 <memcpy@plt>
    7ba5:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
    7baa:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
    7bae:	48 39 c5             	cmp    rbp,rax
    7bb1:	0f 85 e3 fe ff ff    	jne    7a9a <_ZN8Position4passE4Side+0x11a>
    7bb7:	e9 fa fe ff ff       	jmp    7ab6 <_ZN8Position4passE4Side+0x136>
    7bbc:	4c 39 f0             	cmp    rax,r14
    7bbf:	49 0f 47 c6          	cmova  rax,r14
    7bc3:	48 c1 e0 04          	shl    rax,0x4
    7bc7:	49 89 c6             	mov    r14,rax
    7bca:	4c 89 f7             	mov    rdi,r14
    7bcd:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    7bd2:	e8 49 a6 ff ff       	call   2220 <_Znwm@plt>
    7bd7:	48 8b 73 50          	mov    rsi,QWORD PTR [rbx+0x50]
    7bdb:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    7be0:	49 89 c0             	mov    r8,rax
    7be3:	49 01 c6             	add    r14,rax
    7be6:	4c 8d 68 10          	lea    r13,[rax+0x10]
    7bea:	e9 3a ff ff ff       	jmp    7b29 <_ZN8Position4passE4Side+0x1a9>
    7bef:	49 be f0 ff ff ff ff 	movabs r14,0x7ffffffffffffff0
    7bf6:	ff ff 7f
    7bf9:	eb cf                	jmp    7bca <_ZN8Position4passE4Side+0x24a>
    7bfb:	48 8d 3d 69 35 00 00 	lea    rdi,[rip+0x3569]        # b16b <_IO_stdin_used+0x16b>
    7c02:	e8 19 a5 ff ff       	call   2120 <_ZSt20__throw_length_errorPKc@plt>
    7c07:	90                   	nop
    7c08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    7c0f:	00

0000000000007c10 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0>:
    7c10:	41 57                	push   r15
    7c12:	40 0f b6 c6          	movzx  eax,sil
    7c16:	41 89 d7             	mov    r15d,edx
    7c19:	41 56                	push   r14
    7c1b:	41 55                	push   r13
    7c1d:	41 54                	push   r12
    7c1f:	55                   	push   rbp
    7c20:	48 89 fd             	mov    rbp,rdi
    7c23:	89 d7                	mov    edi,edx
    7c25:	53                   	push   rbx
    7c26:	83 f7 01             	xor    edi,0x1
    7c29:	48 81 ec 98 00 00 00 	sub    rsp,0x98
    7c30:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
    7c34:	48 8b 45 58          	mov    rax,QWORD PTR [rbp+0x58]
    7c38:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
    7c3c:	89 f1                	mov    ecx,esi
    7c3e:	48 f7 d0             	not    rax
    7c41:	48 23 44 fd 08       	and    rax,QWORD PTR [rbp+rdi*8+0x8]
    7c46:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
    7c4b:	48 89 c2             	mov    rdx,rax
    7c4e:	b8 01 00 00 00       	mov    eax,0x1
    7c53:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    7c57:	48 d3 e0             	shl    rax,cl
    7c5a:	48 b9 3f 3f 3f 3f 3f 	movabs rcx,0x3f3f3f3f3f3f
    7c61:	3f 00 00
    7c64:	49 89 c4             	mov    r12,rax
    7c67:	48 89 c3             	mov    rbx,rax
    7c6a:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    7c6f:	48 b8 00 00 fc fc fc 	movabs rax,0xfcfcfcfcfcfc0000
    7c76:	fc fc fc
    7c79:	49 c1 e4 09          	shl    r12,0x9
    7c7d:	49 21 d4             	and    r12,rdx
    7c80:	49 c1 e4 09          	shl    r12,0x9
    7c84:	49 21 c4             	and    r12,rax
    7c87:	48 89 d8             	mov    rax,rbx
    7c8a:	48 c1 e8 09          	shr    rax,0x9
    7c8e:	48 21 d0             	and    rax,rdx
    7c91:	48 c1 e8 09          	shr    rax,0x9
    7c95:	48 21 c8             	and    rax,rcx
    7c98:	48 b9 00 00 3f 3f 3f 	movabs rcx,0x3f3f3f3f3f3f0000
    7c9f:	3f 3f 3f
    7ca2:	49 09 c4             	or     r12,rax
    7ca5:	48 89 d8             	mov    rax,rbx
    7ca8:	48 d1 e8             	shr    rax,1
    7cab:	48 c1 e0 08          	shl    rax,0x8
    7caf:	48 21 d0             	and    rax,rdx
    7cb2:	48 c1 e0 07          	shl    rax,0x7
    7cb6:	48 21 c8             	and    rax,rcx
    7cb9:	49 09 c4             	or     r12,rax
    7cbc:	48 8d 04 1b          	lea    rax,[rbx+rbx*1]
    7cc0:	48 c1 e8 08          	shr    rax,0x8
    7cc4:	48 21 d0             	and    rax,rdx
    7cc7:	48 ba fc fc fc fc fc 	movabs rdx,0xfcfcfcfcfcfc
    7cce:	fc 00 00
    7cd1:	48 c1 e8 07          	shr    rax,0x7
    7cd5:	48 21 d0             	and    rax,rdx
    7cd8:	49 09 c4             	or     r12,rax
    7cdb:	48 89 f8             	mov    rax,rdi
    7cde:	48 f7 d0             	not    rax
    7ce1:	49 21 c4             	and    r12,rax
    7ce4:	0f 84 89 03 00 00    	je     8073 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x463>
    7cea:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
    7cee:	8b 45 38             	mov    eax,DWORD PTR [rbp+0x38]
    7cf1:	66 0f ef c0          	pxor   xmm0,xmm0
    7cf5:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
    7cfa:	f3 0f 6f 5d 08       	movdqu xmm3,XMMWORD PTR [rbp+0x8]
    7cff:	f3 0f 6f 65 18       	movdqu xmm4,XMMWORD PTR [rbp+0x18]
    7d04:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
    7d09:	f3 0f 6f 6d 28       	movdqu xmm5,XMMWORD PTR [rbp+0x28]
    7d0e:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
    7d12:	48 89 cb             	mov    rbx,rcx
    7d15:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
    7d19:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
    7d20:	00 00
    7d22:	0f 11 5c 24 28       	movups XMMWORD PTR [rsp+0x28],xmm3
    7d27:	0f 11 64 24 38       	movups XMMWORD PTR [rsp+0x38],xmm4
    7d2c:	0f 11 6c 24 48       	movups XMMWORD PTR [rsp+0x48],xmm5
    7d31:	48 29 f3             	sub    rbx,rsi
    7d34:	0f 84 4e 03 00 00    	je     8088 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x478>
    7d3a:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    7d41:	ff ff 7f
    7d44:	48 39 c3             	cmp    rbx,rax
    7d47:	0f 87 77 03 00 00    	ja     80c4 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x4b4>
    7d4d:	48 89 df             	mov    rdi,rbx
    7d50:	e8 cb a4 ff ff       	call   2220 <_Znwm@plt>
    7d55:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
    7d59:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
    7d5d:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    7d62:	48 89 c2             	mov    rdx,rax
    7d65:	66 48 0f 6e c2       	movq   xmm0,rdx
    7d6a:	48 01 d3             	add    rbx,rdx
    7d6d:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    7d71:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
    7d76:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
    7d7b:	48 39 ce             	cmp    rsi,rcx
    7d7e:	74 1d                	je     7d9d <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x18d>
    7d80:	48 29 f1             	sub    rcx,rsi
    7d83:	31 c0                	xor    eax,eax
    7d85:	0f 1f 00             	nop    DWORD PTR [rax]
    7d88:	f3 0f 6f 0c 06       	movdqu xmm1,XMMWORD PTR [rsi+rax*1]
    7d8d:	0f 11 0c 02          	movups XMMWORD PTR [rdx+rax*1],xmm1
    7d91:	48 83 c0 10          	add    rax,0x10
    7d95:	48 39 c8             	cmp    rax,rcx
    7d98:	75 ee                	jne    7d88 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x178>
    7d9a:	48 01 c2             	add    rdx,rax
    7d9d:	49 8d 44 24 ff       	lea    rax,[r12-0x1]
    7da2:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
    7da7:	f3 0f 6f 75 58       	movdqu xmm6,XMMWORD PTR [rbp+0x58]
    7dac:	48 bb 89 0a cb b4 71 	movabs rbx,0x3f79d71b4cb0a89
    7db3:	9d f7 03
    7db6:	4c 31 e0             	xor    rax,r12
    7db9:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
    7dbe:	48 0f af c3          	imul   rax,rbx
    7dc2:	48 8d 1d 97 81 00 00 	lea    rbx,[rip+0x8197]        # ff60 <_ZL12bitscantable>
    7dc9:	0f 11 74 24 78       	movups XMMWORD PTR [rsp+0x78],xmm6
    7dce:	48 f7 d2             	not    rdx
    7dd1:	48 c1 e8 3a          	shr    rax,0x3a
    7dd5:	44 0f b6 2c 03       	movzx  r13d,BYTE PTR [rbx+rax*1]
    7dda:	8b 5c 24 0c          	mov    ebx,DWORD PTR [rsp+0xc]
    7dde:	44 89 f8             	mov    eax,r15d
    7de1:	48 21 54 c4 38       	and    QWORD PTR [rsp+rax*8+0x38],rdx
    7de6:	42 8d 0c 2b          	lea    ecx,[rbx+r13*1]
    7dea:	bb 01 00 00 00       	mov    ebx,0x1
    7def:	48 21 54 c4 28       	and    QWORD PTR [rsp+rax*8+0x28],rdx
    7df4:	d1 f9                	sar    ecx,1
    7df6:	48 89 de             	mov    rsi,rbx
    7df9:	48 21 54 c4 48       	and    QWORD PTR [rsp+rax*8+0x48],rdx
    7dfe:	48 21 fa             	and    rdx,rdi
    7e01:	48 d3 e6             	shl    rsi,cl
    7e04:	44 89 e9             	mov    ecx,r13d
    7e07:	48 09 74 24 78       	or     QWORD PTR [rsp+0x78],rsi
    7e0c:	48 d3 e3             	shl    rbx,cl
    7e0f:	48 8b 4c c4 38       	mov    rcx,QWORD PTR [rsp+rax*8+0x38]
    7e14:	48 8d 3d b5 38 00 00 	lea    rdi,[rip+0x38b5]        # b6d0 <_ZN8Position10upgradableE>
    7e1b:	48 09 5c c4 28       	or     QWORD PTR [rsp+rax*8+0x28],rbx
    7e20:	48 89 de             	mov    rsi,rbx
    7e23:	48 09 da             	or     rdx,rbx
    7e26:	48 09 ce             	or     rsi,rcx
    7e29:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
    7e2e:	48 89 74 c4 38       	mov    QWORD PTR [rsp+rax*8+0x38],rsi
    7e33:	48 8b 34 c7          	mov    rsi,QWORD PTR [rdi+rax*8]
    7e37:	4c 0f a3 ee          	bt     rsi,r13
    7e3b:	73 13                	jae    7e50 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x240>
    7e3d:	48 89 de             	mov    rsi,rbx
    7e40:	48 09 5c c4 48       	or     QWORD PTR [rsp+rax*8+0x48],rbx
    7e45:	48 f7 d6             	not    rsi
    7e48:	48 21 f1             	and    rcx,rsi
    7e4b:	48 89 4c c4 38       	mov    QWORD PTR [rsp+rax*8+0x38],rcx
    7e50:	48 8b 44 c4 38       	mov    rax,QWORD PTR [rsp+rax*8+0x38]
    7e55:	c6 84 24 80 00 00 00 	mov    BYTE PTR [rsp+0x80],0x0
    7e5c:	00
    7e5d:	4c 0f a3 e8          	bt     rax,r13
    7e61:	0f 82 41 01 00 00    	jb     7fa8 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x398>
    7e67:	4c 8d 74 24 20       	lea    r14,[rsp+0x20]
    7e6c:	44 89 fa             	mov    edx,r15d
    7e6f:	44 89 ee             	mov    esi,r13d
    7e72:	4c 89 f7             	mov    rdi,r14
    7e75:	e8 26 c7 ff ff       	call   45a0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0>
    7e7a:	48 85 c0             	test   rax,rax
    7e7d:	0f 85 2d 02 00 00    	jne    80b0 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x4a0>
    7e83:	44 89 fe             	mov    esi,r15d
    7e86:	4c 89 f7             	mov    rdi,r14
    7e89:	e8 f2 fa ff ff       	call   7980 <_ZN8Position4passE4Side>
    7e8e:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    7e92:	4c 8b 68 08          	mov    r13,QWORD PTR [rax+0x8]
    7e96:	4c 3b 68 10          	cmp    r13,QWORD PTR [rax+0x10]
    7e9a:	0f 84 00 02 00 00    	je     80a0 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x490>
    7ea0:	f3 0f 6f 7c 24 28    	movdqu xmm7,XMMWORD PTR [rsp+0x28]
    7ea6:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    7eab:	66 0f ef c0          	pxor   xmm0,xmm0
    7eaf:	49 c7 45 50 00 00 00 	mov    QWORD PTR [r13+0x50],0x0
    7eb6:	00
    7eb7:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
    7ebc:	4c 2b 74 24 60       	sub    r14,QWORD PTR [rsp+0x60]
    7ec1:	41 0f 11 45 40       	movups XMMWORD PTR [r13+0x40],xmm0
    7ec6:	41 0f 11 7d 08       	movups XMMWORD PTR [r13+0x8],xmm7
    7ecb:	f3 0f 6f 7c 24 38    	movdqu xmm7,XMMWORD PTR [rsp+0x38]
    7ed1:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
    7ed5:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
    7ed9:	41 0f 11 7d 18       	movups XMMWORD PTR [r13+0x18],xmm7
    7ede:	f3 0f 6f 7c 24 48    	movdqu xmm7,XMMWORD PTR [rsp+0x48]
    7ee4:	41 89 45 38          	mov    DWORD PTR [r13+0x38],eax
    7ee8:	41 0f 11 7d 28       	movups XMMWORD PTR [r13+0x28],xmm7
    7eed:	0f 84 9d 01 00 00    	je     8090 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x480>
    7ef3:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    7efa:	ff ff 7f
    7efd:	49 39 c6             	cmp    r14,rax
    7f00:	0f 87 c3 01 00 00    	ja     80c9 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x4b9>
    7f06:	4c 89 f7             	mov    rdi,r14
    7f09:	e8 12 a3 ff ff       	call   2220 <_Znwm@plt>
    7f0e:	48 89 c2             	mov    rdx,rax
    7f11:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    7f15:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    7f19:	66 48 0f 6e c2       	movq   xmm0,rdx
    7f1e:	49 01 d6             	add    r14,rdx
    7f21:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    7f25:	4d 89 75 50          	mov    QWORD PTR [r13+0x50],r14
    7f29:	41 0f 11 45 40       	movups XMMWORD PTR [r13+0x40],xmm0
    7f2e:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
    7f33:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    7f38:	48 39 f9             	cmp    rcx,rdi
    7f3b:	74 20                	je     7f5d <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x34d>
    7f3d:	48 29 f9             	sub    rcx,rdi
    7f40:	31 c0                	xor    eax,eax
    7f42:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    7f48:	f3 0f 6f 14 07       	movdqu xmm2,XMMWORD PTR [rdi+rax*1]
    7f4d:	0f 11 14 02          	movups XMMWORD PTR [rdx+rax*1],xmm2
    7f51:	48 83 c0 10          	add    rax,0x10
    7f55:	48 39 c1             	cmp    rcx,rax
    7f58:	75 ee                	jne    7f48 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x338>
    7f5a:	48 01 ca             	add    rdx,rcx
    7f5d:	48 8d 46 68          	lea    rax,[rsi+0x68]
    7f61:	f3 0f 6f 5c 24 78    	movdqu xmm3,XMMWORD PTR [rsp+0x78]
    7f67:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    7f6b:	49 89 55 48          	mov    QWORD PTR [r13+0x48],rdx
    7f6f:	41 0f 11 5d 58       	movups XMMWORD PTR [r13+0x58],xmm3
    7f74:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
    7f78:	48 85 ff             	test   rdi,rdi
    7f7b:	0f 84 e6 00 00 00    	je     8067 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x457>
    7f81:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
    7f86:	48 f7 d3             	not    rbx
    7f89:	48 29 fe             	sub    rsi,rdi
    7f8c:	e8 9f a2 ff ff       	call   2230 <_ZdlPvm@plt>
    7f91:	49 21 dc             	and    r12,rbx
    7f94:	0f 84 d9 00 00 00    	je     8073 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x463>
    7f9a:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    7f9e:	e9 47 fd ff ff       	jmp    7cea <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0xda>
    7fa3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    7fa8:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    7fad:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
    7fb2:	48 f7 d2             	not    rdx
    7fb5:	4c 8d 74 24 20       	lea    r14,[rsp+0x20]
    7fba:	48 b9 00 00 fc fc fc 	movabs rcx,0xfcfcfcfcfcfc0000
    7fc1:	fc fc fc
    7fc4:	48 f7 d0             	not    rax
    7fc7:	48 23 44 fc 28       	and    rax,QWORD PTR [rsp+rdi*8+0x28]
    7fcc:	48 bf 3f 3f 3f 3f 3f 	movabs rdi,0x3f3f3f3f3f3f
    7fd3:	3f 00 00
    7fd6:	48 89 c6             	mov    rsi,rax
    7fd9:	48 89 d8             	mov    rax,rbx
    7fdc:	48 c1 e0 09          	shl    rax,0x9
    7fe0:	48 21 f0             	and    rax,rsi
    7fe3:	48 c1 e0 09          	shl    rax,0x9
    7fe7:	48 21 c8             	and    rax,rcx
    7fea:	48 89 d9             	mov    rcx,rbx
    7fed:	48 c1 e9 09          	shr    rcx,0x9
    7ff1:	48 21 f1             	and    rcx,rsi
    7ff4:	48 c1 e9 09          	shr    rcx,0x9
    7ff8:	48 21 f9             	and    rcx,rdi
    7ffb:	48 bf 00 00 3f 3f 3f 	movabs rdi,0x3f3f3f3f3f3f0000
    8002:	3f 3f 3f
    8005:	48 09 c8             	or     rax,rcx
    8008:	48 89 d9             	mov    rcx,rbx
    800b:	48 d1 e9             	shr    rcx,1
    800e:	48 c1 e1 08          	shl    rcx,0x8
    8012:	48 21 f1             	and    rcx,rsi
    8015:	48 c1 e1 07          	shl    rcx,0x7
    8019:	48 21 f9             	and    rcx,rdi
    801c:	48 09 c1             	or     rcx,rax
    801f:	48 8d 04 1b          	lea    rax,[rbx+rbx*1]
    8023:	48 c1 e8 08          	shr    rax,0x8
    8027:	48 21 f0             	and    rax,rsi
    802a:	48 be fc fc fc fc fc 	movabs rsi,0xfcfcfcfcfcfc
    8031:	fc 00 00
    8034:	48 c1 e8 07          	shr    rax,0x7
    8038:	48 21 f0             	and    rax,rsi
    803b:	48 09 c8             	or     rax,rcx
    803e:	48 85 d0             	test   rax,rdx
    8041:	0f 84 3c fe ff ff    	je     7e83 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x273>
    8047:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    804b:	44 89 fa             	mov    edx,r15d
    804e:	44 89 ee             	mov    esi,r13d
    8051:	4c 89 f7             	mov    rdi,r14
    8054:	e8 b7 fb ff ff       	call   7c10 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0>
    8059:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    805e:	48 85 ff             	test   rdi,rdi
    8061:	0f 85 1a ff ff ff    	jne    7f81 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x371>
    8067:	48 f7 d3             	not    rbx
    806a:	49 21 dc             	and    r12,rbx
    806d:	0f 85 27 ff ff ff    	jne    7f9a <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x38a>
    8073:	48 81 c4 98 00 00 00 	add    rsp,0x98
    807a:	5b                   	pop    rbx
    807b:	5d                   	pop    rbp
    807c:	41 5c                	pop    r12
    807e:	41 5d                	pop    r13
    8080:	41 5e                	pop    r14
    8082:	41 5f                	pop    r15
    8084:	c3                   	ret
    8085:	0f 1f 00             	nop    DWORD PTR [rax]
    8088:	31 d2                	xor    edx,edx
    808a:	e9 d6 fc ff ff       	jmp    7d65 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x155>
    808f:	90                   	nop
    8090:	4c 89 ee             	mov    rsi,r13
    8093:	45 31 f6             	xor    r14d,r14d
    8096:	31 d2                	xor    edx,edx
    8098:	e9 7c fe ff ff       	jmp    7f19 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x309>
    809d:	0f 1f 00             	nop    DWORD PTR [rax]
    80a0:	48 89 c7             	mov    rdi,rax
    80a3:	4c 89 f2             	mov    rdx,r14
    80a6:	4c 89 ee             	mov    rsi,r13
    80a9:	e8 62 f0 ff ff       	call   7110 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
    80ae:	eb a9                	jmp    8059 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x449>
    80b0:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    80b4:	44 89 fa             	mov    edx,r15d
    80b7:	44 89 ee             	mov    esi,r13d
    80ba:	4c 89 f7             	mov    rdi,r14
    80bd:	e8 1e 00 00 00       	call   80e0 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0>
    80c2:	eb 95                	jmp    8059 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x449>
    80c4:	e8 c7 9f ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    80c9:	e8 c2 9f ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    80ce:	48 89 c5             	mov    rbp,rax
    80d1:	e9 34 a5 ff ff       	jmp    260a <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0.cold>
    80d6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    80dd:	00 00 00

00000000000080e0 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0>:
    80e0:	41 57                	push   r15
    80e2:	40 0f b6 c6          	movzx  eax,sil
    80e6:	41 56                	push   r14
    80e8:	89 c6                	mov    esi,eax
    80ea:	41 89 d6             	mov    r14d,edx
    80ed:	41 55                	push   r13
    80ef:	41 54                	push   r12
    80f1:	55                   	push   rbp
    80f2:	53                   	push   rbx
    80f3:	48 89 fb             	mov    rbx,rdi
    80f6:	48 81 ec 88 00 00 00 	sub    rsp,0x88
    80fd:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
    8101:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
    8105:	e8 96 c4 ff ff       	call   45a0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0>
    810a:	49 89 c4             	mov    r12,rax
    810d:	48 85 c0             	test   rax,rax
    8110:	0f 84 36 02 00 00    	je     834c <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x26c>
    8116:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    8119:	48 8b 53 48          	mov    rdx,QWORD PTR [rbx+0x48]
    811d:	66 0f ef c0          	pxor   xmm0,xmm0
    8121:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
    8128:	00 00
    812a:	f3 0f 6f 5b 08       	movdqu xmm3,XMMWORD PTR [rbx+0x8]
    812f:	f3 0f 6f 63 18       	movdqu xmm4,XMMWORD PTR [rbx+0x18]
    8134:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
    8139:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    813e:	f3 0f 6f 6b 28       	movdqu xmm5,XMMWORD PTR [rbx+0x28]
    8143:	48 89 d5             	mov    rbp,rdx
    8146:	8b 43 38             	mov    eax,DWORD PTR [rbx+0x38]
    8149:	48 8b 73 40          	mov    rsi,QWORD PTR [rbx+0x40]
    814d:	0f 11 5c 24 18       	movups XMMWORD PTR [rsp+0x18],xmm3
    8152:	0f 11 64 24 28       	movups XMMWORD PTR [rsp+0x28],xmm4
    8157:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
    815b:	0f 11 6c 24 38       	movups XMMWORD PTR [rsp+0x38],xmm5
    8160:	48 29 f5             	sub    rbp,rsi
    8163:	0f 84 df 02 00 00    	je     8448 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x368>
    8169:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    8170:	ff ff 7f
    8173:	48 39 c5             	cmp    rbp,rax
    8176:	0f 87 20 03 00 00    	ja     849c <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x3bc>
    817c:	48 89 ef             	mov    rdi,rbp
    817f:	e8 9c a0 ff ff       	call   2220 <_Znwm@plt>
    8184:	48 8b 53 48          	mov    rdx,QWORD PTR [rbx+0x48]
    8188:	48 8b 73 40          	mov    rsi,QWORD PTR [rbx+0x40]
    818c:	48 89 c1             	mov    rcx,rax
    818f:	66 48 0f 6e c1       	movq   xmm0,rcx
    8194:	48 01 cd             	add    rbp,rcx
    8197:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    819b:	48 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],rbp
    81a0:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
    81a5:	48 39 d6             	cmp    rsi,rdx
    81a8:	74 1b                	je     81c5 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0xe5>
    81aa:	48 29 f2             	sub    rdx,rsi
    81ad:	31 c0                	xor    eax,eax
    81af:	90                   	nop
    81b0:	f3 0f 6f 0c 06       	movdqu xmm1,XMMWORD PTR [rsi+rax*1]
    81b5:	0f 11 0c 01          	movups XMMWORD PTR [rcx+rax*1],xmm1
    81b9:	48 83 c0 10          	add    rax,0x10
    81bd:	48 39 c2             	cmp    rdx,rax
    81c0:	75 ee                	jne    81b0 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0xd0>
    81c2:	48 01 d1             	add    rcx,rdx
    81c5:	49 8d 44 24 ff       	lea    rax,[r12-0x1]
    81ca:	f3 0f 6f 73 58       	movdqu xmm6,XMMWORD PTR [rbx+0x58]
    81cf:	8b 74 24 0c          	mov    esi,DWORD PTR [rsp+0xc]
    81d3:	48 bf 89 0a cb b4 71 	movabs rdi,0x3f79d71b4cb0a89
    81da:	9d f7 03
    81dd:	4c 31 e0             	xor    rax,r12
    81e0:	4c 8d 7c 24 10       	lea    r15,[rsp+0x10]
    81e5:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
    81ea:	44 89 f1             	mov    ecx,r14d
    81ed:	48 0f af c7          	imul   rax,rdi
    81f1:	48 8d 3d 68 7d 00 00 	lea    rdi,[rip+0x7d68]        # ff60 <_ZL12bitscantable>
    81f8:	0f 11 74 24 68       	movups XMMWORD PTR [rsp+0x68],xmm6
    81fd:	48 c1 e8 3a          	shr    rax,0x3a
    8201:	44 0f b6 2c 07       	movzx  r13d,BYTE PTR [rdi+rax*1]
    8206:	4c 89 ff             	mov    rdi,r15
    8209:	44 89 ea             	mov    edx,r13d
    820c:	e8 1f c2 ff ff       	call   4430 <_ZN8Position4moveEhh4Side10CaptureTag7KingTag.constprop.0>
    8211:	44 89 f0             	mov    eax,r14d
    8214:	48 8b 44 c4 28       	mov    rax,QWORD PTR [rsp+rax*8+0x28]
    8219:	4c 0f a3 e8          	bt     rax,r13
    821d:	0f 82 3d 01 00 00    	jb     8360 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x280>
    8223:	44 89 f2             	mov    edx,r14d
    8226:	44 89 ee             	mov    esi,r13d
    8229:	e8 72 c3 ff ff       	call   45a0 <_ZNK8Position8moves_atEh4Side10CaptureTag7KingTag.constprop.0>
    822e:	48 85 c0             	test   rax,rax
    8231:	0f 85 51 02 00 00    	jne    8488 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x3a8>
    8237:	44 89 f6             	mov    esi,r14d
    823a:	4c 89 ff             	mov    rdi,r15
    823d:	e8 3e f7 ff ff       	call   7980 <_ZN8Position4passE4Side>
    8242:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    8246:	48 8b 68 08          	mov    rbp,QWORD PTR [rax+0x8]
    824a:	48 3b 68 10          	cmp    rbp,QWORD PTR [rax+0x10]
    824e:	0f 84 0c 02 00 00    	je     8460 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x380>
    8254:	f3 0f 6f 7c 24 18    	movdqu xmm7,XMMWORD PTR [rsp+0x18]
    825a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    825f:	66 0f ef c0          	pxor   xmm0,xmm0
    8263:	48 c7 45 50 00 00 00 	mov    QWORD PTR [rbp+0x50],0x0
    826a:	00
    826b:	4c 8b 7c 24 58       	mov    r15,QWORD PTR [rsp+0x58]
    8270:	4c 2b 7c 24 50       	sub    r15,QWORD PTR [rsp+0x50]
    8275:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
    8279:	0f 11 7d 08          	movups XMMWORD PTR [rbp+0x8],xmm7
    827d:	f3 0f 6f 7c 24 28    	movdqu xmm7,XMMWORD PTR [rsp+0x28]
    8283:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
    8287:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
    828b:	0f 11 7d 18          	movups XMMWORD PTR [rbp+0x18],xmm7
    828f:	f3 0f 6f 7c 24 38    	movdqu xmm7,XMMWORD PTR [rsp+0x38]
    8295:	89 45 38             	mov    DWORD PTR [rbp+0x38],eax
    8298:	0f 11 7d 28          	movups XMMWORD PTR [rbp+0x28],xmm7
    829c:	0f 84 ae 01 00 00    	je     8450 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x370>
    82a2:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    82a9:	ff ff 7f
    82ac:	49 39 c7             	cmp    r15,rax
    82af:	0f 87 ec 01 00 00    	ja     84a1 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x3c1>
    82b5:	4c 89 ff             	mov    rdi,r15
    82b8:	e8 63 9f ff ff       	call   2220 <_Znwm@plt>
    82bd:	48 89 c2             	mov    rdx,rax
    82c0:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    82c4:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    82c8:	66 48 0f 6e c2       	movq   xmm0,rdx
    82cd:	49 01 d7             	add    r15,rdx
    82d0:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    82d4:	4c 89 7d 50          	mov    QWORD PTR [rbp+0x50],r15
    82d8:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
    82dc:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
    82e1:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    82e6:	48 39 f9             	cmp    rcx,rdi
    82e9:	74 1a                	je     8305 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x225>
    82eb:	48 29 f9             	sub    rcx,rdi
    82ee:	31 c0                	xor    eax,eax
    82f0:	f3 0f 6f 14 07       	movdqu xmm2,XMMWORD PTR [rdi+rax*1]
    82f5:	0f 11 14 02          	movups XMMWORD PTR [rdx+rax*1],xmm2
    82f9:	48 83 c0 10          	add    rax,0x10
    82fd:	48 39 c1             	cmp    rcx,rax
    8300:	75 ee                	jne    82f0 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x210>
    8302:	48 01 ca             	add    rdx,rcx
    8305:	48 8d 46 68          	lea    rax,[rsi+0x68]
    8309:	f3 0f 6f 5c 24 68    	movdqu xmm3,XMMWORD PTR [rsp+0x68]
    830f:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    8313:	44 89 e9             	mov    ecx,r13d
    8316:	48 89 55 48          	mov    QWORD PTR [rbp+0x48],rdx
    831a:	0f 11 5d 58          	movups XMMWORD PTR [rbp+0x58],xmm3
    831e:	bd 01 00 00 00       	mov    ebp,0x1
    8323:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
    8327:	48 d3 e5             	shl    rbp,cl
    832a:	48 85 ff             	test   rdi,rdi
    832d:	0f 84 fd 00 00 00    	je     8430 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x350>
    8333:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
    8338:	48 f7 d5             	not    rbp
    833b:	48 29 fe             	sub    rsi,rdi
    833e:	e8 ed 9e ff ff       	call   2230 <_ZdlPvm@plt>
    8343:	49 21 ec             	and    r12,rbp
    8346:	0f 85 ca fd ff ff    	jne    8116 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x36>
    834c:	48 81 c4 88 00 00 00 	add    rsp,0x88
    8353:	5b                   	pop    rbx
    8354:	5d                   	pop    rbp
    8355:	41 5c                	pop    r12
    8357:	41 5d                	pop    r13
    8359:	41 5e                	pop    r14
    835b:	41 5f                	pop    r15
    835d:	c3                   	ret
    835e:	66 90                	xchg   ax,ax
    8360:	44 89 f0             	mov    eax,r14d
    8363:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
    8368:	44 89 e9             	mov    ecx,r13d
    836b:	bd 01 00 00 00       	mov    ebp,0x1
    8370:	48 bf 00 00 fc fc fc 	movabs rdi,0xfcfcfcfcfcfc0000
    8377:	fc fc fc
    837a:	83 f0 01             	xor    eax,0x1
    837d:	48 d3 e5             	shl    rbp,cl
    8380:	48 b9 3f 3f 3f 3f 3f 	movabs rcx,0x3f3f3f3f3f3f
    8387:	3f 00 00
    838a:	48 8b 74 c4 18       	mov    rsi,QWORD PTR [rsp+rax*8+0x18]
    838f:	48 f7 d2             	not    rdx
    8392:	48 89 e8             	mov    rax,rbp
    8395:	48 c1 e0 09          	shl    rax,0x9
    8399:	48 21 d6             	and    rsi,rdx
    839c:	48 89 ea             	mov    rdx,rbp
    839f:	48 c1 ea 09          	shr    rdx,0x9
    83a3:	48 21 f0             	and    rax,rsi
    83a6:	48 21 f2             	and    rdx,rsi
    83a9:	48 c1 e0 09          	shl    rax,0x9
    83ad:	48 c1 ea 09          	shr    rdx,0x9
    83b1:	48 21 f8             	and    rax,rdi
    83b4:	48 21 ca             	and    rdx,rcx
    83b7:	48 b9 00 00 3f 3f 3f 	movabs rcx,0x3f3f3f3f3f3f0000
    83be:	3f 3f 3f
    83c1:	48 09 d0             	or     rax,rdx
    83c4:	48 89 ea             	mov    rdx,rbp
    83c7:	48 d1 ea             	shr    rdx,1
    83ca:	48 c1 e2 08          	shl    rdx,0x8
    83ce:	48 21 f2             	and    rdx,rsi
    83d1:	48 c1 e2 07          	shl    rdx,0x7
    83d5:	48 21 ca             	and    rdx,rcx
    83d8:	48 b9 fc fc fc fc fc 	movabs rcx,0xfcfcfcfcfcfc
    83df:	fc 00 00
    83e2:	48 09 d0             	or     rax,rdx
    83e5:	48 8d 54 2d 00       	lea    rdx,[rbp+rbp*1+0x0]
    83ea:	48 c1 ea 08          	shr    rdx,0x8
    83ee:	48 21 f2             	and    rdx,rsi
    83f1:	48 c1 ea 07          	shr    rdx,0x7
    83f5:	48 21 ca             	and    rdx,rcx
    83f8:	48 09 d0             	or     rax,rdx
    83fb:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
    8400:	48 f7 d2             	not    rdx
    8403:	48 85 d0             	test   rax,rdx
    8406:	0f 84 2b fe ff ff    	je     8237 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x157>
    840c:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    8410:	44 89 f2             	mov    edx,r14d
    8413:	44 89 ee             	mov    esi,r13d
    8416:	4c 89 ff             	mov    rdi,r15
    8419:	e8 f2 f7 ff ff       	call   7c10 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0>
    841e:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    8423:	48 85 ff             	test   rdi,rdi
    8426:	0f 85 07 ff ff ff    	jne    8333 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x253>
    842c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    8430:	48 f7 d5             	not    rbp
    8433:	49 21 ec             	and    r12,rbp
    8436:	0f 85 da fc ff ff    	jne    8116 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x36>
    843c:	e9 0b ff ff ff       	jmp    834c <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x26c>
    8441:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    8448:	31 c9                	xor    ecx,ecx
    844a:	e9 40 fd ff ff       	jmp    818f <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0xaf>
    844f:	90                   	nop
    8450:	48 89 ee             	mov    rsi,rbp
    8453:	45 31 ff             	xor    r15d,r15d
    8456:	31 d2                	xor    edx,edx
    8458:	e9 6b fe ff ff       	jmp    82c8 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x1e8>
    845d:	0f 1f 00             	nop    DWORD PTR [rax]
    8460:	48 89 c7             	mov    rdi,rax
    8463:	4c 89 fa             	mov    rdx,r15
    8466:	48 89 ee             	mov    rsi,rbp
    8469:	e8 a2 ec ff ff       	call   7110 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
    846e:	bd 01 00 00 00       	mov    ebp,0x1
    8473:	44 89 e9             	mov    ecx,r13d
    8476:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    847b:	48 d3 e5             	shl    rbp,cl
    847e:	e9 a7 fe ff ff       	jmp    832a <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x24a>
    8483:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    8488:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    848c:	44 89 f2             	mov    edx,r14d
    848f:	44 89 ee             	mov    esi,r13d
    8492:	4c 89 ff             	mov    rdi,r15
    8495:	e8 46 fc ff ff       	call   80e0 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0>
    849a:	eb d2                	jmp    846e <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0+0x38e>
    849c:	e8 ef 9b ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    84a1:	e8 ea 9b ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    84a6:	48 89 c5             	mov    rbp,rax
    84a9:	e9 7c a1 ff ff       	jmp    262a <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0.cold>
    84ae:	66 90                	xchg   ax,ax

00000000000084b0 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side>:
    84b0:	41 57                	push   r15
    84b2:	41 56                	push   r14
    84b4:	49 89 fe             	mov    r14,rdi
    84b7:	41 55                	push   r13
    84b9:	41 54                	push   r12
    84bb:	55                   	push   rbp
    84bc:	48 89 f5             	mov    rbp,rsi
    84bf:	53                   	push   rbx
    84c0:	89 d3                	mov    ebx,edx
    84c2:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
    84c9:	48 c7 46 58 00 00 00 	mov    QWORD PTR [rsi+0x58],0x0
    84d0:	00
    84d1:	89 de                	mov    esi,ebx
    84d3:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
    84d7:	48 89 ef             	mov    rdi,rbp
    84da:	89 5c 24 14          	mov    DWORD PTR [rsp+0x14],ebx
    84de:	e8 dd c4 ff ff       	call   49c0 <_ZNK8Position19is_capture_possibleE4Side>
    84e3:	84 c0                	test   al,al
    84e5:	0f 84 e9 00 00 00    	je     85d4 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x124>
    84eb:	4c 8b 64 dd 18       	mov    r12,QWORD PTR [rbp+rbx*8+0x18]
    84f0:	66 0f ef c0          	pxor   xmm0,xmm0
    84f4:	48 8d 05 65 7a 00 00 	lea    rax,[rip+0x7a65]        # ff60 <_ZL12bitscantable>
    84fb:	49 c7 46 10 00 00 00 	mov    QWORD PTR [r14+0x10],0x0
    8502:	00
    8503:	41 0f 11 06          	movups XMMWORD PTR [r14],xmm0
    8507:	49 be 89 0a cb b4 71 	movabs r14,0x3f79d71b4cb0a89
    850e:	9d f7 03
    8511:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    8516:	4d 85 e4             	test   r12,r12
    8519:	74 44                	je     855f <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0xaf>
    851b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    8520:	49 8d 44 24 ff       	lea    rax,[r12-0x1]
    8525:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    852a:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    852e:	4c 31 e0             	xor    rax,r12
    8531:	8b 54 24 14          	mov    edx,DWORD PTR [rsp+0x14]
    8535:	49 0f af c6          	imul   rax,r14
    8539:	48 c1 e8 3a          	shr    rax,0x3a
    853d:	44 0f b6 2c 07       	movzx  r13d,BYTE PTR [rdi+rax*1]
    8542:	48 89 ef             	mov    rdi,rbp
    8545:	44 89 ee             	mov    esi,r13d
    8548:	e8 c3 f6 ff ff       	call   7c10 <_ZN14MovesGenerator23generate_next_positionsI7DiscTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0>
    854d:	48 c7 c0 fe ff ff ff 	mov    rax,0xfffffffffffffffe
    8554:	44 89 e9             	mov    ecx,r13d
    8557:	48 d3 c0             	rol    rax,cl
    855a:	49 21 c4             	and    r12,rax
    855d:	75 c1                	jne    8520 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x70>
    855f:	48 8b 5c dd 28       	mov    rbx,QWORD PTR [rbp+rbx*8+0x28]
    8564:	48 8d 05 f5 79 00 00 	lea    rax,[rip+0x79f5]        # ff60 <_ZL12bitscantable>
    856b:	49 bd 89 0a cb b4 71 	movabs r13,0x3f79d71b4cb0a89
    8572:	9d f7 03
    8575:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    857a:	48 85 db             	test   rbx,rbx
    857d:	74 3f                	je     85be <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x10e>
    857f:	90                   	nop
    8580:	48 8d 43 ff          	lea    rax,[rbx-0x1]
    8584:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    8589:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    858d:	48 31 d8             	xor    rax,rbx
    8590:	8b 54 24 14          	mov    edx,DWORD PTR [rsp+0x14]
    8594:	49 0f af c5          	imul   rax,r13
    8598:	48 c1 e8 3a          	shr    rax,0x3a
    859c:	44 0f b6 24 07       	movzx  r12d,BYTE PTR [rdi+rax*1]
    85a1:	48 89 ef             	mov    rdi,rbp
    85a4:	44 89 e6             	mov    esi,r12d
    85a7:	e8 34 fb ff ff       	call   80e0 <_ZN14MovesGenerator23generate_next_positionsI7KingTagEEvRK8Positionh4SideRSt6vectorIS2_SaIS2_EE10CaptureTag.constprop.0>
    85ac:	48 c7 c0 fe ff ff ff 	mov    rax,0xfffffffffffffffe
    85b3:	44 89 e1             	mov    ecx,r12d
    85b6:	48 d3 c0             	rol    rax,cl
    85b9:	48 21 c3             	and    rbx,rax
    85bc:	75 c2                	jne    8580 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0xd0>
    85be:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    85c2:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
    85c9:	5b                   	pop    rbx
    85ca:	5d                   	pop    rbp
    85cb:	41 5c                	pop    r12
    85cd:	41 5d                	pop    r13
    85cf:	41 5e                	pop    r14
    85d1:	41 5f                	pop    r15
    85d3:	c3                   	ret
    85d4:	48 8b 44 dd 18       	mov    rax,QWORD PTR [rbp+rbx*8+0x18]
    85d9:	66 0f ef c0          	pxor   xmm0,xmm0
    85dd:	49 c7 46 10 00 00 00 	mov    QWORD PTR [r14+0x10],0x0
    85e4:	00
    85e5:	41 0f 11 06          	movups XMMWORD PTR [r14],xmm0
    85e9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    85ee:	48 85 c0             	test   rax,rax
    85f1:	0f 84 1e 03 00 00    	je     8915 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x465>
    85f7:	48 89 d8             	mov    rax,rbx
    85fa:	48 8d 15 bf 2c 00 00 	lea    rdx,[rip+0x2cbf]        # b2c0 <_ZL10disc_moves>
    8601:	48 c1 e0 06          	shl    rax,0x6
    8605:	48 01 d8             	add    rax,rbx
    8608:	48 8d 04 c2          	lea    rax,[rdx+rax*8]
    860c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    8611:	48 8d 05 48 79 00 00 	lea    rax,[rip+0x7948]        # ff60 <_ZL12bitscantable>
    8618:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    861d:	0f 1f 00             	nop    DWORD PTR [rax]
    8620:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    8625:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
    8629:	49 c7 c7 fe ff ff ff 	mov    r15,0xfffffffffffffffe
    8630:	48 8d 47 ff          	lea    rax,[rdi-0x1]
    8634:	48 89 d6             	mov    rsi,rdx
    8637:	48 31 f8             	xor    rax,rdi
    863a:	48 f7 d6             	not    rsi
    863d:	48 bf 89 0a cb b4 71 	movabs rdi,0x3f79d71b4cb0a89
    8644:	9d f7 03
    8647:	48 0f af c7          	imul   rax,rdi
    864b:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    8650:	48 c1 e8 3a          	shr    rax,0x3a
    8654:	0f b6 04 07          	movzx  eax,BYTE PTR [rdi+rax*1]
    8658:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    865d:	48 89 c1             	mov    rcx,rax
    8660:	49 d3 c7             	rol    r15,cl
    8663:	48 23 34 c7          	and    rsi,QWORD PTR [rdi+rax*8]
    8667:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
    866c:	0f 84 98 02 00 00    	je     890a <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x45a>
    8672:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    8678:	8b 45 38             	mov    eax,DWORD PTR [rbp+0x38]
    867b:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
    867f:	66 0f ef ff          	pxor   xmm7,xmm7
    8683:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
    8688:	f3 0f 6f 65 08       	movdqu xmm4,XMMWORD PTR [rbp+0x8]
    868d:	f3 0f 6f 6d 18       	movdqu xmm5,XMMWORD PTR [rbp+0x18]
    8692:	48 c7 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],0x0
    8699:	00 00 00 00 00
    869e:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
    86a2:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
    86a6:	f3 0f 6f 75 28       	movdqu xmm6,XMMWORD PTR [rbp+0x28]
    86ab:	0f 11 64 24 38       	movups XMMWORD PTR [rsp+0x38],xmm4
    86b0:	49 89 c4             	mov    r12,rax
    86b3:	0f 11 6c 24 48       	movups XMMWORD PTR [rsp+0x48],xmm5
    86b8:	0f 11 74 24 58       	movups XMMWORD PTR [rsp+0x58],xmm6
    86bd:	0f 29 7c 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm7
    86c2:	49 29 f4             	sub    r12,rsi
    86c5:	0f 84 45 05 00 00    	je     8c10 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x760>
    86cb:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    86d2:	ff ff 7f
    86d5:	49 39 c4             	cmp    r12,rax
    86d8:	0f 87 aa 05 00 00    	ja     8c88 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x7d8>
    86de:	4c 89 e7             	mov    rdi,r12
    86e1:	e8 3a 9b ff ff       	call   2220 <_Znwm@plt>
    86e6:	48 89 c1             	mov    rcx,rax
    86e9:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
    86ed:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
    86f1:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
    86f6:	66 48 0f 6e c1       	movq   xmm0,rcx
    86fb:	49 01 cc             	add    r12,rcx
    86fe:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    8702:	4c 89 a4 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r12
    8709:	00
    870a:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
    870f:	48 39 f0             	cmp    rax,rsi
    8712:	74 21                	je     8735 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x285>
    8714:	48 29 f0             	sub    rax,rsi
    8717:	31 ff                	xor    edi,edi
    8719:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    8720:	f3 0f 6f 1c 3e       	movdqu xmm3,XMMWORD PTR [rsi+rdi*1]
    8725:	0f 11 1c 39          	movups XMMWORD PTR [rcx+rdi*1],xmm3
    8729:	48 83 c7 10          	add    rdi,0x10
    872d:	48 39 f8             	cmp    rax,rdi
    8730:	75 ee                	jne    8720 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x270>
    8732:	48 01 c1             	add    rcx,rax
    8735:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
    873a:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
    873f:	4c 21 fa             	and    rdx,r15
    8742:	48 bf 89 0a cb b4 71 	movabs rdi,0x3f79d71b4cb0a89
    8749:	9d f7 03
    874c:	41 bc 01 00 00 00    	mov    r12d,0x1
    8752:	f3 0f 6f 65 58       	movdqu xmm4,XMMWORD PTR [rbp+0x58]
    8757:	48 8d 46 ff          	lea    rax,[rsi-0x1]
    875b:	48 31 f0             	xor    rax,rsi
    875e:	0f 11 a4 24 88 00 00 	movups XMMWORD PTR [rsp+0x88],xmm4
    8765:	00
    8766:	48 8d 35 63 2f 00 00 	lea    rsi,[rip+0x2f63]        # b6d0 <_ZN8Position10upgradableE>
    876d:	48 0f af c7          	imul   rax,rdi
    8771:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    8776:	4c 21 7c dc 48       	and    QWORD PTR [rsp+rbx*8+0x48],r15
    877b:	4c 21 7c dc 38       	and    QWORD PTR [rsp+rbx*8+0x38],r15
    8780:	4c 21 7c dc 58       	and    QWORD PTR [rsp+rbx*8+0x58],r15
    8785:	48 c1 e8 3a          	shr    rax,0x3a
    8789:	0f b6 0c 07          	movzx  ecx,BYTE PTR [rdi+rax*1]
    878d:	49 d3 e4             	shl    r12,cl
    8790:	4c 09 e2             	or     rdx,r12
    8793:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
    8798:	48 8b 44 dc 48       	mov    rax,QWORD PTR [rsp+rbx*8+0x48]
    879d:	4c 89 e2             	mov    rdx,r12
    87a0:	4c 09 64 dc 38       	or     QWORD PTR [rsp+rbx*8+0x38],r12
    87a5:	48 09 c2             	or     rdx,rax
    87a8:	48 89 54 dc 48       	mov    QWORD PTR [rsp+rbx*8+0x48],rdx
    87ad:	48 8b 14 de          	mov    rdx,QWORD PTR [rsi+rbx*8]
    87b1:	48 0f a3 ca          	bt     rdx,rcx
    87b5:	73 13                	jae    87ca <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x31a>
    87b7:	4c 89 e2             	mov    rdx,r12
    87ba:	4c 09 64 dc 58       	or     QWORD PTR [rsp+rbx*8+0x58],r12
    87bf:	48 f7 d2             	not    rdx
    87c2:	48 21 d0             	and    rax,rdx
    87c5:	48 89 44 dc 48       	mov    QWORD PTR [rsp+rbx*8+0x48],rax
    87ca:	4c 8d 74 24 30       	lea    r14,[rsp+0x30]
    87cf:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
    87d3:	c6 84 24 90 00 00 00 	mov    BYTE PTR [rsp+0x90],0x0
    87da:	00
    87db:	4c 89 f7             	mov    rdi,r14
    87de:	e8 9d f1 ff ff       	call   7980 <_ZN8Position4passE4Side>
    87e3:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    87e7:	4c 8b 68 08          	mov    r13,QWORD PTR [rax+0x8]
    87eb:	4c 3b 68 10          	cmp    r13,QWORD PTR [rax+0x10]
    87ef:	0f 84 5b 04 00 00    	je     8c50 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x7a0>
    87f5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    87fa:	f3 0f 6f 6c 24 38    	movdqu xmm5,XMMWORD PTR [rsp+0x38]
    8800:	66 0f ef e4          	pxor   xmm4,xmm4
    8804:	f3 0f 6f 74 24 48    	movdqu xmm6,XMMWORD PTR [rsp+0x48]
    880a:	f3 0f 6f 7c 24 58    	movdqu xmm7,XMMWORD PTR [rsp+0x58]
    8810:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
    8814:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
    8818:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
    881d:	4c 2b 74 24 70       	sub    r14,QWORD PTR [rsp+0x70]
    8822:	41 0f 11 6d 08       	movups XMMWORD PTR [r13+0x8],xmm5
    8827:	41 89 45 38          	mov    DWORD PTR [r13+0x38],eax
    882b:	49 c7 45 50 00 00 00 	mov    QWORD PTR [r13+0x50],0x0
    8832:	00
    8833:	41 0f 11 75 18       	movups XMMWORD PTR [r13+0x18],xmm6
    8838:	41 0f 11 7d 28       	movups XMMWORD PTR [r13+0x28],xmm7
    883d:	41 0f 11 65 40       	movups XMMWORD PTR [r13+0x40],xmm4
    8842:	0f 84 e8 03 00 00    	je     8c30 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x780>
    8848:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    884f:	ff ff 7f
    8852:	49 39 c6             	cmp    r14,rax
    8855:	0f 87 32 04 00 00    	ja     8c8d <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x7dd>
    885b:	4c 89 f7             	mov    rdi,r14
    885e:	e8 bd 99 ff ff       	call   2220 <_Znwm@plt>
    8863:	48 89 c2             	mov    rdx,rax
    8866:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    886a:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    886e:	66 48 0f 6e c2       	movq   xmm0,rdx
    8873:	49 01 d6             	add    r14,rdx
    8876:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    887a:	4d 89 75 50          	mov    QWORD PTR [r13+0x50],r14
    887e:	41 0f 11 45 40       	movups XMMWORD PTR [r13+0x40],xmm0
    8883:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
    8888:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
    888d:	48 39 f9             	cmp    rcx,rdi
    8890:	74 23                	je     88b5 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x405>
    8892:	48 29 f9             	sub    rcx,rdi
    8895:	31 c0                	xor    eax,eax
    8897:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    889e:	00 00
    88a0:	f3 0f 6f 14 07       	movdqu xmm2,XMMWORD PTR [rdi+rax*1]
    88a5:	0f 11 14 02          	movups XMMWORD PTR [rdx+rax*1],xmm2
    88a9:	48 83 c0 10          	add    rax,0x10
    88ad:	48 39 c1             	cmp    rcx,rax
    88b0:	75 ee                	jne    88a0 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x3f0>
    88b2:	48 01 ca             	add    rdx,rcx
    88b5:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    88b9:	48 8d 46 68          	lea    rax,[rsi+0x68]
    88bd:	49 89 55 48          	mov    QWORD PTR [r13+0x48],rdx
    88c1:	f3 0f 6f 9c 24 88 00 	movdqu xmm3,XMMWORD PTR [rsp+0x88]
    88c8:	00 00
    88ca:	41 0f 11 5d 58       	movups XMMWORD PTR [r13+0x58],xmm3
    88cf:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
    88d3:	48 85 ff             	test   rdi,rdi
    88d6:	74 28                	je     8900 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x450>
    88d8:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
    88df:	00
    88e0:	49 f7 d4             	not    r12
    88e3:	48 29 fe             	sub    rsi,rdi
    88e6:	e8 45 99 ff ff       	call   2230 <_ZdlPvm@plt>
    88eb:	4c 21 64 24 18       	and    QWORD PTR [rsp+0x18],r12
    88f0:	74 18                	je     890a <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x45a>
    88f2:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
    88f6:	e9 7d fd ff ff       	jmp    8678 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x1c8>
    88fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    8900:	49 f7 d4             	not    r12
    8903:	4c 21 64 24 18       	and    QWORD PTR [rsp+0x18],r12
    8908:	75 e8                	jne    88f2 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x442>
    890a:	4c 21 7c 24 20       	and    QWORD PTR [rsp+0x20],r15
    890f:	0f 85 0b fd ff ff    	jne    8620 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x170>
    8915:	48 8b 44 dd 28       	mov    rax,QWORD PTR [rbp+rbx*8+0x28]
    891a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    891f:	48 85 c0             	test   rax,rax
    8922:	0f 84 96 fc ff ff    	je     85be <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x10e>
    8928:	48 8d 05 31 76 00 00 	lea    rax,[rip+0x7631]        # ff60 <_ZL12bitscantable>
    892f:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    8934:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    8938:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    893d:	41 bf 01 00 00 00    	mov    r15d,0x1
    8943:	48 8d 47 ff          	lea    rax,[rdi-0x1]
    8947:	48 31 f8             	xor    rax,rdi
    894a:	48 bf 89 0a cb b4 71 	movabs rdi,0x3f79d71b4cb0a89
    8951:	9d f7 03
    8954:	48 0f af c7          	imul   rax,rdi
    8958:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    895d:	48 c1 e8 3a          	shr    rax,0x3a
    8961:	44 0f b6 1c 07       	movzx  r11d,BYTE PTR [rdi+rax*1]
    8966:	48 89 ef             	mov    rdi,rbp
    8969:	44 89 de             	mov    esi,r11d
    896c:	e8 ef c2 ff ff       	call   4c60 <_ZNK8Position8moves_atEh4Side13NoncaptureTag7KingTag.constprop.0>
    8971:	44 89 d9             	mov    ecx,r11d
    8974:	49 d3 e7             	shl    r15,cl
    8977:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    897c:	49 f7 d7             	not    r15
    897f:	48 85 c0             	test   rax,rax
    8982:	0f 84 60 02 00 00    	je     8be8 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x738>
    8988:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    898f:	00
    8990:	48 8b 55 48          	mov    rdx,QWORD PTR [rbp+0x48]
    8994:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    8998:	66 0f ef db          	pxor   xmm3,xmm3
    899c:	48 c7 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],0x0
    89a3:	00 00 00 00 00
    89a8:	f3 0f 6f 6d 08       	movdqu xmm5,XMMWORD PTR [rbp+0x8]
    89ad:	f3 0f 6f 75 18       	movdqu xmm6,XMMWORD PTR [rbp+0x18]
    89b2:	0f 29 5c 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm3
    89b7:	f3 0f 6f 7d 28       	movdqu xmm7,XMMWORD PTR [rbp+0x28]
    89bc:	8b 45 38             	mov    eax,DWORD PTR [rbp+0x38]
    89bf:	49 89 d4             	mov    r12,rdx
    89c2:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
    89c7:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
    89cb:	0f 11 6c 24 38       	movups XMMWORD PTR [rsp+0x38],xmm5
    89d0:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
    89d4:	0f 11 74 24 48       	movups XMMWORD PTR [rsp+0x48],xmm6
    89d9:	0f 11 7c 24 58       	movups XMMWORD PTR [rsp+0x58],xmm7
    89de:	49 29 f4             	sub    r12,rsi
    89e1:	0f 84 39 02 00 00    	je     8c20 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x770>
    89e7:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    89ee:	ff ff 7f
    89f1:	49 39 c4             	cmp    r12,rax
    89f4:	0f 87 98 02 00 00    	ja     8c92 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x7e2>
    89fa:	4c 89 e7             	mov    rdi,r12
    89fd:	e8 1e 98 ff ff       	call   2220 <_Znwm@plt>
    8a02:	48 8b 55 48          	mov    rdx,QWORD PTR [rbp+0x48]
    8a06:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
    8a0a:	48 89 c1             	mov    rcx,rax
    8a0d:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    8a12:	66 48 0f 6e c1       	movq   xmm0,rcx
    8a17:	49 01 cc             	add    r12,rcx
    8a1a:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    8a1e:	4c 89 a4 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r12
    8a25:	00
    8a26:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
    8a2b:	48 39 f2             	cmp    rdx,rsi
    8a2e:	74 1d                	je     8a4d <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x59d>
    8a30:	48 29 f2             	sub    rdx,rsi
    8a33:	31 c0                	xor    eax,eax
    8a35:	0f 1f 00             	nop    DWORD PTR [rax]
    8a38:	f3 0f 6f 0c 06       	movdqu xmm1,XMMWORD PTR [rsi+rax*1]
    8a3d:	0f 11 0c 01          	movups XMMWORD PTR [rcx+rax*1],xmm1
    8a41:	48 83 c0 10          	add    rax,0x10
    8a45:	48 39 c2             	cmp    rdx,rax
    8a48:	75 ee                	jne    8a38 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x588>
    8a4a:	48 01 d1             	add    rcx,rdx
    8a4d:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
    8a52:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
    8a57:	4c 21 ff             	and    rdi,r15
    8a5a:	4c 8d 74 24 30       	lea    r14,[rsp+0x30]
    8a5f:	48 b9 89 0a cb b4 71 	movabs rcx,0x3f79d71b4cb0a89
    8a66:	9d f7 03
    8a69:	41 bd 01 00 00 00    	mov    r13d,0x1
    8a6f:	f3 0f 6f 55 58       	movdqu xmm2,XMMWORD PTR [rbp+0x58]
    8a74:	48 8d 46 ff          	lea    rax,[rsi-0x1]
    8a78:	48 31 f0             	xor    rax,rsi
    8a7b:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    8a80:	0f 11 94 24 88 00 00 	movups XMMWORD PTR [rsp+0x88],xmm2
    8a87:	00
    8a88:	48 0f af c1          	imul   rax,rcx
    8a8c:	4c 21 7c dc 38       	and    QWORD PTR [rsp+rbx*8+0x38],r15
    8a91:	4c 21 7c dc 58       	and    QWORD PTR [rsp+rbx*8+0x58],r15
    8a96:	4c 21 7c dc 48       	and    QWORD PTR [rsp+rbx*8+0x48],r15
    8a9b:	48 c1 e8 3a          	shr    rax,0x3a
    8a9f:	0f b6 0c 06          	movzx  ecx,BYTE PTR [rsi+rax*1]
    8aa3:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
    8aa7:	49 d3 e5             	shl    r13,cl
    8aaa:	4c 09 ef             	or     rdi,r13
    8aad:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
    8ab2:	4c 89 f7             	mov    rdi,r14
    8ab5:	4c 09 6c dc 38       	or     QWORD PTR [rsp+rbx*8+0x38],r13
    8aba:	4c 09 6c dc 58       	or     QWORD PTR [rsp+rbx*8+0x58],r13
    8abf:	c6 84 24 90 00 00 00 	mov    BYTE PTR [rsp+0x90],0x1
    8ac6:	01
    8ac7:	e8 b4 ee ff ff       	call   7980 <_ZN8Position4passE4Side>
    8acc:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    8ad0:	4c 8b 60 08          	mov    r12,QWORD PTR [rax+0x8]
    8ad4:	4c 3b 60 10          	cmp    r12,QWORD PTR [rax+0x10]
    8ad8:	0f 84 92 01 00 00    	je     8c70 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x7c0>
    8ade:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    8ae3:	f3 0f 6f 54 24 38    	movdqu xmm2,XMMWORD PTR [rsp+0x38]
    8ae9:	66 0f ef ff          	pxor   xmm7,xmm7
    8aed:	f3 0f 6f 6c 24 48    	movdqu xmm5,XMMWORD PTR [rsp+0x48]
    8af3:	f3 0f 6f 74 24 58    	movdqu xmm6,XMMWORD PTR [rsp+0x58]
    8af9:	49 89 04 24          	mov    QWORD PTR [r12],rax
    8afd:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
    8b01:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
    8b06:	4c 2b 74 24 70       	sub    r14,QWORD PTR [rsp+0x70]
    8b0b:	41 0f 11 54 24 08    	movups XMMWORD PTR [r12+0x8],xmm2
    8b11:	41 89 44 24 38       	mov    DWORD PTR [r12+0x38],eax
    8b16:	49 c7 44 24 50 00 00 	mov    QWORD PTR [r12+0x50],0x0
    8b1d:	00 00
    8b1f:	41 0f 11 6c 24 18    	movups XMMWORD PTR [r12+0x18],xmm5
    8b25:	41 0f 11 74 24 28    	movups XMMWORD PTR [r12+0x28],xmm6
    8b2b:	41 0f 11 7c 24 40    	movups XMMWORD PTR [r12+0x40],xmm7
    8b31:	0f 84 09 01 00 00    	je     8c40 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x790>
    8b37:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    8b3e:	ff ff 7f
    8b41:	49 39 c6             	cmp    r14,rax
    8b44:	0f 87 4d 01 00 00    	ja     8c97 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x7e7>
    8b4a:	4c 89 f7             	mov    rdi,r14
    8b4d:	e8 ce 96 ff ff       	call   2220 <_Znwm@plt>
    8b52:	48 89 c2             	mov    rdx,rax
    8b55:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    8b59:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    8b5d:	66 48 0f 6e c2       	movq   xmm0,rdx
    8b62:	49 01 d6             	add    r14,rdx
    8b65:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    8b69:	4d 89 74 24 50       	mov    QWORD PTR [r12+0x50],r14
    8b6e:	41 0f 11 44 24 40    	movups XMMWORD PTR [r12+0x40],xmm0
    8b74:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
    8b79:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
    8b7e:	48 39 f9             	cmp    rcx,rdi
    8b81:	74 22                	je     8ba5 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x6f5>
    8b83:	48 29 f9             	sub    rcx,rdi
    8b86:	31 c0                	xor    eax,eax
    8b88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    8b8f:	00
    8b90:	f3 0f 6f 1c 07       	movdqu xmm3,XMMWORD PTR [rdi+rax*1]
    8b95:	0f 11 1c 02          	movups XMMWORD PTR [rdx+rax*1],xmm3
    8b99:	48 83 c0 10          	add    rax,0x10
    8b9d:	48 39 c1             	cmp    rcx,rax
    8ba0:	75 ee                	jne    8b90 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x6e0>
    8ba2:	48 01 ca             	add    rdx,rcx
    8ba5:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    8ba9:	48 8d 46 68          	lea    rax,[rsi+0x68]
    8bad:	49 89 54 24 48       	mov    QWORD PTR [r12+0x48],rdx
    8bb2:	f3 0f 6f a4 24 88 00 	movdqu xmm4,XMMWORD PTR [rsp+0x88]
    8bb9:	00 00
    8bbb:	41 0f 11 64 24 58    	movups XMMWORD PTR [r12+0x58],xmm4
    8bc1:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
    8bc5:	48 85 ff             	test   rdi,rdi
    8bc8:	74 36                	je     8c00 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x750>
    8bca:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
    8bd1:	00
    8bd2:	49 f7 d5             	not    r13
    8bd5:	48 29 fe             	sub    rsi,rdi
    8bd8:	e8 53 96 ff ff       	call   2230 <_ZdlPvm@plt>
    8bdd:	4c 21 6c 24 18       	and    QWORD PTR [rsp+0x18],r13
    8be2:	0f 85 a8 fd ff ff    	jne    8990 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x4e0>
    8be8:	4c 21 7c 24 20       	and    QWORD PTR [rsp+0x20],r15
    8bed:	0f 85 45 fd ff ff    	jne    8938 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x488>
    8bf3:	e9 c6 f9 ff ff       	jmp    85be <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x10e>
    8bf8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    8bff:	00
    8c00:	49 f7 d5             	not    r13
    8c03:	4c 21 6c 24 18       	and    QWORD PTR [rsp+0x18],r13
    8c08:	0f 85 82 fd ff ff    	jne    8990 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x4e0>
    8c0e:	eb d8                	jmp    8be8 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x738>
    8c10:	31 c9                	xor    ecx,ecx
    8c12:	e9 df fa ff ff       	jmp    86f6 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x246>
    8c17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    8c1e:	00 00
    8c20:	31 c9                	xor    ecx,ecx
    8c22:	e9 eb fd ff ff       	jmp    8a12 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x562>
    8c27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    8c2e:	00 00
    8c30:	4c 89 ee             	mov    rsi,r13
    8c33:	31 d2                	xor    edx,edx
    8c35:	e9 34 fc ff ff       	jmp    886e <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x3be>
    8c3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    8c40:	4c 89 e6             	mov    rsi,r12
    8c43:	45 31 f6             	xor    r14d,r14d
    8c46:	31 d2                	xor    edx,edx
    8c48:	e9 10 ff ff ff       	jmp    8b5d <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x6ad>
    8c4d:	0f 1f 00             	nop    DWORD PTR [rax]
    8c50:	48 89 c7             	mov    rdi,rax
    8c53:	4c 89 f2             	mov    rdx,r14
    8c56:	4c 89 ee             	mov    rsi,r13
    8c59:	e8 b2 e4 ff ff       	call   7110 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
    8c5e:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
    8c63:	e9 6b fc ff ff       	jmp    88d3 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x423>
    8c68:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    8c6f:	00
    8c70:	48 89 c7             	mov    rdi,rax
    8c73:	4c 89 f2             	mov    rdx,r14
    8c76:	4c 89 e6             	mov    rsi,r12
    8c79:	e8 92 e4 ff ff       	call   7110 <_ZNSt6vectorI8PositionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
    8c7e:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
    8c83:	e9 3d ff ff ff       	jmp    8bc5 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side+0x715>
    8c88:	e8 03 94 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    8c8d:	e8 fe 93 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    8c92:	e8 f9 93 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    8c97:	e8 f4 93 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    8c9c:	48 89 c5             	mov    rbp,rax
    8c9f:	e9 a6 99 ff ff       	jmp    264a <_ZN14MovesGenerator23generate_next_positionsE8Position4Side.cold>
    8ca4:	48 89 c5             	mov    rbp,rax
    8ca7:	e9 c9 99 ff ff       	jmp    2675 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side.cold+0x2b>
    8cac:	48 89 c5             	mov    rbp,rax
    8caf:	e9 b0 99 ff ff       	jmp    2664 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side.cold+0x1a>
    8cb4:	48 89 c5             	mov    rbp,rax
    8cb7:	e9 d5 99 ff ff       	jmp    2691 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side.cold+0x47>
    8cbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000008cc0 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side>:
    8cc0:	41 57                	push   r15
    8cc2:	41 56                	push   r14
    8cc4:	45 89 c6             	mov    r14d,r8d
    8cc7:	41 55                	push   r13
    8cc9:	49 89 f5             	mov    r13,rsi
    8ccc:	31 f6                	xor    esi,esi
    8cce:	41 54                	push   r12
    8cd0:	49 89 cc             	mov    r12,rcx
    8cd3:	55                   	push   rbp
    8cd4:	89 d5                	mov    ebp,edx
    8cd6:	53                   	push   rbx
    8cd7:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
    8cde:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
    8ce3:	4c 89 ef             	mov    rdi,r13
    8ce6:	e8 05 be ff ff       	call   4af0 <_ZNK8Position9get_stateE4Side>
    8ceb:	83 f8 02             	cmp    eax,0x2
    8cee:	77 28                	ja     8d18 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x58>
    8cf0:	89 c0                	mov    eax,eax
    8cf2:	48 8d 15 47 72 00 00 	lea    rdx,[rip+0x7247]        # ff40 <CSWTCH.414>
    8cf9:	44 8b 34 82          	mov    r14d,DWORD PTR [rdx+rax*4]
    8cfd:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
    8d04:	44 89 f0             	mov    eax,r14d
    8d07:	5b                   	pop    rbx
    8d08:	5d                   	pop    rbp
    8d09:	41 5c                	pop    r12
    8d0b:	41 5d                	pop    r13
    8d0d:	41 5e                	pop    r14
    8d0f:	41 5f                	pop    r15
    8d11:	c3                   	ret
    8d12:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    8d18:	85 ed                	test   ebp,ebp
    8d1a:	75 1c                	jne    8d38 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x78>
    8d1c:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
    8d23:	4c 89 ef             	mov    rdi,r13
    8d26:	5b                   	pop    rbx
    8d27:	5d                   	pop    rbp
    8d28:	41 5c                	pop    r12
    8d2a:	41 5d                	pop    r13
    8d2c:	41 5e                	pop    r14
    8d2e:	41 5f                	pop    r15
    8d30:	e9 2b df ff ff       	jmp    6c60 <_Z8evaluateRK8Position>
    8d35:	0f 1f 00             	nop    DWORD PTR [rax]
    8d38:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    8d3d:	44 89 f2             	mov    edx,r14d
    8d40:	4c 89 ee             	mov    rsi,r13
    8d43:	45 89 e7             	mov    r15d,r12d
    8d46:	48 8d 58 08          	lea    rbx,[rax+0x8]
    8d4a:	48 8d 04 d5 00 00 00 	lea    rax,[rdx*8+0x0]
    8d51:	00
    8d52:	48 29 d0             	sub    rax,rdx
    8d55:	48 89 1c 24          	mov    QWORD PTR [rsp],rbx
    8d59:	48 8d 1c c3          	lea    rbx,[rbx+rax*8]
    8d5d:	48 89 df             	mov    rdi,rbx
    8d60:	e8 fb b5 ff ff       	call   4360 <_ZNSt10_HashtableI8PositionSt4pairIKS0_S1_IiiEESaIS4_ENSt8__detail10_Select1stESt8equal_toIS0_E14PositionHasherNS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_>
    8d65:	48 85 c0             	test   rax,rax
    8d68:	74 14                	je     8d7e <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0xbe>
    8d6a:	4c 89 ee             	mov    rsi,r13
    8d6d:	48 89 df             	mov    rdi,rbx
    8d70:	e8 eb e6 ff ff       	call   7460 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_>
    8d75:	39 68 04             	cmp    DWORD PTR [rax+0x4],ebp
    8d78:	0f 8d 7c 03 00 00    	jge    90fa <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x43a>
    8d7e:	83 fd 01             	cmp    ebp,0x1
    8d81:	0f 84 86 03 00 00    	je     910d <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x44d>
    8d87:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
    8d8b:	49 8b 55 48          	mov    rdx,QWORD PTR [r13+0x48]
    8d8f:	66 0f ef c0          	pxor   xmm0,xmm0
    8d93:	48 c7 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],0x0
    8d9a:	00 00 00 00 00
    8d9f:	f3 41 0f 6f 5d 08    	movdqu xmm3,XMMWORD PTR [r13+0x8]
    8da5:	49 8b 75 40          	mov    rsi,QWORD PTR [r13+0x40]
    8da9:	0f 29 84 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm0
    8db0:	00
    8db1:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    8db6:	f3 41 0f 6f 65 18    	movdqu xmm4,XMMWORD PTR [r13+0x18]
    8dbc:	48 89 d3             	mov    rbx,rdx
    8dbf:	f3 41 0f 6f 6d 28    	movdqu xmm5,XMMWORD PTR [r13+0x28]
    8dc5:	41 8b 45 38          	mov    eax,DWORD PTR [r13+0x38]
    8dc9:	0f 11 5c 24 58       	movups XMMWORD PTR [rsp+0x58],xmm3
    8dce:	0f 11 64 24 68       	movups XMMWORD PTR [rsp+0x68],xmm4
    8dd3:	89 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],eax
    8dda:	0f 11 6c 24 78       	movups XMMWORD PTR [rsp+0x78],xmm5
    8ddf:	48 29 f3             	sub    rbx,rsi
    8de2:	0f 84 c1 02 00 00    	je     90a9 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x3e9>
    8de8:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    8def:	ff ff 7f
    8df2:	48 39 c3             	cmp    rbx,rax
    8df5:	0f 87 3e 03 00 00    	ja     9139 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x479>
    8dfb:	48 89 df             	mov    rdi,rbx
    8dfe:	e8 1d 94 ff ff       	call   2220 <_Znwm@plt>
    8e03:	49 8b 55 48          	mov    rdx,QWORD PTR [r13+0x48]
    8e07:	49 8b 75 40          	mov    rsi,QWORD PTR [r13+0x40]
    8e0b:	48 89 c1             	mov    rcx,rax
    8e0e:	66 48 0f 6e c1       	movq   xmm0,rcx
    8e13:	48 8d 3c 19          	lea    rdi,[rcx+rbx*1]
    8e17:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    8e1b:	48 89 bc 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rdi
    8e22:	00
    8e23:	0f 29 84 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm0
    8e2a:	00
    8e2b:	48 39 f2             	cmp    rdx,rsi
    8e2e:	74 1d                	je     8e4d <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x18d>
    8e30:	48 29 f2             	sub    rdx,rsi
    8e33:	31 c0                	xor    eax,eax
    8e35:	0f 1f 00             	nop    DWORD PTR [rax]
    8e38:	f3 0f 6f 14 06       	movdqu xmm2,XMMWORD PTR [rsi+rax*1]
    8e3d:	0f 11 14 01          	movups XMMWORD PTR [rcx+rax*1],xmm2
    8e41:	48 83 c0 10          	add    rax,0x10
    8e45:	48 39 c2             	cmp    rdx,rax
    8e48:	75 ee                	jne    8e38 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x178>
    8e4a:	48 01 d1             	add    rcx,rdx
    8e4d:	f3 41 0f 6f 75 58    	movdqu xmm6,XMMWORD PTR [r13+0x58]
    8e53:	4c 8d 6c 24 50       	lea    r13,[rsp+0x50]
    8e58:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
    8e5d:	31 d2                	xor    edx,edx
    8e5f:	4c 89 ee             	mov    rsi,r13
    8e62:	48 89 8c 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rcx
    8e69:	00
    8e6a:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
    8e6f:	0f 11 b4 24 a8 00 00 	movups XMMWORD PTR [rsp+0xa8],xmm6
    8e76:	00
    8e77:	e8 34 f6 ff ff       	call   84b0 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side>
    8e7c:	48 8b bc 24 90 00 00 	mov    rdi,QWORD PTR [rsp+0x90]
    8e83:	00
    8e84:	48 85 ff             	test   rdi,rdi
    8e87:	74 10                	je     8e99 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x1d9>
    8e89:	48 8b b4 24 a0 00 00 	mov    rsi,QWORD PTR [rsp+0xa0]
    8e90:	00
    8e91:	48 29 fe             	sub    rsi,rdi
    8e94:	e8 97 93 ff ff       	call   2230 <_ZdlPvm@plt>
    8e99:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    8e9e:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
    8ea3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    8ea8:	48 39 d8             	cmp    rax,rbx
    8eab:	0f 84 75 02 00 00    	je     9126 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x466>
    8eb1:	41 83 f6 01          	xor    r14d,0x1
    8eb5:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    8eb9:	44 89 f2             	mov    edx,r14d
    8ebc:	44 89 74 24 1c       	mov    DWORD PTR [rsp+0x1c],r14d
    8ec1:	41 be 00 00 00 80    	mov    r14d,0x80000000
    8ec7:	48 8d 04 d5 00 00 00 	lea    rax,[rdx*8+0x0]
    8ece:	00
    8ecf:	48 29 d0             	sub    rax,rdx
    8ed2:	48 8d 04 c1          	lea    rax,[rcx+rax*8]
    8ed6:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    8edb:	8d 45 ff             	lea    eax,[rbp-0x1]
    8ede:	89 04 24             	mov    DWORD PTR [rsp],eax
    8ee1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    8ee8:	f3 0f 6f 53 08       	movdqu xmm2,XMMWORD PTR [rbx+0x8]
    8eed:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    8ef0:	66 0f ef ed          	pxor   xmm5,xmm5
    8ef4:	48 8b 6b 48          	mov    rbp,QWORD PTR [rbx+0x48]
    8ef8:	48 2b 6b 40          	sub    rbp,QWORD PTR [rbx+0x40]
    8efc:	0f 11 54 24 58       	movups XMMWORD PTR [rsp+0x58],xmm2
    8f01:	f3 0f 6f 5b 18       	movdqu xmm3,XMMWORD PTR [rbx+0x18]
    8f06:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    8f0b:	8b 43 38             	mov    eax,DWORD PTR [rbx+0x38]
    8f0e:	0f 11 5c 24 68       	movups XMMWORD PTR [rsp+0x68],xmm3
    8f13:	f3 0f 6f 63 28       	movdqu xmm4,XMMWORD PTR [rbx+0x28]
    8f18:	89 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],eax
    8f1f:	48 c7 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],0x0
    8f26:	00 00 00 00 00
    8f2b:	0f 11 64 24 78       	movups XMMWORD PTR [rsp+0x78],xmm4
    8f30:	0f 29 ac 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm5
    8f37:	00
    8f38:	0f 84 72 01 00 00    	je     90b0 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x3f0>
    8f3e:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    8f45:	ff ff 7f
    8f48:	48 39 c5             	cmp    rbp,rax
    8f4b:	0f 87 e3 01 00 00    	ja     9134 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x474>
    8f51:	48 89 ef             	mov    rdi,rbp
    8f54:	e8 c7 92 ff ff       	call   2220 <_Znwm@plt>
    8f59:	48 89 c2             	mov    rdx,rax
    8f5c:	66 48 0f 6e c2       	movq   xmm0,rdx
    8f61:	48 01 d5             	add    rbp,rdx
    8f64:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    8f68:	48 89 ac 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbp
    8f6f:	00
    8f70:	0f 29 84 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm0
    8f77:	00
    8f78:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
    8f7c:	48 8b 73 40          	mov    rsi,QWORD PTR [rbx+0x40]
    8f80:	48 39 f1             	cmp    rcx,rsi
    8f83:	74 20                	je     8fa5 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x2e5>
    8f85:	48 29 f1             	sub    rcx,rsi
    8f88:	31 c0                	xor    eax,eax
    8f8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    8f90:	f3 0f 6f 0c 06       	movdqu xmm1,XMMWORD PTR [rsi+rax*1]
    8f95:	0f 11 0c 02          	movups XMMWORD PTR [rdx+rax*1],xmm1
    8f99:	48 83 c0 10          	add    rax,0x10
    8f9d:	48 39 c8             	cmp    rax,rcx
    8fa0:	75 ee                	jne    8f90 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x2d0>
    8fa2:	48 01 c2             	add    rdx,rax
    8fa5:	44 89 fd             	mov    ebp,r15d
    8fa8:	f3 0f 6f 73 58       	movdqu xmm6,XMMWORD PTR [rbx+0x58]
    8fad:	44 8b 44 24 1c       	mov    r8d,DWORD PTR [rsp+0x1c]
    8fb2:	4c 89 ee             	mov    rsi,r13
    8fb5:	48 b8 00 00 00 00 ff 	movabs rax,0xffffffff00000000
    8fbc:	ff ff ff
    8fbf:	48 89 94 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdx
    8fc6:	00
    8fc7:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    8fcc:	49 21 c4             	and    r12,rax
    8fcf:	8b 14 24             	mov    edx,DWORD PTR [rsp]
    8fd2:	0f 11 b4 24 a8 00 00 	movups XMMWORD PTR [rsp+0xa8],xmm6
    8fd9:	00
    8fda:	4c 09 e5             	or     rbp,r12
    8fdd:	48 89 e9             	mov    rcx,rbp
    8fe0:	49 89 ec             	mov    r12,rbp
    8fe3:	e8 28 0a 00 00       	call   9a10 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side>
    8fe8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    8fed:	4c 89 ee             	mov    rsi,r13
    8ff0:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
    8ff4:	e8 67 e4 ff ff       	call   7460 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_>
    8ff9:	8b 7c 24 18          	mov    edi,DWORD PTR [rsp+0x18]
    8ffd:	66 0f 6e 3c 24       	movd   xmm7,DWORD PTR [rsp]
    9002:	48 8b b4 24 a0 00 00 	mov    rsi,QWORD PTR [rsp+0xa0]
    9009:	00
    900a:	41 39 fe             	cmp    r14d,edi
    900d:	66 0f 6e c7          	movd   xmm0,edi
    9011:	44 0f 4c f7          	cmovl  r14d,edi
    9015:	48 8b bc 24 90 00 00 	mov    rdi,QWORD PTR [rsp+0x90]
    901c:	00
    901d:	66 0f 62 c7          	punpckldq xmm0,xmm7
    9021:	66 0f d6 00          	movq   QWORD PTR [rax],xmm0
    9025:	45 39 f7             	cmp    r15d,r14d
    9028:	45 0f 4c fe          	cmovl  r15d,r14d
    902c:	48 c1 fd 20          	sar    rbp,0x20
    9030:	48 29 fe             	sub    rsi,rdi
    9033:	41 39 ef             	cmp    r15d,ebp
    9036:	0f 8f ab 00 00 00    	jg     90e7 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x427>
    903c:	48 85 ff             	test   rdi,rdi
    903f:	74 7f                	je     90c0 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x400>
    9041:	e8 ea 91 ff ff       	call   2230 <_ZdlPvm@plt>
    9046:	48 83 c3 68          	add    rbx,0x68
    904a:	48 39 5c 24 20       	cmp    QWORD PTR [rsp+0x20],rbx
    904f:	0f 85 93 fe ff ff    	jne    8ee8 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x228>
    9055:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
    905a:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
    905f:	48 39 eb             	cmp    rbx,rbp
    9062:	74 27                	je     908b <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x3cb>
    9064:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    9068:	48 8b 7d 40          	mov    rdi,QWORD PTR [rbp+0x40]
    906c:	48 85 ff             	test   rdi,rdi
    906f:	74 67                	je     90d8 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x418>
    9071:	48 8b 75 50          	mov    rsi,QWORD PTR [rbp+0x50]
    9075:	48 83 c5 68          	add    rbp,0x68
    9079:	48 29 fe             	sub    rsi,rdi
    907c:	e8 af 91 ff ff       	call   2230 <_ZdlPvm@plt>
    9081:	48 39 eb             	cmp    rbx,rbp
    9084:	75 e2                	jne    9068 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x3a8>
    9086:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
    908b:	48 85 ed             	test   rbp,rbp
    908e:	0f 84 69 fc ff ff    	je     8cfd <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x3d>
    9094:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
    9099:	48 89 ef             	mov    rdi,rbp
    909c:	48 29 ee             	sub    rsi,rbp
    909f:	e8 8c 91 ff ff       	call   2230 <_ZdlPvm@plt>
    90a4:	e9 54 fc ff ff       	jmp    8cfd <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x3d>
    90a9:	31 c9                	xor    ecx,ecx
    90ab:	e9 5e fd ff ff       	jmp    8e0e <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x14e>
    90b0:	31 ed                	xor    ebp,ebp
    90b2:	31 d2                	xor    edx,edx
    90b4:	e9 a3 fe ff ff       	jmp    8f5c <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x29c>
    90b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    90c0:	48 83 c3 68          	add    rbx,0x68
    90c4:	48 39 5c 24 20       	cmp    QWORD PTR [rsp+0x20],rbx
    90c9:	0f 85 19 fe ff ff    	jne    8ee8 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x228>
    90cf:	eb 84                	jmp    9055 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x395>
    90d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    90d8:	48 83 c5 68          	add    rbp,0x68
    90dc:	48 39 eb             	cmp    rbx,rbp
    90df:	0f 85 83 ff ff ff    	jne    9068 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x3a8>
    90e5:	eb 9f                	jmp    9086 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x3c6>
    90e7:	48 85 ff             	test   rdi,rdi
    90ea:	0f 84 65 ff ff ff    	je     9055 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x395>
    90f0:	e8 3b 91 ff ff       	call   2230 <_ZdlPvm@plt>
    90f5:	e9 5b ff ff ff       	jmp    9055 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x395>
    90fa:	4c 89 ee             	mov    rsi,r13
    90fd:	48 89 df             	mov    rdi,rbx
    9100:	e8 5b e3 ff ff       	call   7460 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_>
    9105:	44 8b 30             	mov    r14d,DWORD PTR [rax]
    9108:	e9 f0 fb ff ff       	jmp    8cfd <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x3d>
    910d:	31 f6                	xor    esi,esi
    910f:	4c 89 ef             	mov    rdi,r13
    9112:	e8 a9 b8 ff ff       	call   49c0 <_ZNK8Position19is_capture_possibleE4Side>
    9117:	84 c0                	test   al,al
    9119:	b8 02 00 00 00       	mov    eax,0x2
    911e:	0f 45 e8             	cmovne ebp,eax
    9121:	e9 61 fc ff ff       	jmp    8d87 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0xc7>
    9126:	48 89 dd             	mov    rbp,rbx
    9129:	41 be 00 00 00 80    	mov    r14d,0x80000000
    912f:	e9 2b ff ff ff       	jmp    905f <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side+0x39f>
    9134:	e8 57 8f ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    9139:	e8 52 8f ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    913e:	48 89 c5             	mov    rbp,rax
    9141:	e9 5c 95 ff ff       	jmp    26a2 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side.cold>
    9146:	48 89 c5             	mov    rbp,rax
    9149:	e9 73 95 ff ff       	jmp    26c1 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side.cold+0x1f>
    914e:	48 89 c5             	mov    rbp,rax
    9151:	e9 83 95 ff ff       	jmp    26d9 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side.cold+0x37>
    9156:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    915d:	00 00 00

0000000000009160 <_ZN6Engine9make_moveI6MinTagEEv4Side>:
    9160:	41 57                	push   r15
    9162:	b8 00 00 00 80       	mov    eax,0x80000000
    9167:	49 89 ff             	mov    r15,rdi
    916a:	41 56                	push   r14
    916c:	41 55                	push   r13
    916e:	41 54                	push   r12
    9170:	55                   	push   rbp
    9171:	53                   	push   rbx
    9172:	48 81 ec 28 02 00 00 	sub    rsp,0x228
    9179:	48 8b 6f 18          	mov    rbp,QWORD PTR [rdi+0x18]
    917d:	89 74 24 2c          	mov    DWORD PTR [rsp+0x2c],esi
    9181:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    9186:	48 85 ed             	test   rbp,rbp
    9189:	75 08                	jne    9193 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x33>
    918b:	eb 31                	jmp    91be <_ZN6Engine9make_moveI6MinTagEEv4Side+0x5e>
    918d:	0f 1f 00             	nop    DWORD PTR [rax]
    9190:	48 89 dd             	mov    rbp,rbx
    9193:	48 8b 7d 48          	mov    rdi,QWORD PTR [rbp+0x48]
    9197:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
    919b:	48 85 ff             	test   rdi,rdi
    919e:	74 0c                	je     91ac <_ZN6Engine9make_moveI6MinTagEEv4Side+0x4c>
    91a0:	48 8b 75 58          	mov    rsi,QWORD PTR [rbp+0x58]
    91a4:	48 29 fe             	sub    rsi,rdi
    91a7:	e8 84 90 ff ff       	call   2230 <_ZdlPvm@plt>
    91ac:	be 80 00 00 00       	mov    esi,0x80
    91b1:	48 89 ef             	mov    rdi,rbp
    91b4:	e8 77 90 ff ff       	call   2230 <_ZdlPvm@plt>
    91b9:	48 85 db             	test   rbx,rbx
    91bc:	75 d2                	jne    9190 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x30>
    91be:	49 8b 47 10          	mov    rax,QWORD PTR [r15+0x10]
    91c2:	49 8b 7f 08          	mov    rdi,QWORD PTR [r15+0x8]
    91c6:	31 f6                	xor    esi,esi
    91c8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    91cf:	00
    91d0:	e8 6b 8f ff ff       	call   2140 <memset@plt>
    91d5:	49 8b 6f 50          	mov    rbp,QWORD PTR [r15+0x50]
    91d9:	49 c7 47 20 00 00 00 	mov    QWORD PTR [r15+0x20],0x0
    91e0:	00
    91e1:	49 c7 47 18 00 00 00 	mov    QWORD PTR [r15+0x18],0x0
    91e8:	00
    91e9:	48 85 ed             	test   rbp,rbp
    91ec:	75 05                	jne    91f3 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x93>
    91ee:	eb 2e                	jmp    921e <_ZN6Engine9make_moveI6MinTagEEv4Side+0xbe>
    91f0:	48 89 dd             	mov    rbp,rbx
    91f3:	48 8b 7d 48          	mov    rdi,QWORD PTR [rbp+0x48]
    91f7:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
    91fb:	48 85 ff             	test   rdi,rdi
    91fe:	74 0c                	je     920c <_ZN6Engine9make_moveI6MinTagEEv4Side+0xac>
    9200:	48 8b 75 58          	mov    rsi,QWORD PTR [rbp+0x58]
    9204:	48 29 fe             	sub    rsi,rdi
    9207:	e8 24 90 ff ff       	call   2230 <_ZdlPvm@plt>
    920c:	be 80 00 00 00       	mov    esi,0x80
    9211:	48 89 ef             	mov    rdi,rbp
    9214:	e8 17 90 ff ff       	call   2230 <_ZdlPvm@plt>
    9219:	48 85 db             	test   rbx,rbx
    921c:	75 d2                	jne    91f0 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x90>
    921e:	49 8b 47 48          	mov    rax,QWORD PTR [r15+0x48]
    9222:	49 8b 7f 40          	mov    rdi,QWORD PTR [r15+0x40]
    9226:	31 f6                	xor    esi,esi
    9228:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    922f:	00
    9230:	e8 0b 8f ff ff       	call   2140 <memset@plt>
    9235:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
    9238:	66 0f ef c0          	pxor   xmm0,xmm0
    923c:	49 c7 47 58 00 00 00 	mov    QWORD PTR [r15+0x58],0x0
    9243:	00
    9244:	49 c7 47 50 00 00 00 	mov    QWORD PTR [r15+0x50],0x0
    924b:	00
    924c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    924f:	f3 0f 6f 73 08       	movdqu xmm6,XMMWORD PTR [rbx+0x8]
    9254:	f3 0f 6f 7b 18       	movdqu xmm7,XMMWORD PTR [rbx+0x18]
    9259:	48 8b 6b 48          	mov    rbp,QWORD PTR [rbx+0x48]
    925d:	48 89 84 24 b0 01 00 	mov    QWORD PTR [rsp+0x1b0],rax
    9264:	00
    9265:	8b 43 38             	mov    eax,DWORD PTR [rbx+0x38]
    9268:	0f 11 b4 24 b8 01 00 	movups XMMWORD PTR [rsp+0x1b8],xmm6
    926f:	00
    9270:	f3 0f 6f 73 28       	movdqu xmm6,XMMWORD PTR [rbx+0x28]
    9275:	48 2b 6b 40          	sub    rbp,QWORD PTR [rbx+0x40]
    9279:	89 84 24 e8 01 00 00 	mov    DWORD PTR [rsp+0x1e8],eax
    9280:	48 c7 84 24 00 02 00 	mov    QWORD PTR [rsp+0x200],0x0
    9287:	00 00 00 00 00
    928c:	0f 11 bc 24 c8 01 00 	movups XMMWORD PTR [rsp+0x1c8],xmm7
    9293:	00
    9294:	0f 11 b4 24 d8 01 00 	movups XMMWORD PTR [rsp+0x1d8],xmm6
    929b:	00
    929c:	0f 29 84 24 f0 01 00 	movaps XMMWORD PTR [rsp+0x1f0],xmm0
    92a3:	00
    92a4:	0f 84 0e 07 00 00    	je     99b8 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x858>
    92aa:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    92b1:	ff ff 7f
    92b4:	48 39 c5             	cmp    rbp,rax
    92b7:	0f 87 1e 07 00 00    	ja     99db <_ZN6Engine9make_moveI6MinTagEEv4Side+0x87b>
    92bd:	48 89 ef             	mov    rdi,rbp
    92c0:	e8 5b 8f ff ff       	call   2220 <_Znwm@plt>
    92c5:	48 89 c2             	mov    rdx,rax
    92c8:	66 48 0f 6e c2       	movq   xmm0,rdx
    92cd:	48 01 d5             	add    rbp,rdx
    92d0:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    92d4:	48 89 ac 24 00 02 00 	mov    QWORD PTR [rsp+0x200],rbp
    92db:	00
    92dc:	0f 29 84 24 f0 01 00 	movaps XMMWORD PTR [rsp+0x1f0],xmm0
    92e3:	00
    92e4:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
    92e8:	48 8b 73 40          	mov    rsi,QWORD PTR [rbx+0x40]
    92ec:	48 39 f1             	cmp    rcx,rsi
    92ef:	74 24                	je     9315 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x1b5>
    92f1:	48 29 f1             	sub    rcx,rsi
    92f4:	31 c0                	xor    eax,eax
    92f6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    92fd:	00 00 00
    9300:	f3 0f 6f 24 06       	movdqu xmm4,XMMWORD PTR [rsi+rax*1]
    9305:	0f 11 24 02          	movups XMMWORD PTR [rdx+rax*1],xmm4
    9309:	48 83 c0 10          	add    rax,0x10
    930d:	48 39 c1             	cmp    rcx,rax
    9310:	75 ee                	jne    9300 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x1a0>
    9312:	48 01 ca             	add    rdx,rcx
    9315:	f3 0f 6f 7b 58       	movdqu xmm7,XMMWORD PTR [rbx+0x58]
    931a:	48 89 94 24 f8 01 00 	mov    QWORD PTR [rsp+0x1f8],rdx
    9321:	00
    9322:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
    9327:	48 8d b4 24 b0 01 00 	lea    rsi,[rsp+0x1b0]
    932e:	00
    932f:	ba 01 00 00 00       	mov    edx,0x1
    9334:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
    9339:	0f 11 bc 24 08 02 00 	movups XMMWORD PTR [rsp+0x208],xmm7
    9340:	00
    9341:	e8 6a f1 ff ff       	call   84b0 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side>
    9346:	48 8b bc 24 f0 01 00 	mov    rdi,QWORD PTR [rsp+0x1f0]
    934d:	00
    934e:	48 85 ff             	test   rdi,rdi
    9351:	74 10                	je     9363 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x203>
    9353:	48 8b b4 24 00 02 00 	mov    rsi,QWORD PTR [rsp+0x200]
    935a:	00
    935b:	48 29 fe             	sub    rsi,rdi
    935e:	e8 cd 8e ff ff       	call   2230 <_ZdlPvm@plt>
    9363:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
    9368:	66 0f ef c0          	pxor   xmm0,xmm0
    936c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
    9370:	f3 0f 6f 75 08       	movdqu xmm6,XMMWORD PTR [rbp+0x8]
    9375:	f3 0f 6f 7d 18       	movdqu xmm7,XMMWORD PTR [rbp+0x18]
    937a:	4c 8b 65 48          	mov    r12,QWORD PTR [rbp+0x48]
    937e:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
    9385:	00
    9386:	8b 45 38             	mov    eax,DWORD PTR [rbp+0x38]
    9389:	0f 11 b4 24 d8 00 00 	movups XMMWORD PTR [rsp+0xd8],xmm6
    9390:	00
    9391:	f3 0f 6f 75 28       	movdqu xmm6,XMMWORD PTR [rbp+0x28]
    9396:	4c 2b 65 40          	sub    r12,QWORD PTR [rbp+0x40]
    939a:	89 84 24 08 01 00 00 	mov    DWORD PTR [rsp+0x108],eax
    93a1:	48 c7 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],0x0
    93a8:	00 00 00 00 00
    93ad:	0f 11 bc 24 e8 00 00 	movups XMMWORD PTR [rsp+0xe8],xmm7
    93b4:	00
    93b5:	0f 11 b4 24 f8 00 00 	movups XMMWORD PTR [rsp+0xf8],xmm6
    93bc:	00
    93bd:	0f 29 84 24 10 01 00 	movaps XMMWORD PTR [rsp+0x110],xmm0
    93c4:	00
    93c5:	0f 84 f4 05 00 00    	je     99bf <_ZN6Engine9make_moveI6MinTagEEv4Side+0x85f>
    93cb:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    93d2:	ff ff 7f
    93d5:	49 39 c4             	cmp    r12,rax
    93d8:	0f 87 f8 05 00 00    	ja     99d6 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x876>
    93de:	4c 89 e7             	mov    rdi,r12
    93e1:	e8 3a 8e ff ff       	call   2220 <_Znwm@plt>
    93e6:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
    93eb:	48 89 c2             	mov    rdx,rax
    93ee:	66 48 0f 6e c2       	movq   xmm0,rdx
    93f3:	49 01 d4             	add    r12,rdx
    93f6:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    93fa:	4c 89 a4 24 20 01 00 	mov    QWORD PTR [rsp+0x120],r12
    9401:	00
    9402:	0f 29 84 24 10 01 00 	movaps XMMWORD PTR [rsp+0x110],xmm0
    9409:	00
    940a:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
    940e:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
    9412:	48 39 f1             	cmp    rcx,rsi
    9415:	74 1e                	je     9435 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x2d5>
    9417:	48 29 f1             	sub    rcx,rsi
    941a:	31 c0                	xor    eax,eax
    941c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    9420:	f3 0f 6f 2c 06       	movdqu xmm5,XMMWORD PTR [rsi+rax*1]
    9425:	0f 11 2c 02          	movups XMMWORD PTR [rdx+rax*1],xmm5
    9429:	48 83 c0 10          	add    rax,0x10
    942d:	48 39 c1             	cmp    rcx,rax
    9430:	75 ee                	jne    9420 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x2c0>
    9432:	48 01 ca             	add    rdx,rcx
    9435:	f3 0f 6f 7d 58       	movdqu xmm7,XMMWORD PTR [rbp+0x58]
    943a:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    943f:	48 89 94 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rdx
    9446:	00
    9447:	c7 84 24 38 01 00 00 	mov    DWORD PTR [rsp+0x138],0x7fffffff
    944e:	ff ff ff 7f
    9452:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    9457:	c7 04 24 ff ff ff 7f 	mov    DWORD PTR [rsp],0x7fffffff
    945e:	0f 11 bc 24 28 01 00 	movups XMMWORD PTR [rsp+0x128],xmm7
    9465:	00
    9466:	48 39 d8             	cmp    rax,rbx
    9469:	0f 84 f9 03 00 00    	je     9868 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x708>
    946f:	90                   	nop
    9470:	f3 0f 6f 73 08       	movdqu xmm6,XMMWORD PTR [rbx+0x8]
    9475:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    9478:	66 0f ef c0          	pxor   xmm0,xmm0
    947c:	48 8b 6b 48          	mov    rbp,QWORD PTR [rbx+0x48]
    9480:	48 2b 6b 40          	sub    rbp,QWORD PTR [rbx+0x40]
    9484:	0f 11 74 24 68       	movups XMMWORD PTR [rsp+0x68],xmm6
    9489:	f3 0f 6f 7b 18       	movdqu xmm7,XMMWORD PTR [rbx+0x18]
    948e:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    9493:	8b 43 38             	mov    eax,DWORD PTR [rbx+0x38]
    9496:	0f 11 7c 24 78       	movups XMMWORD PTR [rsp+0x78],xmm7
    949b:	f3 0f 6f 63 28       	movdqu xmm4,XMMWORD PTR [rbx+0x28]
    94a0:	89 84 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],eax
    94a7:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
    94ae:	00 00 00 00 00
    94b3:	0f 11 a4 24 88 00 00 	movups XMMWORD PTR [rsp+0x88],xmm4
    94ba:	00
    94bb:	0f 29 84 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm0
    94c2:	00
    94c3:	0f 84 d7 04 00 00    	je     99a0 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x840>
    94c9:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    94d0:	ff ff 7f
    94d3:	48 39 c5             	cmp    rbp,rax
    94d6:	0f 87 04 05 00 00    	ja     99e0 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x880>
    94dc:	48 89 ef             	mov    rdi,rbp
    94df:	e8 3c 8d ff ff       	call   2220 <_Znwm@plt>
    94e4:	48 89 c2             	mov    rdx,rax
    94e7:	66 48 0f 6e c2       	movq   xmm0,rdx
    94ec:	48 01 d5             	add    rbp,rdx
    94ef:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    94f3:	48 89 ac 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rbp
    94fa:	00
    94fb:	0f 29 84 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm0
    9502:	00
    9503:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
    9507:	48 8b 73 40          	mov    rsi,QWORD PTR [rbx+0x40]
    950b:	48 39 f1             	cmp    rcx,rsi
    950e:	74 1d                	je     952d <_ZN6Engine9make_moveI6MinTagEEv4Side+0x3cd>
    9510:	48 29 f1             	sub    rcx,rsi
    9513:	31 c0                	xor    eax,eax
    9515:	0f 1f 00             	nop    DWORD PTR [rax]
    9518:	f3 0f 6f 0c 06       	movdqu xmm1,XMMWORD PTR [rsi+rax*1]
    951d:	0f 11 0c 02          	movups XMMWORD PTR [rdx+rax*1],xmm1
    9521:	48 83 c0 10          	add    rax,0x10
    9525:	48 39 c1             	cmp    rcx,rax
    9528:	75 ee                	jne    9518 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x3b8>
    952a:	48 01 ca             	add    rdx,rcx
    952d:	41 8b 47 78          	mov    eax,DWORD PTR [r15+0x78]
    9531:	8b 4c 24 18          	mov    ecx,DWORD PTR [rsp+0x18]
    9535:	45 31 c0             	xor    r8d,r8d
    9538:	48 8d 74 24 60       	lea    rsi,[rsp+0x60]
    953d:	48 89 94 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rdx
    9544:	00
    9545:	f3 0f 6f 6b 58       	movdqu xmm5,XMMWORD PTR [rbx+0x58]
    954a:	4c 89 ff             	mov    rdi,r15
    954d:	8d 50 ff             	lea    edx,[rax-0x1]
    9550:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    9554:	0f 11 ac 24 b8 00 00 	movups XMMWORD PTR [rsp+0xb8],xmm5
    955b:	00
    955c:	48 c1 e0 20          	shl    rax,0x20
    9560:	48 09 c1             	or     rcx,rax
    9563:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
    9567:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
    956c:	85 c0                	test   eax,eax
    956e:	41 0f 94 c0          	sete   r8b
    9572:	e8 49 f7 ff ff       	call   8cc0 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side>
    9577:	41 89 c5             	mov    r13d,eax
    957a:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
    957f:	66 0f ef c0          	pxor   xmm0,xmm0
    9583:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    958a:	00
    958b:	48 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
    9592:	00
    9593:	f3 0f 6f 74 24 68    	movdqu xmm6,XMMWORD PTR [rsp+0x68]
    9599:	48 c7 84 24 90 01 00 	mov    QWORD PTR [rsp+0x190],0x0
    95a0:	00 00 00 00 00
    95a5:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    95aa:	f3 0f 6f 7c 24 78    	movdqu xmm7,XMMWORD PTR [rsp+0x78]
    95b0:	48 89 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rax
    95b7:	00
    95b8:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [rsp+0x98]
    95bf:	f3 0f 6f a4 24 88 00 	movdqu xmm4,XMMWORD PTR [rsp+0x88]
    95c6:	00 00
    95c8:	0f 11 b4 24 48 01 00 	movups XMMWORD PTR [rsp+0x148],xmm6
    95cf:	00
    95d0:	89 84 24 78 01 00 00 	mov    DWORD PTR [rsp+0x178],eax
    95d7:	48 89 d0             	mov    rax,rdx
    95da:	48 29 c8             	sub    rax,rcx
    95dd:	0f 11 bc 24 58 01 00 	movups XMMWORD PTR [rsp+0x158],xmm7
    95e4:	00
    95e5:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    95ea:	0f 11 a4 24 68 01 00 	movups XMMWORD PTR [rsp+0x168],xmm4
    95f1:	00
    95f2:	0f 29 84 24 80 01 00 	movaps XMMWORD PTR [rsp+0x180],xmm0
    95f9:	00
    95fa:	0f 84 90 03 00 00    	je     9990 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x830>
    9600:	48 bf f0 ff ff ff ff 	movabs rdi,0x7ffffffffffffff0
    9607:	ff ff 7f
    960a:	48 39 f8             	cmp    rax,rdi
    960d:	0f 87 be 03 00 00    	ja     99d1 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x871>
    9613:	48 89 c7             	mov    rdi,rax
    9616:	e8 05 8c ff ff       	call   2220 <_Znwm@plt>
    961b:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    9622:	00
    9623:	48 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
    962a:	00
    962b:	48 89 c5             	mov    rbp,rax
    962e:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    9633:	66 48 0f 6e c5       	movq   xmm0,rbp
    9638:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    963c:	48 01 e8             	add    rax,rbp
    963f:	0f 29 84 24 80 01 00 	movaps XMMWORD PTR [rsp+0x180],xmm0
    9646:	00
    9647:	48 89 84 24 90 01 00 	mov    QWORD PTR [rsp+0x190],rax
    964e:	00
    964f:	48 39 d1             	cmp    rcx,rdx
    9652:	0f 84 58 03 00 00    	je     99b0 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x850>
    9658:	48 29 ca             	sub    rdx,rcx
    965b:	31 c0                	xor    eax,eax
    965d:	0f 1f 00             	nop    DWORD PTR [rax]
    9660:	f3 0f 6f 14 01       	movdqu xmm2,XMMWORD PTR [rcx+rax*1]
    9665:	0f 11 54 05 00       	movups XMMWORD PTR [rbp+rax*1+0x0],xmm2
    966a:	48 83 c0 10          	add    rax,0x10
    966e:	48 39 c2             	cmp    rdx,rax
    9671:	75 ed                	jne    9660 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x500>
    9673:	48 01 ea             	add    rdx,rbp
    9676:	f3 0f 6f ac 24 b8 00 	movdqu xmm5,XMMWORD PTR [rsp+0xb8]
    967d:	00 00
    967f:	8b 84 24 38 01 00 00 	mov    eax,DWORD PTR [rsp+0x138]
    9686:	48 89 94 24 88 01 00 	mov    QWORD PTR [rsp+0x188],rdx
    968d:	00
    968e:	4c 8d a4 24 40 01 00 	lea    r12,[rsp+0x140]
    9695:	00
    9696:	44 89 ac 24 a8 01 00 	mov    DWORD PTR [rsp+0x1a8],r13d
    969d:	00
    969e:	0f 11 ac 24 98 01 00 	movups XMMWORD PTR [rsp+0x198],xmm5
    96a5:	00
    96a6:	41 39 c5             	cmp    r13d,eax
    96a9:	7e 20                	jle    96cb <_ZN6Engine9make_moveI6MinTagEEv4Side+0x56b>
    96ab:	48 8b bc 24 d0 00 00 	mov    rdi,QWORD PTR [rsp+0xd0]
    96b2:	00
    96b3:	48 8b 94 24 18 01 00 	mov    rdx,QWORD PTR [rsp+0x118]
    96ba:	00
    96bb:	41 89 c5             	mov    r13d,eax
    96be:	4c 8d a4 24 d0 00 00 	lea    r12,[rsp+0xd0]
    96c5:	00
    96c6:	48 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],rdi
    96cb:	f3 41 0f 6f 74 24 08 	movdqu xmm6,XMMWORD PTR [r12+0x8]
    96d2:	f3 41 0f 6f 7c 24 18 	movdqu xmm7,XMMWORD PTR [r12+0x18]
    96d9:	49 89 d6             	mov    r14,rdx
    96dc:	f3 41 0f 6f 64 24 28 	movdqu xmm4,XMMWORD PTR [r12+0x28]
    96e3:	41 8b 44 24 38       	mov    eax,DWORD PTR [r12+0x38]
    96e8:	0f 11 b4 24 b8 01 00 	movups XMMWORD PTR [rsp+0x1b8],xmm6
    96ef:	00
    96f0:	89 84 24 e8 01 00 00 	mov    DWORD PTR [rsp+0x1e8],eax
    96f7:	0f 11 bc 24 c8 01 00 	movups XMMWORD PTR [rsp+0x1c8],xmm7
    96fe:	00
    96ff:	0f 11 a4 24 d8 01 00 	movups XMMWORD PTR [rsp+0x1d8],xmm4
    9706:	00
    9707:	4d 2b 74 24 40       	sub    r14,QWORD PTR [r12+0x40]
    970c:	0f 84 5e 02 00 00    	je     9970 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x810>
    9712:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    9719:	ff ff 7f
    971c:	49 39 c6             	cmp    r14,rax
    971f:	0f 87 a7 02 00 00    	ja     99cc <_ZN6Engine9make_moveI6MinTagEEv4Side+0x86c>
    9725:	4c 89 f7             	mov    rdi,r14
    9728:	e8 f3 8a ff ff       	call   2220 <_Znwm@plt>
    972d:	49 8b 54 24 48       	mov    rdx,QWORD PTR [r12+0x48]
    9732:	49 8b 74 24 40       	mov    rsi,QWORD PTR [r12+0x40]
    9737:	48 89 c1             	mov    rcx,rax
    973a:	45 8b 6c 24 68       	mov    r13d,DWORD PTR [r12+0x68]
    973f:	49 01 ce             	add    r14,rcx
    9742:	48 39 d6             	cmp    rsi,rdx
    9745:	0f 84 3b 02 00 00    	je     9986 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x826>
    974b:	48 29 f2             	sub    rdx,rsi
    974e:	31 c0                	xor    eax,eax
    9750:	f3 0f 6f 1c 06       	movdqu xmm3,XMMWORD PTR [rsi+rax*1]
    9755:	0f 11 1c 01          	movups XMMWORD PTR [rcx+rax*1],xmm3
    9759:	48 83 c0 10          	add    rax,0x10
    975d:	48 39 c2             	cmp    rdx,rax
    9760:	75 ee                	jne    9750 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x5f0>
    9762:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    9766:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    976b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    9770:	f3 41 0f 6f 6c 24 58 	movdqu xmm5,XMMWORD PTR [r12+0x58]
    9777:	66 48 0f 6e c1       	movq   xmm0,rcx
    977c:	f3 0f 6f b4 24 b8 01 	movdqu xmm6,XMMWORD PTR [rsp+0x1b8]
    9783:	00 00
    9785:	48 8b bc 24 10 01 00 	mov    rdi,QWORD PTR [rsp+0x110]
    978c:	00
    978d:	0f 16 44 24 20       	movhps xmm0,QWORD PTR [rsp+0x20]
    9792:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
    9799:	00
    979a:	8b 84 24 e8 01 00 00 	mov    eax,DWORD PTR [rsp+0x1e8]
    97a1:	48 8b b4 24 20 01 00 	mov    rsi,QWORD PTR [rsp+0x120]
    97a8:	00
    97a9:	0f 11 ac 24 08 02 00 	movups XMMWORD PTR [rsp+0x208],xmm5
    97b0:	00
    97b1:	f3 0f 6f bc 24 c8 01 	movdqu xmm7,XMMWORD PTR [rsp+0x1c8]
    97b8:	00 00
    97ba:	f3 0f 6f a4 24 d8 01 	movdqu xmm4,XMMWORD PTR [rsp+0x1d8]
    97c1:	00 00
    97c3:	89 84 24 08 01 00 00 	mov    DWORD PTR [rsp+0x108],eax
    97ca:	4c 89 b4 24 20 01 00 	mov    QWORD PTR [rsp+0x120],r14
    97d1:	00
    97d2:	0f 11 b4 24 d8 00 00 	movups XMMWORD PTR [rsp+0xd8],xmm6
    97d9:	00
    97da:	0f 11 bc 24 e8 00 00 	movups XMMWORD PTR [rsp+0xe8],xmm7
    97e1:	00
    97e2:	0f 11 a4 24 f8 00 00 	movups XMMWORD PTR [rsp+0xf8],xmm4
    97e9:	00
    97ea:	0f 29 84 24 10 01 00 	movaps XMMWORD PTR [rsp+0x110],xmm0
    97f1:	00
    97f2:	48 85 ff             	test   rdi,rdi
    97f5:	74 08                	je     97ff <_ZN6Engine9make_moveI6MinTagEEv4Side+0x69f>
    97f7:	48 29 fe             	sub    rsi,rdi
    97fa:	e8 31 8a ff ff       	call   2230 <_ZdlPvm@plt>
    97ff:	8b 04 24             	mov    eax,DWORD PTR [rsp]
    9802:	44 89 ac 24 38 01 00 	mov    DWORD PTR [rsp+0x138],r13d
    9809:	00
    980a:	f3 0f 6f ac 24 08 02 	movdqu xmm5,XMMWORD PTR [rsp+0x208]
    9811:	00 00
    9813:	44 39 e8             	cmp    eax,r13d
    9816:	44 0f 4e e8          	cmovle r13d,eax
    981a:	0f 11 ac 24 28 01 00 	movups XMMWORD PTR [rsp+0x128],xmm5
    9821:	00
    9822:	44 89 2c 24          	mov    DWORD PTR [rsp],r13d
    9826:	48 85 ed             	test   rbp,rbp
    9829:	74 0d                	je     9838 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x6d8>
    982b:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    9830:	48 89 ef             	mov    rdi,rbp
    9833:	e8 f8 89 ff ff       	call   2230 <_ZdlPvm@plt>
    9838:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    983f:	00
    9840:	48 85 ff             	test   rdi,rdi
    9843:	0f 84 0f 01 00 00    	je     9958 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x7f8>
    9849:	48 8b b4 24 b0 00 00 	mov    rsi,QWORD PTR [rsp+0xb0]
    9850:	00
    9851:	48 83 c3 68          	add    rbx,0x68
    9855:	48 29 fe             	sub    rsi,rdi
    9858:	e8 d3 89 ff ff       	call   2230 <_ZdlPvm@plt>
    985d:	48 39 5c 24 30       	cmp    QWORD PTR [rsp+0x30],rbx
    9862:	0f 85 08 fc ff ff    	jne    9470 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x310>
    9868:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
    986b:	48 8b 84 24 d0 00 00 	mov    rax,QWORD PTR [rsp+0xd0]
    9872:	00
    9873:	48 8d b4 24 10 01 00 	lea    rsi,[rsp+0x110]
    987a:	00
    987b:	f3 0f 6f b4 24 d8 00 	movdqu xmm6,XMMWORD PTR [rsp+0xd8]
    9882:	00 00
    9884:	f3 0f 6f bc 24 e8 00 	movdqu xmm7,XMMWORD PTR [rsp+0xe8]
    988b:	00 00
    988d:	48 89 03             	mov    QWORD PTR [rbx],rax
    9890:	8b 84 24 08 01 00 00 	mov    eax,DWORD PTR [rsp+0x108]
    9897:	48 8d 7b 40          	lea    rdi,[rbx+0x40]
    989b:	0f 11 73 08          	movups XMMWORD PTR [rbx+0x8],xmm6
    989f:	f3 0f 6f b4 24 f8 00 	movdqu xmm6,XMMWORD PTR [rsp+0xf8]
    98a6:	00 00
    98a8:	89 43 38             	mov    DWORD PTR [rbx+0x38],eax
    98ab:	0f 11 7b 18          	movups XMMWORD PTR [rbx+0x18],xmm7
    98af:	0f 11 73 28          	movups XMMWORD PTR [rbx+0x28],xmm6
    98b3:	e8 68 df ff ff       	call   7820 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0>
    98b8:	f3 0f 6f bc 24 28 01 	movdqu xmm7,XMMWORD PTR [rsp+0x128]
    98bf:	00 00
    98c1:	48 8b bc 24 10 01 00 	mov    rdi,QWORD PTR [rsp+0x110]
    98c8:	00
    98c9:	0f 11 7b 58          	movups XMMWORD PTR [rbx+0x58],xmm7
    98cd:	48 85 ff             	test   rdi,rdi
    98d0:	74 10                	je     98e2 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x782>
    98d2:	48 8b b4 24 20 01 00 	mov    rsi,QWORD PTR [rsp+0x120]
    98d9:	00
    98da:	48 29 fe             	sub    rsi,rdi
    98dd:	e8 4e 89 ff ff       	call   2230 <_ZdlPvm@plt>
    98e2:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    98e7:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
    98ec:	48 39 eb             	cmp    rbx,rbp
    98ef:	74 2a                	je     991b <_ZN6Engine9make_moveI6MinTagEEv4Side+0x7bb>
    98f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    98f8:	48 8b 7d 40          	mov    rdi,QWORD PTR [rbp+0x40]
    98fc:	48 85 ff             	test   rdi,rdi
    98ff:	74 47                	je     9948 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x7e8>
    9901:	48 8b 75 50          	mov    rsi,QWORD PTR [rbp+0x50]
    9905:	48 83 c5 68          	add    rbp,0x68
    9909:	48 29 fe             	sub    rsi,rdi
    990c:	e8 1f 89 ff ff       	call   2230 <_ZdlPvm@plt>
    9911:	48 39 eb             	cmp    rbx,rbp
    9914:	75 e2                	jne    98f8 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x798>
    9916:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
    991b:	48 85 ed             	test   rbp,rbp
    991e:	74 10                	je     9930 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x7d0>
    9920:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
    9925:	48 89 ef             	mov    rdi,rbp
    9928:	48 29 ee             	sub    rsi,rbp
    992b:	e8 00 89 ff ff       	call   2230 <_ZdlPvm@plt>
    9930:	48 81 c4 28 02 00 00 	add    rsp,0x228
    9937:	5b                   	pop    rbx
    9938:	5d                   	pop    rbp
    9939:	41 5c                	pop    r12
    993b:	41 5d                	pop    r13
    993d:	41 5e                	pop    r14
    993f:	41 5f                	pop    r15
    9941:	c3                   	ret
    9942:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    9948:	48 83 c5 68          	add    rbp,0x68
    994c:	48 39 eb             	cmp    rbx,rbp
    994f:	75 a7                	jne    98f8 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x798>
    9951:	eb c3                	jmp    9916 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x7b6>
    9953:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    9958:	48 83 c3 68          	add    rbx,0x68
    995c:	48 39 5c 24 30       	cmp    QWORD PTR [rsp+0x30],rbx
    9961:	0f 85 09 fb ff ff    	jne    9470 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x310>
    9967:	e9 fc fe ff ff       	jmp    9868 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x708>
    996c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    9970:	49 8b 74 24 40       	mov    rsi,QWORD PTR [r12+0x40]
    9975:	45 31 f6             	xor    r14d,r14d
    9978:	31 c9                	xor    ecx,ecx
    997a:	49 01 ce             	add    r14,rcx
    997d:	48 39 d6             	cmp    rsi,rdx
    9980:	0f 85 c5 fd ff ff    	jne    974b <_ZN6Engine9make_moveI6MinTagEEv4Side+0x5eb>
    9986:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
    998b:	e9 db fd ff ff       	jmp    976b <_ZN6Engine9make_moveI6MinTagEEv4Side+0x60b>
    9990:	31 ed                	xor    ebp,ebp
    9992:	e9 97 fc ff ff       	jmp    962e <_ZN6Engine9make_moveI6MinTagEEv4Side+0x4ce>
    9997:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    999e:	00 00
    99a0:	31 d2                	xor    edx,edx
    99a2:	e9 40 fb ff ff       	jmp    94e7 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x387>
    99a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    99ae:	00 00
    99b0:	48 89 ea             	mov    rdx,rbp
    99b3:	e9 be fc ff ff       	jmp    9676 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x516>
    99b8:	31 d2                	xor    edx,edx
    99ba:	e9 09 f9 ff ff       	jmp    92c8 <_ZN6Engine9make_moveI6MinTagEEv4Side+0x168>
    99bf:	48 89 eb             	mov    rbx,rbp
    99c2:	45 31 e4             	xor    r12d,r12d
    99c5:	31 d2                	xor    edx,edx
    99c7:	e9 22 fa ff ff       	jmp    93ee <_ZN6Engine9make_moveI6MinTagEEv4Side+0x28e>
    99cc:	e8 bf 86 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    99d1:	e8 ba 86 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    99d6:	e8 b5 86 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    99db:	e8 b0 86 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    99e0:	e8 ab 86 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    99e5:	48 89 c3             	mov    rbx,rax
    99e8:	e9 51 8d ff ff       	jmp    273e <_ZN6Engine9make_moveI6MinTagEEv4Side.cold+0x4c>
    99ed:	48 89 c3             	mov    rbx,rax
    99f0:	e9 fd 8c ff ff       	jmp    26f2 <_ZN6Engine9make_moveI6MinTagEEv4Side.cold>
    99f5:	48 89 c3             	mov    rbx,rax
    99f8:	e9 07 8d ff ff       	jmp    2704 <_ZN6Engine9make_moveI6MinTagEEv4Side.cold+0x12>
    99fd:	48 89 c5             	mov    rbp,rax
    9a00:	e9 4b 8d ff ff       	jmp    2750 <_ZN6Engine9make_moveI6MinTagEEv4Side.cold+0x5e>
    9a05:	48 89 c3             	mov    rbx,rax
    9a08:	e9 14 8d ff ff       	jmp    2721 <_ZN6Engine9make_moveI6MinTagEEv4Side.cold+0x2f>
    9a0d:	90                   	nop
    9a0e:	66 90                	xchg   ax,ax

0000000000009a10 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side>:
    9a10:	41 57                	push   r15
    9a12:	49 89 f7             	mov    r15,rsi
    9a15:	be 01 00 00 00       	mov    esi,0x1
    9a1a:	41 56                	push   r14
    9a1c:	41 55                	push   r13
    9a1e:	41 54                	push   r12
    9a20:	45 89 c4             	mov    r12d,r8d
    9a23:	55                   	push   rbp
    9a24:	48 89 cd             	mov    rbp,rcx
    9a27:	53                   	push   rbx
    9a28:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
    9a2f:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
    9a34:	4c 89 ff             	mov    rdi,r15
    9a37:	89 54 24 0c          	mov    DWORD PTR [rsp+0xc],edx
    9a3b:	e8 b0 b0 ff ff       	call   4af0 <_ZNK8Position9get_stateE4Side>
    9a40:	83 f8 02             	cmp    eax,0x2
    9a43:	77 2b                	ja     9a70 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x60>
    9a45:	89 c0                	mov    eax,eax
    9a47:	48 8d 15 f2 64 00 00 	lea    rdx,[rip+0x64f2]        # ff40 <CSWTCH.414>
    9a4e:	44 8b 2c 82          	mov    r13d,DWORD PTR [rdx+rax*4]
    9a52:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
    9a59:	44 89 e8             	mov    eax,r13d
    9a5c:	5b                   	pop    rbx
    9a5d:	5d                   	pop    rbp
    9a5e:	41 5c                	pop    r12
    9a60:	41 5d                	pop    r13
    9a62:	41 5e                	pop    r14
    9a64:	41 5f                	pop    r15
    9a66:	c3                   	ret
    9a67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    9a6e:	00 00
    9a70:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
    9a74:	85 c0                	test   eax,eax
    9a76:	75 20                	jne    9a98 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x88>
    9a78:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
    9a7f:	4c 89 ff             	mov    rdi,r15
    9a82:	5b                   	pop    rbx
    9a83:	5d                   	pop    rbp
    9a84:	41 5c                	pop    r12
    9a86:	41 5d                	pop    r13
    9a88:	41 5e                	pop    r14
    9a8a:	41 5f                	pop    r15
    9a8c:	e9 cf d1 ff ff       	jmp    6c60 <_Z8evaluateRK8Position>
    9a91:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    9a98:	48 89 e8             	mov    rax,rbp
    9a9b:	44 89 e2             	mov    edx,r12d
    9a9e:	4c 89 fe             	mov    rsi,r15
    9aa1:	48 c1 e8 20          	shr    rax,0x20
    9aa5:	49 89 c6             	mov    r14,rax
    9aa8:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    9aad:	4c 8d 68 08          	lea    r13,[rax+0x8]
    9ab1:	48 8d 04 d5 00 00 00 	lea    rax,[rdx*8+0x0]
    9ab8:	00
    9ab9:	48 29 d0             	sub    rax,rdx
    9abc:	49 8d 5c c5 00       	lea    rbx,[r13+rax*8+0x0]
    9ac1:	48 89 df             	mov    rdi,rbx
    9ac4:	e8 97 a8 ff ff       	call   4360 <_ZNSt10_HashtableI8PositionSt4pairIKS0_S1_IiiEESaIS4_ENSt8__detail10_Select1stESt8equal_toIS0_E14PositionHasherNS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_>
    9ac9:	48 85 c0             	test   rax,rax
    9acc:	74 18                	je     9ae6 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0xd6>
    9ace:	48 89 df             	mov    rdi,rbx
    9ad1:	4c 89 fe             	mov    rsi,r15
    9ad4:	e8 87 d9 ff ff       	call   7460 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_>
    9ad9:	8b 7c 24 0c          	mov    edi,DWORD PTR [rsp+0xc]
    9add:	39 78 04             	cmp    DWORD PTR [rax+0x4],edi
    9ae0:	0f 8d 74 03 00 00    	jge    9e5a <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x44a>
    9ae6:	83 7c 24 0c 01       	cmp    DWORD PTR [rsp+0xc],0x1
    9aeb:	0f 84 7c 03 00 00    	je     9e6d <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x45d>
    9af1:	49 8b 07             	mov    rax,QWORD PTR [r15]
    9af4:	49 8b 57 48          	mov    rdx,QWORD PTR [r15+0x48]
    9af8:	66 0f ef c0          	pxor   xmm0,xmm0
    9afc:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
    9b03:	00 00 00 00 00
    9b08:	f3 41 0f 6f 7f 08    	movdqu xmm7,XMMWORD PTR [r15+0x8]
    9b0e:	49 8b 77 40          	mov    rsi,QWORD PTR [r15+0x40]
    9b12:	0f 29 84 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm0
    9b19:	00
    9b1a:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    9b1f:	f3 41 0f 6f 57 18    	movdqu xmm2,XMMWORD PTR [r15+0x18]
    9b25:	48 89 d3             	mov    rbx,rdx
    9b28:	f3 41 0f 6f 5f 28    	movdqu xmm3,XMMWORD PTR [r15+0x28]
    9b2e:	41 8b 47 38          	mov    eax,DWORD PTR [r15+0x38]
    9b32:	0f 11 7c 24 68       	movups XMMWORD PTR [rsp+0x68],xmm7
    9b37:	0f 11 54 24 78       	movups XMMWORD PTR [rsp+0x78],xmm2
    9b3c:	89 84 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],eax
    9b43:	0f 11 9c 24 88 00 00 	movups XMMWORD PTR [rsp+0x88],xmm3
    9b4a:	00
    9b4b:	48 29 f3             	sub    rbx,rsi
    9b4e:	0f 84 b5 02 00 00    	je     9e09 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x3f9>
    9b54:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    9b5b:	ff ff 7f
    9b5e:	48 39 c3             	cmp    rbx,rax
    9b61:	0f 87 3b 03 00 00    	ja     9ea2 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x492>
    9b67:	48 89 df             	mov    rdi,rbx
    9b6a:	e8 b1 86 ff ff       	call   2220 <_Znwm@plt>
    9b6f:	49 8b 57 48          	mov    rdx,QWORD PTR [r15+0x48]
    9b73:	49 8b 77 40          	mov    rsi,QWORD PTR [r15+0x40]
    9b77:	48 89 c1             	mov    rcx,rax
    9b7a:	66 48 0f 6e c1       	movq   xmm0,rcx
    9b7f:	48 01 cb             	add    rbx,rcx
    9b82:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    9b86:	48 89 9c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rbx
    9b8d:	00
    9b8e:	0f 29 84 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm0
    9b95:	00
    9b96:	48 39 f2             	cmp    rdx,rsi
    9b99:	74 1a                	je     9bb5 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x1a5>
    9b9b:	48 29 f2             	sub    rdx,rsi
    9b9e:	31 c0                	xor    eax,eax
    9ba0:	f3 0f 6f 3c 06       	movdqu xmm7,XMMWORD PTR [rsi+rax*1]
    9ba5:	0f 11 3c 01          	movups XMMWORD PTR [rcx+rax*1],xmm7
    9ba9:	48 83 c0 10          	add    rax,0x10
    9bad:	48 39 c2             	cmp    rdx,rax
    9bb0:	75 ee                	jne    9ba0 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x190>
    9bb2:	48 01 d1             	add    rcx,rdx
    9bb5:	f3 41 0f 6f 67 58    	movdqu xmm4,XMMWORD PTR [r15+0x58]
    9bbb:	4c 8d 7c 24 60       	lea    r15,[rsp+0x60]
    9bc0:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
    9bc5:	ba 01 00 00 00       	mov    edx,0x1
    9bca:	4c 89 fe             	mov    rsi,r15
    9bcd:	48 89 8c 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rcx
    9bd4:	00
    9bd5:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
    9bda:	0f 11 a4 24 b8 00 00 	movups XMMWORD PTR [rsp+0xb8],xmm4
    9be1:	00
    9be2:	e8 c9 e8 ff ff       	call   84b0 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side>
    9be7:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    9bee:	00
    9bef:	48 85 ff             	test   rdi,rdi
    9bf2:	74 10                	je     9c04 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x1f4>
    9bf4:	48 8b b4 24 b0 00 00 	mov    rsi,QWORD PTR [rsp+0xb0]
    9bfb:	00
    9bfc:	48 29 fe             	sub    rsi,rdi
    9bff:	e8 2c 86 ff ff       	call   2230 <_ZdlPvm@plt>
    9c04:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    9c09:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
    9c0e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    9c13:	48 39 d8             	cmp    rax,rbx
    9c16:	0f 84 73 02 00 00    	je     9e8f <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x47f>
    9c1c:	41 83 f4 01          	xor    r12d,0x1
    9c20:	44 89 e2             	mov    edx,r12d
    9c23:	44 89 64 24 2c       	mov    DWORD PTR [rsp+0x2c],r12d
    9c28:	48 8d 04 d5 00 00 00 	lea    rax,[rdx*8+0x0]
    9c2f:	00
    9c30:	48 29 d0             	sub    rax,rdx
    9c33:	49 8d 44 c5 00       	lea    rax,[r13+rax*8+0x0]
    9c38:	41 bd ff ff ff 7f    	mov    r13d,0x7fffffff
    9c3e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    9c43:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    9c48:	f3 0f 6f 53 08       	movdqu xmm2,XMMWORD PTR [rbx+0x8]
    9c4d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    9c50:	66 0f ef c0          	pxor   xmm0,xmm0
    9c54:	4c 8b 63 48          	mov    r12,QWORD PTR [rbx+0x48]
    9c58:	4c 2b 63 40          	sub    r12,QWORD PTR [rbx+0x40]
    9c5c:	0f 11 54 24 68       	movups XMMWORD PTR [rsp+0x68],xmm2
    9c61:	f3 0f 6f 5b 18       	movdqu xmm3,XMMWORD PTR [rbx+0x18]
    9c66:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    9c6b:	8b 43 38             	mov    eax,DWORD PTR [rbx+0x38]
    9c6e:	0f 11 5c 24 78       	movups XMMWORD PTR [rsp+0x78],xmm3
    9c73:	f3 0f 6f 63 28       	movdqu xmm4,XMMWORD PTR [rbx+0x28]
    9c78:	89 84 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],eax
    9c7f:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
    9c86:	00 00 00 00 00
    9c8b:	0f 11 a4 24 88 00 00 	movups XMMWORD PTR [rsp+0x88],xmm4
    9c92:	00
    9c93:	0f 29 84 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm0
    9c9a:	00
    9c9b:	0f 84 6f 01 00 00    	je     9e10 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x400>
    9ca1:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    9ca8:	ff ff 7f
    9cab:	49 39 c4             	cmp    r12,rax
    9cae:	0f 87 e9 01 00 00    	ja     9e9d <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x48d>
    9cb4:	4c 89 e7             	mov    rdi,r12
    9cb7:	e8 64 85 ff ff       	call   2220 <_Znwm@plt>
    9cbc:	48 89 c2             	mov    rdx,rax
    9cbf:	66 48 0f 6e c2       	movq   xmm0,rdx
    9cc4:	49 01 d4             	add    r12,rdx
    9cc7:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    9ccb:	4c 89 a4 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],r12
    9cd2:	00
    9cd3:	0f 29 84 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm0
    9cda:	00
    9cdb:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
    9cdf:	48 8b 73 40          	mov    rsi,QWORD PTR [rbx+0x40]
    9ce3:	48 39 f1             	cmp    rcx,rsi
    9ce6:	74 1d                	je     9d05 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x2f5>
    9ce8:	48 29 f1             	sub    rcx,rsi
    9ceb:	31 c0                	xor    eax,eax
    9ced:	0f 1f 00             	nop    DWORD PTR [rax]
    9cf0:	f3 0f 6f 0c 06       	movdqu xmm1,XMMWORD PTR [rsi+rax*1]
    9cf5:	0f 11 0c 02          	movups XMMWORD PTR [rdx+rax*1],xmm1
    9cf9:	48 83 c0 10          	add    rax,0x10
    9cfd:	48 39 c8             	cmp    rax,rcx
    9d00:	75 ee                	jne    9cf0 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x2e0>
    9d02:	48 01 c2             	add    rdx,rax
    9d05:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
    9d09:	89 ed                	mov    ebp,ebp
    9d0b:	f3 0f 6f 6b 58       	movdqu xmm5,XMMWORD PTR [rbx+0x58]
    9d10:	4c 89 fe             	mov    rsi,r15
    9d13:	48 89 94 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rdx
    9d1a:	00
    9d1b:	44 8b 44 24 2c       	mov    r8d,DWORD PTR [rsp+0x2c]
    9d20:	8d 78 ff             	lea    edi,[rax-0x1]
    9d23:	4c 89 f0             	mov    rax,r14
    9d26:	0f 11 ac 24 b8 00 00 	movups XMMWORD PTR [rsp+0xb8],xmm5
    9d2d:	00
    9d2e:	48 c1 e0 20          	shl    rax,0x20
    9d32:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
    9d36:	89 fa                	mov    edx,edi
    9d38:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    9d3d:	48 09 c5             	or     rbp,rax
    9d40:	48 89 e9             	mov    rcx,rbp
    9d43:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
    9d48:	e8 73 ef ff ff       	call   8cc0 <_ZN6Engine16dynamic_evaluateI6MaxTagEEiRK8Positioni9AlphaBeta4Side>
    9d4d:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    9d52:	4c 89 fe             	mov    rsi,r15
    9d55:	41 89 c4             	mov    r12d,eax
    9d58:	e8 03 d7 ff ff       	call   7460 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_>
    9d5d:	45 39 e5             	cmp    r13d,r12d
    9d60:	66 0f 6e 74 24 28    	movd   xmm6,DWORD PTR [rsp+0x28]
    9d66:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    9d6d:	00
    9d6e:	66 41 0f 6e c4       	movd   xmm0,r12d
    9d73:	45 0f 4f ec          	cmovg  r13d,r12d
    9d77:	48 8b b4 24 b0 00 00 	mov    rsi,QWORD PTR [rsp+0xb0]
    9d7e:	00
    9d7f:	66 0f 62 c6          	punpckldq xmm0,xmm6
    9d83:	45 39 ee             	cmp    r14d,r13d
    9d86:	66 0f d6 00          	movq   QWORD PTR [rax],xmm0
    9d8a:	45 0f 4f f5          	cmovg  r14d,r13d
    9d8e:	48 29 fe             	sub    rsi,rdi
    9d91:	44 3b 74 24 10       	cmp    r14d,DWORD PTR [rsp+0x10]
    9d96:	0f 8c ab 00 00 00    	jl     9e47 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x437>
    9d9c:	48 85 ff             	test   rdi,rdi
    9d9f:	74 7f                	je     9e20 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x410>
    9da1:	e8 8a 84 ff ff       	call   2230 <_ZdlPvm@plt>
    9da6:	48 83 c3 68          	add    rbx,0x68
    9daa:	48 39 5c 24 30       	cmp    QWORD PTR [rsp+0x30],rbx
    9daf:	0f 85 93 fe ff ff    	jne    9c48 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x238>
    9db5:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    9dba:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
    9dbf:	48 39 eb             	cmp    rbx,rbp
    9dc2:	74 27                	je     9deb <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x3db>
    9dc4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    9dc8:	48 8b 7d 40          	mov    rdi,QWORD PTR [rbp+0x40]
    9dcc:	48 85 ff             	test   rdi,rdi
    9dcf:	74 67                	je     9e38 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x428>
    9dd1:	48 8b 75 50          	mov    rsi,QWORD PTR [rbp+0x50]
    9dd5:	48 83 c5 68          	add    rbp,0x68
    9dd9:	48 29 fe             	sub    rsi,rdi
    9ddc:	e8 4f 84 ff ff       	call   2230 <_ZdlPvm@plt>
    9de1:	48 39 eb             	cmp    rbx,rbp
    9de4:	75 e2                	jne    9dc8 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x3b8>
    9de6:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
    9deb:	48 85 ed             	test   rbp,rbp
    9dee:	0f 84 5e fc ff ff    	je     9a52 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x42>
    9df4:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
    9df9:	48 89 ef             	mov    rdi,rbp
    9dfc:	48 29 ee             	sub    rsi,rbp
    9dff:	e8 2c 84 ff ff       	call   2230 <_ZdlPvm@plt>
    9e04:	e9 49 fc ff ff       	jmp    9a52 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x42>
    9e09:	31 c9                	xor    ecx,ecx
    9e0b:	e9 6a fd ff ff       	jmp    9b7a <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x16a>
    9e10:	45 31 e4             	xor    r12d,r12d
    9e13:	31 d2                	xor    edx,edx
    9e15:	e9 a5 fe ff ff       	jmp    9cbf <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x2af>
    9e1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    9e20:	48 83 c3 68          	add    rbx,0x68
    9e24:	48 39 5c 24 30       	cmp    QWORD PTR [rsp+0x30],rbx
    9e29:	0f 85 19 fe ff ff    	jne    9c48 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x238>
    9e2f:	eb 84                	jmp    9db5 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x3a5>
    9e31:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    9e38:	48 83 c5 68          	add    rbp,0x68
    9e3c:	48 39 eb             	cmp    rbx,rbp
    9e3f:	0f 85 83 ff ff ff    	jne    9dc8 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x3b8>
    9e45:	eb 9f                	jmp    9de6 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x3d6>
    9e47:	48 85 ff             	test   rdi,rdi
    9e4a:	0f 84 65 ff ff ff    	je     9db5 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x3a5>
    9e50:	e8 db 83 ff ff       	call   2230 <_ZdlPvm@plt>
    9e55:	e9 5b ff ff ff       	jmp    9db5 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x3a5>
    9e5a:	4c 89 fe             	mov    rsi,r15
    9e5d:	48 89 df             	mov    rdi,rbx
    9e60:	e8 fb d5 ff ff       	call   7460 <_ZNSt8__detail9_Map_baseI8PositionSt4pairIKS1_S2_IiiEESaIS5_ENS_10_Select1stESt8equal_toIS1_E14PositionHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_>
    9e65:	44 8b 28             	mov    r13d,DWORD PTR [rax]
    9e68:	e9 e5 fb ff ff       	jmp    9a52 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x42>
    9e6d:	be 01 00 00 00       	mov    esi,0x1
    9e72:	4c 89 ff             	mov    rdi,r15
    9e75:	e8 46 ab ff ff       	call   49c0 <_ZNK8Position19is_capture_possibleE4Side>
    9e7a:	84 c0                	test   al,al
    9e7c:	b8 02 00 00 00       	mov    eax,0x2
    9e81:	0f 44 44 24 0c       	cmove  eax,DWORD PTR [rsp+0xc]
    9e86:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
    9e8a:	e9 62 fc ff ff       	jmp    9af1 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0xe1>
    9e8f:	48 89 dd             	mov    rbp,rbx
    9e92:	41 bd ff ff ff 7f    	mov    r13d,0x7fffffff
    9e98:	e9 22 ff ff ff       	jmp    9dbf <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side+0x3af>
    9e9d:	e8 ee 81 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    9ea2:	e8 e9 81 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    9ea7:	48 89 c5             	mov    rbp,rax
    9eaa:	e9 c7 88 ff ff       	jmp    2776 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side.cold>
    9eaf:	48 89 c5             	mov    rbp,rax
    9eb2:	e9 de 88 ff ff       	jmp    2795 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side.cold+0x1f>
    9eb7:	48 89 c5             	mov    rbp,rax
    9eba:	e9 ee 88 ff ff       	jmp    27ad <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side.cold+0x37>
    9ebf:	90                   	nop

0000000000009ec0 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0>:
    9ec0:	48 b8 00 00 00 00 ff 	movabs rax,0x7fffffff00000000
    9ec7:	ff ff 7f
    9eca:	41 57                	push   r15
    9ecc:	49 89 ff             	mov    r15,rdi
    9ecf:	41 56                	push   r14
    9ed1:	41 55                	push   r13
    9ed3:	41 54                	push   r12
    9ed5:	55                   	push   rbp
    9ed6:	53                   	push   rbx
    9ed7:	48 81 ec 28 02 00 00 	sub    rsp,0x228
    9ede:	48 8b 6f 18          	mov    rbp,QWORD PTR [rdi+0x18]
    9ee2:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    9ee7:	48 85 ed             	test   rbp,rbp
    9eea:	75 07                	jne    9ef3 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x33>
    9eec:	eb 30                	jmp    9f1e <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x5e>
    9eee:	66 90                	xchg   ax,ax
    9ef0:	48 89 dd             	mov    rbp,rbx
    9ef3:	48 8b 7d 48          	mov    rdi,QWORD PTR [rbp+0x48]
    9ef7:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
    9efb:	48 85 ff             	test   rdi,rdi
    9efe:	74 0c                	je     9f0c <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x4c>
    9f00:	48 8b 75 58          	mov    rsi,QWORD PTR [rbp+0x58]
    9f04:	48 29 fe             	sub    rsi,rdi
    9f07:	e8 24 83 ff ff       	call   2230 <_ZdlPvm@plt>
    9f0c:	be 80 00 00 00       	mov    esi,0x80
    9f11:	48 89 ef             	mov    rdi,rbp
    9f14:	e8 17 83 ff ff       	call   2230 <_ZdlPvm@plt>
    9f19:	48 85 db             	test   rbx,rbx
    9f1c:	75 d2                	jne    9ef0 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x30>
    9f1e:	49 8b 47 10          	mov    rax,QWORD PTR [r15+0x10]
    9f22:	49 8b 7f 08          	mov    rdi,QWORD PTR [r15+0x8]
    9f26:	31 f6                	xor    esi,esi
    9f28:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    9f2f:	00
    9f30:	e8 0b 82 ff ff       	call   2140 <memset@plt>
    9f35:	49 8b 6f 50          	mov    rbp,QWORD PTR [r15+0x50]
    9f39:	49 c7 47 20 00 00 00 	mov    QWORD PTR [r15+0x20],0x0
    9f40:	00
    9f41:	49 c7 47 18 00 00 00 	mov    QWORD PTR [r15+0x18],0x0
    9f48:	00
    9f49:	48 85 ed             	test   rbp,rbp
    9f4c:	75 05                	jne    9f53 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x93>
    9f4e:	eb 2e                	jmp    9f7e <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0xbe>
    9f50:	48 89 dd             	mov    rbp,rbx
    9f53:	48 8b 7d 48          	mov    rdi,QWORD PTR [rbp+0x48]
    9f57:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
    9f5b:	48 85 ff             	test   rdi,rdi
    9f5e:	74 0c                	je     9f6c <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0xac>
    9f60:	48 8b 75 58          	mov    rsi,QWORD PTR [rbp+0x58]
    9f64:	48 29 fe             	sub    rsi,rdi
    9f67:	e8 c4 82 ff ff       	call   2230 <_ZdlPvm@plt>
    9f6c:	be 80 00 00 00       	mov    esi,0x80
    9f71:	48 89 ef             	mov    rdi,rbp
    9f74:	e8 b7 82 ff ff       	call   2230 <_ZdlPvm@plt>
    9f79:	48 85 db             	test   rbx,rbx
    9f7c:	75 d2                	jne    9f50 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x90>
    9f7e:	49 8b 47 48          	mov    rax,QWORD PTR [r15+0x48]
    9f82:	49 8b 7f 40          	mov    rdi,QWORD PTR [r15+0x40]
    9f86:	31 f6                	xor    esi,esi
    9f88:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    9f8f:	00
    9f90:	e8 ab 81 ff ff       	call   2140 <memset@plt>
    9f95:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
    9f98:	66 0f ef c0          	pxor   xmm0,xmm0
    9f9c:	49 c7 47 58 00 00 00 	mov    QWORD PTR [r15+0x58],0x0
    9fa3:	00
    9fa4:	49 c7 47 50 00 00 00 	mov    QWORD PTR [r15+0x50],0x0
    9fab:	00
    9fac:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    9faf:	f3 0f 6f 63 08       	movdqu xmm4,XMMWORD PTR [rbx+0x8]
    9fb4:	f3 0f 6f 6b 18       	movdqu xmm5,XMMWORD PTR [rbx+0x18]
    9fb9:	f3 0f 6f 73 28       	movdqu xmm6,XMMWORD PTR [rbx+0x28]
    9fbe:	48 89 84 24 b0 01 00 	mov    QWORD PTR [rsp+0x1b0],rax
    9fc5:	00
    9fc6:	8b 43 38             	mov    eax,DWORD PTR [rbx+0x38]
    9fc9:	48 8b 6b 48          	mov    rbp,QWORD PTR [rbx+0x48]
    9fcd:	48 2b 6b 40          	sub    rbp,QWORD PTR [rbx+0x40]
    9fd1:	0f 11 a4 24 b8 01 00 	movups XMMWORD PTR [rsp+0x1b8],xmm4
    9fd8:	00
    9fd9:	89 84 24 e8 01 00 00 	mov    DWORD PTR [rsp+0x1e8],eax
    9fe0:	48 c7 84 24 00 02 00 	mov    QWORD PTR [rsp+0x200],0x0
    9fe7:	00 00 00 00 00
    9fec:	0f 11 ac 24 c8 01 00 	movups XMMWORD PTR [rsp+0x1c8],xmm5
    9ff3:	00
    9ff4:	0f 11 b4 24 d8 01 00 	movups XMMWORD PTR [rsp+0x1d8],xmm6
    9ffb:	00
    9ffc:	0f 29 84 24 f0 01 00 	movaps XMMWORD PTR [rsp+0x1f0],xmm0
    a003:	00
    a004:	0f 84 1e 07 00 00    	je     a728 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x868>
    a00a:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    a011:	ff ff 7f
    a014:	48 39 c5             	cmp    rbp,rax
    a017:	0f 87 2e 07 00 00    	ja     a74b <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x88b>
    a01d:	48 89 ef             	mov    rdi,rbp
    a020:	e8 fb 81 ff ff       	call   2220 <_Znwm@plt>
    a025:	48 89 c2             	mov    rdx,rax
    a028:	66 48 0f 6e c2       	movq   xmm0,rdx
    a02d:	48 01 d5             	add    rbp,rdx
    a030:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    a034:	48 89 ac 24 00 02 00 	mov    QWORD PTR [rsp+0x200],rbp
    a03b:	00
    a03c:	0f 29 84 24 f0 01 00 	movaps XMMWORD PTR [rsp+0x1f0],xmm0
    a043:	00
    a044:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
    a048:	48 8b 73 40          	mov    rsi,QWORD PTR [rbx+0x40]
    a04c:	48 39 f1             	cmp    rcx,rsi
    a04f:	74 24                	je     a075 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x1b5>
    a051:	48 29 f1             	sub    rcx,rsi
    a054:	31 c0                	xor    eax,eax
    a056:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    a05d:	00 00 00
    a060:	f3 0f 6f 24 06       	movdqu xmm4,XMMWORD PTR [rsi+rax*1]
    a065:	0f 11 24 02          	movups XMMWORD PTR [rdx+rax*1],xmm4
    a069:	48 83 c0 10          	add    rax,0x10
    a06d:	48 39 c1             	cmp    rcx,rax
    a070:	75 ee                	jne    a060 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x1a0>
    a072:	48 01 ca             	add    rdx,rcx
    a075:	f3 0f 6f 7b 58       	movdqu xmm7,XMMWORD PTR [rbx+0x58]
    a07a:	48 89 94 24 f8 01 00 	mov    QWORD PTR [rsp+0x1f8],rdx
    a081:	00
    a082:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
    a087:	48 8d b4 24 b0 01 00 	lea    rsi,[rsp+0x1b0]
    a08e:	00
    a08f:	31 d2                	xor    edx,edx
    a091:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
    a096:	0f 11 bc 24 08 02 00 	movups XMMWORD PTR [rsp+0x208],xmm7
    a09d:	00
    a09e:	e8 0d e4 ff ff       	call   84b0 <_ZN14MovesGenerator23generate_next_positionsE8Position4Side>
    a0a3:	48 8b bc 24 f0 01 00 	mov    rdi,QWORD PTR [rsp+0x1f0]
    a0aa:	00
    a0ab:	48 85 ff             	test   rdi,rdi
    a0ae:	74 10                	je     a0c0 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x200>
    a0b0:	48 8b b4 24 00 02 00 	mov    rsi,QWORD PTR [rsp+0x200]
    a0b7:	00
    a0b8:	48 29 fe             	sub    rsi,rdi
    a0bb:	e8 70 81 ff ff       	call   2230 <_ZdlPvm@plt>
    a0c0:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
    a0c5:	66 0f ef c0          	pxor   xmm0,xmm0
    a0c9:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
    a0cd:	f3 0f 6f 65 08       	movdqu xmm4,XMMWORD PTR [rbp+0x8]
    a0d2:	f3 0f 6f 6d 18       	movdqu xmm5,XMMWORD PTR [rbp+0x18]
    a0d7:	f3 0f 6f 75 28       	movdqu xmm6,XMMWORD PTR [rbp+0x28]
    a0dc:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
    a0e3:	00
    a0e4:	8b 45 38             	mov    eax,DWORD PTR [rbp+0x38]
    a0e7:	4c 8b 65 48          	mov    r12,QWORD PTR [rbp+0x48]
    a0eb:	4c 2b 65 40          	sub    r12,QWORD PTR [rbp+0x40]
    a0ef:	0f 11 a4 24 d8 00 00 	movups XMMWORD PTR [rsp+0xd8],xmm4
    a0f6:	00
    a0f7:	89 84 24 08 01 00 00 	mov    DWORD PTR [rsp+0x108],eax
    a0fe:	48 c7 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],0x0
    a105:	00 00 00 00 00
    a10a:	0f 11 ac 24 e8 00 00 	movups XMMWORD PTR [rsp+0xe8],xmm5
    a111:	00
    a112:	0f 11 b4 24 f8 00 00 	movups XMMWORD PTR [rsp+0xf8],xmm6
    a119:	00
    a11a:	0f 29 84 24 10 01 00 	movaps XMMWORD PTR [rsp+0x110],xmm0
    a121:	00
    a122:	0f 84 07 06 00 00    	je     a72f <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x86f>
    a128:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    a12f:	ff ff 7f
    a132:	49 39 c4             	cmp    r12,rax
    a135:	0f 87 0b 06 00 00    	ja     a746 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x886>
    a13b:	4c 89 e7             	mov    rdi,r12
    a13e:	e8 dd 80 ff ff       	call   2220 <_Znwm@plt>
    a143:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
    a148:	48 89 c2             	mov    rdx,rax
    a14b:	66 48 0f 6e c2       	movq   xmm0,rdx
    a150:	49 01 d4             	add    r12,rdx
    a153:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    a157:	4c 89 a4 24 20 01 00 	mov    QWORD PTR [rsp+0x120],r12
    a15e:	00
    a15f:	0f 29 84 24 10 01 00 	movaps XMMWORD PTR [rsp+0x110],xmm0
    a166:	00
    a167:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
    a16b:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
    a16f:	48 39 f1             	cmp    rcx,rsi
    a172:	74 21                	je     a195 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x2d5>
    a174:	48 29 f1             	sub    rcx,rsi
    a177:	31 c0                	xor    eax,eax
    a179:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    a180:	f3 0f 6f 2c 06       	movdqu xmm5,XMMWORD PTR [rsi+rax*1]
    a185:	0f 11 2c 02          	movups XMMWORD PTR [rdx+rax*1],xmm5
    a189:	48 83 c0 10          	add    rax,0x10
    a18d:	48 39 c1             	cmp    rcx,rax
    a190:	75 ee                	jne    a180 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x2c0>
    a192:	48 01 ca             	add    rdx,rcx
    a195:	f3 0f 6f 7d 58       	movdqu xmm7,XMMWORD PTR [rbp+0x58]
    a19a:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    a19f:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
    a1a4:	48 89 94 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rdx
    a1ab:	00
    a1ac:	c7 84 24 38 01 00 00 	mov    DWORD PTR [rsp+0x138],0x80000000
    a1b3:	00 00 00 80
    a1b7:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    a1bc:	c7 44 24 04 00 00 00 	mov    DWORD PTR [rsp+0x4],0x80000000
    a1c3:	80
    a1c4:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
    a1c9:	0f 11 bc 24 28 01 00 	movups XMMWORD PTR [rsp+0x128],xmm7
    a1d0:	00
    a1d1:	48 39 d8             	cmp    rax,rbx
    a1d4:	0f 84 00 04 00 00    	je     a5da <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x71a>
    a1da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    a1e0:	f3 0f 6f 73 08       	movdqu xmm6,XMMWORD PTR [rbx+0x8]
    a1e5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    a1e8:	66 0f ef ed          	pxor   xmm5,xmm5
    a1ec:	48 8b 6b 48          	mov    rbp,QWORD PTR [rbx+0x48]
    a1f0:	48 2b 6b 40          	sub    rbp,QWORD PTR [rbx+0x40]
    a1f4:	0f 11 74 24 68       	movups XMMWORD PTR [rsp+0x68],xmm6
    a1f9:	f3 0f 6f 7b 18       	movdqu xmm7,XMMWORD PTR [rbx+0x18]
    a1fe:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    a203:	8b 43 38             	mov    eax,DWORD PTR [rbx+0x38]
    a206:	0f 11 7c 24 78       	movups XMMWORD PTR [rsp+0x78],xmm7
    a20b:	f3 0f 6f 63 28       	movdqu xmm4,XMMWORD PTR [rbx+0x28]
    a210:	89 84 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],eax
    a217:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
    a21e:	00 00 00 00 00
    a223:	0f 11 a4 24 88 00 00 	movups XMMWORD PTR [rsp+0x88],xmm4
    a22a:	00
    a22b:	0f 29 ac 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm5
    a232:	00
    a233:	0f 84 d7 04 00 00    	je     a710 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x850>
    a239:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    a240:	ff ff 7f
    a243:	48 39 c5             	cmp    rbp,rax
    a246:	0f 87 04 05 00 00    	ja     a750 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x890>
    a24c:	48 89 ef             	mov    rdi,rbp
    a24f:	e8 cc 7f ff ff       	call   2220 <_Znwm@plt>
    a254:	48 89 c2             	mov    rdx,rax
    a257:	66 48 0f 6e c2       	movq   xmm0,rdx
    a25c:	48 01 d5             	add    rbp,rdx
    a25f:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    a263:	48 89 ac 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rbp
    a26a:	00
    a26b:	0f 29 84 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm0
    a272:	00
    a273:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
    a277:	48 8b 73 40          	mov    rsi,QWORD PTR [rbx+0x40]
    a27b:	48 39 f1             	cmp    rcx,rsi
    a27e:	74 1d                	je     a29d <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x3dd>
    a280:	48 29 f1             	sub    rcx,rsi
    a283:	31 c0                	xor    eax,eax
    a285:	0f 1f 00             	nop    DWORD PTR [rax]
    a288:	f3 0f 6f 0c 06       	movdqu xmm1,XMMWORD PTR [rsi+rax*1]
    a28d:	0f 11 0c 02          	movups XMMWORD PTR [rdx+rax*1],xmm1
    a291:	48 83 c0 10          	add    rax,0x10
    a295:	48 39 c1             	cmp    rcx,rax
    a298:	75 ee                	jne    a288 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x3c8>
    a29a:	48 01 ca             	add    rdx,rcx
    a29d:	41 8b 47 78          	mov    eax,DWORD PTR [r15+0x78]
    a2a1:	f3 0f 6f 73 58       	movdqu xmm6,XMMWORD PTR [rbx+0x58]
    a2a6:	4c 89 ff             	mov    rdi,r15
    a2a9:	48 89 94 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rdx
    a2b0:	00
    a2b1:	48 b9 00 00 00 00 ff 	movabs rcx,0xffffffff00000000
    a2b8:	ff ff ff
    a2bb:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
    a2c0:	48 23 4c 24 18       	and    rcx,QWORD PTR [rsp+0x18]
    a2c5:	41 b8 01 00 00 00    	mov    r8d,0x1
    a2cb:	8d 50 ff             	lea    edx,[rax-0x1]
    a2ce:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
    a2d2:	0f 11 b4 24 b8 00 00 	movups XMMWORD PTR [rsp+0xb8],xmm6
    a2d9:	00
    a2da:	48 09 c1             	or     rcx,rax
    a2dd:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
    a2e2:	e8 29 f7 ff ff       	call   9a10 <_ZN6Engine16dynamic_evaluateI6MinTagEEiRK8Positioni9AlphaBeta4Side>
    a2e7:	41 89 c5             	mov    r13d,eax
    a2ea:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
    a2ef:	66 0f ef f6          	pxor   xmm6,xmm6
    a2f3:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    a2fa:	00
    a2fb:	48 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
    a302:	00
    a303:	f3 0f 6f 7c 24 68    	movdqu xmm7,XMMWORD PTR [rsp+0x68]
    a309:	48 c7 84 24 90 01 00 	mov    QWORD PTR [rsp+0x190],0x0
    a310:	00 00 00 00 00
    a315:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    a31a:	f3 0f 6f 64 24 78    	movdqu xmm4,XMMWORD PTR [rsp+0x78]
    a320:	48 89 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rax
    a327:	00
    a328:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [rsp+0x98]
    a32f:	f3 0f 6f ac 24 88 00 	movdqu xmm5,XMMWORD PTR [rsp+0x88]
    a336:	00 00
    a338:	0f 11 bc 24 48 01 00 	movups XMMWORD PTR [rsp+0x148],xmm7
    a33f:	00
    a340:	89 84 24 78 01 00 00 	mov    DWORD PTR [rsp+0x178],eax
    a347:	48 89 d0             	mov    rax,rdx
    a34a:	48 29 c8             	sub    rax,rcx
    a34d:	0f 11 a4 24 58 01 00 	movups XMMWORD PTR [rsp+0x158],xmm4
    a354:	00
    a355:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    a35a:	0f 11 ac 24 68 01 00 	movups XMMWORD PTR [rsp+0x168],xmm5
    a361:	00
    a362:	0f 29 b4 24 80 01 00 	movaps XMMWORD PTR [rsp+0x180],xmm6
    a369:	00
    a36a:	0f 84 90 03 00 00    	je     a700 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x840>
    a370:	48 bf f0 ff ff ff ff 	movabs rdi,0x7ffffffffffffff0
    a377:	ff ff 7f
    a37a:	48 39 f8             	cmp    rax,rdi
    a37d:	0f 87 be 03 00 00    	ja     a741 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x881>
    a383:	48 89 c7             	mov    rdi,rax
    a386:	e8 95 7e ff ff       	call   2220 <_Znwm@plt>
    a38b:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    a392:	00
    a393:	48 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
    a39a:	00
    a39b:	48 89 c5             	mov    rbp,rax
    a39e:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    a3a3:	66 48 0f 6e c5       	movq   xmm0,rbp
    a3a8:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
    a3ac:	48 01 e8             	add    rax,rbp
    a3af:	0f 29 84 24 80 01 00 	movaps XMMWORD PTR [rsp+0x180],xmm0
    a3b6:	00
    a3b7:	48 89 84 24 90 01 00 	mov    QWORD PTR [rsp+0x190],rax
    a3be:	00
    a3bf:	48 39 ca             	cmp    rdx,rcx
    a3c2:	0f 84 58 03 00 00    	je     a720 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x860>
    a3c8:	48 29 ca             	sub    rdx,rcx
    a3cb:	31 c0                	xor    eax,eax
    a3cd:	0f 1f 00             	nop    DWORD PTR [rax]
    a3d0:	f3 0f 6f 14 01       	movdqu xmm2,XMMWORD PTR [rcx+rax*1]
    a3d5:	0f 11 54 05 00       	movups XMMWORD PTR [rbp+rax*1+0x0],xmm2
    a3da:	48 83 c0 10          	add    rax,0x10
    a3de:	48 39 c2             	cmp    rdx,rax
    a3e1:	75 ed                	jne    a3d0 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x510>
    a3e3:	48 01 ea             	add    rdx,rbp
    a3e6:	f3 0f 6f bc 24 b8 00 	movdqu xmm7,XMMWORD PTR [rsp+0xb8]
    a3ed:	00 00
    a3ef:	8b 84 24 38 01 00 00 	mov    eax,DWORD PTR [rsp+0x138]
    a3f6:	48 89 94 24 88 01 00 	mov    QWORD PTR [rsp+0x188],rdx
    a3fd:	00
    a3fe:	4c 8d a4 24 40 01 00 	lea    r12,[rsp+0x140]
    a405:	00
    a406:	44 89 ac 24 a8 01 00 	mov    DWORD PTR [rsp+0x1a8],r13d
    a40d:	00
    a40e:	0f 11 bc 24 98 01 00 	movups XMMWORD PTR [rsp+0x198],xmm7
    a415:	00
    a416:	41 39 c5             	cmp    r13d,eax
    a419:	7d 20                	jge    a43b <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x57b>
    a41b:	48 8b bc 24 d0 00 00 	mov    rdi,QWORD PTR [rsp+0xd0]
    a422:	00
    a423:	48 8b 94 24 18 01 00 	mov    rdx,QWORD PTR [rsp+0x118]
    a42a:	00
    a42b:	41 89 c5             	mov    r13d,eax
    a42e:	4c 8d a4 24 d0 00 00 	lea    r12,[rsp+0xd0]
    a435:	00
    a436:	48 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],rdi
    a43b:	f3 41 0f 6f 64 24 08 	movdqu xmm4,XMMWORD PTR [r12+0x8]
    a442:	f3 41 0f 6f 6c 24 18 	movdqu xmm5,XMMWORD PTR [r12+0x18]
    a449:	49 89 d6             	mov    r14,rdx
    a44c:	f3 41 0f 6f 74 24 28 	movdqu xmm6,XMMWORD PTR [r12+0x28]
    a453:	41 8b 44 24 38       	mov    eax,DWORD PTR [r12+0x38]
    a458:	0f 11 a4 24 b8 01 00 	movups XMMWORD PTR [rsp+0x1b8],xmm4
    a45f:	00
    a460:	89 84 24 e8 01 00 00 	mov    DWORD PTR [rsp+0x1e8],eax
    a467:	0f 11 ac 24 c8 01 00 	movups XMMWORD PTR [rsp+0x1c8],xmm5
    a46e:	00
    a46f:	0f 11 b4 24 d8 01 00 	movups XMMWORD PTR [rsp+0x1d8],xmm6
    a476:	00
    a477:	4d 2b 74 24 40       	sub    r14,QWORD PTR [r12+0x40]
    a47c:	0f 84 5e 02 00 00    	je     a6e0 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x820>
    a482:	48 b8 f0 ff ff ff ff 	movabs rax,0x7ffffffffffffff0
    a489:	ff ff 7f
    a48c:	49 39 c6             	cmp    r14,rax
    a48f:	0f 87 a7 02 00 00    	ja     a73c <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x87c>
    a495:	4c 89 f7             	mov    rdi,r14
    a498:	e8 83 7d ff ff       	call   2220 <_Znwm@plt>
    a49d:	49 8b 54 24 48       	mov    rdx,QWORD PTR [r12+0x48]
    a4a2:	49 8b 74 24 40       	mov    rsi,QWORD PTR [r12+0x40]
    a4a7:	48 89 c1             	mov    rcx,rax
    a4aa:	45 8b 6c 24 68       	mov    r13d,DWORD PTR [r12+0x68]
    a4af:	49 01 ce             	add    r14,rcx
    a4b2:	48 39 d6             	cmp    rsi,rdx
    a4b5:	0f 84 3b 02 00 00    	je     a6f6 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x836>
    a4bb:	48 29 f2             	sub    rdx,rsi
    a4be:	31 c0                	xor    eax,eax
    a4c0:	f3 0f 6f 1c 06       	movdqu xmm3,XMMWORD PTR [rsi+rax*1]
    a4c5:	0f 11 1c 01          	movups XMMWORD PTR [rcx+rax*1],xmm3
    a4c9:	48 83 c0 10          	add    rax,0x10
    a4cd:	48 39 c2             	cmp    rdx,rax
    a4d0:	75 ee                	jne    a4c0 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x600>
    a4d2:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    a4d6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    a4db:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    a4e0:	f3 41 0f 6f 7c 24 58 	movdqu xmm7,XMMWORD PTR [r12+0x58]
    a4e7:	66 48 0f 6e c1       	movq   xmm0,rcx
    a4ec:	f3 0f 6f a4 24 b8 01 	movdqu xmm4,XMMWORD PTR [rsp+0x1b8]
    a4f3:	00 00
    a4f5:	48 8b bc 24 10 01 00 	mov    rdi,QWORD PTR [rsp+0x110]
    a4fc:	00
    a4fd:	0f 16 44 24 20       	movhps xmm0,QWORD PTR [rsp+0x20]
    a502:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
    a509:	00
    a50a:	8b 84 24 e8 01 00 00 	mov    eax,DWORD PTR [rsp+0x1e8]
    a511:	48 8b b4 24 20 01 00 	mov    rsi,QWORD PTR [rsp+0x120]
    a518:	00
    a519:	0f 11 bc 24 08 02 00 	movups XMMWORD PTR [rsp+0x208],xmm7
    a520:	00
    a521:	f3 0f 6f ac 24 c8 01 	movdqu xmm5,XMMWORD PTR [rsp+0x1c8]
    a528:	00 00
    a52a:	f3 0f 6f b4 24 d8 01 	movdqu xmm6,XMMWORD PTR [rsp+0x1d8]
    a531:	00 00
    a533:	89 84 24 08 01 00 00 	mov    DWORD PTR [rsp+0x108],eax
    a53a:	4c 89 b4 24 20 01 00 	mov    QWORD PTR [rsp+0x120],r14
    a541:	00
    a542:	0f 11 a4 24 d8 00 00 	movups XMMWORD PTR [rsp+0xd8],xmm4
    a549:	00
    a54a:	0f 11 ac 24 e8 00 00 	movups XMMWORD PTR [rsp+0xe8],xmm5
    a551:	00
    a552:	0f 11 b4 24 f8 00 00 	movups XMMWORD PTR [rsp+0xf8],xmm6
    a559:	00
    a55a:	0f 29 84 24 10 01 00 	movaps XMMWORD PTR [rsp+0x110],xmm0
    a561:	00
    a562:	48 85 ff             	test   rdi,rdi
    a565:	74 08                	je     a56f <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x6af>
    a567:	48 29 fe             	sub    rsi,rdi
    a56a:	e8 c1 7c ff ff       	call   2230 <_ZdlPvm@plt>
    a56f:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
    a573:	44 89 ac 24 38 01 00 	mov    DWORD PTR [rsp+0x138],r13d
    a57a:	00
    a57b:	f3 0f 6f bc 24 08 02 	movdqu xmm7,XMMWORD PTR [rsp+0x208]
    a582:	00 00
    a584:	44 39 e8             	cmp    eax,r13d
    a587:	44 0f 4d e8          	cmovge r13d,eax
    a58b:	0f 11 bc 24 28 01 00 	movups XMMWORD PTR [rsp+0x128],xmm7
    a592:	00
    a593:	44 89 6c 24 04       	mov    DWORD PTR [rsp+0x4],r13d
    a598:	48 85 ed             	test   rbp,rbp
    a59b:	74 0d                	je     a5aa <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x6ea>
    a59d:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    a5a2:	48 89 ef             	mov    rdi,rbp
    a5a5:	e8 86 7c ff ff       	call   2230 <_ZdlPvm@plt>
    a5aa:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    a5b1:	00
    a5b2:	48 85 ff             	test   rdi,rdi
    a5b5:	0f 84 0d 01 00 00    	je     a6c8 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x808>
    a5bb:	48 8b b4 24 b0 00 00 	mov    rsi,QWORD PTR [rsp+0xb0]
    a5c2:	00
    a5c3:	48 83 c3 68          	add    rbx,0x68
    a5c7:	48 29 fe             	sub    rsi,rdi
    a5ca:	e8 61 7c ff ff       	call   2230 <_ZdlPvm@plt>
    a5cf:	48 39 5c 24 30       	cmp    QWORD PTR [rsp+0x30],rbx
    a5d4:	0f 85 06 fc ff ff    	jne    a1e0 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x320>
    a5da:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
    a5dd:	48 8b 84 24 d0 00 00 	mov    rax,QWORD PTR [rsp+0xd0]
    a5e4:	00
    a5e5:	48 8d b4 24 10 01 00 	lea    rsi,[rsp+0x110]
    a5ec:	00
    a5ed:	f3 0f 6f a4 24 d8 00 	movdqu xmm4,XMMWORD PTR [rsp+0xd8]
    a5f4:	00 00
    a5f6:	f3 0f 6f ac 24 e8 00 	movdqu xmm5,XMMWORD PTR [rsp+0xe8]
    a5fd:	00 00
    a5ff:	f3 0f 6f b4 24 f8 00 	movdqu xmm6,XMMWORD PTR [rsp+0xf8]
    a606:	00 00
    a608:	48 89 03             	mov    QWORD PTR [rbx],rax
    a60b:	48 8d 7b 40          	lea    rdi,[rbx+0x40]
    a60f:	8b 84 24 08 01 00 00 	mov    eax,DWORD PTR [rsp+0x108]
    a616:	0f 11 63 08          	movups XMMWORD PTR [rbx+0x8],xmm4
    a61a:	0f 11 6b 18          	movups XMMWORD PTR [rbx+0x18],xmm5
    a61e:	89 43 38             	mov    DWORD PTR [rbx+0x38],eax
    a621:	0f 11 73 28          	movups XMMWORD PTR [rbx+0x28],xmm6
    a625:	e8 f6 d1 ff ff       	call   7820 <_ZNSt6vectorI13KingsPositionSaIS0_EEaSERKS2_.isra.0>
    a62a:	f3 0f 6f bc 24 28 01 	movdqu xmm7,XMMWORD PTR [rsp+0x128]
    a631:	00 00
    a633:	48 8b bc 24 10 01 00 	mov    rdi,QWORD PTR [rsp+0x110]
    a63a:	00
    a63b:	0f 11 7b 58          	movups XMMWORD PTR [rbx+0x58],xmm7
    a63f:	48 85 ff             	test   rdi,rdi
    a642:	74 10                	je     a654 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x794>
    a644:	48 8b b4 24 20 01 00 	mov    rsi,QWORD PTR [rsp+0x120]
    a64b:	00
    a64c:	48 29 fe             	sub    rsi,rdi
    a64f:	e8 dc 7b ff ff       	call   2230 <_ZdlPvm@plt>
    a654:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    a659:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
    a65e:	48 39 eb             	cmp    rbx,rbp
    a661:	74 28                	je     a68b <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x7cb>
    a663:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    a668:	48 8b 7d 40          	mov    rdi,QWORD PTR [rbp+0x40]
    a66c:	48 85 ff             	test   rdi,rdi
    a66f:	74 47                	je     a6b8 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x7f8>
    a671:	48 8b 75 50          	mov    rsi,QWORD PTR [rbp+0x50]
    a675:	48 83 c5 68          	add    rbp,0x68
    a679:	48 29 fe             	sub    rsi,rdi
    a67c:	e8 af 7b ff ff       	call   2230 <_ZdlPvm@plt>
    a681:	48 39 eb             	cmp    rbx,rbp
    a684:	75 e2                	jne    a668 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x7a8>
    a686:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
    a68b:	48 85 ed             	test   rbp,rbp
    a68e:	74 10                	je     a6a0 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x7e0>
    a690:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
    a695:	48 89 ef             	mov    rdi,rbp
    a698:	48 29 ee             	sub    rsi,rbp
    a69b:	e8 90 7b ff ff       	call   2230 <_ZdlPvm@plt>
    a6a0:	48 81 c4 28 02 00 00 	add    rsp,0x228
    a6a7:	5b                   	pop    rbx
    a6a8:	5d                   	pop    rbp
    a6a9:	41 5c                	pop    r12
    a6ab:	41 5d                	pop    r13
    a6ad:	41 5e                	pop    r14
    a6af:	41 5f                	pop    r15
    a6b1:	c3                   	ret
    a6b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    a6b8:	48 83 c5 68          	add    rbp,0x68
    a6bc:	48 39 eb             	cmp    rbx,rbp
    a6bf:	75 a7                	jne    a668 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x7a8>
    a6c1:	eb c3                	jmp    a686 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x7c6>
    a6c3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    a6c8:	48 83 c3 68          	add    rbx,0x68
    a6cc:	48 39 5c 24 30       	cmp    QWORD PTR [rsp+0x30],rbx
    a6d1:	0f 85 09 fb ff ff    	jne    a1e0 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x320>
    a6d7:	e9 fe fe ff ff       	jmp    a5da <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x71a>
    a6dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    a6e0:	49 8b 74 24 40       	mov    rsi,QWORD PTR [r12+0x40]
    a6e5:	45 31 f6             	xor    r14d,r14d
    a6e8:	31 c9                	xor    ecx,ecx
    a6ea:	49 01 ce             	add    r14,rcx
    a6ed:	48 39 d6             	cmp    rsi,rdx
    a6f0:	0f 85 c5 fd ff ff    	jne    a4bb <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x5fb>
    a6f6:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
    a6fb:	e9 db fd ff ff       	jmp    a4db <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x61b>
    a700:	31 ed                	xor    ebp,ebp
    a702:	e9 97 fc ff ff       	jmp    a39e <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x4de>
    a707:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    a70e:	00 00
    a710:	31 d2                	xor    edx,edx
    a712:	e9 40 fb ff ff       	jmp    a257 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x397>
    a717:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    a71e:	00 00
    a720:	48 89 ea             	mov    rdx,rbp
    a723:	e9 be fc ff ff       	jmp    a3e6 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x526>
    a728:	31 d2                	xor    edx,edx
    a72a:	e9 f9 f8 ff ff       	jmp    a028 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x168>
    a72f:	48 89 eb             	mov    rbx,rbp
    a732:	45 31 e4             	xor    r12d,r12d
    a735:	31 d2                	xor    edx,edx
    a737:	e9 0f fa ff ff       	jmp    a14b <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0+0x28b>
    a73c:	e8 4f 79 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    a741:	e8 4a 79 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    a746:	e8 45 79 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    a74b:	e8 40 79 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    a750:	e8 3b 79 ff ff       	call   2090 <_ZSt17__throw_bad_allocv@plt>
    a755:	48 89 c3             	mov    rbx,rax
    a758:	e9 b5 80 ff ff       	jmp    2812 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0.cold+0x4c>
    a75d:	48 89 c3             	mov    rbx,rax
    a760:	e9 61 80 ff ff       	jmp    27c6 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0.cold>
    a765:	48 89 c3             	mov    rbx,rax
    a768:	e9 6b 80 ff ff       	jmp    27d8 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0.cold+0x12>
    a76d:	48 89 c5             	mov    rbp,rax
    a770:	e9 af 80 ff ff       	jmp    2824 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0.cold+0x5e>
    a775:	48 89 c3             	mov    rbx,rax
    a778:	e9 78 80 ff ff       	jmp    27f5 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0.cold+0x2f>
    a77d:	90                   	nop
    a77e:	66 90                	xchg   ax,ax

000000000000a780 <_ZN6ConfigC1Ev>:
    a780:	41 56                	push   r14
    a782:	41 55                	push   r13
    a784:	41 54                	push   r12
    a786:	4c 8d 67 28          	lea    r12,[rdi+0x28]
    a78a:	55                   	push   rbp
    a78b:	53                   	push   rbx
    a78c:	48 89 fb             	mov    rbx,rdi
    a78f:	48 8d 7f 38          	lea    rdi,[rdi+0x38]
    a793:	4c 89 67 e0          	mov    QWORD PTR [rdi-0x20],r12
    a797:	48 c7 47 e8 00 00 00 	mov    QWORD PTR [rdi-0x18],0x0
    a79e:	00
    a79f:	c6 47 f0 00          	mov    BYTE PTR [rdi-0x10],0x0
    a7a3:	e8 18 7a ff ff       	call   21c0 <_ZN2sf5ColorC1Ev@plt>
    a7a8:	48 8d 7b 3c          	lea    rdi,[rbx+0x3c]
    a7ac:	e8 0f 7a ff ff       	call   21c0 <_ZN2sf5ColorC1Ev@plt>
    a7b1:	48 8d 7b 40          	lea    rdi,[rbx+0x40]
    a7b5:	e8 06 7a ff ff       	call   21c0 <_ZN2sf5ColorC1Ev@plt>
    a7ba:	48 8d 7b 44          	lea    rdi,[rbx+0x44]
    a7be:	e8 fd 79 ff ff       	call   21c0 <_ZN2sf5ColorC1Ev@plt>
    a7c3:	48 8d 7b 48          	lea    rdi,[rbx+0x48]
    a7c7:	e8 f4 79 ff ff       	call   21c0 <_ZN2sf5ColorC1Ev@plt>
    a7cc:	48 8d 7b 4c          	lea    rdi,[rbx+0x4c]
    a7d0:	e8 eb 79 ff ff       	call   21c0 <_ZN2sf5ColorC1Ev@plt>
    a7d5:	48 8d 7b 50          	lea    rdi,[rbx+0x50]
    a7d9:	e8 e2 79 ff ff       	call   21c0 <_ZN2sf5ColorC1Ev@plt>
    a7de:	48 8d 7b 54          	lea    rdi,[rbx+0x54]
    a7e2:	e8 d9 79 ff ff       	call   21c0 <_ZN2sf5ColorC1Ev@plt>
    a7e7:	48 8d 7b 58          	lea    rdi,[rbx+0x58]
    a7eb:	e8 d0 79 ff ff       	call   21c0 <_ZN2sf5ColorC1Ev@plt>
    a7f0:	48 8d 43 70          	lea    rax,[rbx+0x70]
    a7f4:	c6 43 70 00          	mov    BYTE PTR [rbx+0x70],0x0
    a7f8:	48 8d ab a0 00 00 00 	lea    rbp,[rbx+0xa0]
    a7ff:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
    a803:	48 8d 83 90 00 00 00 	lea    rax,[rbx+0x90]
    a80a:	48 89 ef             	mov    rdi,rbp
    a80d:	48 c7 43 68 00 00 00 	mov    QWORD PTR [rbx+0x68],0x0
    a814:	00
    a815:	48 89 83 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rax
    a81c:	48 c7 83 88 00 00 00 	mov    QWORD PTR [rbx+0x88],0x0
    a823:	00 00 00 00
    a827:	c6 83 90 00 00 00 00 	mov    BYTE PTR [rbx+0x90],0x0
    a82e:	e8 7d 78 ff ff       	call   20b0 <_ZN2sf7TextureC1Ev@plt>
    a833:	48 8d bb c8 00 00 00 	lea    rdi,[rbx+0xc8]
    a83a:	e8 71 78 ff ff       	call   20b0 <_ZN2sf7TextureC1Ev@plt>
    a83f:	5b                   	pop    rbx
    a840:	5d                   	pop    rbp
    a841:	41 5c                	pop    r12
    a843:	41 5d                	pop    r13
    a845:	41 5e                	pop    r14
    a847:	c3                   	ret
    a848:	49 89 c5             	mov    r13,rax
    a84b:	e9 14 80 ff ff       	jmp    2864 <_ZN6ConfigC2Ev.cold+0x1a>
    a850:	49 89 c5             	mov    r13,rax
    a853:	e9 2a 80 ff ff       	jmp    2882 <_ZN6ConfigC2Ev.cold+0x38>
    a858:	49 89 c5             	mov    r13,rax
    a85b:	e9 36 80 ff ff       	jmp    2896 <_ZN6ConfigC2Ev.cold+0x4c>

000000000000a860 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>:
    a860:	41 55                	push   r13
    a862:	4c 8d 6f 10          	lea    r13,[rdi+0x10]
    a866:	41 54                	push   r12
    a868:	55                   	push   rbp
    a869:	53                   	push   rbx
    a86a:	48 83 ec 08          	sub    rsp,0x8
    a86e:	4c 89 2f             	mov    QWORD PTR [rdi],r13
    a871:	48 85 f6             	test   rsi,rsi
    a874:	74 65                	je     a8db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0x7b>
    a876:	48 89 fb             	mov    rbx,rdi
    a879:	48 89 f7             	mov    rdi,rsi
    a87c:	49 89 f4             	mov    r12,rsi
    a87f:	e8 5c 78 ff ff       	call   20e0 <strlen@plt>
    a884:	48 89 c5             	mov    rbp,rax
    a887:	48 83 f8 0f          	cmp    rax,0xf
    a88b:	77 2b                	ja     a8b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0x58>
    a88d:	48 83 f8 01          	cmp    rax,0x1
    a891:	75 1e                	jne    a8b1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0x51>
    a893:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
    a898:	88 43 10             	mov    BYTE PTR [rbx+0x10],al
    a89b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    a89e:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
    a8a2:	c6 04 28 00          	mov    BYTE PTR [rax+rbp*1],0x0
    a8a6:	48 83 c4 08          	add    rsp,0x8
    a8aa:	5b                   	pop    rbx
    a8ab:	5d                   	pop    rbp
    a8ac:	41 5c                	pop    r12
    a8ae:	41 5d                	pop    r13
    a8b0:	c3                   	ret
    a8b1:	48 85 c0             	test   rax,rax
    a8b4:	74 e5                	je     a89b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0x3b>
    a8b6:	eb 13                	jmp    a8cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0x6b>
    a8b8:	48 8d 78 01          	lea    rdi,[rax+0x1]
    a8bc:	e8 5f 79 ff ff       	call   2220 <_Znwm@plt>
    a8c1:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
    a8c5:	48 89 03             	mov    QWORD PTR [rbx],rax
    a8c8:	49 89 c5             	mov    r13,rax
    a8cb:	48 89 ea             	mov    rdx,rbp
    a8ce:	4c 89 e6             	mov    rsi,r12
    a8d1:	4c 89 ef             	mov    rdi,r13
    a8d4:	e8 07 79 ff ff       	call   21e0 <memcpy@plt>
    a8d9:	eb c0                	jmp    a89b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0+0x3b>
    a8db:	48 8d 3d 26 07 00 00 	lea    rdi,[rip+0x726]        # b008 <_IO_stdin_used+0x8>
    a8e2:	e8 a9 78 ff ff       	call   2190 <_ZSt19__throw_logic_errorPKc@plt>
    a8e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    a8ee:	00 00

000000000000a8f0 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
    a8f0:	41 55                	push   r13
    a8f2:	49 89 d5             	mov    r13,rdx
    a8f5:	41 54                	push   r12
    a8f7:	49 89 fc             	mov    r12,rdi
    a8fa:	55                   	push   rbp
    a8fb:	53                   	push   rbx
    a8fc:	48 8d 5f 10          	lea    rbx,[rdi+0x10]
    a900:	48 83 ec 08          	sub    rsp,0x8
    a904:	48 89 1f             	mov    QWORD PTR [rdi],rbx
    a907:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
    a90b:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
    a90e:	4c 89 c6             	mov    rsi,r8
    a911:	4c 01 c2             	add    rdx,r8
    a914:	e8 a7 a5 ff ff       	call   4ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.constprop.0>
    a919:	4c 89 ef             	mov    rdi,r13
    a91c:	e8 bf 77 ff ff       	call   20e0 <strlen@plt>
    a921:	49 8b 74 24 08       	mov    rsi,QWORD PTR [r12+0x8]
    a926:	49 89 c0             	mov    r8,rax
    a929:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
    a930:	ff ff 7f
    a933:	48 29 f0             	sub    rax,rsi
    a936:	49 39 c0             	cmp    r8,rax
    a939:	77 72                	ja     a9ad <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xbd>
    a93b:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    a93f:	49 8d 2c 30          	lea    rbp,[r8+rsi*1]
    a943:	48 39 fb             	cmp    rbx,rdi
    a946:	74 51                	je     a999 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xa9>
    a948:	49 8b 44 24 10       	mov    rax,QWORD PTR [r12+0x10]
    a94d:	48 39 c5             	cmp    rbp,rax
    a950:	77 34                	ja     a986 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x96>
    a952:	4d 85 c0             	test   r8,r8
    a955:	74 18                	je     a96f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7f>
    a957:	48 01 f7             	add    rdi,rsi
    a95a:	49 83 f8 01          	cmp    r8,0x1
    a95e:	74 40                	je     a9a0 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xb0>
    a960:	4c 89 c2             	mov    rdx,r8
    a963:	4c 89 ee             	mov    rsi,r13
    a966:	e8 75 78 ff ff       	call   21e0 <memcpy@plt>
    a96b:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    a96f:	49 89 6c 24 08       	mov    QWORD PTR [r12+0x8],rbp
    a974:	4c 89 e0             	mov    rax,r12
    a977:	c6 04 2f 00          	mov    BYTE PTR [rdi+rbp*1],0x0
    a97b:	48 83 c4 08          	add    rsp,0x8
    a97f:	5b                   	pop    rbx
    a980:	5d                   	pop    rbp
    a981:	41 5c                	pop    r12
    a983:	41 5d                	pop    r13
    a985:	c3                   	ret
    a986:	4c 89 e9             	mov    rcx,r13
    a989:	31 d2                	xor    edx,edx
    a98b:	4c 89 e7             	mov    rdi,r12
    a98e:	e8 1d a8 ff ff       	call   51b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>
    a993:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    a997:	eb d6                	jmp    a96f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7f>
    a999:	b8 0f 00 00 00       	mov    eax,0xf
    a99e:	eb ad                	jmp    a94d <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x5d>
    a9a0:	41 0f b6 45 00       	movzx  eax,BYTE PTR [r13+0x0]
    a9a5:	88 07                	mov    BYTE PTR [rdi],al
    a9a7:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    a9ab:	eb c2                	jmp    a96f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7f>
    a9ad:	48 8d 3d d1 07 00 00 	lea    rdi,[rip+0x7d1]        # b185 <_IO_stdin_used+0x185>
    a9b4:	e8 67 77 ff ff       	call   2120 <_ZSt20__throw_length_errorPKc@plt>
    a9b9:	48 89 c5             	mov    rbp,rax
    a9bc:	e9 fe 7e ff ff       	jmp    28bf <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.cold>
    a9c1:	90                   	nop
    a9c2:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    a9c9:	00 00 00 00
    a9cd:	0f 1f 00             	nop    DWORD PTR [rax]

000000000000a9d0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.isra.0>:
    a9d0:	41 55                	push   r13
    a9d2:	49 89 fd             	mov    r13,rdi
    a9d5:	48 89 d7             	mov    rdi,rdx
    a9d8:	41 54                	push   r12
    a9da:	49 89 d4             	mov    r12,rdx
    a9dd:	55                   	push   rbp
    a9de:	53                   	push   rbx
    a9df:	48 89 f3             	mov    rbx,rsi
    a9e2:	48 83 ec 08          	sub    rsp,0x8
    a9e6:	e8 f5 76 ff ff       	call   20e0 <strlen@plt>
    a9eb:	48 89 da             	mov    rdx,rbx
    a9ee:	48 39 d8             	cmp    rax,rbx
    a9f1:	48 89 c5             	mov    rbp,rax
    a9f4:	48 0f 46 d0          	cmovbe rdx,rax
    a9f8:	48 85 d2             	test   rdx,rdx
    a9fb:	74 0f                	je     aa0c <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.isra.0+0x3c>
    a9fd:	4c 89 e6             	mov    rsi,r12
    aa00:	4c 89 ef             	mov    rdi,r13
    aa03:	e8 e8 76 ff ff       	call   20f0 <memcmp@plt>
    aa08:	85 c0                	test   eax,eax
    aa0a:	75 20                	jne    aa2c <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.isra.0+0x5c>
    aa0c:	48 29 eb             	sub    rbx,rbp
    aa0f:	b8 ff ff ff 7f       	mov    eax,0x7fffffff
    aa14:	48 81 fb ff ff ff 7f 	cmp    rbx,0x7fffffff
    aa1b:	7f 0f                	jg     aa2c <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.isra.0+0x5c>
    aa1d:	48 81 fb 00 00 00 80 	cmp    rbx,0xffffffff80000000
    aa24:	b8 00 00 00 80       	mov    eax,0x80000000
    aa29:	0f 4d c3             	cmovge eax,ebx
    aa2c:	48 83 c4 08          	add    rsp,0x8
    aa30:	5b                   	pop    rbx
    aa31:	5d                   	pop    rbp
    aa32:	41 5c                	pop    r12
    aa34:	41 5d                	pop    r13
    aa36:	c3                   	ret
    aa37:	90                   	nop
    aa38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    aa3f:	00

000000000000aa40 <_ZN3Gui4exitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0>:
    aa40:	41 54                	push   r12
    aa42:	55                   	push   rbp
    aa43:	48 89 f5             	mov    rbp,rsi
    aa46:	48 83 ec 08          	sub    rsp,0x8
    aa4a:	e8 f1 ab ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    aa4f:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
    aa53:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
    aa57:	48 8b 3d 6a 85 00 00 	mov    rdi,QWORD PTR [rip+0x856a]        # 12fc8 <_ZSt4cout@GLIBCXX_3.4>
    aa5e:	e8 ed 77 ff ff       	call   2250 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    aa63:	48 89 c5             	mov    rbp,rax
    aa66:	48 8b 00             	mov    rax,QWORD PTR [rax]
    aa69:	48 8b 40 e8          	mov    rax,QWORD PTR [rax-0x18]
    aa6d:	4c 8b a4 05 f0 00 00 	mov    r12,QWORD PTR [rbp+rax*1+0xf0]
    aa74:	00
    aa75:	4d 85 e4             	test   r12,r12
    aa78:	74 41                	je     aabb <_ZN3Gui4exitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0+0x7b>
    aa7a:	41 80 7c 24 38 00    	cmp    BYTE PTR [r12+0x38],0x0
    aa80:	74 1d                	je     aa9f <_ZN3Gui4exitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0+0x5f>
    aa82:	41 0f be 74 24 43    	movsx  esi,BYTE PTR [r12+0x43]
    aa88:	48 89 ef             	mov    rdi,rbp
    aa8b:	e8 b0 75 ff ff       	call   2040 <_ZNSo3putEc@plt>
    aa90:	48 89 c7             	mov    rdi,rax
    aa93:	e8 d8 76 ff ff       	call   2170 <_ZNSo5flushEv@plt>
    aa98:	31 ff                	xor    edi,edi
    aa9a:	e8 e1 77 ff ff       	call   2280 <exit@plt>
    aa9f:	4c 89 e7             	mov    rdi,r12
    aaa2:	e8 b9 77 ff ff       	call   2260 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    aaa7:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
    aaab:	be 0a 00 00 00       	mov    esi,0xa
    aab0:	4c 89 e7             	mov    rdi,r12
    aab3:	ff 50 30             	call   QWORD PTR [rax+0x30]
    aab6:	0f be f0             	movsx  esi,al
    aab9:	eb cd                	jmp    aa88 <_ZN3Gui4exitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0+0x48>
    aabb:	e8 e0 77 ff ff       	call   22a0 <_ZSt16__throw_bad_castv@plt>

000000000000aac0 <_ZN3Gui20display_win_of_whiteEv>:
    aac0:	55                   	push   rbp
    aac1:	48 8d 35 d2 06 00 00 	lea    rsi,[rip+0x6d2]        # b19a <_IO_stdin_used+0x19a>
    aac8:	53                   	push   rbx
    aac9:	48 89 fb             	mov    rbx,rdi
    aacc:	48 83 ec 28          	sub    rsp,0x28
    aad0:	48 89 e5             	mov    rbp,rsp
    aad3:	48 89 ef             	mov    rdi,rbp
    aad6:	e8 85 fd ff ff       	call   a860 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    aadb:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
    aadf:	48 89 ee             	mov    rsi,rbp
    aae2:	e8 59 ff ff ff       	call   aa40 <_ZN3Gui4exitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0>
    aae7:	48 89 c5             	mov    rbp,rax
    aaea:	e9 ef 7d ff ff       	jmp    28de <_ZN3Gui20display_win_of_whiteEv.cold>
    aaef:	90                   	nop

000000000000aaf0 <_ZN3Gui20display_win_of_blackEv>:
    aaf0:	55                   	push   rbp
    aaf1:	48 8d 35 ad 06 00 00 	lea    rsi,[rip+0x6ad]        # b1a5 <_IO_stdin_used+0x1a5>
    aaf8:	53                   	push   rbx
    aaf9:	48 89 fb             	mov    rbx,rdi
    aafc:	48 83 ec 28          	sub    rsp,0x28
    ab00:	48 89 e5             	mov    rbp,rsp
    ab03:	48 89 ef             	mov    rdi,rbp
    ab06:	e8 55 fd ff ff       	call   a860 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    ab0b:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
    ab0f:	48 89 ee             	mov    rsi,rbp
    ab12:	e8 29 ff ff ff       	call   aa40 <_ZN3Gui4exitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0>
    ab17:	48 89 c5             	mov    rbp,rax
    ab1a:	e9 e3 7d ff ff       	jmp    2902 <_ZN3Gui20display_win_of_blackEv.cold>
    ab1f:	90                   	nop

000000000000ab20 <_ZN3Gui12display_drawEv>:
    ab20:	55                   	push   rbp
    ab21:	48 8d 35 88 06 00 00 	lea    rsi,[rip+0x688]        # b1b0 <_IO_stdin_used+0x1b0>
    ab28:	53                   	push   rbx
    ab29:	48 89 fb             	mov    rbx,rdi
    ab2c:	48 83 ec 28          	sub    rsp,0x28
    ab30:	48 89 e5             	mov    rbp,rsp
    ab33:	48 89 ef             	mov    rdi,rbp
    ab36:	e8 25 fd ff ff       	call   a860 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0>
    ab3b:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
    ab3f:	48 89 ee             	mov    rsi,rbp
    ab42:	e8 f9 fe ff ff       	call   aa40 <_ZN3Gui4exitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0>
    ab47:	48 89 c5             	mov    rbp,rax
    ab4a:	e9 d7 7d ff ff       	jmp    2926 <_ZN3Gui12display_drawEv.cold>
    ab4f:	90                   	nop

000000000000ab50 <_ZN11HumanPlayer9make_moveEv>:
    ab50:	41 55                	push   r13
    ab52:	41 54                	push   r12
    ab54:	55                   	push   rbp
    ab55:	48 8b 6f 10          	mov    rbp,QWORD PTR [rdi+0x10]
    ab59:	44 8b 67 08          	mov    r12d,DWORD PTR [rdi+0x8]
    ab5d:	4c 8b 6d 00          	mov    r13,QWORD PTR [rbp+0x0]
    ab61:	44 89 e6             	mov    esi,r12d
    ab64:	49 c7 45 58 00 00 00 	mov    QWORD PTR [r13+0x58],0x0
    ab6b:	00
    ab6c:	4c 89 ef             	mov    rdi,r13
    ab6f:	e8 7c 9f ff ff       	call   4af0 <_ZNK8Position9get_stateE4Side>
    ab74:	83 f8 01             	cmp    eax,0x1
    ab77:	0f 84 ba 00 00 00    	je     ac37 <_ZN11HumanPlayer9make_moveEv+0xe7>
    ab7d:	83 f8 02             	cmp    eax,0x2
    ab80:	0f 84 c1 00 00 00    	je     ac47 <_ZN11HumanPlayer9make_moveEv+0xf7>
    ab86:	85 c0                	test   eax,eax
    ab88:	0f 84 b1 00 00 00    	je     ac3f <_ZN11HumanPlayer9make_moveEv+0xef>
    ab8e:	44 89 e6             	mov    esi,r12d
    ab91:	4c 89 ef             	mov    rdi,r13
    ab94:	e8 27 9e ff ff       	call   49c0 <_ZNK8Position19is_capture_possibleE4Side>
    ab99:	84 c0                	test   al,al
    ab9b:	74 23                	je     abc0 <_ZN11HumanPlayer9make_moveEv+0x70>
    ab9d:	0f 1f 00             	nop    DWORD PTR [rax]
    aba0:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    aba4:	e8 97 ab ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    aba9:	3c 40                	cmp    al,0x40
    abab:	74 f3                	je     aba0 <_ZN11HumanPlayer9make_moveEv+0x50>
    abad:	0f b6 f0             	movzx  esi,al
    abb0:	44 89 e2             	mov    edx,r12d
    abb3:	48 89 ef             	mov    rdi,rbp
    abb6:	e8 15 b9 ff ff       	call   64d0 <_ZN3Gui9pick_moveI10CaptureTagEEvh4SideT_.constprop.0>
    abbb:	eb 1e                	jmp    abdb <_ZN11HumanPlayer9make_moveEv+0x8b>
    abbd:	0f 1f 00             	nop    DWORD PTR [rax]
    abc0:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    abc4:	e8 77 ab ff ff       	call   5740 <_ZN6Drawer11pick_squareEv>
    abc9:	3c 40                	cmp    al,0x40
    abcb:	74 f3                	je     abc0 <_ZN11HumanPlayer9make_moveEv+0x70>
    abcd:	0f b6 f0             	movzx  esi,al
    abd0:	44 89 e2             	mov    edx,r12d
    abd3:	48 89 ef             	mov    rdi,rbp
    abd6:	e8 25 b2 ff ff       	call   5e00 <_ZN3Gui9pick_moveI13NoncaptureTagEEvh4SideT_.constprop.0>
    abdb:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    abdf:	44 89 e6             	mov    esi,r12d
    abe2:	e8 99 cd ff ff       	call   7980 <_ZN8Position4passE4Side>
    abe7:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    abeb:	48 c7 47 18 00 00 00 	mov    QWORD PTR [rdi+0x18],0x0
    abf2:	00
    abf3:	e8 48 aa ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    abf8:	48 8b 05 41 86 00 00 	mov    rax,QWORD PTR [rip+0x8641]        # 13240 <previous_all>
    abff:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    ac03:	48 85 c0             	test   rax,rax
    ac06:	75 18                	jne    ac20 <_ZN11HumanPlayer9make_moveEv+0xd0>
    ac08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    ac0b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    ac0e:	5d                   	pop    rbp
    ac0f:	41 5c                	pop    r12
    ac11:	48 89 15 28 86 00 00 	mov    QWORD PTR [rip+0x8628],rdx        # 13240 <previous_all>
    ac18:	41 5d                	pop    r13
    ac1a:	e9 21 aa ff ff       	jmp    5640 <_ZN6Drawer6redrawEv>
    ac1f:	90                   	nop
    ac20:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
    ac23:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
    ac26:	48 39 d0             	cmp    rax,rdx
    ac29:	74 e3                	je     ac0e <_ZN11HumanPlayer9make_moveEv+0xbe>
    ac2b:	48 31 d0             	xor    rax,rdx
    ac2e:	48 09 47 18          	or     QWORD PTR [rdi+0x18],rax
    ac32:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
    ac35:	eb d7                	jmp    ac0e <_ZN11HumanPlayer9make_moveEv+0xbe>
    ac37:	48 89 ef             	mov    rdi,rbp
    ac3a:	e8 b1 fe ff ff       	call   aaf0 <_ZN3Gui20display_win_of_blackEv>
    ac3f:	48 89 ef             	mov    rdi,rbp
    ac42:	e8 79 fe ff ff       	call   aac0 <_ZN3Gui20display_win_of_whiteEv>
    ac47:	48 89 ef             	mov    rdi,rbp
    ac4a:	e8 d1 fe ff ff       	call   ab20 <_ZN3Gui12display_drawEv>
    ac4f:	90                   	nop

000000000000ac50 <_ZN12EnginePlayer9make_moveEv>:
    ac50:	41 54                	push   r12
    ac52:	55                   	push   rbp
    ac53:	48 83 ec 08          	sub    rsp,0x8
    ac57:	48 8b 6f 10          	mov    rbp,QWORD PTR [rdi+0x10]
    ac5b:	44 8b 67 08          	mov    r12d,DWORD PTR [rdi+0x8]
    ac5f:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    ac63:	44 89 e6             	mov    esi,r12d
    ac66:	e8 85 9e ff ff       	call   4af0 <_ZNK8Position9get_stateE4Side>
    ac6b:	83 f8 01             	cmp    eax,0x1
    ac6e:	0f 84 83 00 00 00    	je     acf7 <_ZN12EnginePlayer9make_moveEv+0xa7>
    ac74:	83 f8 02             	cmp    eax,0x2
    ac77:	0f 84 8a 00 00 00    	je     ad07 <_ZN12EnginePlayer9make_moveEv+0xb7>
    ac7d:	85 c0                	test   eax,eax
    ac7f:	74 7e                	je     acff <_ZN12EnginePlayer9make_moveEv+0xaf>
    ac81:	48 8b 7d 08          	mov    rdi,QWORD PTR [rbp+0x8]
    ac85:	45 85 e4             	test   r12d,r12d
    ac88:	74 46                	je     acd0 <_ZN12EnginePlayer9make_moveEv+0x80>
    ac8a:	44 89 e6             	mov    esi,r12d
    ac8d:	e8 ce e4 ff ff       	call   9160 <_ZN6Engine9make_moveI6MinTagEEv4Side>
    ac92:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    ac96:	48 c7 47 18 00 00 00 	mov    QWORD PTR [rdi+0x18],0x0
    ac9d:	00
    ac9e:	e8 9d a9 ff ff       	call   5640 <_ZN6Drawer6redrawEv>
    aca3:	48 8b 05 96 85 00 00 	mov    rax,QWORD PTR [rip+0x8596]        # 13240 <previous_all>
    acaa:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
    acae:	48 85 c0             	test   rax,rax
    acb1:	75 2d                	jne    ace0 <_ZN12EnginePlayer9make_moveEv+0x90>
    acb3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
    acb6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    acb9:	48 89 15 80 85 00 00 	mov    QWORD PTR [rip+0x8580],rdx        # 13240 <previous_all>
    acc0:	48 83 c4 08          	add    rsp,0x8
    acc4:	5d                   	pop    rbp
    acc5:	41 5c                	pop    r12
    acc7:	e9 74 a9 ff ff       	jmp    5640 <_ZN6Drawer6redrawEv>
    accc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    acd0:	e8 eb f1 ff ff       	call   9ec0 <_ZN6Engine9make_moveI6MaxTagEEv4Side.constprop.0>
    acd5:	eb bb                	jmp    ac92 <_ZN12EnginePlayer9make_moveEv+0x42>
    acd7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    acde:	00 00
    ace0:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
    ace3:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
    ace6:	48 39 d0             	cmp    rax,rdx
    ace9:	74 ce                	je     acb9 <_ZN12EnginePlayer9make_moveEv+0x69>
    aceb:	48 31 d0             	xor    rax,rdx
    acee:	48 09 47 18          	or     QWORD PTR [rdi+0x18],rax
    acf2:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
    acf5:	eb c2                	jmp    acb9 <_ZN12EnginePlayer9make_moveEv+0x69>
    acf7:	48 89 ef             	mov    rdi,rbp
    acfa:	e8 f1 fd ff ff       	call   aaf0 <_ZN3Gui20display_win_of_blackEv>
    acff:	48 89 ef             	mov    rdi,rbp
    ad02:	e8 b9 fd ff ff       	call   aac0 <_ZN3Gui20display_win_of_whiteEv>
    ad07:	48 89 ef             	mov    rdi,rbp
    ad0a:	e8 11 fe ff ff       	call   ab20 <_ZN3Gui12display_drawEv>
    ad0f:	90                   	nop

000000000000ad10 <__libc_csu_init>:
    ad10:	41 57                	push   r15
    ad12:	4c 8d 3d a7 7f 00 00 	lea    r15,[rip+0x7fa7]        # 12cc0 <__frame_dummy_init_array_entry>
    ad19:	41 56                	push   r14
    ad1b:	49 89 d6             	mov    r14,rdx
    ad1e:	41 55                	push   r13
    ad20:	49 89 f5             	mov    r13,rsi
    ad23:	41 54                	push   r12
    ad25:	41 89 fc             	mov    r12d,edi
    ad28:	55                   	push   rbp
    ad29:	48 8d 2d a0 7f 00 00 	lea    rbp,[rip+0x7fa0]        # 12cd0 <__do_global_dtors_aux_fini_array_entry>
    ad30:	53                   	push   rbx
    ad31:	4c 29 fd             	sub    rbp,r15
    ad34:	48 83 ec 08          	sub    rsp,0x8
    ad38:	e8 c3 72 ff ff       	call   2000 <_init>
    ad3d:	48 c1 fd 03          	sar    rbp,0x3
    ad41:	74 1b                	je     ad5e <__libc_csu_init+0x4e>
    ad43:	31 db                	xor    ebx,ebx
    ad45:	0f 1f 00             	nop    DWORD PTR [rax]
    ad48:	4c 89 f2             	mov    rdx,r14
    ad4b:	4c 89 ee             	mov    rsi,r13
    ad4e:	44 89 e7             	mov    edi,r12d
    ad51:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    ad55:	48 83 c3 01          	add    rbx,0x1
    ad59:	48 39 dd             	cmp    rbp,rbx
    ad5c:	75 ea                	jne    ad48 <__libc_csu_init+0x38>
    ad5e:	48 83 c4 08          	add    rsp,0x8
    ad62:	5b                   	pop    rbx
    ad63:	5d                   	pop    rbp
    ad64:	41 5c                	pop    r12
    ad66:	41 5d                	pop    r13
    ad68:	41 5e                	pop    r14
    ad6a:	41 5f                	pop    r15
    ad6c:	c3                   	ret
    ad6d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000000ad70 <__libc_csu_fini>:
    ad70:	c3                   	ret

Disassembly of section .fini:

000000000000ad74 <_fini>:
    ad74:	48 83 ec 08          	sub    rsp,0x8
    ad78:	48 83 c4 08          	add    rsp,0x8
    ad7c:	c3                   	ret
