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
	.asciz "Firebase.Installations.dll"
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
	.no_dead_strip ObjCRuntime_Libraries___Internal__cctor
ObjCRuntime_Libraries___Internal__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800000
.word 0xd2800001
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803e0
bl _p_2
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1803f7
.word 0xb40001d8
.word 0xf94013a0
bl _p_3
.word 0xf9001ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xf94017a0
bl _p_4
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor
ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf9400fa0
bl _p_8
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004b
.word 0xf9400fa0
bl _p_9
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xf90013b9
.word 0xf94013a0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_10
.word 0xf94027a1
.word 0xf90023a0
bl _p_11
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801001
bl _p_6
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9001401

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9002001

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
bl _p_12
.word 0xaa0003f9
.word 0xf9400f01
.word 0xf9400b00
.word 0xaa0103f8
.word 0xf90017a0
.word 0xf9001bb9
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf940001a
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1a03e3
.word 0xf9400f10
.word 0xd63f0200
.word 0xaa1903e0
bl _p_13
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803e0
bl _p_2
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1803f7
.word 0xb4000238

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xf94013a0
bl _p_14
.word 0xf9001ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xf94017a0
bl _p_4
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor
ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf9400fa0
bl _p_15
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004b
.word 0xf9400fa0
bl _p_9
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xf90013b9
.word 0xf94013a0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_10
.word 0xf94027a1
.word 0xf90023a0
bl _p_16
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_6
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9002001

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_11:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400f01
.word 0xf9400b00
.word 0xaa0103f8
.word 0xf90017a0
.word 0xb4000099
.word 0x3940033e
.word 0xf9400b39
.word 0x14000005

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400019
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf940001a
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #432]
bl _p_17
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000140

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xf9400fa0
bl _p_4
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0__cctor
ObjCRuntime_Trampolines_SDActionArity1V0__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xf9400fa0
bl _p_18
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000046
.word 0xf9400fa0
bl _p_9

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #488]
bl _p_17
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_19
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_6
.word 0xf90013a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9002001

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5

Lme_1a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f21
.word 0xf9400b20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__ctor
ApiDefinition_Messaging__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_get_CurrentVersion
Firebase_Installations_Installations_get_CurrentVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xb5000280
.word 0xd2800000
.word 0xd2800001
bl _p_1
.word 0xaa0003e1
.word 0xf9000ba1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #560]
bl _p_21
bl _p_22
.word 0xaa0003e2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000022
bl _p_23
.word 0x93407c00

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_get_ClassHandle
Firebase_Installations_Installations_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag
Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_24
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980b410
.word 0xb5000050
bl _p_25
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_26
.word 0x53001c01
.word 0xaa1903e0
bl _p_27
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__ctor_intptr
Firebase_Installations_Installations__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_28
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980b410
.word 0xb5000050
bl _p_25
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_26
.word 0x53001c01
.word 0xaa1903e0
bl _p_27
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError
Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb4000580
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3b8

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0x9100a3a0
.word 0xf94013a2
bl _p_29
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_30
.word 0x14000008
.word 0xaa1903e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_32
.word 0xaa1803e0
bl _p_33
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
bl _p_34
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_2a:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_DeleteAsync
Firebase_Installations_Installations_DeleteAsync:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf90023a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800301
bl _p_6
.word 0xf90027a0
bl _p_36
.word 0xf94023a0
.word 0xf94027a1
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5

Lme_2b:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_From_Firebase_Core_App
Firebase_Installations_Installations_From_Firebase_Core_App:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_37

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800f21
bl _p_34
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_2c:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler
Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb4000580
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3b8

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0x9100a3a0
.word 0xf94013a2
bl _p_29
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_30
.word 0x14000008
.word 0xaa1903e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_32
.word 0xaa1803e0
bl _p_33
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
bl _p_34
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_2d:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_GetAuthTokenAsync
Firebase_Installations_Installations_GetAuthTokenAsync:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf90023a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
bl _p_6
.word 0xf90027a0
bl _p_39
.word 0xf94023a0
.word 0xf94027a1
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5

Lme_2e:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler
Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xb40005c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0x9100c3a0
.word 0xf94017a2
bl _p_29
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0x394083a2
.word 0xaa1703e3
bl _p_40
.word 0x14000009
.word 0xaa1803e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0x394083a2
.word 0xaa1703e3
bl _p_41
.word 0xaa1703e0
bl _p_33
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
bl _p_34
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_2f:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_GetAuthTokenAsync_bool
Firebase_Installations_Installations_GetAuthTokenAsync_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf90023a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
bl _p_6
.word 0xf90027a0
bl _p_39
.word 0xf94023a0
.word 0xf94027a1
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_6
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001040
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001440

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002040

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xf9400ba0
.word 0x394063a1
.word 0xf9400ba3
.word 0xf9400063
.word 0xf940c070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5

Lme_30:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler
Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb4000580
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3b8

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0x9100a3a0
.word 0xf94013a2
bl _p_29
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_30
.word 0x14000008
.word 0xaa1903e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_32
.word 0xaa1803e0
bl _p_33
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
bl _p_34
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_31:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_GetInstallationIdAsync
Firebase_Installations_Installations_GetInstallationIdAsync:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf90023a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
bl _p_6
.word 0xf90027a0
bl _p_42
.word 0xf94023a0
.word 0xf94027a1
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5

Lme_32:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_get_DefaultInstance
Firebase_Installations_Installations_get_DefaultInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_43

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_38
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_get_InstallationIdDidChangeNotification
Firebase_Installations_Installations_get_InstallationIdDidChangeNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xd2800001
bl _p_44
.word 0x53001c00
.word 0x34000220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey
Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xd2800001
bl _p_44
.word 0x53001c00
.word 0x34000220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_get__CurrentVersion
Firebase_Installations_Installations_get__CurrentVersion:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #776]
bl _p_46
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__cctor
Firebase_Installations_Installations__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_47
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs
Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_48
.word 0xf9001fa0
bl _p_49
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_6
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9001440

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9002040

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5

Lme_38:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_Foundation_NSObject_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs
Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_Foundation_NSObject_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_48
.word 0xf9001fa0
bl _p_49
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_6
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa4
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001040
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001440

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9002040

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0403e0
.word 0xf9400ba3
.word 0x3940009e
bl _p_51
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5

Lme_39:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ctor
Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification
Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf94017a3
.word 0x91004041
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ctor
Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification
Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf94017a3
.word 0x91004041
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass9_0__ctor
Firebase_Installations_Installations__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError
Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000220
.word 0xf9400b20
.word 0xf90017a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801301
bl _p_6
.word 0xf90013a0
.word 0xf9400fa1
bl _p_52
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0x14000006
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_54
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass12_0__ctor
Firebase_Installations_Installations__c__DisplayClass12_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000220
.word 0xf9400b00
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801301
bl _p_6
.word 0xf9001ba0
.word 0xf94013a1
bl _p_52
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0x14000006
.word 0xf9400b02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_56
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass14_0__ctor
Firebase_Installations_Installations__c__DisplayClass14_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000220
.word 0xf9400b00
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801301
bl _p_6
.word 0xf9001ba0
.word 0xf94013a1
bl _p_52
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0x14000006
.word 0xf9400b02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_56
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass16_0__ctor
Firebase_Installations_Installations__c__DisplayClass16_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError
Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000220
.word 0xf9400b00
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801301
bl _p_6
.word 0xf9001ba0
.word 0xf94013a1
bl _p_52
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0x14000006
.word 0xf9400b02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_58
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Loader__cctor
Firebase_Installations_Loader__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_59
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Loader_ForceLoad
Firebase_Installations_Loader_ForceLoad:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Loader__ctor
Firebase_Installations_Loader__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationIdChangedEventArgs__ctor_Foundation_NSNotification
Firebase_Installations_InstallationIdChangedEventArgs__ctor_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationIdChangedEventArgs_get_AppName
Firebase_Installations_InstallationIdChangedEventArgs_get_AppName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001c0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_46
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000003
.word 0xaa1a03e0
bl _p_3
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle
Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult__ctor
Firebase_Installations_InstallationsAuthTokenResult__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_24
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980b410
.word 0xb5000050
bl _p_25
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_26
.word 0x53001c01
.word 0xaa1a03e0
bl _p_27
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_43
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa1a03e0
bl _p_62
.word 0x1400000d
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_63
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa1a03e0
bl _p_62
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag
Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_24
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980b410
.word 0xb5000050
bl _p_25
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_26
.word 0x53001c01
.word 0xaa1903e0
bl _p_27
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr
Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_28
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980b410
.word 0xb5000050
bl _p_25
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_26
.word 0x53001c01
.word 0xaa1903e0
bl _p_27
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken
Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_43
bl _p_3
.word 0x14000008
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_63
bl _p_3
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate
Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_43

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_64
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_63

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_64
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult__cctor
Firebase_Installations_InstallationsAuthTokenResult__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_47
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
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
bl _p_65
bl _p_66
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/TaskCompletionSource.cs"
.loc 2 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_67
.word 0xd2800a01
bl _p_6
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 59 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions:
.loc 2 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_69
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xb9801ba2
.word 0xd63f0060
.loc 2 79 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_69
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.loc 2 90 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 2 106 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_67
.word 0xd2800a01
bl _p_6
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_70
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 107 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task:
.loc 2 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted:
.loc 2 129 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xb9001bbf
.word 0x14000003
.loc 2 131 0
.word 0x910063a0
bl _p_71
.loc 2 130 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34fffdc0
.loc 2 132 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception:
.loc 2 154 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400053a
.loc 2 156 0
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_72
.word 0x53001c00
.loc 2 157 0
.word 0xaa0003fa
.word 0x35000360
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000140
.word 0xf9400fa0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_73
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.loc 2 158 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 154 0
.word 0xd2800400
bl _p_74
.word 0x17ffffd6

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception:
.loc 2 220 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000200
.loc 2 222 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_75
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000e0
.loc 2 226 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 220 0
.word 0xd2800400
bl _p_74
.word 0x17ffffef
.loc 2 224 0
.word 0xd28005c0
bl _p_76
.loc 2 226 0
.word 0x17fffff8

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 2 274 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400800
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_77
.word 0xaa0003e2
.word 0xf9401ba0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c00
.loc 2 275 0
.word 0xaa0003fa
.word 0x35000140
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_73
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 2 276 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 297 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_78
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000080
.loc 2 299 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 298 0
.word 0xd28005c0
bl _p_76
.loc 2 299 0
.word 0x17fffffb

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled:
.loc 2 318 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_79
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 2 324 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_80
.word 0x53001c00
.loc 2 325 0
.word 0xaa0003e1
.word 0xb9002ba1
.word 0x35000360
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000140
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_73
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 2 326 0
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled:
.loc 2 345 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_81
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000080
.loc 2 347 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 346 0
.word 0xd28005c0
bl _p_76
.loc 2 347 0
.word 0x17fffffb

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_82
.loc 3 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_83
.loc 3 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_84
.loc 3 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_84
.loc 3 104 0
.word 0x394063a0
.word 0x35000080
.loc 3 106 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 3 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_85
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 308 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_86
.loc 3 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_86
.loc 3 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb4000460
.loc 3 338 0
.word 0xf94023a0
.word 0xb4000500
.loc 3 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_87
.word 0xd2800a01
bl _p_6
.word 0xf90033a0
.word 0xf94027a0
bl _p_88
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xd63f00e0
.word 0xf9402fa2
.loc 3 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_89
.word 0xf9402ba0
.loc 3 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 336 0
.word 0xd29eb4e0
bl _p_90
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 3 340 0
.word 0xd29eb720
bl _p_90
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 354 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 3 358 0
.word 0xf94027a0
.word 0xb4000520
.loc 3 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_87
.word 0xd2800a01
bl _p_6
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_85
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 3 366 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_89
.word 0xf94033a0
.loc 3 367 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 356 0
.word 0xd29eb4e0
bl _p_90
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 3 360 0
.word 0xd29eb720
bl _p_90
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 397 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002e
.loc 3 405 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_91
.word 0x53001c00
.word 0x340004a0
.loc 3 408 0
.word 0xf9400fa0
.word 0x3901201a
.loc 3 417 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 3 419 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 3 420 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.loc 3 422 0
.word 0xf9400fa0
bl _p_93
.loc 3 424 0
.word 0xd2800020
.word 0x14000002
.loc 3 427 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 441 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 3 443 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_94
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 3 447 0
.word 0x14000012
.loc 3 450 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 451 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9004401
.loc 3 453 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 466 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 490 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_96
.loc 3 493 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_97
.loc 3 496 0
.word 0xf9400ba0
bl _p_98
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_99
.loc 3 501 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_100
.word 0xf9400000
.word 0xb5000480
.loc 3 517 0
.word 0xf9400ba0
bl _p_100
.word 0xf90017a0
.word 0xf9400ba0
bl _p_101
.word 0xd2800501
bl _p_6
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_102
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 518 0
.word 0xf9400ba0
bl _p_100
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_103
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_104
.word 0xaa0003fa
.loc 3 532 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 3 534 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 535 0
.word 0x14000018
.loc 3 537 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_105
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_104
.word 0xaa0003fa
.loc 3 538 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 3 540 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 544 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 553 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400000
bl _p_106
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_107
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 563 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_108
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_109
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027af
.word 0x9100c3a0
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 589 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90023a0
bl _p_110
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 3 643 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 720 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
.word 0xaa0003e5
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 727 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000678
.loc 3 732 0
.word 0xf94013a0
.word 0xb4000540
.loc 3 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_112
.loc 3 744 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98043a0
.word 0xf90037a0
.word 0xb9804ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_113
.word 0xd2800a01
bl _p_6
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_114
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_115
.loc 3 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 734 0
.word 0xd29eb720
bl _p_90
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xd29eb9a0
.loc 3 729 0
bl _p_90
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 913 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94023a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 920 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000660
.loc 3 925 0
.word 0xf94017a0
.word 0xb4000540
.loc 3 932 0
.word 0xb98043a0
.word 0x910123a1
.word 0x910143a2
bl _p_112
.loc 3 937 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_113
.word 0xd2800a01
bl _p_6
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_114
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033a0
.word 0xaa0003f8
.loc 3 944 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_115
.loc 3 946 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 927 0
.word 0xd29eb720
bl _p_90
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xd29eb9a0
.loc 3 922 0
bl _p_90
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 4 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_118
.loc 4 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000520
.loc 4 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 4 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 4 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29efec0
bl _p_90
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0x17ffffd1

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 4 527 0
.word 0xf9002fbf
.loc 4 528 0
.word 0x390183bf
.loc 4 532 0
.word 0xb4000119
.loc 4 534 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x390183a0
.loc 4 535 0
.word 0x14000005
.loc 4 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 4 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_119
.word 0x1400006e
.word 0xf90053a0
.word 0xf94053a0
.loc 4 541 0
.word 0xf9002fa0
bl _p_120
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_35
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_119
.word 0x1400005f
.word 0xf90057a0
.word 0xf94057a0
.loc 4 542 0
.word 0xf9002ba0
bl _p_120
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_35
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_119
.word 0x14000050
.word 0xf9006bbe
.loc 4 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 4 547 0
.word 0xf94017a3
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0x91024000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9401fa1
.word 0x3940007e
bl _p_121
.loc 4 548 0
.word 0x1400003a
.loc 4 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 4 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.loc 4 556 0
.word 0x14000032
.loc 4 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x53001c00
.word 0x340000c0
.loc 4 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 4 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_122
.loc 4 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 4 565 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_123
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 4 566 0
.word 0x1400000c
.loc 4 569 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_124
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 4 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 4 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 732 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_126
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_127
.word 0xd2800501
bl _p_6
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_128
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xd63f0020
.word 0xf94057a0
.word 0xf90023a0
.word 0xf94023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91006000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 770 0
.word 0xb4001bd6
.loc 4 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001a20
.loc 4 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_129
.loc 4 780 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_130
.word 0xd2800a01
bl _p_6
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_131
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94057a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 4 783 0
.word 0xf94023a0
.word 0xf9401001

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002ba1
.word 0xaa0003fa
.word 0xaa1603f8
.word 0xb5000076
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_132
.loc 4 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_133
.word 0x14000001
.loc 4 788 0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_134
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9401fa0
bl _p_135
.word 0xf94053a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 4 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 4 796 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_125
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_136
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1a03e0
.word 0xd2800004
.word 0xd63f00a0
.loc 4 798 0
.word 0x1400002b
.word 0xf9002fa0
.loc 4 801 0
.word 0x390183bf
.word 0x394183a0
.word 0x53001c00
.word 0x340000e0
.loc 4 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9006bbf
.word 0xf9003ba0
.word 0xd280007e
.word 0xb9007bbe
.loc 4 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x39400000
.word 0x34000060
.word 0xf94043a0
bl _p_122
.loc 4 806 0
.word 0xf94023a0
.word 0xf9401000
.word 0x390123bf
.word 0x394123a1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
bl _p_123
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 4 807 0
.word 0xf9402fa0
bl _p_65
.loc 4 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 4 774 0
.word 0xd29ec6a0
bl _p_90
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xd29ec3a0
.loc 4 771 0
bl _p_90
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
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
bl _p_65
bl _p_66
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_65
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
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
bl _p_65
bl _p_66
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
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
bl _p_65
bl _p_66
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
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
bl _p_65
bl _p_66
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
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
bl _p_65
bl _p_66
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
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
bl _p_65
bl _p_66
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
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
bl _p_65
bl _p_66
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_65
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
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
bl _p_65
bl _p_66
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
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
bl _p_65
bl _p_66
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
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
bl _p_65
bl _p_66
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
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
bl _p_65
bl _p_66
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs_invoke_void_object_TEventArgs_object_Firebase_Installations_InstallationIdChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs_invoke_void_object_TEventArgs_object_Firebase_Installations_InstallationIdChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
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
bl _p_65
bl _p_66
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000021
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001a
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_65
bl _p_66
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_137
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_138
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f7
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xf9400ae3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_65
bl _p_66
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000140
.word 0xf94012f6
.word 0xaa1603e0
.word 0xf9401ee1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001a
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_65
bl _p_66
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f7
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xf9400ae3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_65
bl _p_66
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
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
bl _p_65
bl _p_66
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_137
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xa94663b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_65
bl _p_66
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000600
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000120
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
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
bl _p_65
bl _p_66
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffcf
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
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
bl _p_65
bl _p_66
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_137
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
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
bl _p_65
bl _p_66
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_137
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #984]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_139
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_65
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_140
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_65
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_141
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_65
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_142
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_65
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_143
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_65
bl _p_66
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_144
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_65
bl _p_66
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0x34000059
.word 0xd2800036

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f9
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_145
.word 0xaa1903e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xa945dbb5
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_66
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_65

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_IntPtr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_IntPtr_intptr_intptr_bool_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0x34000059
.word 0xd2800036

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f9
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_146
.word 0xaa1903e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xa945dbb5
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_66
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_65

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_147
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_66
.word 0xaa0003f6
.word 0xb4fffe60
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_65

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_148
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_66
.word 0xaa0003f6
.word 0xb4fffe60
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_65

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_149
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_66
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_65

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_173
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 5 371 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 372 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_150
.word 0xf9002fa0
.word 0xf94027a0
bl _p_151
.word 0xaa0003e3
.word 0xf9402faf
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 5 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 6 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_86
.loc 6 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 565 0
.word 0x394083a0
.word 0x39002300
.loc 5 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ObjCRuntime_Libraries___Internal__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDActionArity1V0__cctor
bl ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__ctor
bl Firebase_Installations_Installations_get_CurrentVersion
bl Firebase_Installations_Installations_get_ClassHandle
bl Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag
bl Firebase_Installations_Installations__ctor_intptr
bl Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError
bl Firebase_Installations_Installations_DeleteAsync
bl Firebase_Installations_Installations_From_Firebase_Core_App
bl Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler
bl Firebase_Installations_Installations_GetAuthTokenAsync
bl Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler
bl Firebase_Installations_Installations_GetAuthTokenAsync_bool
bl Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler
bl Firebase_Installations_Installations_GetInstallationIdAsync
bl Firebase_Installations_Installations_get_DefaultInstance
bl Firebase_Installations_Installations_get_InstallationIdDidChangeNotification
bl Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey
bl Firebase_Installations_Installations_get__CurrentVersion
bl Firebase_Installations_Installations__cctor
bl Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs
bl Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_Foundation_NSObject_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs
bl Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ctor
bl Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification
bl Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ctor
bl Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification
bl Firebase_Installations_Installations__c__DisplayClass9_0__ctor
bl Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError
bl Firebase_Installations_Installations__c__DisplayClass12_0__ctor
bl Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
bl Firebase_Installations_Installations__c__DisplayClass14_0__ctor
bl Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
bl Firebase_Installations_Installations__c__DisplayClass16_0__ctor
bl Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError
bl Firebase_Installations_Loader__cctor
bl Firebase_Installations_Loader_ForceLoad
bl Firebase_Installations_Loader__ctor
bl Firebase_Installations_InstallationIdChangedEventArgs__ctor_Foundation_NSNotification
bl Firebase_Installations_InstallationIdChangedEventArgs_get_AppName
bl Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle
bl Firebase_Installations_InstallationsAuthTokenResult__ctor
bl Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag
bl Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr
bl Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken
bl Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate
bl Firebase_Installations_InstallationsAuthTokenResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_delegate_invoke_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs_invoke_void_object_TEventArgs_object_Firebase_Installations_InstallationIdChangedEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_IntPtr_intptr_intptr_bool_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 173,174,177
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_173
bl ut_174
bl ut_177

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.byte 152,5,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 153,5,68,154,4,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153
	.byte 4,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,151,10,152,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.byte 68,154,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,13,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,152,16,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,23,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20,23,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,151,6,152,5,68,153,4,154,3,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151
	.byte 6,152,5,68,153,4,154,3,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7
	.byte 68,152,6,153,5,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,153,5,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15
	.byte 148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154
	.byte 8,68,155,7,156,6,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68
	.byte 151,9,152,8,68,153,7,154,6,68,155,5,156,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151
	.byte 12,152,11,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4

.text
	.align 4
plt:
mono_aot_Firebase_Installations_plt:
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_1:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2518
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_2:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2523
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_3:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2528
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_4:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2533
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2545
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2547
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
_p_7:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2555
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstallationsIdHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstallationsIdHandler:
_p_8:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2560
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
_p_9:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2572
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2577
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_11:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2580
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_12:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2582
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_13:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2587
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Installations_InstallationsAuthTokenResult_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Installations_InstallationsAuthTokenResult_intptr:
_p_14:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2592
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstallationsTokenHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstallationsTokenHandler:
_p_15:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2604
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_16:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2616
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_17:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2618
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0:
_p_18:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2626
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
_p_19:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2638
	.no_dead_strip plt_Firebase_Installations_Loader_ForceLoad
plt_Firebase_Installations_Loader_ForceLoad:
_p_20:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2640
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlsym_intptr_string
plt_ObjCRuntime_Dlfcn_dlsym_intptr_string:
_p_21:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2642
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr:
_p_22:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2647
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlclose_intptr
plt_ObjCRuntime_Dlfcn_dlclose_intptr:
_p_23:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2652
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_24:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2657
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_25:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2662
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_26:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2665
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_27:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2670
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_28:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2675
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockUnsafe_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlockUnsafe_System_Delegate_System_Delegate:
_p_29:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2680
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_30:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2685
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_31:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2687
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_32:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2692
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_33:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2694
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_34:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2699
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_35:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2702
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_36:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2704
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_37:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2715
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Installations_Installations_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Installations_Installations_intptr:
_p_38:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2717
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult__ctor:
_p_39:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2729
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr:
_p_40:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2740
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_IntPtr_intptr_intptr_bool_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_IntPtr_intptr_intptr_bool_intptr:
_p_41:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2742
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor:
_p_42:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2744
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_43:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2755
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_44:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2757
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_45:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2762
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetIntPtr_intptr_string
plt_ObjCRuntime_Dlfcn_GetIntPtr_intptr_string:
_p_46:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2767
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_47:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2772
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_48:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2777
	.no_dead_strip plt_Firebase_Installations_Installations_get_InstallationIdDidChangeNotification
plt_Firebase_Installations_Installations_get_InstallationIdDidChangeNotification:
_p_49:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2782
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_50:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2784
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_Foundation_NSObject
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_Foundation_NSObject:
_p_51:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2789
	.no_dead_strip plt_Foundation_NSErrorException__ctor_Foundation_NSError
plt_Foundation_NSErrorException__ctor_Foundation_NSError:
_p_52:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2794
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
_p_53:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2799
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_54:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2810
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult_SetException_System_Exception:
_p_55:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2821
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult_SetResult_Firebase_Installations_InstallationsAuthTokenResult
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult_SetResult_Firebase_Installations_InstallationsAuthTokenResult:
_p_56:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2832
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception:
_p_57:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2843
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string:
_p_58:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2854
	.no_dead_strip plt_Firebase_Core_Loader_ForceLoad
plt_Firebase_Core_Loader_ForceLoad:
_p_59:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2865
	.no_dead_strip plt_Foundation_NSNotification_get_UserInfo
plt_Foundation_NSNotification_get_UserInfo:
_p_60:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2870
	.no_dead_strip plt_Foundation_NSDictionary_LowlevelObjectForKey_intptr
plt_Foundation_NSDictionary_LowlevelObjectForKey_intptr:
_p_61:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2875
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_62:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2880
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_63:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2885
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_64:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2887
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_65:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2899
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_66:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2901
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_67:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2911
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_68:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2919
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_69:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2938
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_70:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2957
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_71:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2976
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_72:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2981
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_73:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2986
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_74:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3005
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_75:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3010
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_76:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3029
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_77:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3034
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_78:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3053
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_79:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3072
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_80:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3091
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_81:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3096
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_82:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3115
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_83:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3120
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_84:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3125
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_85:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3130
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_86:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3149
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_87:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3154
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_88:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3162
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_89:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3181
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_90:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3186
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_91:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3189
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_92:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3194
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_93:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3199
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_94:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3204
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_95:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3223
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_96:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3242
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_97:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3247
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_98:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3252
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_99:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3257
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_100:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3262
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_101:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3277
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_102:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3285
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_103:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3310
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_104:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3318
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_105:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3340
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_106:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3355
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_107:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3363
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_108:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3389
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_109:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3397
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_110:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3416
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_111:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3421
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_112:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3440
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_113:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3452
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_114:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3460
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_115:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3479
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_116:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3484
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_117:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3503
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_118:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3522
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_119:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3527
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_120:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3530
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_121:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3533
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_122:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3538
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_123:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3550
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_124:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3569
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_125:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3588
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_126:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3596
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_127:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3622
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_128:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3630
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_129:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3649
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_130:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3654
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_131:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3662
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_132:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3681
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_133:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3686
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_134:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3691
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_135:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3710
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_136:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3735
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_137:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3754
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_138:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3757
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_139:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3760
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_140:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3762
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_141:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3764
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_142:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3766
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_143:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3768
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_144:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3770
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr:
_p_145:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3772
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_IntPtr_intptr_intptr_bool_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_IntPtr_intptr_intptr_bool_intptr:
_p_146:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3774
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr:
_p_147:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3776
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr:
_p_148:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3778
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr:
_p_149:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3780
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_150:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3789
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_151:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3797
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Firebase_Installations_got, 2264
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "deleteWithCompletion:"
L_OBJC_METH_VAR_NAME_1:
.asciz "installationsWithApp:"
L_OBJC_METH_VAR_NAME_2:
.asciz "authTokenWithCompletion:"
L_OBJC_METH_VAR_NAME_3:
.asciz "authTokenForcingRefresh:completion:"
L_OBJC_METH_VAR_NAME_4:
.asciz "installationIDWithCompletion:"
L_OBJC_METH_VAR_NAME_5:
.asciz "installations"
L_OBJC_METH_VAR_NAME_6:
.asciz "init"
L_OBJC_METH_VAR_NAME_7:
.asciz "authToken"
L_OBJC_METH_VAR_NAME_8:
.asciz "expirationDate"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "A6A358E4-CAC0-4281-8905-018E8942374F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Firebase.Installations"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Firebase_Installations_got
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

	.long 131,2264,152,178,40,98,387000831,0
	.long 6773,128,8,8,8,9,8388607,0
	.long 4,25,11184,0,0,4400,4040,3208
	.long 0,3712,3984,3520,0,2504,264,4392
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 81,240,17,220,103,88,214,48,145,108,184,191,151,211,144,60
	.globl _mono_aot_module_Firebase_Installations_info
	.align 3
_mono_aot_module_Firebase_Installations_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Libraries/__Internal:.cctor"
	.asciz "ObjCRuntime_Libraries___Internal__cctor"

	.byte 0,0
	.quad ObjCRuntime_Libraries___Internal__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Libraries___Internal__cctor

LDIFF_SYM5=Lme_0 - ObjCRuntime_Libraries___Internal__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM52=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM53=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0:

	.byte 5
	.asciz "Firebase_Installations_InstallationsIdHandler"

	.byte 128,1,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Firebase_Installations_InstallationsIdHandler"

LDIFF_SYM65=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstallationsIdHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,104,3
	.asciz "identifier"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde1_end - Lfde1_start
	.long LDIFF_SYM73
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM74=Lme_5 - ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstallationsIdHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde2_end - Lfde2_start
	.long LDIFF_SYM75
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor

LDIFF_SYM76=Lme_6 - ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "ObjCRuntime_TrampolineBlockBase"

	.byte 24,16
LDIFF_SYM77=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_TrampolineBlockBase"

LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13:

	.byte 5
	.asciz "_DInstallationsIdHandler"

	.byte 128,1,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "_DInstallationsIdHandler"

LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11:

	.byte 5
	.asciz "_NIDInstallationsIdHandler"

	.byte 32,16
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM87=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,0,7
	.asciz "_NIDInstallationsIdHandler"

LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstallationsIdHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde3_end - Lfde3_start
	.long LDIFF_SYM93
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM94=Lme_7 - ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstallationsIdHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde4_end - Lfde4_start
	.long LDIFF_SYM97
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr

LDIFF_SYM98=Lme_8 - ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM99=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM99
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

LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM103=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstallationsIdHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,104,3
	.asciz "identifier"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM116=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde5_end - Lfde5_start
	.long LDIFF_SYM118
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError

LDIFF_SYM119=Lme_9 - ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Firebase_Installations_InstallationsTokenHandler"

	.byte 128,1,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "Firebase_Installations_InstallationsTokenHandler"

LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstallationsTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,104,3
	.asciz "tokenResult"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM128=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde6_end - Lfde6_start
	.long LDIFF_SYM129
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM130=Lme_e - ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstallationsTokenHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde7_end - Lfde7_start
	.long LDIFF_SYM131
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor

LDIFF_SYM132=Lme_f - ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "_DInstallationsTokenHandler"

	.byte 128,1,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "_DInstallationsTokenHandler"

LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_18:

	.byte 5
	.asciz "_NIDInstallationsTokenHandler"

	.byte 32,16
LDIFF_SYM137=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM138=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,0,7
	.asciz "_NIDInstallationsTokenHandler"

LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstallationsTokenHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde8_end - Lfde8_start
	.long LDIFF_SYM144
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM145=Lme_10 - ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstallationsTokenHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM147=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde9_end - Lfde9_start
	.long LDIFF_SYM148
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr

LDIFF_SYM149=Lme_11 - ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Firebase_Installations_InstallationsAuthTokenResult"

	.byte 40,16
LDIFF_SYM150=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "Firebase_Installations_InstallationsAuthTokenResult"

LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstallationsTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,104,3
	.asciz "tokenResult"

LDIFF_SYM155=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM156=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde10_end - Lfde10_start
	.long LDIFF_SYM157
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError

LDIFF_SYM158=Lme_12 - ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM166=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde11_end - Lfde11_start
	.long LDIFF_SYM167
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr

LDIFF_SYM168=Lme_17 - ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde12_end - Lfde12_start
	.long LDIFF_SYM169
Lfde12_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor

LDIFF_SYM170=Lme_18 - ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_DActionArity1V0"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "_DActionArity1V0"

LDIFF_SYM172=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_22:

	.byte 5
	.asciz "_NIDActionArity1V0"

	.byte 32,16
LDIFF_SYM175=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM176=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,0,7
	.asciz "_NIDActionArity1V0"

LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde13_end - Lfde13_start
	.long LDIFF_SYM182
Lfde13_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM183=Lme_19 - ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM185=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde14_end - Lfde14_start
	.long LDIFF_SYM186
Lfde14_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr

LDIFF_SYM187=Lme_1a - ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM189=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde15_end - Lfde15_start
	.long LDIFF_SYM190
Lfde15_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError

LDIFF_SYM191=Lme_1b - ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde16_end - Lfde16_start
	.long LDIFF_SYM192
Lfde16_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM193=Lme_1c - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "ApiDefinition_Messaging"

	.byte 16,16
LDIFF_SYM194=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.asciz "ApiDefinition_Messaging__ctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde17_end - Lfde17_start
	.long LDIFF_SYM199
Lfde17_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__ctor

LDIFF_SYM200=Lme_25 - ApiDefinition_Messaging__ctor
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:get_CurrentVersion"
	.asciz "Firebase_Installations_Installations_get_CurrentVersion"

	.byte 0,0
	.quad Firebase_Installations_Installations_get_CurrentVersion
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde18_end - Lfde18_start
	.long LDIFF_SYM201
Lfde18_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_get_CurrentVersion

LDIFF_SYM202=Lme_26 - Firebase_Installations_Installations_get_CurrentVersion
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Firebase_Installations_Installations"

	.byte 40,16
LDIFF_SYM203=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "Firebase_Installations_Installations"

LDIFF_SYM204=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "Firebase.Installations.Installations:get_ClassHandle"
	.asciz "Firebase_Installations_Installations_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Installations_Installations_get_ClassHandle
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde19_end - Lfde19_start
	.long LDIFF_SYM208
Lfde19_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_get_ClassHandle

LDIFF_SYM209=Lme_27 - Firebase_Installations_Installations_get_ClassHandle
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM210=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM211=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2
	.asciz "Firebase.Installations.Installations:.ctor"
	.asciz "Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM215=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde20_end - Lfde20_start
	.long LDIFF_SYM216
Lfde20_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag

LDIFF_SYM217=Lme_28 - Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:.ctor"
	.asciz "Firebase_Installations_Installations__ctor_intptr"

	.byte 0,0
	.quad Firebase_Installations_Installations__ctor_intptr
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde21_end - Lfde21_start
	.long LDIFF_SYM220
Lfde21_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__ctor_intptr

LDIFF_SYM221=Lme_29 - Firebase_Installations_Installations__ctor_intptr
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:Delete"
	.asciz "Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError"

	.byte 0,0
	.quad Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM223=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde22_end - Lfde22_start
	.long LDIFF_SYM226
Lfde22_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError

LDIFF_SYM227=Lme_2a - Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM228=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM230=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM233=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM235=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_36:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM239=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_35:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM242=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM243=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM244=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM247=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM248=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM255=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM258=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM263=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM266=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM267=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM268=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM270=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM273=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM274=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_44:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM277=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM280=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM281=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM282=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM285=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM286=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM287=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM288=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM291=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM294=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM295=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_46:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
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

LDIFF_SYM299=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM302=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_49:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM305=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM306=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM307=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_50:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM310=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM311=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM312=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM315=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM322=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM323=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM324=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM326=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM329=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM334=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM337=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM338=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM339=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM340=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM341=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM342=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM343=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM344=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM345=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_56:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM348=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM353=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM362=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM365=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM366=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM369=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_55:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM373=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM375=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM377=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_54:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM380=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM381=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_53:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM384=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM385=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM388=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM390=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM392=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM395=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM399=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM402=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM403=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_66:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM406=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM409=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM415=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM416=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM417=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM420=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM421=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM422=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM425=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM432=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM433=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM434=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM436=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_74:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM439=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM442=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM448=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM451=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM455=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM458=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM459=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM462=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM463=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM466=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM469=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM470=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_77:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM473=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM475=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM476=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_75:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM479=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM480=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM482=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM483=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM487=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM490=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM491=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM492=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM494=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM495=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM496=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_65:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM499=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM502=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM503=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM512=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM514=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM516=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM519=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM520=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM522=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM525=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM526=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM527=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM528=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM530=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM533=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM537=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM540=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM541=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_33:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM544=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM545=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM546=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM547=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM552=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM553=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_30:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM556=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM558=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM560=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM561=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM564=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM565=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_29:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM568=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM570=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_28:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM573=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM574=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM575=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_27:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 24,16
LDIFF_SYM578=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM579=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM580=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2
	.asciz "Firebase.Installations.Installations:DeleteAsync"
	.asciz "Firebase_Installations_Installations_DeleteAsync"

	.byte 0,0
	.quad Firebase_Installations_Installations_DeleteAsync
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde23_end - Lfde23_start
	.long LDIFF_SYM585
Lfde23_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_DeleteAsync

LDIFF_SYM586=Lme_2b - Firebase_Installations_Installations_DeleteAsync
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "Firebase_Core_App"

	.byte 40,16
LDIFF_SYM587=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "Firebase_Core_App"

LDIFF_SYM588=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2
	.asciz "Firebase.Installations.Installations:From"
	.asciz "Firebase_Installations_Installations_From_Firebase_Core_App"

	.byte 0,0
	.quad Firebase_Installations_Installations_From_Firebase_Core_App
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "application"

LDIFF_SYM591=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde24_end - Lfde24_start
	.long LDIFF_SYM592
Lfde24_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_From_Firebase_Core_App

LDIFF_SYM593=Lme_2c - Firebase_Installations_Installations_From_Firebase_Core_App
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:GetAuthToken"
	.asciz "Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler"

	.byte 0,0
	.quad Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM595=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde25_end - Lfde25_start
	.long LDIFF_SYM598
Lfde25_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler

LDIFF_SYM599=Lme_2d - Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM600=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM601=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM602=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM605=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM606=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM607=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_84:

	.byte 5
	.asciz "_<>c__DisplayClass12_0"

	.byte 24,16
LDIFF_SYM610=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM611=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass12_0"

LDIFF_SYM612=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2
	.asciz "Firebase.Installations.Installations:GetAuthTokenAsync"
	.asciz "Firebase_Installations_Installations_GetAuthTokenAsync"

	.byte 0,0
	.quad Firebase_Installations_Installations_GetAuthTokenAsync
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde26_end - Lfde26_start
	.long LDIFF_SYM617
Lfde26_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_GetAuthTokenAsync

LDIFF_SYM618=Lme_2e - Firebase_Installations_Installations_GetAuthTokenAsync
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:GetAuthToken"
	.asciz "Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler"

	.byte 0,0
	.quad Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,104,3
	.asciz "forceRefresh"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,32,3
	.asciz "completion"

LDIFF_SYM621=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde27_end - Lfde27_start
	.long LDIFF_SYM624
Lfde27_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler

LDIFF_SYM625=Lme_2f - Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "_<>c__DisplayClass14_0"

	.byte 24,16
LDIFF_SYM626=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM627=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass14_0"

LDIFF_SYM628=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2
	.asciz "Firebase.Installations.Installations:GetAuthTokenAsync"
	.asciz "Firebase_Installations_Installations_GetAuthTokenAsync_bool"

	.byte 0,0
	.quad Firebase_Installations_Installations_GetAuthTokenAsync_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "forceRefresh"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde28_end - Lfde28_start
	.long LDIFF_SYM634
Lfde28_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_GetAuthTokenAsync_bool

LDIFF_SYM635=Lme_30 - Firebase_Installations_Installations_GetAuthTokenAsync_bool
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:GetInstallationId"
	.asciz "Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler"

	.byte 0,0
	.quad Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM637=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde29_end - Lfde29_start
	.long LDIFF_SYM640
Lfde29_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler

LDIFF_SYM641=Lme_31 - Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM642=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM644=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM647=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM648=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM649=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_88:

	.byte 5
	.asciz "_<>c__DisplayClass16_0"

	.byte 24,16
LDIFF_SYM652=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM653=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0"

LDIFF_SYM654=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "Firebase.Installations.Installations:GetInstallationIdAsync"
	.asciz "Firebase_Installations_Installations_GetInstallationIdAsync"

	.byte 0,0
	.quad Firebase_Installations_Installations_GetInstallationIdAsync
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde30_end - Lfde30_start
	.long LDIFF_SYM659
Lfde30_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_GetInstallationIdAsync

LDIFF_SYM660=Lme_32 - Firebase_Installations_Installations_GetInstallationIdAsync
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:get_DefaultInstance"
	.asciz "Firebase_Installations_Installations_get_DefaultInstance"

	.byte 0,0
	.quad Firebase_Installations_Installations_get_DefaultInstance
	.quad Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde31_end - Lfde31_start
	.long LDIFF_SYM661
Lfde31_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_get_DefaultInstance

LDIFF_SYM662=Lme_33 - Firebase_Installations_Installations_get_DefaultInstance
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:get_InstallationIdDidChangeNotification"
	.asciz "Firebase_Installations_Installations_get_InstallationIdDidChangeNotification"

	.byte 0,0
	.quad Firebase_Installations_Installations_get_InstallationIdDidChangeNotification
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde32_end - Lfde32_start
	.long LDIFF_SYM663
Lfde32_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_get_InstallationIdDidChangeNotification

LDIFF_SYM664=Lme_34 - Firebase_Installations_Installations_get_InstallationIdDidChangeNotification
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:get_InstallationIdDidChangeNotificationAppNameKey"
	.asciz "Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey"

	.byte 0,0
	.quad Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey
	.quad Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde33_end - Lfde33_start
	.long LDIFF_SYM665
Lfde33_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey

LDIFF_SYM666=Lme_35 - Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:get__CurrentVersion"
	.asciz "Firebase_Installations_Installations_get__CurrentVersion"

	.byte 0,0
	.quad Firebase_Installations_Installations_get__CurrentVersion
	.quad Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde34_end - Lfde34_start
	.long LDIFF_SYM667
Lfde34_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_get__CurrentVersion

LDIFF_SYM668=Lme_36 - Firebase_Installations_Installations_get__CurrentVersion
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:.cctor"
	.asciz "Firebase_Installations_Installations__cctor"

	.byte 0,0
	.quad Firebase_Installations_Installations__cctor
	.quad Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde35_end - Lfde35_start
	.long LDIFF_SYM669
Lfde35_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__cctor

LDIFF_SYM670=Lme_37 - Firebase_Installations_Installations__cctor
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM671=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM672=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_92:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM675=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM676=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM677=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "Firebase.Installations.Installations/Notifications:ObserveInstallationIdDidChange"
	.asciz "Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs"

	.byte 0,0
	.quad Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM680=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde36_end - Lfde36_start
	.long LDIFF_SYM682
Lfde36_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs

LDIFF_SYM683=Lme_38 - Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM684=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM685=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM686=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2
	.asciz "Firebase.Installations.Installations/Notifications:ObserveInstallationIdDidChange"
	.asciz "Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_Foundation_NSObject_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs"

	.byte 0,0
	.quad Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_Foundation_NSObject_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "objectToObserve"

LDIFF_SYM689=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "handler"

LDIFF_SYM690=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde37_end - Lfde37_start
	.long LDIFF_SYM692
Lfde37_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_Foundation_NSObject_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs

LDIFF_SYM693=Lme_39 - Firebase_Installations_Installations_Notifications_ObserveInstallationIdDidChange_Foundation_NSObject_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/Notifications/<>c__DisplayClass0_0:.ctor"
	.asciz "Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde38_end - Lfde38_start
	.long LDIFF_SYM695
Lfde38_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ctor

LDIFF_SYM696=Lme_3a - Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ctor
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM697=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM698=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2
	.asciz "Firebase.Installations.Installations/Notifications/<>c__DisplayClass0_0:<ObserveInstallationIdDidChange>b__0"
	.asciz "Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM702=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde39_end - Lfde39_start
	.long LDIFF_SYM703
Lfde39_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification

LDIFF_SYM704=Lme_3b - Firebase_Installations_Installations_Notifications__c__DisplayClass0_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/Notifications/<>c__DisplayClass1_0:.ctor"
	.asciz "Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde40_end - Lfde40_start
	.long LDIFF_SYM706
Lfde40_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ctor

LDIFF_SYM707=Lme_3c - Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ctor
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/Notifications/<>c__DisplayClass1_0:<ObserveInstallationIdDidChange>b__0"
	.asciz "Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM709=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde41_end - Lfde41_start
	.long LDIFF_SYM710
Lfde41_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification

LDIFF_SYM711=Lme_3d - Firebase_Installations_Installations_Notifications__c__DisplayClass1_0__ObserveInstallationIdDidChangeb__0_Foundation_NSNotification
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass9_0:.ctor"
	.asciz "Firebase_Installations_Installations__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass9_0__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde42_end - Lfde42_start
	.long LDIFF_SYM713
Lfde42_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass9_0__ctor

LDIFF_SYM714=Lme_3e - Firebase_Installations_Installations__c__DisplayClass9_0__ctor
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass9_0:<DeleteAsync>b__0"
	.asciz "Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,105,3
	.asciz "obj_"

LDIFF_SYM716=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde43_end - Lfde43_start
	.long LDIFF_SYM717
Lfde43_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError

LDIFF_SYM718=Lme_3f - Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass12_0:.ctor"
	.asciz "Firebase_Installations_Installations__c__DisplayClass12_0__ctor"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass12_0__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde44_end - Lfde44_start
	.long LDIFF_SYM720
Lfde44_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass12_0__ctor

LDIFF_SYM721=Lme_40 - Firebase_Installations_Installations__c__DisplayClass12_0__ctor
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass12_0:<GetAuthTokenAsync>b__0"
	.asciz "Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,104,3
	.asciz "tokenResult_"

LDIFF_SYM723=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,3
	.asciz "error_"

LDIFF_SYM724=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde45_end - Lfde45_start
	.long LDIFF_SYM725
Lfde45_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError

LDIFF_SYM726=Lme_41 - Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass14_0:.ctor"
	.asciz "Firebase_Installations_Installations__c__DisplayClass14_0__ctor"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass14_0__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde46_end - Lfde46_start
	.long LDIFF_SYM728
Lfde46_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass14_0__ctor

LDIFF_SYM729=Lme_42 - Firebase_Installations_Installations__c__DisplayClass14_0__ctor
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass14_0:<GetAuthTokenAsync>b__0"
	.asciz "Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,104,3
	.asciz "tokenResult_"

LDIFF_SYM731=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,24,3
	.asciz "error_"

LDIFF_SYM732=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde47_end - Lfde47_start
	.long LDIFF_SYM733
Lfde47_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError

LDIFF_SYM734=Lme_43 - Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass16_0:.ctor"
	.asciz "Firebase_Installations_Installations__c__DisplayClass16_0__ctor"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass16_0__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde48_end - Lfde48_start
	.long LDIFF_SYM736
Lfde48_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass16_0__ctor

LDIFF_SYM737=Lme_44 - Firebase_Installations_Installations__c__DisplayClass16_0__ctor
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass16_0:<GetInstallationIdAsync>b__0"
	.asciz "Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,104,3
	.asciz "identifier_"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,24,3
	.asciz "error_"

LDIFF_SYM740=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde49_end - Lfde49_start
	.long LDIFF_SYM741
Lfde49_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError

LDIFF_SYM742=Lme_45 - Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Loader:.cctor"
	.asciz "Firebase_Installations_Loader__cctor"

	.byte 0,0
	.quad Firebase_Installations_Loader__cctor
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde50_end - Lfde50_start
	.long LDIFF_SYM743
Lfde50_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Loader__cctor

LDIFF_SYM744=Lme_46 - Firebase_Installations_Loader__cctor
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Loader:ForceLoad"
	.asciz "Firebase_Installations_Loader_ForceLoad"

	.byte 0,0
	.quad Firebase_Installations_Loader_ForceLoad
	.quad Lme_47

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde51_end - Lfde51_start
	.long LDIFF_SYM745
Lfde51_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Loader_ForceLoad

LDIFF_SYM746=Lme_47 - Firebase_Installations_Loader_ForceLoad
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "Firebase_Installations_Loader"

	.byte 16,16
LDIFF_SYM747=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "Firebase_Installations_Loader"

LDIFF_SYM748=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "Firebase.Installations.Loader:.ctor"
	.asciz "Firebase_Installations_Loader__ctor"

	.byte 0,0
	.quad Firebase_Installations_Loader__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde52_end - Lfde52_start
	.long LDIFF_SYM752
Lfde52_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Loader__ctor

LDIFF_SYM753=Lme_48 - Firebase_Installations_Loader__ctor
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM754=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM755=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_97:

	.byte 5
	.asciz "Foundation_NSNotificationEventArgs"

	.byte 24,16
LDIFF_SYM758=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "<Notification>k__BackingField"

LDIFF_SYM759=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,0,7
	.asciz "Foundation_NSNotificationEventArgs"

LDIFF_SYM760=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_96:

	.byte 5
	.asciz "Firebase_Installations_InstallationIdChangedEventArgs"

	.byte 24,16
LDIFF_SYM763=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,0,7
	.asciz "Firebase_Installations_InstallationIdChangedEventArgs"

LDIFF_SYM764=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2
	.asciz "Firebase.Installations.InstallationIdChangedEventArgs:.ctor"
	.asciz "Firebase_Installations_InstallationIdChangedEventArgs__ctor_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_Installations_InstallationIdChangedEventArgs__ctor_Foundation_NSNotification
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM768=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde53_end - Lfde53_start
	.long LDIFF_SYM769
Lfde53_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationIdChangedEventArgs__ctor_Foundation_NSNotification

LDIFF_SYM770=Lme_49 - Firebase_Installations_InstallationIdChangedEventArgs__ctor_Foundation_NSNotification
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.InstallationIdChangedEventArgs:get_AppName"
	.asciz "Firebase_Installations_InstallationIdChangedEventArgs_get_AppName"

	.byte 0,0
	.quad Firebase_Installations_InstallationIdChangedEventArgs_get_AppName
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde54_end - Lfde54_start
	.long LDIFF_SYM773
Lfde54_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationIdChangedEventArgs_get_AppName

LDIFF_SYM774=Lme_4a - Firebase_Installations_InstallationIdChangedEventArgs_get_AppName
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:get_ClassHandle"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde55_end - Lfde55_start
	.long LDIFF_SYM776
Lfde55_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle

LDIFF_SYM777=Lme_4b - Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:.ctor"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult__ctor"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde56_end - Lfde56_start
	.long LDIFF_SYM779
Lfde56_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult__ctor

LDIFF_SYM780=Lme_4c - Firebase_Installations_InstallationsAuthTokenResult__ctor
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:.ctor"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM782=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde57_end - Lfde57_start
	.long LDIFF_SYM783
Lfde57_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag

LDIFF_SYM784=Lme_4d - Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:.ctor"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde58_end - Lfde58_start
	.long LDIFF_SYM787
Lfde58_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr

LDIFF_SYM788=Lme_4e - Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:get_AuthToken"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde59_end - Lfde59_start
	.long LDIFF_SYM790
Lfde59_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken

LDIFF_SYM791=Lme_4f - Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM792=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM793=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:get_ExpirationDate"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM797=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde60_end - Lfde60_start
	.long LDIFF_SYM798
Lfde60_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate

LDIFF_SYM799=Lme_50 - Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:.cctor"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult__cctor"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult__cctor
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde61_end - Lfde61_start
	.long LDIFF_SYM800
Lfde61_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult__cctor

LDIFF_SYM801=Lme_51 - Firebase_Installations_InstallationsAuthTokenResult__cctor
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM802=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM803=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSError>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM807=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM810=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM811=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde62_end - Lfde62_start
	.long LDIFF_SYM813
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError

LDIFF_SYM814=Lme_5b - wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM815=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM817=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM820=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM821=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM822=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor"

	.byte 1,56
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde63_end - Lfde63_start
	.long LDIFF_SYM826
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor

LDIFF_SYM827=Lme_5c - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM829=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,77
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM833=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde64_end - Lfde64_start
	.long LDIFF_SYM834
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM835=Lme_5d - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object"

	.byte 1,88
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde65_end - Lfde65_start
	.long LDIFF_SYM838
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object

LDIFF_SYM839=Lme_5e - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,104
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM842=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde66_end - Lfde66_start
	.long LDIFF_SYM843
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM844=Lme_5f - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task"

	.byte 1,122
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde67_end - Lfde67_start
	.long LDIFF_SYM846
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task

LDIFF_SYM847=Lme_60 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted"

	.byte 1,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde68_end - Lfde68_start
	.long LDIFF_SYM850
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted

LDIFF_SYM851=Lme_61 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception"

	.byte 1,154,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM853=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde69_end - Lfde69_start
	.long LDIFF_SYM854
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception

LDIFF_SYM855=Lme_62 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,220,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM857=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde70_end - Lfde70_start
	.long LDIFF_SYM858
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM859=Lme_63 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 1,146,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde71_end - Lfde71_start
	.long LDIFF_SYM862
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM863=Lme_64 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,169,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde72_end - Lfde72_start
	.long LDIFF_SYM866
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM867=Lme_65 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled"

	.byte 1,190,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde73_end - Lfde73_start
	.long LDIFF_SYM870
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled

LDIFF_SYM871=Lme_66 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,196,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde74_end - Lfde74_start
	.long LDIFF_SYM874
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM875=Lme_67 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled"

	.byte 1,217,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde75_end - Lfde75_start
	.long LDIFF_SYM877
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled

LDIFF_SYM878=Lme_68 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM879=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM881=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde76_end - Lfde76_start
	.long LDIFF_SYM885
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM886=Lme_69 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM889=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde77_end - Lfde77_start
	.long LDIFF_SYM890
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM891=Lme_6a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde78_end - Lfde78_start
	.long LDIFF_SYM895
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM896=Lme_6b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM900=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde79_end - Lfde79_start
	.long LDIFF_SYM902
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM903=Lme_6c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM905=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM909=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM912=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde80_end - Lfde80_start
	.long LDIFF_SYM913
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM914=Lme_6d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM915=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM916=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_107:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM920=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM924=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM925=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM927=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM928=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM929=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde81_end - Lfde81_start
	.long LDIFF_SYM930
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM931=Lme_6e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM933=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM935=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM937=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM938=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM939=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde82_end - Lfde82_start
	.long LDIFF_SYM940
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM941=Lme_6f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM942=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM943=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM945=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM946=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM947=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde83_end - Lfde83_start
	.long LDIFF_SYM948
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM949=Lme_70 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM950=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM951=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM954=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM955=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM956=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde84_end - Lfde84_start
	.long LDIFF_SYM957
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM958=Lme_71 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM961=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde85_end - Lfde85_start
	.long LDIFF_SYM962
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM963=Lme_72 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde86_end - Lfde86_start
	.long LDIFF_SYM966
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM967=Lme_73 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde87_end - Lfde87_start
	.long LDIFF_SYM969
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM970=Lme_74 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde88_end - Lfde88_start
	.long LDIFF_SYM972
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM973=Lme_75 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde89_end - Lfde89_start
	.long LDIFF_SYM977
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM978=Lme_76 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_77

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde90_end - Lfde90_start
	.long LDIFF_SYM979
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM980=Lme_77 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM982=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM983=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde91_end - Lfde91_start
	.long LDIFF_SYM984
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM985=Lme_78 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde92_end - Lfde92_start
	.long LDIFF_SYM987
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM988=Lme_79 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde93_end - Lfde93_start
	.long LDIFF_SYM991
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM992=Lme_7a - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM993=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM994=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM998=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1000
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1001=Lme_7b - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1003=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1004=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1006
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1007=Lme_7c - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1009=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1013=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1015=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1016=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1017
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1018=Lme_7d - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1020=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1021=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1023=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1024=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1025=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1026=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1027
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1028=Lme_7e - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1029=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1030=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,145,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1034=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1037=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1038=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1039
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1040=Lme_7f - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,152,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1042=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1044=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1046=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM1047=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1048=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1049=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1050
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1051=Lme_80 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1052=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1054=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1055=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1056=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1057=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1062
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1063=Lme_81 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1066=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1067=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1068=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1069
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1070=Lme_82 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1071=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_113:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1074=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1075=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_114:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1078=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1079=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1082=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1084=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_117:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1087=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1088=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_116:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1091=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1093=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1096=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1097=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1098=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM1099=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1101=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM1102=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1104
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1105=Lme_83 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1107=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1111=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1112=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1114
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1115=Lme_84 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1117=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1118=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1119=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1120=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1123=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1124=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1125=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM1126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1127=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1128=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM1129=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1131
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1132=Lme_85 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1134=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Firebase.Installations.InstallationsAuthTokenResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1141=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1142=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1144=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1145
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object

LDIFF_SYM1146=Lme_86 - wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1148=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Firebase.Installations.InstallationsAuthTokenResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1154=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1155=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1158
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult

LDIFF_SYM1159=Lme_87 - wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1161=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Firebase.Installations.InstallationsAuthTokenResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1165=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1168=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1169=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1171
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult

LDIFF_SYM1172=Lme_88 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1174=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<Firebase.Installations.InstallationsAuthTokenResult>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1178=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1182=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1183=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1185
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object

LDIFF_SYM1186=Lme_89 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_Installations_InstallationsAuthTokenResult_object
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1188=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Firebase.Installations.InstallationsAuthTokenResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1192=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1195=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1196=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1198=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1199
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1200=Lme_8a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1202=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1205=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1206=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1208
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1209=Lme_8b - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1211=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1215=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1219=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1220=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1222=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1223
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1224=Lme_8c - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1226=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1233=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1234=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1237
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1238=Lme_8d - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1240=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1246=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1247=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1250
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1251=Lme_8e - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1253=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1257=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1260=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1261=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1263
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM1264=Lme_8f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1266=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<string>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1270=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1274=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1275=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1277
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object

LDIFF_SYM1278=Lme_90 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1280=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1284=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1287=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1288=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1291
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1292=Lme_91 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1294=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1298=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1301=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1302=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1304
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1305=Lme_92 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Firebase.Installations.InstallationIdChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs_invoke_void_object_TEventArgs_object_Firebase_Installations_InstallationIdChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs_invoke_void_object_TEventArgs_object_Firebase_Installations_InstallationIdChangedEventArgs
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1308=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1311=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1312=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1314
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs_invoke_void_object_TEventArgs_object_Firebase_Installations_InstallationIdChangedEventArgs

LDIFF_SYM1315=Lme_93 - wrapper_delegate_invoke_System_EventHandler_1_Firebase_Installations_InstallationIdChangedEventArgs_invoke_void_object_TEventArgs_object_Firebase_Installations_InstallationIdChangedEventArgs
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1316=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1325=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1326=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1328
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1329=Lme_94 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1334=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1338
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1339=Lme_95 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1341=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1344
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1345=Lme_96 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstallationsIdHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1354
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1355=Lme_97 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1362=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1363=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1365
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1366=Lme_98 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstallationsTokenHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1375
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1376=Lme_99 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1382=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1383=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1385
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM1386=Lme_9a - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1390=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1394
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1395=Lme_9b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity1V0:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1403
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1404=Lme_9c - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1410=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1411=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1413
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM1414=Lme_9d - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1417=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1420=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1421=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1423
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError

LDIFF_SYM1424=Lme_9e - wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1427=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1428=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1432
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1433=Lme_9f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_InstallationsAuthTokenResult_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1435=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1436=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1439=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1440=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1442
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError

LDIFF_SYM1443=Lme_a0 - wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1445=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1446=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1447=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1451
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1452=Lme_a1 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1460
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM1461=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1469
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1470=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1479
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1480=Lme_a4 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1489
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1490=Lme_a5 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1498
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1499=Lme_a6 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1507
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1508=Lme_a7 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1518
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr

LDIFF_SYM1519=Lme_a8 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_bool_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_IntPtr_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_IntPtr_intptr_intptr_bool_intptr
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1529
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_IntPtr_intptr_intptr_bool_intptr

LDIFF_SYM1530=Lme_a9 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_IntPtr_intptr_intptr_bool_intptr
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstallationsIdHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1539
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1540=Lme_aa - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstallationsTokenHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM1548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1549
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1550=Lme_ab - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1558
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr

LDIFF_SYM1559=Lme_ac - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1560=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1562=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1565=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1566=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1567=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1571=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1572
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1573=Lme_ad - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1574=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1576=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1579=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1581=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1585=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1587
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1588=Lme_ae - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1589=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1591=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1594=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1595=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1596=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 5,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1600=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1601=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM1603=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1604=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1606
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1607=Lme_af - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1609=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1612=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1614=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_139:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1617=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1618=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1619=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1620=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1621=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1622=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1623=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1625
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1626=Lme_b0 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1627=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1629=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_142:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1632=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1633=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1635=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1639=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1641
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1642=Lme_b1 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
