.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/83105ba2246 Tue Jun 23 15:12:26 EDT 2020)"
	.asciz "ChillDrill.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ChillDrill_iOS_BaseUrl_iOS_Get
ChillDrill_iOS_BaseUrl_iOS_Get:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ChillDrill_iOS_BaseUrl_iOS__ctor
ChillDrill_iOS_BaseUrl_iOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ChillDrill_iOS_Application_Main_string__
ChillDrill_iOS_Application_Main_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ChillDrill_iOS_Application__ctor
ChillDrill_iOS_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ChillDrill_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
ChillDrill_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_4

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803001
bl _p_5
.word 0xf9001ba0
bl _p_6
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_7
bl _p_8
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_9
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ChillDrill_iOS_AppDelegate__ctor
ChillDrill_iOS_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ChillDrill_iOS_EventTrackerIOS_SendEvent_string
ChillDrill_iOS_EventTrackerIOS_SendEvent_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ChillDrill_iOS_EventTrackerIOS_SendEvent_string_string_string
ChillDrill_iOS_EventTrackerIOS_SendEvent_string_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800a01
bl _p_5
.word 0xf9001fa0
bl _p_12
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x3940007e
bl _p_13
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_11
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ChillDrill_iOS_EventTrackerIOS_SendEvent_string_System_Collections_Generic_IDictionary_2_string_string
ChillDrill_iOS_EventTrackerIOS_SendEvent_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb50000ba
.word 0xf94027a0
.word 0xd2800001
bl _p_14
.word 0x140000d0

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xf9004fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xf9004ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0x1400005c
.word 0xf94033a1
.word 0x910143a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9402ba0
.word 0xf9004fa0

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_15
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_16
.word 0xf9404ba0
.word 0xaa1803fa
.word 0xaa0003f6
.word 0x3940031e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b55
.word 0xb9802354
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9002340
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_17
.word 0x14000001

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9402fa0
.word 0xf9004fa0

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_15
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_16
.word 0xf9404ba0
.word 0xaa1703fa
.word 0xaa0003f6
.word 0x394002fe
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b55
.word 0xb9802354
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9002340
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_17
.word 0x14000001
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff340
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_18
.word 0x14000010
.word 0xf9003fbe
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1703e0
.word 0x394002fe
bl _p_19
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_19
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x3940031e
.word 0xb9802302
.word 0x93407c42

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_20
.word 0xaa0003fa
.word 0xf94027a0
.word 0xaa1a03e1
bl _p_21
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ChillDrill_iOS_EventTrackerIOS__ctor
ChillDrill_iOS_EventTrackerIOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
ut_12:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_12
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 260 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 263 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_22
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_23
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 269 0
.word 0xd2932c40
bl _p_24
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 2 271 0
.word 0xd2933700
bl _p_24
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_26
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_27
.word 0xaa0003e1
.word 0xf94027af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_28
.word 0xd2800401
bl _p_5
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 85 0
.word 0xf9401fa0
bl _p_29
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401fa0
bl _p_31
.word 0xf9400000
.word 0x1400002a
.loc 2 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_32
.word 0xf90027a0
.word 0xf9401fa0
bl _p_33
.word 0xaa0003e2
.word 0xf94027af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_32
.word 0xd2800401
bl _p_5
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_34
bl _p_35
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_36

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString
wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_34
bl _p_35
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_36

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_34
bl _p_35
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_36

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000302
.loc 2 197 0
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.loc 2 198 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 193 0
.word 0xd2843a40
bl _p_24
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_17:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ChillDrill_iOS_BaseUrl_iOS_Get
bl ChillDrill_iOS_BaseUrl_iOS__ctor
bl ChillDrill_iOS_Application_Main_string__
bl ChillDrill_iOS_Application__ctor
bl ChillDrill_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl ChillDrill_iOS_AppDelegate__ctor
bl ChillDrill_iOS_EventTrackerIOS_SendEvent_string
bl ChillDrill_iOS_EventTrackerIOS_SendEvent_string_string_string
bl ChillDrill_iOS_EventTrackerIOS_SendEvent_string_System_Collections_Generic_IDictionary_2_string_string
bl ChillDrill_iOS_EventTrackerIOS__ctor
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
bl wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString
bl wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
bl method_addresses
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 12,13,14,15,16,17
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,30,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,26
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29

.text
	.align 4
plt:
mono_aot_ChillDrill_iOS_plt:
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_1:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 431
	.no_dead_strip plt_Foundation_NSBundle_get_BundlePath
plt_Foundation_NSBundle_get_BundlePath:
_p_2:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 436
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_3:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 441
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_4:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 446
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 451
	.no_dead_strip plt_ChillDrill_App__ctor
plt_ChillDrill_App__ctor:
_p_6:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 459
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 464
	.no_dead_strip plt_Firebase_Core_App_Configure
plt_Firebase_Core_App_Configure:
_p_8:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 469
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_9:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 474
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_10:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 479
	.no_dead_strip plt_ChillDrill_iOS_EventTrackerIOS_SendEvent_string_System_Collections_Generic_IDictionary_2_string_string
plt_ChillDrill_iOS_EventTrackerIOS_SendEvent_string_System_Collections_Generic_IDictionary_2_string_string:
_p_11:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 484
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_12:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 489
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_13:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 500
	.no_dead_strip plt_Firebase_Analytics_Analytics_LogEvent_string_System_Collections_Generic_Dictionary_2_object_object
plt_Firebase_Analytics_Analytics_LogEvent_string_System_Collections_Generic_Dictionary_2_object_object:
_p_14:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 511
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_15:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 516
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_16:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 519
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString
plt_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString:
_p_17:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 524
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_18:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 541
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSString_ToArray
plt_System_Collections_Generic_List_1_Foundation_NSString_ToArray:
_p_19:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 544
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSString___System_nint
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSString___System_nint:
_p_20:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 555
	.no_dead_strip plt_Firebase_Analytics_Analytics_LogEvent_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
plt_Firebase_Analytics_Analytics_LogEvent_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject:
_p_21:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 566
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_22:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 571
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_23:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 588
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_24:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 605
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_25:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 608
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_26:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 610
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_27:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 616
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_28:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 632
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_29:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 658
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_30:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 666
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_31:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 669
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_32:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 683
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_33:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 691
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_34:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 710
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_35:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 712
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_36:
adrp x16, mono_aot_ChillDrill_iOS_got@PAGE+0
add x16, x16, mono_aot_ChillDrill_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 715
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ChillDrill_iOS_got, 592
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "7B5CA3EC-BD0D-42D8-A353-EF986DA33160"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ChillDrill.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_ChillDrill_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 37,592,37,24,3,98,387000831,0
	.long 1250,128,8,8,8,9,8388607,0
	.long 4,25,2504,0,0,1248,656,440
	.long 0,568,624,496,0,328,56,1240
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 52,134,131,41,42,74,149,146,31,111,207,49,59,1,51,21
	.globl _mono_aot_module_ChillDrill_iOS_info
	.align 3
_mono_aot_module_ChillDrill_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "ChillDrill_iOS_BaseUrl_iOS"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "ChillDrill_iOS_BaseUrl_iOS"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "ChillDrill.iOS.BaseUrl_iOS:Get"
	.asciz "ChillDrill_iOS_BaseUrl_iOS_Get"

	.byte 0,0
	.quad ChillDrill_iOS_BaseUrl_iOS_Get
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad ChillDrill_iOS_BaseUrl_iOS_Get

LDIFF_SYM13=Lme_0 - ChillDrill_iOS_BaseUrl_iOS_Get
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ChillDrill.iOS.BaseUrl_iOS:.ctor"
	.asciz "ChillDrill_iOS_BaseUrl_iOS__ctor"

	.byte 0,0
	.quad ChillDrill_iOS_BaseUrl_iOS__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad ChillDrill_iOS_BaseUrl_iOS__ctor

LDIFF_SYM16=Lme_1 - ChillDrill_iOS_BaseUrl_iOS__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ChillDrill.iOS.Application:Main"
	.asciz "ChillDrill_iOS_Application_Main_string__"

	.byte 0,0
	.quad ChillDrill_iOS_Application_Main_string__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde2_end - Lfde2_start
	.long LDIFF_SYM18
Lfde2_start:

	.long 0
	.align 3
	.quad ChillDrill_iOS_Application_Main_string__

LDIFF_SYM19=Lme_2 - ChillDrill_iOS_Application_Main_string__
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "ChillDrill_iOS_Application"

	.byte 16,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "ChillDrill_iOS_Application"

LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "ChillDrill.iOS.Application:.ctor"
	.asciz "ChillDrill_iOS_Application__ctor"

	.byte 0,0
	.quad ChillDrill_iOS_Application__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde3_end - Lfde3_start
	.long LDIFF_SYM25
Lfde3_start:

	.long 0
	.align 3
	.quad ChillDrill_iOS_Application__ctor

LDIFF_SYM26=Lme_3 - ChillDrill_iOS_Application__ctor
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM27=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM32=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM54=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM58=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM63=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM74=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM75=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM76=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM81=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM87=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM90=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM91=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM94=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM95=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_26:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM98=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM100=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_25:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM104=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM107=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM120=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM121=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM122=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM127=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM145=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM146=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM149=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM151=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM152=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM155=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM167=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM172=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM183=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM184=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM185=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM190=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_37:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM197=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM198=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM203=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM204=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM207=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM208=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM211=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM212=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM214=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM215=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM216=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM219=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM220=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM221=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM224=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM228=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM231=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM232=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM233=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM234=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM235=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM236=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM238=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM241=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM243=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM244=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM245=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM246=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM247=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM248=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM249=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM252=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM255=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_46:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM259=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM264=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM265=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM275=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM276=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM277=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM283=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM284=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_53:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM298=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM301=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM302=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM317=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM320=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM321=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM322=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM324=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM335=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM340=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM341=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM342=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM345=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM349=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM356=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM360=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM361=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM365=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM376=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM377=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM378=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM388=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM392=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM393=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM394=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM395=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM396=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM397=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM398=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM399=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_74:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM404=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM408=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM411=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM416=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM419=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM420=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_75:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM423=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_73:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM427=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM429=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM431=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_72:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM434=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM435=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM438=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM439=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_70:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM444=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM446=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM453=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM456=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM457=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_84:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM460=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM463=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_89:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM467=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM468=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_90:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM471=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM472=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM473=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM476=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM483=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM484=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM485=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM487=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_91:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM490=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM497=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM499=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM502=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM506=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_93:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM509=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM510=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_96:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM513=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM514=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM517=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM520=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM521=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_94:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM526=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM527=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_92:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM530=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM531=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM533=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM534=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_97:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM537=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM538=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM542=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM543=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM545=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM546=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM547=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_83:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM553=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM554=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM563=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM564=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM567=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM571=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM573=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM577=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM578=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM579=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM581=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM584=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM592=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_51:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM596=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM597=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM598=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM603=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM604=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM609=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM611=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM612=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM615=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM616=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM619=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_48:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM622=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM623=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM624=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_103:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM628=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_102:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM631=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM632=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM633=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM634=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_104:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM637=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM638=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_108:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM644=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM645=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM646=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM650=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM651=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM661=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM662=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM663=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM665=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM668=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM669=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM670=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM671=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_101:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM675=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM676=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM677=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM678=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_110:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM681=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM684=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_111:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM687=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM688=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM690=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM696=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM697=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM701=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM704=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM707=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM710=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM713=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM714=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM715=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM716=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM717=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM718=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM719=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM720=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM721=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM722=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM725=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM726=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM727=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_123:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_125:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM737=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_126:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM740=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM741=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM742=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_127:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM745=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM746=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM747=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM750=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM752=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM757=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM758=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM759=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_128:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM765=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_129:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM768=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM769=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM770=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_132:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM773=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM774=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM775=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_133:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM778=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM779=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM780=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_131:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM790=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM791=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM792=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM794=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_136:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM798=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_135:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM802=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM803=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM807=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_137:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM810=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM811=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_139:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM814=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM821=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_138:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM824=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM827=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM830=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM831=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_134:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM834=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM837=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM839=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM840=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM842=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM845=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM848=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM849=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM850=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_143:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM853=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM855=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM856=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_140:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM859=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM860=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM862=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM863=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM867=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM870=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM871=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM875=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM876=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM877=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM878=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM879=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM880=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM881=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM882=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM883=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM886=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM887=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM890=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM891=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM894=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM895=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM898=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM899=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM900=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM901=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM903=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM905=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM907=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM908=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM909=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM910=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM911=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM913=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM914=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM915=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM916=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM917=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM918=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM919=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM920=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM921=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM922=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_150:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM925=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM926=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM929=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM930=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM931=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM932=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_149:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM935=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM936=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM937=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM938=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM939=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_155:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM942=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM945=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM946=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM947=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_156:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM950=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM952=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM953=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM956=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM957=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM959=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM960=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM961=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM964=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM965=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM966=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM967=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM975=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM978=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_160:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM982=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM983=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_161:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM986=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM988=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM989=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_159:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM992=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM993=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM995=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM996=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM997=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM1000=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1001=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM1002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1006=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM1007=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM1008=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM1009=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1010=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1011=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM1012=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM1013=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM1014=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_163:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1017=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_165:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1020=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1021=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1025=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1029=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_164:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1032=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1033=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1034=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1035=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1036=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1039=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1040=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1041=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1042=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1043=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_167:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1046=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_168:

	.byte 8
	.asciz "Xamarin_Forms_OSAppTheme"

	.byte 4
LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Xamarin_Forms_OSAppTheme"

LDIFF_SYM1050=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_169:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1053=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1054=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_170:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1057=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1058=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_171:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1061=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1062=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_172:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1065=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1066=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_173:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1069=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1070=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 128,3,16
LDIFF_SYM1073=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "_weakEventManager"

LDIFF_SYM1074=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,232,1,6
	.asciz "_propertiesTask"

LDIFF_SYM1075=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,240,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1076=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,248,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1077=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,128,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1078=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,136,2,6
	.asciz "_mainPage"

LDIFF_SYM1079=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,144,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1080=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,152,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,240,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1082=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,160,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1083=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,168,2,6
	.asciz "_resources"

LDIFF_SYM1084=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,176,2,6
	.asciz "_themeChangedFiring"

LDIFF_SYM1085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,244,2,6
	.asciz "_lastAppTheme"

LDIFF_SYM1086=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,248,2,6
	.asciz "_userAppTheme"

LDIFF_SYM1087=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,252,2,6
	.asciz "ModalPopped"

LDIFF_SYM1088=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,184,2,6
	.asciz "ModalPopping"

LDIFF_SYM1089=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,192,2,6
	.asciz "ModalPushed"

LDIFF_SYM1090=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,200,2,6
	.asciz "ModalPushing"

LDIFF_SYM1091=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,208,2,6
	.asciz "PageAppearing"

LDIFF_SYM1092=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,216,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1093=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,224,2,6
	.asciz "PopCanceled"

LDIFF_SYM1094=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1095=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_176:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1098=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1099=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_175:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1102=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1103=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_174:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1106=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1107=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1110=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1111=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1113=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_3:

	.byte 5
	.asciz "ChillDrill_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1117=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,0,7
	.asciz "ChillDrill_iOS_AppDelegate"

LDIFF_SYM1118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_177:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1121=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1123=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_178:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1126=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1127=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2
	.asciz "ChillDrill.iOS.AppDelegate:FinishedLaunching"
	.asciz "ChillDrill_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad ChillDrill_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM1131=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1132=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1133
Lfde4_start:

	.long 0
	.align 3
	.quad ChillDrill_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1134=Lme_4 - ChillDrill_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ChillDrill.iOS.AppDelegate:.ctor"
	.asciz "ChillDrill_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad ChillDrill_iOS_AppDelegate__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1136
Lfde5_start:

	.long 0
	.align 3
	.quad ChillDrill_iOS_AppDelegate__ctor

LDIFF_SYM1137=Lme_5 - ChillDrill_iOS_AppDelegate__ctor
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "ChillDrill_iOS_EventTrackerIOS"

	.byte 16,16
LDIFF_SYM1138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,0,7
	.asciz "ChillDrill_iOS_EventTrackerIOS"

LDIFF_SYM1139=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2
	.asciz "ChillDrill.iOS.EventTrackerIOS:SendEvent"
	.asciz "ChillDrill_iOS_EventTrackerIOS_SendEvent_string"

	.byte 0,0
	.quad ChillDrill_iOS_EventTrackerIOS_SendEvent_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,16,3
	.asciz "eventId"

LDIFF_SYM1143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1144
Lfde6_start:

	.long 0
	.align 3
	.quad ChillDrill_iOS_EventTrackerIOS_SendEvent_string

LDIFF_SYM1145=Lme_6 - ChillDrill_iOS_EventTrackerIOS_SendEvent_string
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ChillDrill.iOS.EventTrackerIOS:SendEvent"
	.asciz "ChillDrill_iOS_EventTrackerIOS_SendEvent_string_string_string"

	.byte 0,0
	.quad ChillDrill_iOS_EventTrackerIOS_SendEvent_string_string_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,16,3
	.asciz "eventId"

LDIFF_SYM1147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,24,3
	.asciz "paramName"

LDIFF_SYM1148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1150
Lfde7_start:

	.long 0
	.align 3
	.quad ChillDrill_iOS_EventTrackerIOS_SendEvent_string_string_string

LDIFF_SYM1151=Lme_7 - ChillDrill_iOS_EventTrackerIOS_SendEvent_string_string_string
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1152=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1160=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_182:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 40,16
LDIFF_SYM1163=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

LDIFF_SYM1164=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_183:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1167=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "ChillDrill.iOS.EventTrackerIOS:SendEvent"
	.asciz "ChillDrill_iOS_EventTrackerIOS_SendEvent_string_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.quad ChillDrill_iOS_EventTrackerIOS_SendEvent_string_System_Collections_Generic_IDictionary_2_string_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,3
	.asciz "eventId"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,200,0,3
	.asciz "parameters"

LDIFF_SYM1172=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1173=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1174=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1175=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1176=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,141,208,0,11
	.asciz "V_5"

LDIFF_SYM1178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1179
Lfde8_start:

	.long 0
	.align 3
	.quad ChillDrill_iOS_EventTrackerIOS_SendEvent_string_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM1180=Lme_8 - ChillDrill_iOS_EventTrackerIOS_SendEvent_string_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ChillDrill.iOS.EventTrackerIOS:.ctor"
	.asciz "ChillDrill_iOS_EventTrackerIOS__ctor"

	.byte 0,0
	.quad ChillDrill_iOS_EventTrackerIOS__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1182
Lfde9_start:

	.long 0
	.align 3
	.quad ChillDrill_iOS_EventTrackerIOS__ctor

LDIFF_SYM1183=Lme_9 - ChillDrill_iOS_EventTrackerIOS__ctor
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1185=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_184:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1188=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1189=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1191=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1195=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1196
Lfde10_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1197=Lme_c - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1199
Lfde11_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1200=Lme_d - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1203
Lfde12_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1204=Lme_e - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1206
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1207=Lme_f - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1209
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1210=Lme_10 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1212
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1213=Lme_11 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1215
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1216=Lme_12 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1217=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1218=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_187:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM1221=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM1222=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSString>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1226=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1229=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1230=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1232
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString

LDIFF_SYM1233=Lme_13 - wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1234=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1235=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Foundation.NSString>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1239=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1242=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1243=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1246
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString

LDIFF_SYM1247=Lme_14 - wrapper_delegate_invoke_System_Predicate_1_Foundation_NSString_invoke_bool_T_Foundation_NSString
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1248=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1249=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Foundation.NSString>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1253=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1254=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1257=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1258=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1261
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString

LDIFF_SYM1262=Lme_15 - wrapper_delegate_invoke_System_Comparison_1_Foundation_NSString_invoke_int_T_T_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1266
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1267=Lme_17 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
