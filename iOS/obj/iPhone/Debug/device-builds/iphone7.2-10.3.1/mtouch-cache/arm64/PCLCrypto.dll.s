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
	.asciz "Mono AOT Compiler 5.0.0 (tarball Mon Apr 10 17:13:32 EDT 2017)"
	.asciz "PCLCrypto.dll"
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
	.no_dead_strip ThisAssembly__ctor
ThisAssembly__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_get_CanReuseTransform
PCLCrypto_CryptographicHash_get_CanReuseTransform:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks
PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_get_InputBlockSize
PCLCrypto_CryptographicHash_get_InputBlockSize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_get_OutputBlockSize
PCLCrypto_CryptographicHash_get_OutputBlockSize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba6
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xaa0603e0
.word 0xf94000c6
.word 0xf94050d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba4
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9404c90
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_Dispose
PCLCrypto_CryptographicHash_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_Dispose_bool
PCLCrypto_CryptographicHash_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash__ctor
PCLCrypto_CryptographicHash__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode
PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_2
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1803e0
bl _p_3
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1903e0
bl _p_4
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500043a
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #360]
bl _p_5
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000421
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #368]
bl _p_5
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800001
bl _p_6
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800000
bl _p_7
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90016f8
.word 0x9100a2e0
bl _p_8
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9001af9
.word 0x9100c2e0
bl _p_8
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9004afa
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xf90033a0
.word 0xf9001ee0
.word 0x9100e2e0
bl _p_8
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xf9002ba0
.word 0xf90022e0
.word 0x910102e0
bl _p_8
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_HasFlushedFinalBlock
PCLCrypto_CryptoStream_get_HasFlushedFinalBlock:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39416000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool
PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39016001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_CanRead
PCLCrypto_CryptoStream_get_CanRead:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_CanSeek
PCLCrypto_CryptoStream_get_CanSeek:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_CanWrite
PCLCrypto_CryptoStream_get_CanWrite:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_Length
PCLCrypto_CryptoStream_get_Length:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_Position
PCLCrypto_CryptoStream_get_Position:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_set_Position_long
PCLCrypto_CryptoStream_set_Position_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__
PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400fa2
.word 0xd2800021
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__
PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd2800001
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_FlushFinalBlock
PCLCrypto_CryptoStream_FlushFinalBlock:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b44
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9804f43
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9401744
.word 0xaa0103e0
.word 0xd2800000
.word 0xaa0103e0
.word 0xb9801823
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_11
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401757
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000456
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000400
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9401f41
.word 0xb9801822
.word 0xd2800001
bl _p_14
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9402341
.word 0xb9801822
.word 0xd2800001
bl _p_14
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Flush
PCLCrypto_CryptoStream_Flush:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Read_byte___int_int
PCLCrypto_CryptoStream_Read_byte___int_int:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xb90073bf
.word 0xb9007bbf
.word 0xb90083bf
.word 0xf90047bf
.word 0xb90093bf
.word 0xb9009bbf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1803e0
bl _p_15
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xd2800002
.word 0xd2800002
bl _p_16
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xd2800002
.word 0xd2800002
bl _p_16
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000160
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002d3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98052e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000cad
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xb98052e1
.word 0xaa1a03e0
bl _p_17
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a4
.word 0xaa1703e0
.word 0xf94022e0
.word 0xaa1703e1
.word 0xb98056e1
.word 0xaa1803e2
.word 0xaa1903e2
.word 0xaa0403e2
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_18
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x4b000340
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xb000320
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xb0002c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98052e0
.word 0xaa1503e1
.word 0x4b010000
.word 0xb90052e0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98052e0
.word 0xf9005bb7
.word 0x34000120
.word 0xf9405ba1
.word 0xaa1703e0
.word 0xb98056e0
.word 0xaa1503e2
.word 0xb150000
.word 0xf9005ba1
.word 0xb900bba0
.word 0x14000005
.word 0xf9405ba0
.word 0xd2800001
.word 0xf9005ba0
.word 0xb900bbbf
.word 0xf9405ba0
.word 0xb980bba1
.word 0xb9005401
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000262
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98052e0
.word 0x35004b60
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_12
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35004980
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9804ee0
.word 0x35002d40
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34002a60
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x6b1f001f
.word 0x10000011
.word 0x54004b00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54004900
.word 0xf100001f
.word 0x10000011
.word 0x54004900
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54004720
.word 0x1ac00f40
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e027f
.word 0x5400224d
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x1b007e61

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e4
.word 0xf94037a1
.word 0xd2800000
.word 0xf94037a0
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb900a3a0
.word 0xb980a3a0
.word 0xf90067a0
.word 0xb980a3a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0x6b1f003f
.word 0x10000011
.word 0x54003c60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003a60
.word 0xf100003f
.word 0x10000011
.word 0x54003a60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003880
.word 0x1ac10c00
.word 0xb90073a0
.word 0xb98073a0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0x1b027c00
.word 0xb9007ba0
.word 0xb98073a0
.word 0xd2800002
.word 0xb900aba1
.word 0x6b1f001f
.word 0x54000bad
.word 0xb980aba0
.word 0xf90063a0
.word 0xb98073a0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x1b017c01

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf9401ae6
.word 0xf94037a1
.word 0xd2800000
.word 0xb9807ba3
.word 0xf94047a4
.word 0xd2800000
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb90093a0
.word 0xf94047a0
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xb98093a4
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_18
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98093a0
.word 0xb000320
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xb98093a0
.word 0x4b000340
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xb98093a0
.word 0xb0002c0
.word 0xaa0003f6
.word 0xf94047a0
.word 0xd2800001
.word 0xf94047a1
.word 0xb9801822
.word 0xd2800001
bl _p_14
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb900aba0
.word 0xb980aba0
.word 0xb9807ba1
.word 0x4b010000
.word 0xb90083a0
.word 0xf9402bb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb9807ba1
.word 0xaa1703e2
.word 0xf9401ee2
.word 0xd2800003
.word 0xb98083a4
.word 0xd2800003
bl _p_18
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9804ee0
.word 0xb98083a1
.word 0xb010000
.word 0xb9004ee0
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xf94037a1
.word 0xb9801822
.word 0xd2800001
bl _p_14
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ee0
.word 0xb9801800
.word 0xaa1703e1
.word 0xb9804ee1
.word 0x4b010000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x6b1f029f
.word 0x5400118d
.word 0xf9402bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e4
.word 0xaa1703e0
.word 0xf9401ee1
.word 0xaa1703e0
.word 0xb9804ee2
.word 0xaa1403e0
.word 0xaa0403e0
.word 0xaa1403e3
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb9009ba0
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9809ba0
.word 0x35000c80
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94022e0
.word 0xd2800001
.word 0xaa1703e1
.word 0xf94022e1
.word 0xb9801822
.word 0xd2800001
bl _p_14
.word 0xf9402bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401ae4
.word 0xaa1703e0
.word 0xf9401ee1
.word 0xd2800000
.word 0xaa1703e0
.word 0xb9804ee3
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xf90022e0
.word 0x910102e0
bl _p_8
.word 0xf94063a0
.word 0xf9402bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xb9004eff
.word 0xf9402bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
bl _p_11
.word 0xf9402bb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94022e0
.word 0xb9801800
.word 0xb90052e0
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98056e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0xd2800001
bl _p_19
.word 0xf9402bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9804ee0
.word 0xb9809ba1
.word 0xb010000
.word 0xb9004ee0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9804ee0
.word 0xaa1703e1
.word 0xf9401ee1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000561
.word 0xf9402bb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401ae6
.word 0xaa1703e0
.word 0xf9401ee1
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9401ee0
.word 0xb9801803
.word 0xaa1703e0
.word 0xf94022e4
.word 0xd2800000
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb90052e0
.word 0xf9402bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xb9004eff
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400032d
.word 0xf9402bb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_12
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34ffa280
.word 0xf9402bb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98052e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54ffa16c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_20
.word 0xd2801520
.word 0xaa1103e1
bl _p_20

Lme_1f:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Seek_long_System_IO_SeekOrigin
PCLCrypto_CryptoStream_Seek_long_System_IO_SeekOrigin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_SetLength_long
PCLCrypto_CryptoStream_SetLength_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Write_byte___int_int
PCLCrypto_CryptoStream_Write_byte___int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xb90073bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1803e0
bl _p_15
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xd2800002
.word 0xd2800002
bl _p_16
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xd2800002
.word 0xd2800002
bl _p_16
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35002de0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9804ee0
.word 0x35001a00
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001720
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf9401ee0
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54002b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002940
.word 0xf100001f
.word 0x10000011
.word 0x54002940
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002760
.word 0x1ac00f40
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02bf
.word 0x540010ed
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503e1
.word 0x1b157c01

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x1b007ea0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ae6
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e4
.word 0xd2800000
.word 0xaa0603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1303e3
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x4b000340
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xb000320
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e4
.word 0xaa1403e1
.word 0xd2800000
.word 0xb9806ba3
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1403e1
.word 0xb9801822
.word 0xd2800001
bl _p_14
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf9401ee0
.word 0xb9801800
.word 0xaa1703e1
.word 0xb9804ee1
.word 0x4b010001
.word 0xaa1a03e0
bl _p_17
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9401ee2
.word 0xaa1703e0
.word 0xb9804ee3
.word 0xaa0403e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_18
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0x4b000340
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xb000320
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9804ee0
.word 0xaa1603e1
.word 0xb010000
.word 0xb9004ee0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9804ee0
.word 0xaa1703e1
.word 0xf9401ee1
.word 0xb9801821
.word 0x6b01001f
.word 0x540007a1
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ae6
.word 0xaa1703e0
.word 0xf9401ee1
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9401ee0
.word 0xb9801803
.word 0xaa1703e0
.word 0xf94022e4
.word 0xd2800000
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb90073a0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xb9004eff
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e4
.word 0xaa1703e0
.word 0xf94022e1
.word 0xd2800000
.word 0xb98073a3
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x54ffd22c
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_20
.word 0xd2801520
.word 0xaa1103e1
bl _p_20

Lme_22:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Dispose_bool
PCLCrypto_CryptoStream_Dispose_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000a40
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350001e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xd2800001
.word 0xf9400ba1
.word 0xf9401c21
.word 0xb9801822
.word 0xd2800001
bl _p_14
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xd2800001
.word 0xf9400ba1
.word 0xf9402021
.word 0xb9801822
.word 0xd2800001
bl _p_14
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000013
.word 0xf90027be
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_22
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__
PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1803e0
bl _p_3
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1a03e0
bl _p_23
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000e01
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1a03e0
bl _p_24
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94037a1
.word 0xaa1803e0
bl _p_25
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54001841
.word 0xaa1703e0
.word 0xf9003bb7
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400009c
.word 0xf90047be
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e69
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800c01
.word 0xd2800c01
bl _p_26
.word 0xf9404fa2
.word 0xf9004ba0
.word 0xaa1803e1
.word 0xd2800003
bl _p_27
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff80b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f3
.word 0xb4000178
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x14000014
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_20
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_24:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform
PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1903e0
bl _p_3
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_28
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000800
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_25
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800c01
.word 0xd2800c01
bl _p_26
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800023
bl _p_27
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCrypto_get_RandomNumberGenerator
PCLCrypto_NetFxCrypto_get_RandomNumberGenerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf9001ba0
bl _p_29
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCrypto_get_DeriveBytes
PCLCrypto_NetFxCrypto_get_DeriveBytes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf9001ba0
bl _p_30
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280027e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400001a
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000b
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_GetName_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_GetName_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280027e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000047
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000038
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x14000029
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x1400001a
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400000b
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280027e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400003c
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400002d
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400001e
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x1400000f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280027e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400001a
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000b
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithmMode
PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithmMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001a
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000b
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000028
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000019
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_GetString_PCLCrypto_SymmetricAlgorithmName
PCLCrypto_SymmetricAlgorithmExtensions_GetString_PCLCrypto_SymmetricAlgorithmName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000053
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000041
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400002f
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001d
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000b
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_AsymmetricKeyAlgorithmProvider
PCLCrypto_WinRTCrypto_get_AsymmetricKeyAlgorithmProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf9001ba0
bl _p_33
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_SymmetricKeyAlgorithmProvider
PCLCrypto_WinRTCrypto_get_SymmetricKeyAlgorithmProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf9001ba0
bl _p_34
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_HashAlgorithmProvider
PCLCrypto_WinRTCrypto_get_HashAlgorithmProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf9001ba0
bl _p_35
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_MacAlgorithmProvider
PCLCrypto_WinRTCrypto_get_MacAlgorithmProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf9001ba0
bl _p_36
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_KeyDerivationAlgorithmProvider
PCLCrypto_WinRTCrypto_get_KeyDerivationAlgorithmProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf9001ba0
bl _p_37
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_KeyDerivationParameters
PCLCrypto_WinRTCrypto_get_KeyDerivationParameters:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf9001ba0
bl _p_38
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_CryptographicEngine
PCLCrypto_WinRTCrypto_get_CryptographicEngine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf9001ba0
bl _p_39
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_CryptographicBuffer
PCLCrypto_WinRTCrypto_get_CryptographicBuffer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf9001ba0
bl _p_40
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTExtensions_ImportParameters_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_RSAParameters
PCLCrypto_WinRTExtensions_ImportParameters_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1096]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xaa1a03e0
bl _p_41
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002
.word 0xf94013a0
.word 0x910403a1
.word 0xf9400001
.word 0xf90083a1
.word 0xf9400401
.word 0xf90087a1
.word 0xf9400801
.word 0xf9008ba1
.word 0xf9400c01
.word 0xf9008fa1
.word 0xf9401001
.word 0xf90093a1
.word 0xf9401401
.word 0xf90097a1
.word 0xf9401801
.word 0xf9009ba1
.word 0xf9401c00
.word 0xf9009fa0
.word 0xaa0203e0
.word 0x910403a1
.word 0x910303a1
.word 0xf94083a3
.word 0xf90063a3
.word 0xf94087a3
.word 0xf90067a3
.word 0xf9408ba3
.word 0xf9006ba3
.word 0xf9408fa3
.word 0xf9006fa3
.word 0xf94093a3
.word 0xf90073a3
.word 0xf94097a3
.word 0xf90077a3
.word 0xf9409ba3
.word 0xf9007ba3
.word 0xf9409fa3
.word 0xf9007fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_42
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c01
.word 0xf9004fa1
.word 0xf9401001
.word 0xf90053a1
.word 0xf9401401
.word 0xf90057a1
.word 0xf9401801
.word 0xf9005ba1
.word 0xf9401c00
.word 0xf9005fa0
.word 0x910203a0
.word 0x910103a0
.word 0xf94043a1
.word 0xf90023a1
.word 0xf94047a1
.word 0xf90027a1
.word 0xf9404ba1
.word 0xf9002ba1
.word 0xf9404fa1
.word 0xf9002fa1
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xaa0003e1
bl _p_43
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35000440
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400343

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x14000021
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400343

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTExtensions_ExportParameters_PCLCrypto_ICryptographicKey_bool
PCLCrypto_WinRTExtensions_ExportParameters_PCLCrypto_ICryptographicKey_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1903e0
bl _p_44
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x35000320
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000018
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002
.word 0xaa1703e0
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_45
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910143a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2801fe2
.word 0xd2800802
.word 0xd2801fe3
bl _p_46
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec__cctor
PCLCrypto_KSec__cctor:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90017bf
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800001
.word 0xd2800001
bl _p_47
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9400021
bl _p_48
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800001
bl _p_49
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1200]
bl _p_50
.word 0xf9006fa0
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_51
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1208]
bl _p_50
.word 0xf9006ba0
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_52
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_50
.word 0xf90067a0
.word 0xf9400bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_53
.word 0xf9400bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1224]
bl _p_50
.word 0xf90063a0
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_54
.word 0xf9400bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1232]
bl _p_50
.word 0xf9005fa0
.word 0xf9400bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_55
.word 0xf9400bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1240]
bl _p_50
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_56
.word 0xf9400bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1248]
bl _p_50
.word 0xf90057a0
.word 0xf9400bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_57
.word 0xf9400bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1256]
bl _p_50
.word 0xf90053a0
.word 0xf9400bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_58
.word 0xf9400bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1264]
bl _p_50
.word 0xf9004fa0
.word 0xf9400bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_59
.word 0xf9400bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1272]
bl _p_50
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_60
.word 0xf9400bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1280]
bl _p_50
.word 0xf90047a0
.word 0xf9400bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_61
.word 0xf9400bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1288]
bl _p_50
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_62
.word 0xf9400bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1296]
bl _p_50
.word 0xf9003fa0
.word 0xf9400bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_63
.word 0xf9400bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1304]
bl _p_50
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_64
.word 0xf9400bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1312]
bl _p_50
.word 0xf90037a0
.word 0xf9400bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_65
.word 0xf9400bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1320]
bl _p_50
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_66
.word 0xf9400bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1328]
bl _p_50
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_67
.word 0xf9400bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1336]
bl _p_50
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_68
.word 0xf9400bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000013
.word 0xf90023be
.word 0xf9400bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_69
.word 0x93407c00
.word 0xf9400bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyType
PCLCrypto_KSec_get_AttrKeyType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeySizeInBits
PCLCrypto_KSec_get_AttrKeySizeInBits:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString
PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyTypeRSA
PCLCrypto_KSec_get_AttrKeyTypeRSA:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrApplicationTag
PCLCrypto_KSec_get_AttrApplicationTag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString
PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrIsPermanent
PCLCrypto_KSec_get_AttrIsPermanent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString
PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_PublicKeyAttrs
PCLCrypto_KSec_get_PublicKeyAttrs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString
PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_PrivateKeyAttrs
PCLCrypto_KSec_get_PrivateKeyAttrs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString
PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ClassKey
PCLCrypto_KSec_get_ClassKey:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ClassKey_Foundation_NSString
PCLCrypto_KSec_set_ClassKey_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_Class
PCLCrypto_KSec_get_Class:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_Class_Foundation_NSString
PCLCrypto_KSec_set_Class_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ReturnData
PCLCrypto_KSec_get_ReturnData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ReturnData_Foundation_NSString
PCLCrypto_KSec_set_ReturnData_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrAccessible
PCLCrypto_KSec_get_AttrAccessible:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString
PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked
PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString
PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ReturnRef
PCLCrypto_KSec_get_ReturnRef:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ReturnRef_Foundation_NSString
PCLCrypto_KSec_set_ReturnRef_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ValueData
PCLCrypto_KSec_get_ValueData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ValueData_Foundation_NSString
PCLCrypto_KSec_set_ValueData_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyClass
PCLCrypto_KSec_get_AttrKeyClass:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ReturnPersistentRef
PCLCrypto_KSec_get_ReturnPersistentRef:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString
PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyClassPublic
PCLCrypto_KSec_get_AttrKeyClassPublic:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyClassPrivate
PCLCrypto_KSec_get_AttrKeyClassPrivate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_CreateKeyPair_int
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_CreateKeyPair_int:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xd2800013
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xd2800002
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf90053a0
bl _p_71
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910203a0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_72
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9010ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003e1
bl _p_73
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_74
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_75
.word 0xf900ffa0
bl _p_76
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900efa0
.word 0xaa1903e0
.word 0xf900fba0
bl _p_77
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
bl _p_78
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900a7a0
.word 0xf94057a0
.word 0xf900eba0
bl _p_79
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xf940eba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_75
.word 0xf900dfa0
bl _p_76
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900dba0
bl _p_81
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_82
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900cfa0
bl _p_83
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800081
.word 0xd2800081
bl _p_84
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_75
.word 0xf900c3a0
bl _p_76
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900bfa0
bl _p_81
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_82
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900b3a0
bl _p_83
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800081
.word 0xd2800081
bl _p_84
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9009ba0
.word 0xf9405ba0
.word 0xf900a3a0
bl _p_85
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a3
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9008fa0
.word 0xf9405fa0
.word 0xf90097a0
bl _p_86
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a3
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x910243a1
.word 0x910263a2
bl _p_87
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xf90077a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9007fa1
.word 0xf90083a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800281
.word 0xd2800281
bl _p_26
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf94083a2
.word 0xb9001022
bl _p_88
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_89
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xb9801000
.word 0xf90073a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800601
.word 0xd2800601
bl _p_26
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a4
.word 0xf90063a0
bl _p_90
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKeyPair_byte___PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKeyPair_byte___PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xd2805a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0x910983a0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1856]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
bl _p_91
.word 0xf90167a0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a2
.word 0xaa1903e0
.word 0x910883a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_45
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0xf9013ba0
bl _p_71
.word 0xf9413bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0x910983a0
.word 0xf9410ba0
.word 0xf90133a0
.word 0xf9410fa0
.word 0xf90137a0
.word 0x910983a0
bl _p_72
.word 0xf90163a0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xaa0003f7
.word 0x910883a1
.word 0x910743a1
.word 0xf94113a1
.word 0xf900eba1
.word 0xf94117a1
.word 0xf900efa1
.word 0xf9411ba1
.word 0xf900f3a1
.word 0xf9411fa1
.word 0xf900f7a1
.word 0xf94123a1
.word 0xf900fba1
.word 0xf94127a1
.word 0xf900ffa1
.word 0xf9412ba1
.word 0xf90103a1
.word 0xf9412fa1
.word 0xf90107a1
.word 0x910743a1
.word 0x910543a1
.word 0xf940eba1
.word 0xf900aba1
.word 0xf940efa1
.word 0xf900afa1
.word 0xf940f3a1
.word 0xf900b3a1
.word 0xf940f7a1
.word 0xf900b7a1
.word 0xf940fba1
.word 0xf900bba1
.word 0xf940ffa1
.word 0xf900bfa1
.word 0xf94103a1
.word 0xf900c3a1
.word 0xf94107a1
.word 0xf900c7a1
.word 0x910743a1
.word 0x910443a1
.word 0xf940eba1
.word 0xf9008ba1
.word 0xf940efa1
.word 0xf9008fa1
.word 0xf940f3a1
.word 0xf90093a1
.word 0xf940f7a1
.word 0xf90097a1
.word 0xf940fba1
.word 0xf9009ba1
.word 0xf940ffa1
.word 0xf9009fa1
.word 0xf94103a1
.word 0xf900a3a1
.word 0xf94107a1
.word 0xf900a7a1
.word 0xaa0003e1
bl _p_74
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0x910443a0
.word 0x910343a0
.word 0xf9408ba2
.word 0xf9006ba2
.word 0xf9408fa2
.word 0xf9006fa2
.word 0xf94093a2
.word 0xf90073a2
.word 0xf94097a2
.word 0xf90077a2
.word 0xf9409ba2
.word 0xf9007ba2
.word 0xf9409fa2
.word 0xf9007fa2
.word 0xf940a3a2
.word 0xf90083a2
.word 0xf940a7a2
.word 0xf90087a2
.word 0xaa0003e2
bl _p_92
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xaa0003f6
.word 0x910643a0
.word 0xaa0003e8
.word 0x910543a0
.word 0x910243a0
.word 0xf940aba1
.word 0xf9004ba1
.word 0xf940afa1
.word 0xf9004fa1
.word 0xf940b3a1
.word 0xf90053a1
.word 0xf940b7a1
.word 0xf90057a1
.word 0xf940bba1
.word 0xf9005ba1
.word 0xf940bfa1
.word 0xf9005fa1
.word 0xf940c3a1
.word 0xf90063a1
.word 0xf940c7a1
.word 0xf90067a1
.word 0xaa0003e1
bl _p_93
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_73
.word 0xf90157a0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0x910643a0
.word 0x910143a0
.word 0xf940cba2
.word 0xf9002ba2
.word 0xf940cfa2
.word 0xf9002fa2
.word 0xf940d3a2
.word 0xf90033a2
.word 0xf940d7a2
.word 0xf90037a2
.word 0xf940dba2
.word 0xf9003ba2
.word 0xf940dfa2
.word 0xf9003fa2
.word 0xf940e3a2
.word 0xf90043a2
.word 0xf940e7a2
.word 0xf90047a2
.word 0xaa0003e2
bl _p_92
.word 0xf90147a0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9014ba0
.word 0xaa1703e0
.word 0xf9014fa0
.word 0xf94017a0
bl _p_94
.word 0x93407c00
.word 0xf90153a0
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800601
.word 0xd2800601
bl _p_26
.word 0xf94147a1
.word 0xf9414ba2
.word 0xf9414fa3
.word 0xf94153a4
.word 0xf90143a0
bl _p_90
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportPublicKey_byte___PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportPublicKey_byte___PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xd2800017
.word 0xf900c7bf
.word 0xd2800016
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1856]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
bl _p_95
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a2
.word 0xaa1903e0
.word 0x9103e3a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_45
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910523a0
.word 0xf9407fa0
.word 0xf900a7a0
.word 0xf94083a0
.word 0xf900aba0
.word 0xf94087a0
.word 0xf900afa0
.word 0xf9408ba0
.word 0xf900b3a0
.word 0xf9408fa0
.word 0xf900b7a0
.word 0xf94093a0
.word 0xf900bba0
.word 0xf94097a0
.word 0xf900bfa0
.word 0xf9409ba0
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf900cba0
bl _p_71
.word 0xf940cbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9104e3a0
.word 0xf94077a0
.word 0xf9009fa0
.word 0xf9407ba0
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
bl _p_72
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf9011ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003e1
bl _p_73
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
bl _p_96
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf900ffa1
.word 0xf9010ba0
bl _p_97
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400003
.word 0x910523a0
.word 0x9102a3a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf940aba0
.word 0xf9005ba0
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf940b3a0
.word 0xf90063a0
.word 0xf940b7a0
.word 0xf90067a0
.word 0xf940bba0
.word 0xf9006ba0
.word 0xf940bfa0
.word 0xf9006fa0
.word 0xf940c3a0
.word 0xf90073a0
.word 0xd2800000
.word 0xaa0303e0
.word 0x9102a3a1
.word 0x9101a3a1
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xf94073a2
.word 0xf90053a2
.word 0xaa0103e2
.word 0xd2800002
.word 0xf940007e
bl _p_98
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
bl _p_99
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900efa0
.word 0xaa1403e0
.word 0xf900fba0
bl _p_100
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
bl _p_101
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900dfa0
.word 0xaa1303e0
.word 0xf900eba0
bl _p_102
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_82
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xf940eba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x910623a1
bl _p_104
.word 0x93407c00
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9400021
bl _p_105
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x340006c0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900dfa0
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1872]
bl _p_75
.word 0xf940dfa1
.word 0xf900d7a0
.word 0xd2800022
bl _p_106
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
bl _p_94
.word 0x93407c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800601
.word 0xd2800601
bl _p_26
.word 0xf940d7a1
.word 0xf940dba3
.word 0xf900d3a0
.word 0xaa1703e2
bl _p_107
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x14000020
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809261
.word 0xd2809261
bl _p_108
.word 0xf900d7a0
.word 0xaa1603e0
.word 0xd2801be0
.word 0xd2801be0
bl _p_109
.word 0xaa0003e1
.word 0xf940d7a0
.word 0xb9001036
bl _p_88
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string:
.loc 1 1 0
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf900f7bf
.word 0xd2800019
.word 0xf900fbbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_96
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400003
.word 0xf94023a0
.word 0x9103a3a1
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400401
.word 0xf9007ba1
.word 0xf9400801
.word 0xf9007fa1
.word 0xf9400c01
.word 0xf90083a1
.word 0xf9401001
.word 0xf90087a1
.word 0xf9401401
.word 0xf9008ba1
.word 0xf9401801
.word 0xf9008fa1
.word 0xf9401c00
.word 0xf90093a0
.word 0x9103a3a0
.word 0x9106a3a0
.word 0xf94077a0
.word 0xf900d7a0
.word 0xf9407ba0
.word 0xf900dba0
.word 0xf9407fa0
.word 0xf900dfa0
.word 0xf94083a0
.word 0xf900e3a0
.word 0xf94087a0
.word 0xf900e7a0
.word 0xf9408ba0
.word 0xf900eba0
.word 0xf9408fa0
.word 0xf900efa0
.word 0xf94093a0
.word 0xf900f3a0
.word 0x9106a3a0
.word 0x9102a3a0
.word 0xf940d7a0
.word 0xf90057a0
.word 0xf940dba0
.word 0xf9005ba0
.word 0xf940dfa0
.word 0xf9005fa0
.word 0xf940e3a0
.word 0xf90063a0
.word 0xf940e7a0
.word 0xf90067a0
.word 0xf940eba0
.word 0xf9006ba0
.word 0xf940efa0
.word 0xf9006fa0
.word 0xf940f3a0
.word 0xf90073a0
.word 0x9106a3a0
.word 0x9105a3a0
.word 0xf940d7a0
.word 0xf900b7a0
.word 0xf940dba0
.word 0xf900bba0
.word 0xf940dfa0
.word 0xf900bfa0
.word 0xf940e3a0
.word 0xf900c3a0
.word 0xf940e7a0
.word 0xf900c7a0
.word 0xf940eba0
.word 0xf900cba0
.word 0xf940efa0
.word 0xf900cfa0
.word 0xf940f3a0
.word 0xf900d3a0
.word 0x9105a3a0
.word 0xf940b7a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e2
.word 0xaa0303e0
.word 0x9102a3a1
.word 0x9101a3a1
.word 0xf94057a4
.word 0xf90037a4
.word 0xf9405ba4
.word 0xf9003ba4
.word 0xf9405fa4
.word 0xf9003fa4
.word 0xf94063a4
.word 0xf90043a4
.word 0xf94067a4
.word 0xf90047a4
.word 0xf9406ba4
.word 0xf9004ba4
.word 0xf9406fa4
.word 0xf9004fa4
.word 0xf94073a4
.word 0xf90053a4
.word 0xaa0103e4
.word 0xf940007e
bl _p_98
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf9011ba0
bl _p_97
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_99
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf9010fa0
bl _p_100
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf94023a0
.word 0x9104a3a3
.word 0xf9400003
.word 0xf90097a3
.word 0xf9400403
.word 0xf9009ba3
.word 0xf9400803
.word 0xf9009fa3
.word 0xf9400c03
.word 0xf900a3a3
.word 0xf9401003
.word 0xf900a7a3
.word 0xf9401403
.word 0xf900aba3
.word 0xf9401803
.word 0xf900afa3
.word 0xf9401c00
.word 0xf900b3a0
.word 0x9104a3a0
.word 0xf94097a0
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1503e0
bl _p_101
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f4
.word 0x1400000b
.word 0xaa1603e0
.word 0xaa1503e0
bl _p_110
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf90133a0
bl _p_102
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_82
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xf94133a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0x9107c3a1
bl _p_104
.word 0x93407c00
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf9011fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xf90113a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf90117a1
.word 0xf9011ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2800281
.word 0xd2800281
bl _p_26
.word 0xaa0003e2
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9411ba3
.word 0xb9001043
bl _p_111
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf9010fa0
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1872]
bl _p_75
.word 0xf9410fa1
.word 0xf9010ba0
.word 0xd2800022
bl _p_106
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90107be
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_112
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1912]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1920]
.word 0xaa1803e0
bl _p_113
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9000af8
.word 0x910042e0
bl _p_8
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf90012e0
.word 0x910082e0
bl _p_8
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ba0
.word 0xb9002ae0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_112
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1912]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1920]
.word 0xaa1703e0
bl _p_113
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1920]
.word 0xaa1803e0
bl _p_113
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9000ad7
.word 0x910042c0
bl _p_8
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf9000ed8
.word 0x910062c0
bl _p_8
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf90012c0
.word 0x910082c0
bl _p_8
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a0
.word 0xb9002ac0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_get_KeySize
PCLCrypto_RsaCryptographicKey_get_KeySize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x531d7000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_get_Algorithm
PCLCrypto_RsaCryptographicKey_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_RsaCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7bf
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401000
bl _p_74
.word 0xf900c3a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_115
.word 0xf900bfa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1968]
bl _p_89
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_116
.word 0xf900bba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a261
.word 0xd280a261
bl _p_108
.word 0xf900bfa0
.word 0xf940a7a0
.word 0xf900c3a0
.word 0xd2801c40
.word 0xd2801c40
bl _p_109
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf900bba0
bl _p_117
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002
.word 0xaa1703e0
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_45
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910423a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0xf9407fa0
.word 0xf9009fa0
.word 0xf94083a0
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
bl _p_91
.word 0xf900bfa0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0x910423a0
.word 0x910223a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xaa0203e0
.word 0x910223a1
.word 0x910123a1
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xf94063a3
.word 0xf90043a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_42
.word 0xf900bba0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_RsaCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
bl _p_73
.word 0xf900b7a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
bl _p_115
.word 0xf900b3a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_116
.word 0xf900afa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900aba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002
.word 0xaa0103e0
.word 0x910303a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910403a0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0xf9407fa0
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
bl _p_95
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0x910403a0
.word 0x910203a0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0x910203a1
.word 0x910103a1
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_42
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string
PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1992]
bl _p_118
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string
PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2008]
bl _p_118
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string
PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_75
.word 0xf9006ba0
bl _p_76
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf90067a0
bl _p_119
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_120
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf90057a0
bl _p_83
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800081
.word 0xd2800081
bl _p_84
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf90047a0
bl _p_77
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
bl _p_78
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf90037a0
bl _p_121
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_Sign_byte__
PCLCrypto_RsaCryptographicKey_Sign_byte__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_123
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_124
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_125
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90033be
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_VerifySignature_byte___byte__
PCLCrypto_RsaCryptographicKey_VerifySignature_byte___byte__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_123
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_124
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_125
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90037be
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40002e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_SignHash_byte__
PCLCrypto_RsaCryptographicKey_SignHash_byte__:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90037bf
.word 0x910183a0
.word 0xb90063bf
.word 0x910163a0
.word 0xb9005bbf
.word 0xb90073bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xd2800061
bl _p_126
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xb98053a0
.word 0xb90063a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800061
.word 0x910123a1
.word 0xf9003fa1
.word 0xd2800061
bl _p_126
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xb9804ba0
.word 0xb9005ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb9801800
.word 0xb90073a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_123
.word 0x93407c00
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_127
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006fa0
.word 0x910183a0
bl _p_129
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90077a0
.word 0x910163a0
bl _p_129
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9407ba4
.word 0x9101c3a5
bl _p_130
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xf90053a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9005ba1
.word 0xf9005fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800281
.word 0xd2800281
bl _p_26
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xb9001022
bl _p_88
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_89
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xb98073a1
.word 0xd2800002
.word 0xd2800002
bl _p_131
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400001c
.word 0xf9004bbe
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_132
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_132
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_VerifyHash_byte___byte__
PCLCrypto_RsaCryptographicKey_VerifyHash_byte___byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_123
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_127
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa4
.word 0xf9400fa2
.word 0xf94013a3
.word 0xaa0403e0
.word 0xf940009e
bl _p_133
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_Encrypt_byte___byte__
PCLCrypto_RsaCryptographicKey_Encrypt_byte___byte__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_123
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_127
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba4
.word 0xf94013a2
.word 0x910123a3
.word 0xaa0403e0
.word 0xf940009e
bl _p_134
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xf9002fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf90037a1
.word 0xf9003ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800281
.word 0xd2800281
bl _p_26
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xb9001022
bl _p_88
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_89
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_Decrypt_byte___byte__
PCLCrypto_RsaCryptographicKey_Decrypt_byte___byte__:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003bbf
.word 0x9101a3a0
.word 0xb9006bbf
.word 0x910183a0
.word 0xb90063bf
.word 0xb9007bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b41

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0x910163a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xd2800061
bl _p_126
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xb9805ba0
.word 0xb9006ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800061
.word 0x910143a1
.word 0xf90043a1
.word 0xd2800061
bl _p_126
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xb98053a0
.word 0xb90063a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb9801800
.word 0xb9007ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_123
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_127
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_129
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90077a0
.word 0x910183a0
bl _p_129
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9407ba4
.word 0x9101e3a5
bl _p_135
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xf90053a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9005ba1
.word 0xf9005fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800281
.word 0xd2800281
bl _p_26
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xb9001022
bl _p_88
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_89
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xb9807ba1
.word 0xd2800022
.word 0xd2800022
bl _p_131
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400001c
.word 0xf9004fbe
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_132
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_132
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool
PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_15
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb9801800
.word 0x6b00033f
.word 0x540007ca
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa1903e1
bl _p_6
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xaa1703e1
.word 0xaa1903e2
bl _p_136
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x34000220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xd2800001
.word 0xaa1803e1
.word 0xf9400301
.word 0xb9801822
.word 0xd2800001
bl _p_14
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9000317
.word 0xaa1803e0
bl _p_8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0x51001419
.word 0xd280013e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x14000056
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000047
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900040
.word 0x14000038
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900080
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900080
.word 0x14000029
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29000a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29000a0
.word 0x1400001a
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29000c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29000c0
.word 0x1400000b
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string
PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_96
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf90037a0
bl _p_137
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_82
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9100e3a1
bl _p_138
.word 0x93407c00
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2104]
bl _p_139
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_KeyRefWithTag_string
PCLCrypto_RsaCryptographicKey_KeyRefWithTag_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_96
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9003ba0
bl _p_102
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_82
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e3a1
bl _p_138
.word 0x93407c00
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1872]
bl _p_75
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_106
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor
PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51001759
.word 0xd28001be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800281
.word 0xd2800281
bl _p_26
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_140
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000b
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280025e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400003c
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400002d
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x1400001e
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x1400000f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_Compare_byte___byte__
PCLCrypto_CryptographicBuffer_Compare_byte___byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_141
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_ConvertBinaryToString_System_Text_Encoding_byte__
PCLCrypto_CryptographicBuffer_ConvertBinaryToString_System_Text_Encoding_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2184]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2192]
.word 0xaa1903e0
bl _p_142
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801b43
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400324
.word 0xf9403c90
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_ConvertStringToBinary_string_System_Text_Encoding
PCLCrypto_CryptographicBuffer_ConvertStringToBinary_string_System_Text_Encoding:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2208]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0xaa1903e0
bl _p_143
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2184]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2192]
.word 0xaa1a03e0
bl _p_142
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9408050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_CopyToByteArray_byte___byte___
PCLCrypto_CryptographicBuffer_CopyToByteArray_byte___byte___:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b21

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xf90023a0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_8
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa1903e0
.word 0xb9801b22
.word 0xaa1903e0
bl _p_136
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_CreateFromByteArray_byte__
PCLCrypto_CryptographicBuffer_CreateFromByteArray_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2208]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b41

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_136
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_DecodeFromBase64String_string
PCLCrypto_CryptographicBuffer_DecodeFromBase64String_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_144
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_DecodeFromHexString_string
PCLCrypto_CryptographicBuffer_DecodeFromHexString_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2208]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0xaa1a03e0
bl _p_143
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x531f7c01
.word 0xb010000
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2208]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #2256]
bl _p_5
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c01

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x531f7b01
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800042
.word 0xf940035e
bl _p_145
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800201
.word 0xd2800201
bl _p_146
.word 0xf9002ba0
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x93407f00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000609
.word 0xaa0003e2
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff8cb
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_bf:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_EncodeToBase64String_byte__
PCLCrypto_CryptographicBuffer_EncodeToBase64String_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_EncodeToHexString_byte__
PCLCrypto_CryptographicBuffer_EncodeToHexString_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x531f7800
.word 0xf9002fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800601
.word 0xd2800601
bl _p_26
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_148
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39004040
.word 0xaa1903e0
.word 0xf940033e
bl _p_149
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff8eb
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_c1:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_GenerateRandom_uint
PCLCrypto_CryptographicBuffer_GenerateRandom_uint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb94023a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_150
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_GenerateRandomNumber
PCLCrypto_CryptographicBuffer_GenerateRandomNumber:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800081
bl _p_6
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_150
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800001
bl _p_151
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer__ctor
PCLCrypto_CryptographicBuffer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_Encrypt_PCLCrypto_ICryptographicKey_byte___byte__
PCLCrypto_CryptographicEngine_Encrypt_PCLCrypto_ICryptographicKey_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1803e0
bl _p_44
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2344]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e3
.word 0xf9403c70
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_20

Lme_c5:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_CreateEncryptor_PCLCrypto_ICryptographicKey_byte__
PCLCrypto_CryptographicEngine_CreateEncryptor_PCLCrypto_ICryptographicKey_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1903e0
bl _p_44
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403450
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_20

Lme_c6:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_Decrypt_PCLCrypto_ICryptographicKey_byte___byte__
PCLCrypto_CryptographicEngine_Decrypt_PCLCrypto_ICryptographicKey_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1803e0
bl _p_44
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2344]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e3
.word 0xf9403870
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_20

Lme_c7:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_CreateDecryptor_PCLCrypto_ICryptographicKey_byte__
PCLCrypto_CryptographicEngine_CreateDecryptor_PCLCrypto_ICryptographicKey_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1903e0
bl _p_44
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403050
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_20

Lme_c8:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_Sign_PCLCrypto_ICryptographicKey_byte__
PCLCrypto_CryptographicEngine_Sign_PCLCrypto_ICryptographicKey_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1903e0
bl _p_44
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2344]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_20

Lme_c9:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_SignHashedData_PCLCrypto_ICryptographicKey_byte__
PCLCrypto_CryptographicEngine_SignHashedData_PCLCrypto_ICryptographicKey_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1903e0
bl _p_44
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2344]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9404450
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_20

Lme_ca:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_VerifySignature_PCLCrypto_ICryptographicKey_byte___byte__
PCLCrypto_CryptographicEngine_VerifySignature_PCLCrypto_ICryptographicKey_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1803e0
bl _p_44
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2344]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2408]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_20

Lme_cb:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_VerifySignatureWithHashInput_PCLCrypto_ICryptographicKey_byte___byte__
PCLCrypto_CryptographicEngine_VerifySignatureWithHashInput_PCLCrypto_ICryptographicKey_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1803e0
bl _p_44
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2344]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2424]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_20

Lme_cc:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_DeriveKeyMaterial_PCLCrypto_ICryptographicKey_PCLCrypto_IKeyDerivationParameters_int
PCLCrypto_CryptographicEngine_DeriveKeyMaterial_PCLCrypto_ICryptographicKey_PCLCrypto_IKeyDerivationParameters_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b01
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_152
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2448]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2456]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2800801
.word 0xd2800801
bl _p_26
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf90037a0
bl _p_153
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xb9803ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_20

Lme_cd:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_GetHashAlgorithmOID_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_CryptographicEngine_GetHashAlgorithmOID_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
bl _p_154
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_155
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_156
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
bl _p_154
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_157
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine__ctor
PCLCrypto_CryptographicEngine__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_Sign_byte__
PCLCrypto_CryptographicKey_Sign_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_VerifySignature_byte___byte__
PCLCrypto_CryptographicKey_VerifySignature_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_SignHash_byte__
PCLCrypto_CryptographicKey_SignHash_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_VerifyHash_byte___byte__
PCLCrypto_CryptographicKey_VerifyHash_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_Encrypt_byte___byte__
PCLCrypto_CryptographicKey_Encrypt_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_Decrypt_byte___byte__
PCLCrypto_CryptographicKey_Decrypt_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_CreateEncryptor_byte__
PCLCrypto_CryptographicKey_CreateEncryptor_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_CreateDecryptor_byte__
PCLCrypto_CryptographicKey_CreateDecryptor_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey__ctor
PCLCrypto_CryptographicKey__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip PCLCrypto_DeriveBytes_GetBytes_string_byte___int_int
PCLCrypto_DeriveBytes_GetBytes_string_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xaa1703e0
bl _p_158
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2584]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1803e0
bl _p_15
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xd2800002
.word 0xd2800002
bl _p_16
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xd2800002
.word 0xd2800002
bl _p_16
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2800801
.word 0xd2800801
bl _p_26
.word 0xf9002fa0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_159
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip PCLCrypto_DeriveBytes_GetBytes_byte___byte___int_int
PCLCrypto_DeriveBytes_GetBytes_byte___byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xaa1703e0
bl _p_23
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2584]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1803e0
bl _p_15
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xd2800002
.word 0xd2800002
bl _p_16
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xd2800002
.word 0xd2800002
bl _p_16
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2800801
.word 0xd2800801
bl _p_26
.word 0xf9002fa0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_153
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip PCLCrypto_DeriveBytes__ctor
PCLCrypto_DeriveBytes__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm
PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_get_Algorithm
PCLCrypto_HashAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_get_HashLength
PCLCrypto_HashAlgorithmProvider_get_HashLength:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_160
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_157
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9002bbe
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_CreateHash
PCLCrypto_HashAlgorithmProvider_CreateHash:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_160
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_157
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_161
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_HashData_byte__
PCLCrypto_HashAlgorithmProvider_HashData_byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2344]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_160
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_157
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_125
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm
PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
bl _p_155
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_162
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm
PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProvider_get_Algorithm
PCLCrypto_KeyDerivationAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProvider_CreateKey_byte__
PCLCrypto_KeyDerivationAlgorithmProvider_CreateKey_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_163
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_KeyDerivationAlgorithm
PCLCrypto_KeyDerivationAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_KeyDerivationAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xd2800281
.word 0xd2800281
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_164
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor
PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__
PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_112
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
bl _p_8
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_get_KeySize
PCLCrypto_KeyDerivationCryptographicKey_get_KeySize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801800
.word 0x531d7000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_get_Key
PCLCrypto_KeyDerivationCryptographicKey_get_Key:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_KeyDerivationCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_KeyDerivationCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_BuildForPbkdf2_byte___int
PCLCrypto_KeyDerivationParametersFactory_BuildForPbkdf2_byte___int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_165
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_BuildForSP800108_byte___byte__
PCLCrypto_KeyDerivationParametersFactory_BuildForSP800108_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_BuildForSP80056a_byte___byte___byte___byte___byte__
PCLCrypto_KeyDerivationParametersFactory_BuildForSP80056a_byte___byte___byte___byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory__ctor
PCLCrypto_KeyDerivationParametersFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_MacAlgorithm
PCLCrypto_MacAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_MacAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xd2800281
.word 0xd2800281
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_166
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm
PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd28000de
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000065
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000053
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000041
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400002f
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001d
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000b
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProviderFactory__ctor
PCLCrypto_MacAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__
PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_112
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9001b00
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9000b1a
.word 0x91004300
bl _p_8
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_get_KeySize
PCLCrypto_MacCryptographicKey_get_KeySize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_MacCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_MacCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_Sign_byte__
PCLCrypto_MacCryptographicKey_Sign_byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
bl _p_167
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_125
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_VerifySignature_byte___byte__
PCLCrypto_MacCryptographicKey_VerifySignature_byte___byte__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
bl _p_167
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_125
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94017a1
bl _p_141
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90033be
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip PCLCrypto_RandomNumberGenerator_GetBytes_byte__
PCLCrypto_RandomNumberGenerator_GetBytes_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip PCLCrypto_RandomNumberGenerator_GetNonZeroBytes_byte__
PCLCrypto_RandomNumberGenerator_GetNonZeroBytes_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip PCLCrypto_RandomNumberGenerator__ctor
PCLCrypto_RandomNumberGenerator__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_168
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip PCLCrypto_RandomNumberGenerator__cctor
PCLCrypto_RandomNumberGenerator__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2992]
bl _p_75
.word 0xf9001ba0
bl _p_169
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor
PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800281
.word 0xd2800281
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_170
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm
PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_get_Algorithm
PCLCrypto_MacAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_get_MacLength
PCLCrypto_MacAlgorithmProvider_get_MacLength:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_171
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_167
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9002bbe
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_CreateHash_byte__
PCLCrypto_MacAlgorithmProvider_CreateHash_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2576]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_171
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_167
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203f8
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_161
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_CreateKey_byte__
PCLCrypto_MacAlgorithmProvider_CreateKey_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_171
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_172
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm
PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
bl _p_173
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_174
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm
PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_175
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3088]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3096]
.word 0xaa1a03e0
bl _p_176
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_177
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_Algorithm
PCLCrypto_NetFxCryptographicHash_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm
PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_8
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_CanReuseTransform
PCLCrypto_NetFxCryptographicHash_get_CanReuseTransform:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_178
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_CanTransformMultipleBlocks
PCLCrypto_NetFxCryptographicHash_get_CanTransformMultipleBlocks:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_178
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_InputBlockSize
PCLCrypto_NetFxCryptographicHash_get_InputBlockSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_178
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_OutputBlockSize
PCLCrypto_NetFxCryptographicHash_get_OutputBlockSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_178
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_Append_byte__
PCLCrypto_NetFxCryptographicHash_Append_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2344]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa6
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801b43
.word 0xd2800000
.word 0xd2800000
.word 0xaa0603e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800004
.word 0xd2800005
.word 0xf94000c6
.word 0xf94050d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_GetValueAndReset
PCLCrypto_NetFxCryptographicHash_GetValueAndReset:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39406340
.word 0x350002c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf9400001
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400344
.word 0xf9404c90
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_178
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_178
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900635f
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_Dispose_bool
PCLCrypto_NetFxCryptographicHash_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_178
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000260
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_TransformBlock_byte___int_int_byte___int
PCLCrypto_NetFxCryptographicHash_TransformBlock_byte___int_int_byte___int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_178
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a6
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xaa0603e0
.word 0xf94000de
bl _p_179
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_TransformFinalBlock_byte___int_int
PCLCrypto_NetFxCryptographicHash_TransformFinalBlock_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394062e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3200]
bl _p_89
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x390062fe
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_178
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa0403e0
.word 0xf940009e
bl _p_180
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash__cctor
PCLCrypto_NetFxCryptographicHash__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_112
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3088]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3224]
.word 0xaa1903e0
bl _p_181
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
bl _p_8
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9001b00
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_get_KeySize
PCLCrypto_SymmetricCryptographicKey_get_KeySize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_SymmetricCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_SymmetricCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_Dispose
PCLCrypto_SymmetricCryptographicKey_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000279
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_Encrypt_byte___byte__
PCLCrypto_SymmetricCryptographicKey_Encrypt_byte___byte__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
bl _p_182
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000260
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b21
.word 0xaa1803e0
bl _p_183
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000007
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2344]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #3272]
.word 0xaa1703e0
bl _p_5
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400023a
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
bl _p_184
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000007
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3280]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #3288]
.word 0xaa1703e0
bl _p_5
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_185
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b23
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_Decrypt_byte___byte__
PCLCrypto_SymmetricCryptographicKey_Decrypt_byte___byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b21
.word 0xaa1803e0
bl _p_183
.word 0x53001c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2344]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #3272]
bl _p_5
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_185
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a4
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b23
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CreateEncryptor_byte__
PCLCrypto_SymmetricCryptographicKey_CreateEncryptor_byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_185
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_186
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CreateDecryptor_byte__
PCLCrypto_SymmetricCryptographicKey_CreateDecryptor_byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_185
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_186
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__
PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400021a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000042
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
bl _p_184
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000024
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c01

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int
PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540008ad
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x531d7340
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x6b1f003f
.word 0x10000011
.word 0x540008c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540006c0
.word 0xf100003f
.word 0x10000011
.word 0x540006c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540004e0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_20
.word 0xd2801520
.word 0xaa1103e1
bl _p_20

Lme_11d:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_get_Algorithm
PCLCrypto_SymmetricKeyAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_get_BlockLength
PCLCrypto_SymmetricKeyAlgorithmProvider_get_BlockLength:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9801000
bl _p_187
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9002bbe
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_CreateSymmetricKey_byte__
PCLCrypto_SymmetricKeyAlgorithmProvider_CreateSymmetricKey_byte__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xaa1a03e0
bl _p_23
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801320
bl _p_187
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bda1
.word 0xd280bda1
bl _p_108
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xd28010e0
.word 0xd28010e0
bl _p_109
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9003ba0
bl _p_188
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_189
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_190
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_GetMode_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricKeyAlgorithmProvider_GetMode_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
bl _p_32
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0x340001e0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540002a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001a
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400000b
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_GetPadding_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricKeyAlgorithmProvider_GetPadding_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
bl _p_182
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0x340001e0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540002a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001a
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400000b
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000361
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xd2800901
.word 0xd2800901
bl _p_26
.word 0xf9001ba0
bl _p_191
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000b
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__
PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3440]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000200
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000058
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000769
.word 0xaa0103e2
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x2a000300
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fff96b
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_125:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_DisposeIfNotNull_System_IDisposable
PCLCrypto_CryptoUtilities_DisposeIfNotNull_System_IDisposable:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400027a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_HashAlgorithm
PCLCrypto_HashAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_HashAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xd2800281
.word 0xd2800281
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_192
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm
PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000053
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000041
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400002f
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001d
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000b
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProviderFactory__ctor
PCLCrypto_HashAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream
PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800020
.word 0xf2bfffe0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xd2800701
.word 0xd2800701
bl _p_26
.word 0xf9002ba0
.word 0x92800021
.word 0xf2bfffe1
bl _p_193
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001720
.word 0x9100a320
bl _p_8
.word 0xf94027a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__
PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xd2800a01
.word 0xd2800a01
bl _p_26
.word 0xf94023a1
.word 0xf9001fa0
bl _p_194
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_195
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement
PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_3
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_196
.word 0x53001c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_197
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0x2a010000
.word 0xf90037a0
.word 0x9100e3a0
bl _p_198
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0x2a010000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_199
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9801800
.word 0xd2801001
.word 0xd280101e
.word 0x6b1e001f
.word 0x540003aa
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
bl _p_199
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9801800
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000070
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_199
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb9801800
bl _p_200
.word 0x53001c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xd2801001
.word 0xaa0003e1
.word 0x11020000
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x51000400
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fe0
.word 0x9100e3a0
bl _p_199
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9801800
.word 0xd2800101
.word 0xaa1703e1
.word 0x531d72e1
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12800
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x510006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x54fff8ea
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
bl _p_199
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x9100e3a0
bl _p_199
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9801803
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_WriteAsn1Element_PCLCrypto_Formatters_Asn_DataElement
PCLCrypto_Formatters_Asn_WriteAsn1Element_PCLCrypto_Formatters_Asn_DataElement:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xd2800a01
.word 0xd2800a01
bl _p_26
.word 0xf90033a0
bl _p_201
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
bl _p_202
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__
PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xd2800a01
.word 0xd2800a01
bl _p_26
.word 0xf90043a0
bl _p_201
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_202
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff80b
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_12e:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint
PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29fffe0
.word 0xf2a01fe0
.word 0xd29ffffe
.word 0xf2a01ffe
.word 0x6b1e035f
.word 0x54000209
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x1400003f
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29fffe0
.word 0xd29ffffe
.word 0x6b1e035f
.word 0x54000209
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x14000027
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2801fe0
.word 0xd2801ffe
.word 0x6b1e035f
.word 0x54000209
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters
PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xd2805a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c01
.word 0xf9004ba1
.word 0xf9401001
.word 0xf9004fa1
.word 0xf9401401
.word 0xf90053a1
.word 0xf9401801
.word 0xf90057a1
.word 0xf9401c00
.word 0xf9005ba0
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa1
.word 0xf9001fa1
.word 0xf94043a1
.word 0xf90023a1
.word 0xf94047a1
.word 0xf90027a1
.word 0xf9404ba1
.word 0xf9002ba1
.word 0xf9404fa1
.word 0xf9002fa1
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xaa0003e1
bl _p_43
.word 0x53001c00
.word 0xf90163a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0x35000200
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x140000f8
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9109e3a1
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400401
.word 0xf90143a1
.word 0xf9400801
.word 0xf90147a1
.word 0xf9400c01
.word 0xf9014ba1
.word 0xf9401001
.word 0xf9014fa1
.word 0xf9401401
.word 0xf90153a1
.word 0xf9401801
.word 0xf90157a1
.word 0xf9401c00
.word 0xf9015ba0
.word 0x9109e3a0
.word 0xf94153a0
.word 0xb9801800
.word 0x11000401
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9108e3a1
.word 0xf9400001
.word 0xf9011fa1
.word 0xf9400401
.word 0xf90123a1
.word 0xf9400801
.word 0xf90127a1
.word 0xf9400c01
.word 0xf9012ba1
.word 0xf9401001
.word 0xf9012fa1
.word 0xf9401401
.word 0xf90133a1
.word 0xf9401801
.word 0xf90137a1
.word 0xf9401c00
.word 0xf9013ba0
.word 0x9108e3a0
.word 0xf94137a0
.word 0xb9801800
.word 0x6b00035f
.word 0x54001581
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9107e3a1
.word 0xf9400001
.word 0xf900ffa1
.word 0xf9400401
.word 0xf90103a1
.word 0xf9400801
.word 0xf90107a1
.word 0xf9400c01
.word 0xf9010ba1
.word 0xf9401001
.word 0xf9010fa1
.word 0xf9401401
.word 0xf90113a1
.word 0xf9401801
.word 0xf90117a1
.word 0xf9401c00
.word 0xf9011ba0
.word 0x9107e3a0
.word 0xf9411ba0
.word 0xb9801800
.word 0x6b00035f
.word 0x54001201
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9106e3a1
.word 0xf9400001
.word 0xf900dfa1
.word 0xf9400401
.word 0xf900e3a1
.word 0xf9400801
.word 0xf900e7a1
.word 0xf9400c01
.word 0xf900eba1
.word 0xf9401001
.word 0xf900efa1
.word 0xf9401401
.word 0xf900f3a1
.word 0xf9401801
.word 0xf900f7a1
.word 0xf9401c00
.word 0xf900fba0
.word 0x9106e3a0
.word 0xf940e3a0
.word 0xb9801800
.word 0x6b00035f
.word 0x54000e81
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9105e3a1
.word 0xf9400001
.word 0xf900bfa1
.word 0xf9400401
.word 0xf900c3a1
.word 0xf9400801
.word 0xf900c7a1
.word 0xf9400c01
.word 0xf900cba1
.word 0xf9401001
.word 0xf900cfa1
.word 0xf9401401
.word 0xf900d3a1
.word 0xf9401801
.word 0xf900d7a1
.word 0xf9401c00
.word 0xf900dba0
.word 0x9105e3a0
.word 0xf940c7a0
.word 0xb9801800
.word 0x6b00035f
.word 0x54000b01
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9104e3a1
.word 0xf9400001
.word 0xf9009fa1
.word 0xf9400401
.word 0xf900a3a1
.word 0xf9400801
.word 0xf900a7a1
.word 0xf9400c01
.word 0xf900aba1
.word 0xf9401001
.word 0xf900afa1
.word 0xf9401401
.word 0xf900b3a1
.word 0xf9401801
.word 0xf900b7a1
.word 0xf9401c00
.word 0xf900bba0
.word 0x9104e3a0
.word 0xf940afa0
.word 0xb9801800
.word 0x6b00035f
.word 0x54000781
.word 0xf94013b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9103e3a1
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400401
.word 0xf90083a1
.word 0xf9400801
.word 0xf90087a1
.word 0xf9400c01
.word 0xf9008ba1
.word 0xf9401001
.word 0xf9008fa1
.word 0xf9401401
.word 0xf90093a1
.word 0xf9401801
.word 0xf90097a1
.word 0xf9401c00
.word 0xf9009ba0
.word 0x9103e3a0
.word 0xf94093a0
.word 0xb9801800
.word 0xf9400fa1
.word 0x9102e3a2
.word 0xf9400022
.word 0xf9005fa2
.word 0xf9400422
.word 0xf90063a2
.word 0xf9400822
.word 0xf90067a2
.word 0xf9400c22
.word 0xf9006ba2
.word 0xf9401022
.word 0xf9006fa2
.word 0xf9401422
.word 0xf90073a2
.word 0xf9401822
.word 0xf90077a2
.word 0xf9401c21
.word 0xf9007ba1
.word 0x9102e3a1
.word 0xf9405fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90163a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters
PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9005bbf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c01
.word 0xf90047a1
.word 0xf9401001
.word 0xf9004ba1
.word 0xf9401401
.word 0xf9004fa1
.word 0xf9401801
.word 0xf90053a1
.word 0xf9401c00
.word 0xf90057a0
.word 0x9101c3a0
.word 0x9100c3a0
.word 0xf9403ba1
.word 0xf9001ba1
.word 0xf9403fa1
.word 0xf9001fa1
.word 0xf94043a1
.word 0xf90023a1
.word 0xf94047a1
.word 0xf90027a1
.word 0xf9404ba1
.word 0xf9002ba1
.word 0xf9404fa1
.word 0xf9002fa1
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0xaa0003e1
bl _p_203
.word 0x53001c00
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3616]
bl _p_204
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xd2801e00
.word 0xd2801e00
bl _p_109
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf90073a0
bl _p_205
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_9
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_ReadCore_System_IO_Stream
PCLCrypto_Formatters_CapiKeyFormatter_ReadCore_System_IO_Stream:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a8
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90087a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xd2800901
.word 0xd2800901
bl _p_26
.word 0xf94087a1
.word 0xf90083a0
bl _p_206
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000280
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd28000e0
.word 0xd28000fe
.word 0x6b1e02ff
.word 0x540002a1
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_207
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0xd2800001
bl _p_204
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0x93403c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0xd2800001
bl _p_204
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xd2948001
.word 0xd294801e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0xd2800001
bl _p_204
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
bl _p_208
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a4
.word 0xd2800000
.word 0xd2800080
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800083
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000298
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xaa1603e0
bl _p_209
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.word 0x14000013
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3648]
.word 0xaa1603e0
bl _p_209
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
bl _p_204
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c00
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800081
bl _p_210
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90087a1
.word 0xf90067a1
.word 0x91006000
bl _p_8
.word 0xf94087a0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xaa1903e0
bl _p_210
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9007ba1
.word 0xf9006fa1
.word 0x9100a000
bl _p_8
.word 0xf9407ba0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34001298
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf900bba0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x531f7ea0
.word 0xb150000
.word 0x13017c01
.word 0xaa1903e0
bl _p_210
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf900b7a1
.word 0xf90073a1
.word 0x9100c000
bl _p_8
.word 0xf940b7a0
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf900afa0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x531f7ea0
.word 0xb150000
.word 0x13017c01
.word 0xaa1903e0
bl _p_210
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf900aba1
.word 0xf90077a1
.word 0x9100e000
bl _p_8
.word 0xf940aba0
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x531f7ea0
.word 0xb150000
.word 0x13017c01
.word 0xaa1903e0
bl _p_210
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9009fa1
.word 0xf9005fa1
.word 0x91002000
bl _p_8
.word 0xf9409fa0
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf90097a0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x531f7ea0
.word 0xb150000
.word 0x13017c01
.word 0xaa1903e0
bl _p_210
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf90093a1
.word 0xf90063a1
.word 0x91004000
bl _p_8
.word 0xf94093a0
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x531f7ea0
.word 0xb150000
.word 0x13017c01
.word 0xaa1903e0
bl _p_210
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90087a1
.word 0xf9006ba1
.word 0x91008000
bl _p_8
.word 0xf94087a0
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_210
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9007ba1
.word 0xf9005ba1
bl _p_8
.word 0xf9407ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101c3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2801fe2
.word 0xd2800802
.word 0xd2801fe3
bl _p_46
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_CapiKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xd280b410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x9108e3a1
.word 0xf9400001
.word 0xf9011fa1
.word 0xf9400401
.word 0xf90123a1
.word 0xf9400801
.word 0xf90127a1
.word 0xf9400c01
.word 0xf9012ba1
.word 0xf9401001
.word 0xf9012fa1
.word 0xf9401401
.word 0xf90133a1
.word 0xf9401801
.word 0xf90137a1
.word 0xf9401c00
.word 0xf9013ba0
.word 0x9108e3a0
.word 0x9107e3a0
.word 0xf9411fa1
.word 0xf900ffa1
.word 0xf94123a1
.word 0xf90103a1
.word 0xf94127a1
.word 0xf90107a1
.word 0xf9412ba1
.word 0xf9010ba1
.word 0xf9412fa1
.word 0xf9010fa1
.word 0xf94133a1
.word 0xf90113a1
.word 0xf94137a1
.word 0xf90117a1
.word 0xf9413ba1
.word 0xf9011ba1
.word 0xaa0003e1
bl _p_211
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf902cfa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xd2800801
.word 0xd2800801
bl _p_26
.word 0xf942cfa1
.word 0xf902cba0
bl _p_212
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x9114e3a1
.word 0xf9400001
.word 0xf9029fa1
.word 0xf9400401
.word 0xf902a3a1
.word 0xf9400801
.word 0xf902a7a1
.word 0xf9400c01
.word 0xf902aba1
.word 0xf9401001
.word 0xf902afa1
.word 0xf9401401
.word 0xf902b3a1
.word 0xf9401801
.word 0xf902b7a1
.word 0xf9401c00
.word 0xf902bba0
.word 0x9114e3a0
.word 0xf942b3a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54005929
.word 0x39408000
.word 0x34000380
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x9113e3a1
.word 0xf9400001
.word 0xf9027fa1
.word 0xf9400401
.word 0xf90283a1
.word 0xf9400801
.word 0xf90287a1
.word 0xf9400c01
.word 0xf9028ba1
.word 0xf9401001
.word 0xf9028fa1
.word 0xf9401401
.word 0xf90293a1
.word 0xf9401801
.word 0xf90297a1
.word 0xf9401c00
.word 0xf9029ba0
.word 0x9113e3a0
.word 0xf94293a0
.word 0xb9801800
.word 0xaa0003f5
.word 0x1400001c
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x9112e3a1
.word 0xf9400001
.word 0xf9025fa1
.word 0xf9400401
.word 0xf90263a1
.word 0xf9400801
.word 0xf90267a1
.word 0xf9400c01
.word 0xf9026ba1
.word 0xf9401001
.word 0xf9026fa1
.word 0xf9401401
.word 0xf90273a1
.word 0xf9401801
.word 0xf90277a1
.word 0xf9401c00
.word 0xf9027ba0
.word 0x9112e3a0
.word 0xf94273a0
.word 0xb9801800
.word 0x51000400
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xaa1503e0
.word 0x531d72a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
.word 0x9106e3a1
.word 0xf9400001
.word 0xf900dfa1
.word 0xf9400401
.word 0xf900e3a1
.word 0xf9400801
.word 0xf900e7a1
.word 0xf9400c01
.word 0xf900eba1
.word 0xf9401001
.word 0xf900efa1
.word 0xf9401401
.word 0xf900f3a1
.word 0xf9401801
.word 0xf900f7a1
.word 0xf9401c00
.word 0xf900fba0
.word 0x9106e3a0
.word 0x9105e3a0
.word 0xf940dfa1
.word 0xf900bfa1
.word 0xf940e3a1
.word 0xf900c3a1
.word 0xf940e7a1
.word 0xf900c7a1
.word 0xf940eba1
.word 0xf900cba1
.word 0xf940efa1
.word 0xf900cfa1
.word 0xf940f3a1
.word 0xf900d3a1
.word 0xf940f7a1
.word 0xf900d7a1
.word 0xf940fba1
.word 0xf900dba1
.word 0xaa0003e1
bl _p_43
.word 0x53001c00
.word 0xf902cba0
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xaa1903f4
.word 0x350000a0
.word 0xaa1403e0
.word 0xd28000c0
.word 0xd28000d3
.word 0x14000004
.word 0xaa1403e0
.word 0xd28000e0
.word 0xd28000f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf9400282
.word 0xf9406850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2948000
.word 0xaa1903e0
.word 0xd2948001
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_208
.word 0xf902cfa0
.word 0xf94033b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x9104e3a1
.word 0xf9400001
.word 0xf9009fa1
.word 0xf9400401
.word 0xf900a3a1
.word 0xf9400801
.word 0xf900a7a1
.word 0xf9400c01
.word 0xf900aba1
.word 0xf9401001
.word 0xf900afa1
.word 0xf9401401
.word 0xf900b3a1
.word 0xf9401801
.word 0xf900b7a1
.word 0xf9401c00
.word 0xf900bba0
.word 0x9104e3a0
.word 0x9103e3a0
.word 0xf9409fa1
.word 0xf9007fa1
.word 0xf940a3a1
.word 0xf90083a1
.word 0xf940a7a1
.word 0xf90087a1
.word 0xf940aba1
.word 0xf9008ba1
.word 0xf940afa1
.word 0xf9008fa1
.word 0xf940b3a1
.word 0xf90093a1
.word 0xf940b7a1
.word 0xf90097a1
.word 0xf940bba1
.word 0xf9009ba1
.word 0xaa0003e1
bl _p_43
.word 0x53001c00
.word 0xf902cba0
.word 0xf94033b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf942cfa1
.word 0xaa1903f4
.word 0xf902bfa1
.word 0x35000120
.word 0xaa1403e0
.word 0xf942bfa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf902bfa1
.word 0xf902c3a0
.word 0x14000008
.word 0xaa1403e0
.word 0xf942bfa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xf902bfa1
.word 0xf902c3a0
.word 0xaa1403e0
.word 0xf942bfa2
.word 0xf942c3a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf902cfa0
.word 0xf94033b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9406450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf9402fa1
.word 0x9111e3a2
.word 0xf9400022
.word 0xf9023fa2
.word 0xf9400422
.word 0xf90243a2
.word 0xf9400822
.word 0xf90247a2
.word 0xf9400c22
.word 0xf9024ba2
.word 0xf9401022
.word 0xf9024fa2
.word 0xf9401422
.word 0xf90253a2
.word 0xf9401822
.word 0xf90257a2
.word 0xf9401c21
.word 0xf9025ba1
.word 0x9111e3a1
.word 0xf9424ba1
.word 0xb9801821
.word 0x4b010001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
.word 0x9110e3a1
.word 0xf9400001
.word 0xf9021fa1
.word 0xf9400401
.word 0xf90223a1
.word 0xf9400801
.word 0xf90227a1
.word 0xf9400c01
.word 0xf9022ba1
.word 0xf9401001
.word 0xf9022fa1
.word 0xf9401401
.word 0xf90233a1
.word 0xf9401801
.word 0xf90237a1
.word 0xf9401c00
.word 0xf9023ba0
.word 0x9110e3a0
.word 0xf9422ba1
.word 0x92800000
.word 0xf2bfffe0
.word 0xaa1903e0
.word 0x92800002
.word 0xf2bfffe2
bl _p_213
.word 0xf94033b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
.word 0x910fe3a1
.word 0xf9400001
.word 0xf901ffa1
.word 0xf9400401
.word 0xf90203a1
.word 0xf9400801
.word 0xf90207a1
.word 0xf9400c01
.word 0xf9020ba1
.word 0xf9401001
.word 0xf9020fa1
.word 0xf9401401
.word 0xf90213a1
.word 0xf9401801
.word 0xf90217a1
.word 0xf9401c00
.word 0xf9021ba0
.word 0x910fe3a0
.word 0xf94213a1
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e2
bl _p_213
.word 0xf94033b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c01
.word 0xf9006ba1
.word 0xf9401001
.word 0xf9006fa1
.word 0xf9401401
.word 0xf90073a1
.word 0xf9401801
.word 0xf90077a1
.word 0xf9401c00
.word 0xf9007ba0
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0xf94077a1
.word 0xf90057a1
.word 0xf9407ba1
.word 0xf9005ba1
.word 0xaa0003e1
bl _p_43
.word 0x53001c00
.word 0xf902cba0
.word 0xf94033b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0x34001a20
.word 0xf94033b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
.word 0x910ee3a1
.word 0xf9400001
.word 0xf901dfa1
.word 0xf9400401
.word 0xf901e3a1
.word 0xf9400801
.word 0xf901e7a1
.word 0xf9400c01
.word 0xf901eba1
.word 0xf9401001
.word 0xf901efa1
.word 0xf9401401
.word 0xf901f3a1
.word 0xf9401801
.word 0xf901f7a1
.word 0xf9401c00
.word 0xf901fba0
.word 0x910ee3a0
.word 0xf941f7a1
.word 0xaa1803e0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1903e0
bl _p_213
.word 0xf94033b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
.word 0x910de3a1
.word 0xf9400001
.word 0xf901bfa1
.word 0xf9400401
.word 0xf901c3a1
.word 0xf9400801
.word 0xf901c7a1
.word 0xf9400c01
.word 0xf901cba1
.word 0xf9401001
.word 0xf901cfa1
.word 0xf9401401
.word 0xf901d3a1
.word 0xf9401801
.word 0xf901d7a1
.word 0xf9401c00
.word 0xf901dba0
.word 0x910de3a0
.word 0xf941dba1
.word 0xaa1803e0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1903e0
bl _p_213
.word 0xf94033b1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
.word 0x910ce3a1
.word 0xf9400001
.word 0xf9019fa1
.word 0xf9400401
.word 0xf901a3a1
.word 0xf9400801
.word 0xf901a7a1
.word 0xf9400c01
.word 0xf901aba1
.word 0xf9401001
.word 0xf901afa1
.word 0xf9401401
.word 0xf901b3a1
.word 0xf9401801
.word 0xf901b7a1
.word 0xf9401c00
.word 0xf901bba0
.word 0x910ce3a0
.word 0xf941a3a1
.word 0xaa1803e0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1903e0
bl _p_213
.word 0xf94033b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
.word 0x910be3a1
.word 0xf9400001
.word 0xf9017fa1
.word 0xf9400401
.word 0xf90183a1
.word 0xf9400801
.word 0xf90187a1
.word 0xf9400c01
.word 0xf9018ba1
.word 0xf9401001
.word 0xf9018fa1
.word 0xf9401401
.word 0xf90193a1
.word 0xf9401801
.word 0xf90197a1
.word 0xf9401c00
.word 0xf9019ba0
.word 0x910be3a0
.word 0xf94187a1
.word 0xaa1803e0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1903e0
bl _p_213
.word 0xf94033b1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
.word 0x910ae3a1
.word 0xf9400001
.word 0xf9015fa1
.word 0xf9400401
.word 0xf90163a1
.word 0xf9400801
.word 0xf90167a1
.word 0xf9400c01
.word 0xf9016ba1
.word 0xf9401001
.word 0xf9016fa1
.word 0xf9401401
.word 0xf90173a1
.word 0xf9401801
.word 0xf90177a1
.word 0xf9401c00
.word 0xf9017ba0
.word 0x910ae3a0
.word 0xf9416fa1
.word 0xaa1803e0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1903e0
bl _p_213
.word 0xf94033b1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
.word 0x9109e3a1
.word 0xf9400001
.word 0xf9013fa1
.word 0xf9400401
.word 0xf90143a1
.word 0xf9400801
.word 0xf90147a1
.word 0xf9400c01
.word 0xf9014ba1
.word 0xf9401001
.word 0xf9014fa1
.word 0xf9401401
.word 0xf90153a1
.word 0xf9401801
.word 0xf90157a1
.word 0xf9401c00
.word 0xf9015ba0
.word 0x9109e3a0
.word 0xf9413fa1
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e2
bl _p_213
.word 0xf94033b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_214
.word 0xf94033b1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_133:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__
PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b41

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801b44
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_18
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_215
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int
PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_216
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800002
.word 0xaa1a03e2
.word 0xd2800002
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xd2800015
.word 0x6b1f035f
.word 0x540000eb
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0x14000007
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xf94002e4
.word 0xf9406090
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int
PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xb98023a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xf90023a1
.word 0xaa0003e1
bl _p_215
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter__ctor
PCLCrypto_Formatters_CapiKeyFormatter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_217
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000035
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000022
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000035
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000022
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900a3a0
.word 0xf9400fa0
.word 0xf900a7a0
.word 0xf94013a0
.word 0x910403a1
.word 0xf9400001
.word 0xf90083a1
.word 0xf9400401
.word 0xf90087a1
.word 0xf9400801
.word 0xf9008ba1
.word 0xf9400c01
.word 0xf9008fa1
.word 0xf9401001
.word 0xf90093a1
.word 0xf9401401
.word 0xf90097a1
.word 0xf9401801
.word 0xf9009ba1
.word 0xf9401c00
.word 0xf9009fa0
.word 0xf94013a0
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c01
.word 0xf9006fa1
.word 0xf9401001
.word 0xf90073a1
.word 0xf9401401
.word 0xf90077a1
.word 0xf9401801
.word 0xf9007ba1
.word 0xf9401c00
.word 0xf9007fa0
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0xf94077a1
.word 0xf90057a1
.word 0xf9407ba1
.word 0xf9005ba1
.word 0xf9407fa1
.word 0xf9005fa1
.word 0xaa0003e1
bl _p_43
.word 0x53001c00
.word 0xf900aba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba3
.word 0x910403a2
.word 0x910103a2
.word 0xf94083a4
.word 0xf90023a4
.word 0xf94087a4
.word 0xf90027a4
.word 0xf9408ba4
.word 0xf9002ba4
.word 0xf9408fa4
.word 0xf9002fa4
.word 0xf94093a4
.word 0xf90033a4
.word 0xf94097a4
.word 0xf90037a4
.word 0xf9409ba4
.word 0xf9003ba4
.word 0xf9409fa4
.word 0xf9003fa4
.word 0xaa0203e4
bl _p_218
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool
PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool:
.loc 1 1 0
.word 0xd2806410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910b43a0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1903e0
bl _p_3
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910843a1
.word 0xf9400001
.word 0xf9010ba1
.word 0xf9400401
.word 0xf9010fa1
.word 0xf9400801
.word 0xf90113a1
.word 0xf9400c01
.word 0xf90117a1
.word 0xf9401001
.word 0xf9011ba1
.word 0xf9401401
.word 0xf9011fa1
.word 0xf9401801
.word 0xf90123a1
.word 0xf9401c00
.word 0xf90127a0
.word 0x910843a0
.word 0x910743a0
.word 0xf9410ba1
.word 0xf900eba1
.word 0xf9410fa1
.word 0xf900efa1
.word 0xf94113a1
.word 0xf900f3a1
.word 0xf94117a1
.word 0xf900f7a1
.word 0xf9411ba1
.word 0xf900fba1
.word 0xf9411fa1
.word 0xf900ffa1
.word 0xf94123a1
.word 0xf90103a1
.word 0xf94127a1
.word 0xf90107a1
.word 0xaa0003e1
bl _p_43
.word 0x53001c00
.word 0xf9018ba0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0x35000160
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000007
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3784]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #3792]
.word 0xaa1703e0
bl _p_5
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500087a
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910643a1
.word 0xf9400001
.word 0xf900cba1
.word 0xf9400401
.word 0xf900cfa1
.word 0xf9400801
.word 0xf900d3a1
.word 0xf9400c01
.word 0xf900d7a1
.word 0xf9401001
.word 0xf900dba1
.word 0xf9401401
.word 0xf900dfa1
.word 0xf9401801
.word 0xf900e3a1
.word 0xf9401c00
.word 0xf900e7a0
.word 0x910a43a0
.word 0xaa0003e8
.word 0x910643a0
.word 0x910543a0
.word 0xf940cba1
.word 0xf900aba1
.word 0xf940cfa1
.word 0xf900afa1
.word 0xf940d3a1
.word 0xf900b3a1
.word 0xf940d7a1
.word 0xf900b7a1
.word 0xf940dba1
.word 0xf900bba1
.word 0xf940dfa1
.word 0xf900bfa1
.word 0xf940e3a1
.word 0xf900c3a1
.word 0xf940e7a1
.word 0xf900c7a1
.word 0xaa0003e1
bl _p_93
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910a43a0
.word 0xf9401ba0
.word 0xf9414ba1
.word 0xf9000001
.word 0xf9414fa1
.word 0xf9000401
.word 0xf94153a1
.word 0xf9000801
.word 0xf94157a1
.word 0xf9000c01
.word 0xf9415ba1
.word 0xf9001001
.word 0xf9415fa1
.word 0xf9001401
.word 0xf94163a1
.word 0xf9001801
.word 0xf94167a1
.word 0xf9001c01
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910443a1
.word 0xf9400001
.word 0xf9008ba1
.word 0xf9400401
.word 0xf9008fa1
.word 0xf9400801
.word 0xf90093a1
.word 0xf9400c01
.word 0xf90097a1
.word 0xf9401001
.word 0xf9009ba1
.word 0xf9401401
.word 0xf9009fa1
.word 0xf9401801
.word 0xf900a3a1
.word 0xf9401c00
.word 0xf900a7a0
.word 0x910943a0
.word 0xaa0003e8
.word 0x910443a0
.word 0x910343a0
.word 0xf9408ba1
.word 0xf9006ba1
.word 0xf9408fa1
.word 0xf9006fa1
.word 0xf94093a1
.word 0xf90073a1
.word 0xf94097a1
.word 0xf90077a1
.word 0xf9409ba1
.word 0xf9007ba1
.word 0xf9409fa1
.word 0xf9007fa1
.word 0xf940a3a1
.word 0xf90083a1
.word 0xf940a7a1
.word 0xf90087a1
.word 0xaa0003e1
bl _p_219
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a0
.word 0x910b43a0
.word 0xf9412ba0
.word 0xf9016ba0
.word 0xf9412fa0
.word 0xf9016fa0
.word 0xf94133a0
.word 0xf90173a0
.word 0xf94137a0
.word 0xf90177a0
.word 0xf9413ba0
.word 0xf9017ba0
.word 0xf9413fa0
.word 0xf9017fa0
.word 0xf94143a0
.word 0xf90183a0
.word 0xf94147a0
.word 0xf90187a0
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3
.word 0xaa1903e0
.word 0x910b43a0
.word 0x910243a0
.word 0xf9416ba0
.word 0xf9004ba0
.word 0xf9416fa0
.word 0xf9004fa0
.word 0xf94173a0
.word 0xf90053a0
.word 0xf94177a0
.word 0xf90057a0
.word 0xf9417ba0
.word 0xf9005ba0
.word 0xf9417fa0
.word 0xf9005fa0
.word 0xf94183a0
.word 0xf90063a0
.word 0xf94187a0
.word 0xf90067a0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x910243a2
.word 0x910143a2
.word 0xf9404ba4
.word 0xf9002ba4
.word 0xf9404fa4
.word 0xf9002fa4
.word 0xf94053a4
.word 0xf90033a4
.word 0xf94057a4
.word 0xf90037a4
.word 0xf9405ba4
.word 0xf9003ba4
.word 0xf9405fa4
.word 0xf9003fa4
.word 0xf94063a4
.word 0xf90043a4
.word 0xf94067a4
.word 0xf90047a4
.word 0xaa0203e4
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900a7a0
.word 0xf9400fa0
.word 0x9103e3a1
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400401
.word 0xf90083a1
.word 0xf9400801
.word 0xf90087a1
.word 0xf9400c01
.word 0xf9008ba1
.word 0xf9401001
.word 0xf9008fa1
.word 0xf9401401
.word 0xf90093a1
.word 0xf9401801
.word 0xf90097a1
.word 0xf9401c00
.word 0xf9009ba0
.word 0xf9400fa0
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c01
.word 0xf9006ba1
.word 0xf9401001
.word 0xf9006fa1
.word 0xf9401401
.word 0xf90073a1
.word 0xf9401801
.word 0xf90077a1
.word 0xf9401c00
.word 0xf9007ba0
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0xf94077a1
.word 0xf90057a1
.word 0xf9407ba1
.word 0xf9005ba1
.word 0xaa0003e1
bl _p_43
.word 0x53001c00
.word 0xf900aba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba2
.word 0x9103e3a1
.word 0x9100e3a1
.word 0xf9407fa3
.word 0xf9001fa3
.word 0xf94083a3
.word 0xf90023a3
.word 0xf94087a3
.word 0xf90027a3
.word 0xf9408ba3
.word 0xf9002ba3
.word 0xf9408fa3
.word 0xf9002fa3
.word 0xf94093a3
.word 0xf90033a3
.word 0xf94097a3
.word 0xf90037a3
.word 0xf9409ba3
.word 0xf9003ba3
.word 0xaa0103e3
bl _p_98
.word 0xf900a3a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool
PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xd2800a01
.word 0xd2800a01
bl _p_26
.word 0xf9006fa0
bl _p_201
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a1
.word 0x910223a2
.word 0xf9400022
.word 0xf90047a2
.word 0xf9400422
.word 0xf9004ba2
.word 0xf9400822
.word 0xf9004fa2
.word 0xf9400c22
.word 0xf90053a2
.word 0xf9401022
.word 0xf90057a2
.word 0xf9401422
.word 0xf9005ba2
.word 0xf9401822
.word 0xf9005fa2
.word 0xf9401c21
.word 0xf90063a1
.word 0x3940a3a3
.word 0xaa1803e1
.word 0x910223a2
.word 0x910123a2
.word 0xf94047a4
.word 0xf90027a4
.word 0xf9404ba4
.word 0xf9002ba4
.word 0xf9404fa4
.word 0xf9002fa4
.word 0xf94053a4
.word 0xf90033a4
.word 0xf94057a4
.word 0xf90037a4
.word 0xf9405ba4
.word 0xf9003ba4
.word 0xf9405fa4
.word 0xf9003fa4
.word 0xf94063a4
.word 0xf90043a4
.word 0xaa0203e4
bl _p_218
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream
PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xf94013a1
.word 0x910303a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xaa0003e8
.word 0x910303a0
.word 0x910103a0
.word 0xf94063a1
.word 0xf90023a1
.word 0xf94067a1
.word 0xf90027a1
.word 0xf9406ba1
.word 0xf9002ba1
.word 0xf9406fa1
.word 0xf9002fa1
.word 0xf94073a1
.word 0xf90033a1
.word 0xf94077a1
.word 0xf90037a1
.word 0xf9407ba1
.word 0xf9003ba1
.word 0xf9407fa1
.word 0xf9003fa1
.word 0xaa0003e1
bl _p_219
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910203a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2801fe2
.word 0xd2800802
.word 0xd2801fe3
bl _p_46
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Read_byte__
PCLCrypto_Formatters_KeyFormatter_Read_byte__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xd2800a01
.word 0xd2800a01
bl _p_26
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_194
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0x910123a1
.word 0xaa0103e8
.word 0xaa1803e1
bl _p_220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910123a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2801fe2
.word 0xd2800802
.word 0xd2801fe3
bl _p_46
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf9400fa1
.word 0x9102e3a2
.word 0xf9400022
.word 0xf9005fa2
.word 0xf9400422
.word 0xf90063a2
.word 0xf9400822
.word 0xf90067a2
.word 0xf9400c22
.word 0xf9006ba2
.word 0xf9401022
.word 0xf9006fa2
.word 0xf9401422
.word 0xf90073a2
.word 0xf9401822
.word 0xf90077a2
.word 0xf9401c21
.word 0xf9007ba1
.word 0x9102e3a1
.word 0xf94073a1
.word 0xf900a7a1
.word 0xf90093a1
.word 0x9100a000
bl _p_8
.word 0xf940a7a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf9400fa1
.word 0x9101e3a2
.word 0xf9400022
.word 0xf9003fa2
.word 0xf9400422
.word 0xf90043a2
.word 0xf9400822
.word 0xf90047a2
.word 0xf9400c22
.word 0xf9004ba2
.word 0xf9401022
.word 0xf9004fa2
.word 0xf9401422
.word 0xf90053a2
.word 0xf9401822
.word 0xf90057a2
.word 0xf9401c21
.word 0xf9005ba1
.word 0x9101e3a1
.word 0xf9404ba1
.word 0xf900a3a1
.word 0xf9008ba1
.word 0x91006000
bl _p_8
.word 0xf940a3a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9100e3a0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xf94083a0
.word 0xf90023a0
.word 0xf94087a0
.word 0xf90027a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xf94093a0
.word 0xf90033a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2801fe2
.word 0xd2800802
.word 0xd2801fe3
bl _p_46
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xd280c010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910623a1
.word 0xf9400001
.word 0xf900c7a1
.word 0xf9400401
.word 0xf900cba1
.word 0xf9400801
.word 0xf900cfa1
.word 0xf9400c01
.word 0xf900d3a1
.word 0xf9401001
.word 0xf900d7a1
.word 0xf9401401
.word 0xf900dba1
.word 0xf9401801
.word 0xf900dfa1
.word 0xf9401c00
.word 0xf900e3a0
.word 0x910623a0
.word 0x910523a0
.word 0xf940c7a1
.word 0xf900a7a1
.word 0xf940cba1
.word 0xf900aba1
.word 0xf940cfa1
.word 0xf900afa1
.word 0xf940d3a1
.word 0xf900b3a1
.word 0xf940d7a1
.word 0xf900b7a1
.word 0xf940dba1
.word 0xf900bba1
.word 0xf940dfa1
.word 0xf900bfa1
.word 0xf940e3a1
.word 0xf900c3a1
.word 0xaa0003e1
bl _p_43
.word 0x53001c00
.word 0xf9028ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0x340040e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910423a1
.word 0xf9400001
.word 0xf90087a1
.word 0xf9400401
.word 0xf9008ba1
.word 0xf9400801
.word 0xf9008fa1
.word 0xf9400c01
.word 0xf90093a1
.word 0xf9401001
.word 0xf90097a1
.word 0xf9401401
.word 0xf9009ba1
.word 0xf9401801
.word 0xf9009fa1
.word 0xf9401c00
.word 0xf900a3a0
.word 0x910423a0
.word 0x910323a0
.word 0xf94087a1
.word 0xf90067a1
.word 0xf9408ba1
.word 0xf9006ba1
.word 0xf9408fa1
.word 0xf9006fa1
.word 0xf94093a1
.word 0xf90073a1
.word 0xf94097a1
.word 0xf90077a1
.word 0xf9409ba1
.word 0xf9007ba1
.word 0xf9409fa1
.word 0xf9007fa1
.word 0xf940a3a1
.word 0xf90083a1
.word 0xaa0003e1
bl _p_203
.word 0x53001c00
.word 0xf9028ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0x34000500
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c01
.word 0xf90053a1
.word 0xf9401001
.word 0xf90057a1
.word 0xf9401401
.word 0xf9005ba1
.word 0xf9401801
.word 0xf9005fa1
.word 0xf9401c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910223a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2801fe2
.word 0xd2800802
.word 0xd2801fe3
bl _p_46
.word 0x14000226
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf902f7a0
.word 0xf94017a0
.word 0x911323a1
.word 0xf9400001
.word 0xf90267a1
.word 0xf9400401
.word 0xf9026ba1
.word 0xf9400801
.word 0xf9026fa1
.word 0xf9400c01
.word 0xf90273a1
.word 0xf9401001
.word 0xf90277a1
.word 0xf9401401
.word 0xf9027ba1
.word 0xf9401801
.word 0xf9027fa1
.word 0xf9401c00
.word 0xf90283a0
.word 0x911323a0
.word 0xf9427ba0
bl _p_221
.word 0xf902fba0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a0
.word 0xf942fba1
.word 0xf902f3a1
.word 0xf9001401
.word 0x9100a000
bl _p_8
.word 0xf942f3a0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf902eba0
.word 0xf94017a0
.word 0x911223a1
.word 0xf9400001
.word 0xf90247a1
.word 0xf9400401
.word 0xf9024ba1
.word 0xf9400801
.word 0xf9024fa1
.word 0xf9400c01
.word 0xf90253a1
.word 0xf9401001
.word 0xf90257a1
.word 0xf9401401
.word 0xf9025ba1
.word 0xf9401801
.word 0xf9025fa1
.word 0xf9401c00
.word 0xf90263a0
.word 0x911223a0
.word 0xf94247a0
bl _p_221
.word 0xf902efa0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf942efa1
.word 0xf902e7a1
.word 0xf9000001
bl _p_8
.word 0xf942e7a0
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x911123a1
.word 0xf9400001
.word 0xf90227a1
.word 0xf9400401
.word 0xf9022ba1
.word 0xf9400801
.word 0xf9022fa1
.word 0xf9400c01
.word 0xf90233a1
.word 0xf9401001
.word 0xf90237a1
.word 0xf9401401
.word 0xf9023ba1
.word 0xf9401801
.word 0xf9023fa1
.word 0xf9401c00
.word 0xf90243a0
.word 0x911123a0
.word 0xf9423ba0
.word 0xb9801800
.word 0xf94017a1
.word 0x911023a2
.word 0xf9400022
.word 0xf90207a2
.word 0xf9400422
.word 0xf9020ba2
.word 0xf9400822
.word 0xf9020fa2
.word 0xf9400c22
.word 0xf90213a2
.word 0xf9401022
.word 0xf90217a2
.word 0xf9401422
.word 0xf9021ba2
.word 0xf9401822
.word 0xf9021fa2
.word 0xf9401c21
.word 0xf90223a1
.word 0x911023a1
.word 0xf94207a1
.word 0xb9801821
bl _p_222
.word 0x93407c00
.word 0xf902e3a0
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a0
.word 0xf902dfa0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1
.word 0xf94017a0
.word 0xf902d7a0
.word 0xf94017a0
.word 0x910f23a2
.word 0xf9400002
.word 0xf901e7a2
.word 0xf9400402
.word 0xf901eba2
.word 0xf9400802
.word 0xf901efa2
.word 0xf9400c02
.word 0xf901f3a2
.word 0xf9401002
.word 0xf901f7a2
.word 0xf9401402
.word 0xf901fba2
.word 0xf9401802
.word 0xf901ffa2
.word 0xf9401c00
.word 0xf90203a0
.word 0x910f23a0
.word 0xf941fba0
.word 0xaa0103e2
bl _p_223
.word 0xf902dba0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xf942dba1
.word 0xf902d3a1
.word 0xf9001401
.word 0x9100a000
bl _p_8
.word 0xf942d3a0
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf902cba0
.word 0xf94017a0
.word 0x910e23a1
.word 0xf9400001
.word 0xf901c7a1
.word 0xf9400401
.word 0xf901cba1
.word 0xf9400801
.word 0xf901cfa1
.word 0xf9400c01
.word 0xf901d3a1
.word 0xf9401001
.word 0xf901d7a1
.word 0xf9401401
.word 0xf901dba1
.word 0xf9401801
.word 0xf901dfa1
.word 0xf9401c00
.word 0xf901e3a0
.word 0x910e23a0
.word 0xf941c7a0
.word 0xaa1a03e1
bl _p_223
.word 0xf902cfa0
.word 0xf9401bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf942cfa1
.word 0xf902c7a1
.word 0xf9000001
bl _p_8
.word 0xf942c7a0
.word 0xf9401bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000401
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf902bfa0
.word 0xf94017a0
.word 0x910d23a1
.word 0xf9400001
.word 0xf901a7a1
.word 0xf9400401
.word 0xf901aba1
.word 0xf9400801
.word 0xf901afa1
.word 0xf9400c01
.word 0xf901b3a1
.word 0xf9401001
.word 0xf901b7a1
.word 0xf9401401
.word 0xf901bba1
.word 0xf9401801
.word 0xf901bfa1
.word 0xf9401c00
.word 0xf901c3a0
.word 0x910d23a0
.word 0xf941bfa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_223
.word 0xf902c3a0
.word 0xf9401bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf942c3a1
.word 0xf902bba1
.word 0xf9001801
.word 0x9100c000
bl _p_8
.word 0xf942bba0
.word 0xf9401bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf902b3a0
.word 0xf94017a0
.word 0x910c23a1
.word 0xf9400001
.word 0xf90187a1
.word 0xf9400401
.word 0xf9018ba1
.word 0xf9400801
.word 0xf9018fa1
.word 0xf9400c01
.word 0xf90193a1
.word 0xf9401001
.word 0xf90197a1
.word 0xf9401401
.word 0xf9019ba1
.word 0xf9401801
.word 0xf9019fa1
.word 0xf9401c00
.word 0xf901a3a0
.word 0x910c23a0
.word 0xf941a3a0
.word 0xaa1903e1
bl _p_223
.word 0xf902b7a0
.word 0xf9401bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf942b7a1
.word 0xf902afa1
.word 0xf9001c01
.word 0x9100e000
bl _p_8
.word 0xf942afa0
.word 0xf9401bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf902a7a0
.word 0xf94017a0
.word 0x910b23a1
.word 0xf9400001
.word 0xf90167a1
.word 0xf9400401
.word 0xf9016ba1
.word 0xf9400801
.word 0xf9016fa1
.word 0xf9400c01
.word 0xf90173a1
.word 0xf9401001
.word 0xf90177a1
.word 0xf9401401
.word 0xf9017ba1
.word 0xf9401801
.word 0xf9017fa1
.word 0xf9401c00
.word 0xf90183a0
.word 0x910b23a0
.word 0xf9416ba0
.word 0xaa1903e1
bl _p_223
.word 0xf902aba0
.word 0xf9401bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf942aba1
.word 0xf902a3a1
.word 0xf9000401
.word 0x91002000
bl _p_8
.word 0xf942a3a0
.word 0xf9401bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9029ba0
.word 0xf94017a0
.word 0x910a23a1
.word 0xf9400001
.word 0xf90147a1
.word 0xf9400401
.word 0xf9014ba1
.word 0xf9400801
.word 0xf9014fa1
.word 0xf9400c01
.word 0xf90153a1
.word 0xf9401001
.word 0xf90157a1
.word 0xf9401401
.word 0xf9015ba1
.word 0xf9401801
.word 0xf9015fa1
.word 0xf9401c00
.word 0xf90163a0
.word 0x910a23a0
.word 0xf9414fa0
.word 0xaa1903e1
bl _p_223
.word 0xf9029fa0
.word 0xf9401bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xf9429fa1
.word 0xf90297a1
.word 0xf9000801
.word 0x91004000
bl _p_8
.word 0xf94297a0
.word 0xf9401bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9028fa0
.word 0xf94017a0
.word 0x910923a1
.word 0xf9400001
.word 0xf90127a1
.word 0xf9400401
.word 0xf9012ba1
.word 0xf9400801
.word 0xf9012fa1
.word 0xf9400c01
.word 0xf90133a1
.word 0xf9401001
.word 0xf90137a1
.word 0xf9401401
.word 0xf9013ba1
.word 0xf9401801
.word 0xf9013fa1
.word 0xf9401c00
.word 0xf90143a0
.word 0x910923a0
.word 0xf94137a0
.word 0xaa1903e1
bl _p_223
.word 0xf90293a0
.word 0xf9401bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf94293a1
.word 0xf9028ba1
.word 0xf9001001
.word 0x91008000
bl _p_8
.word 0xf9428ba0
.word 0xf9401bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9401bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9028fa0
.word 0xf94017a0
.word 0x910823a1
.word 0xf9400001
.word 0xf90107a1
.word 0xf9400401
.word 0xf9010ba1
.word 0xf9400801
.word 0xf9010fa1
.word 0xf9400c01
.word 0xf90113a1
.word 0xf9401001
.word 0xf90117a1
.word 0xf9401401
.word 0xf9011ba1
.word 0xf9401801
.word 0xf9011fa1
.word 0xf9401c00
.word 0xf90123a0
.word 0x910823a0
.word 0xf9411ba0
bl _p_221
.word 0xf90293a0
.word 0xf9401bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf94293a1
.word 0xf9028ba1
.word 0xf9001401
.word 0x9100a000
bl _p_8
.word 0xf9428ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9028fa0
.word 0xf94017a0
.word 0x910723a1
.word 0xf9400001
.word 0xf900e7a1
.word 0xf9400401
.word 0xf900eba1
.word 0xf9400801
.word 0xf900efa1
.word 0xf9400c01
.word 0xf900f3a1
.word 0xf9401001
.word 0xf900f7a1
.word 0xf9401401
.word 0xf900fba1
.word 0xf9401801
.word 0xf900ffa1
.word 0xf9401c00
.word 0xf90103a0
.word 0x910723a0
.word 0xf940f3a0
bl _p_221
.word 0xf90293a0
.word 0xf9401bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf94293a1
.word 0xf9028ba1
.word 0xf9000c01
.word 0x91006000
bl _p_8
.word 0xf9428ba0
.word 0xf9401bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c01
.word 0xf90033a1
.word 0xf9401001
.word 0xf90037a1
.word 0xf9401401
.word 0xf9003ba1
.word 0xf9401801
.word 0xf9003fa1
.word 0xf9401c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910123a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2801fe2
.word 0xd2800802
.word 0xd2801fe3
bl _p_46
.word 0xf9401bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280c010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c01
.word 0xf90027a1
.word 0xf9401001
.word 0xf9002ba1
.word 0xf9401401
.word 0xf9002fa1
.word 0xf9401801
.word 0xf90033a1
.word 0xf9401c00
.word 0xf90037a0
.word 0x9100c3a0
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_ToPlatformParameters_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_ToPlatformParameters_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xd2806010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9108e3a2
.word 0xf9400022
.word 0xf9011fa2
.word 0xf9400422
.word 0xf90123a2
.word 0xf9400822
.word 0xf90127a2
.word 0xf9400c22
.word 0xf9012ba2
.word 0xf9401022
.word 0xf9012fa2
.word 0xf9401422
.word 0xf90133a2
.word 0xf9401822
.word 0xf90137a2
.word 0xf9401c21
.word 0xf9013ba1
.word 0x9108e3a1
.word 0xf9411fa1
.word 0xf9017fa1
.word 0xf9015ba1
.word 0x9100e000
bl _p_8
.word 0xf9417fa0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9107e3a2
.word 0xf9400022
.word 0xf900ffa2
.word 0xf9400422
.word 0xf90103a2
.word 0xf9400822
.word 0xf90107a2
.word 0xf9400c22
.word 0xf9010ba2
.word 0xf9401022
.word 0xf9010fa2
.word 0xf9401422
.word 0xf90113a2
.word 0xf9401822
.word 0xf90117a2
.word 0xf9401c21
.word 0xf9011ba1
.word 0x9107e3a1
.word 0xf9411ba1
.word 0xf9017ba1
.word 0xf9014ba1
.word 0x91006000
bl _p_8
.word 0xf9417ba0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9106e3a2
.word 0xf9400022
.word 0xf900dfa2
.word 0xf9400422
.word 0xf900e3a2
.word 0xf9400822
.word 0xf900e7a2
.word 0xf9400c22
.word 0xf900eba2
.word 0xf9401022
.word 0xf900efa2
.word 0xf9401422
.word 0xf900f3a2
.word 0xf9401822
.word 0xf900f7a2
.word 0xf9401c21
.word 0xf900fba1
.word 0x9106e3a1
.word 0xf940f7a1
.word 0xf90177a1
.word 0xf90147a1
.word 0x91004000
bl _p_8
.word 0xf94177a0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9105e3a2
.word 0xf9400022
.word 0xf900bfa2
.word 0xf9400422
.word 0xf900c3a2
.word 0xf9400822
.word 0xf900c7a2
.word 0xf9400c22
.word 0xf900cba2
.word 0xf9401022
.word 0xf900cfa2
.word 0xf9401422
.word 0xf900d3a2
.word 0xf9401822
.word 0xf900d7a2
.word 0xf9401c21
.word 0xf900dba1
.word 0x9105e3a1
.word 0xf940c3a1
.word 0xf90173a1
.word 0xf9014fa1
.word 0x91008000
bl _p_8
.word 0xf94173a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9104e3a2
.word 0xf9400022
.word 0xf9009fa2
.word 0xf9400422
.word 0xf900a3a2
.word 0xf9400822
.word 0xf900a7a2
.word 0xf9400c22
.word 0xf900aba2
.word 0xf9401022
.word 0xf900afa2
.word 0xf9401422
.word 0xf900b3a2
.word 0xf9401822
.word 0xf900b7a2
.word 0xf9401c21
.word 0xf900bba1
.word 0x9104e3a1
.word 0xf940a7a1
.word 0xf9016fa1
.word 0xf90153a1
.word 0x9100a000
bl _p_8
.word 0xf9416fa0
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9103e3a2
.word 0xf9400022
.word 0xf9007fa2
.word 0xf9400422
.word 0xf90083a2
.word 0xf9400822
.word 0xf90087a2
.word 0xf9400c22
.word 0xf9008ba2
.word 0xf9401022
.word 0xf9008fa2
.word 0xf9401422
.word 0xf90093a2
.word 0xf9401822
.word 0xf90097a2
.word 0xf9401c21
.word 0xf9009ba1
.word 0x9103e3a1
.word 0xf9408ba1
.word 0xf9016ba1
.word 0xf9013fa1
.word 0xaa0003e1
bl _p_8
.word 0xf9416ba0
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9102e3a2
.word 0xf9400022
.word 0xf9005fa2
.word 0xf9400422
.word 0xf90063a2
.word 0xf9400822
.word 0xf90067a2
.word 0xf9400c22
.word 0xf9006ba2
.word 0xf9401022
.word 0xf9006fa2
.word 0xf9401422
.word 0xf90073a2
.word 0xf9401822
.word 0xf90077a2
.word 0xf9401c21
.word 0xf9007ba1
.word 0x9102e3a1
.word 0xf9406fa1
.word 0xf90167a1
.word 0xf90157a1
.word 0x9100c000
bl _p_8
.word 0xf94167a0
.word 0xf94013b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9101e3a2
.word 0xf9400022
.word 0xf9003fa2
.word 0xf9400422
.word 0xf90043a2
.word 0xf9400822
.word 0xf90047a2
.word 0xf9400c22
.word 0xf9004ba2
.word 0xf9401022
.word 0xf9004fa2
.word 0xf9401422
.word 0xf90053a2
.word 0xf9401822
.word 0xf90057a2
.word 0xf9401c21
.word 0xf9005ba1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf90163a1
.word 0xf90143a1
.word 0x91002000
bl _p_8
.word 0xf94163a0
.word 0xf94013b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0x9100e3a0
.word 0xf9413fa0
.word 0xf9001fa0
.word 0xf94143a0
.word 0xf90023a0
.word 0xf94147a0
.word 0xf90027a0
.word 0xf9414ba0
.word 0xf9002ba0
.word 0xf9414fa0
.word 0xf9002fa0
.word 0xf94153a0
.word 0xf90033a0
.word 0xf94157a0
.word 0xf90037a0
.word 0xf9415ba0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2801fe2
.word 0xd2800802
.word 0xd2801fe3
bl _p_46
.word 0xf94013b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_ToPCLParameters_System_Security_Cryptography_RSAParameters
PCLCrypto_Formatters_KeyFormatter_ToPCLParameters_System_Security_Cryptography_RSAParameters:
.loc 1 1 0
.word 0xd2806010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9108e3a2
.word 0xf9400022
.word 0xf9011fa2
.word 0xf9400422
.word 0xf90123a2
.word 0xf9400822
.word 0xf90127a2
.word 0xf9400c22
.word 0xf9012ba2
.word 0xf9401022
.word 0xf9012fa2
.word 0xf9401422
.word 0xf90133a2
.word 0xf9401822
.word 0xf90137a2
.word 0xf9401c21
.word 0xf9013ba1
.word 0x9108e3a1
.word 0xf9413ba1
.word 0xf9017fa1
.word 0xf9013fa1
.word 0xaa0003e1
bl _p_8
.word 0xf9417fa0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9107e3a2
.word 0xf9400022
.word 0xf900ffa2
.word 0xf9400422
.word 0xf90103a2
.word 0xf9400822
.word 0xf90107a2
.word 0xf9400c22
.word 0xf9010ba2
.word 0xf9401022
.word 0xf9010fa2
.word 0xf9401422
.word 0xf90113a2
.word 0xf9401822
.word 0xf90117a2
.word 0xf9401c21
.word 0xf9011ba1
.word 0x9107e3a1
.word 0xf9410ba1
.word 0xf9017ba1
.word 0xf9015ba1
.word 0x9100e000
bl _p_8
.word 0xf9417ba0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9106e3a2
.word 0xf9400022
.word 0xf900dfa2
.word 0xf9400422
.word 0xf900e3a2
.word 0xf9400822
.word 0xf900e7a2
.word 0xf9400c22
.word 0xf900eba2
.word 0xf9401022
.word 0xf900efa2
.word 0xf9401422
.word 0xf900f3a2
.word 0xf9401822
.word 0xf900f7a2
.word 0xf9401c21
.word 0xf900fba1
.word 0x9106e3a1
.word 0xf940e7a1
.word 0xf90177a1
.word 0xf90157a1
.word 0x9100c000
bl _p_8
.word 0xf94177a0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9105e3a2
.word 0xf9400022
.word 0xf900bfa2
.word 0xf9400422
.word 0xf900c3a2
.word 0xf9400822
.word 0xf900c7a2
.word 0xf9400c22
.word 0xf900cba2
.word 0xf9401022
.word 0xf900cfa2
.word 0xf9401422
.word 0xf900d3a2
.word 0xf9401822
.word 0xf900d7a2
.word 0xf9401c21
.word 0xf900dba1
.word 0x9105e3a1
.word 0xf940cfa1
.word 0xf90173a1
.word 0xf90143a1
.word 0x91002000
bl _p_8
.word 0xf94173a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9104e3a2
.word 0xf9400022
.word 0xf9009fa2
.word 0xf9400422
.word 0xf900a3a2
.word 0xf9400822
.word 0xf900a7a2
.word 0xf9400c22
.word 0xf900aba2
.word 0xf9401022
.word 0xf900afa2
.word 0xf9401422
.word 0xf900b3a2
.word 0xf9401822
.word 0xf900b7a2
.word 0xf9401c21
.word 0xf900bba1
.word 0x9104e3a1
.word 0xf940b3a1
.word 0xf9016fa1
.word 0xf90147a1
.word 0x91004000
bl _p_8
.word 0xf9416fa0
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9103e3a2
.word 0xf9400022
.word 0xf9007fa2
.word 0xf9400422
.word 0xf90083a2
.word 0xf9400822
.word 0xf90087a2
.word 0xf9400c22
.word 0xf9008ba2
.word 0xf9401022
.word 0xf9008fa2
.word 0xf9401422
.word 0xf90093a2
.word 0xf9401822
.word 0xf90097a2
.word 0xf9401c21
.word 0xf9009ba1
.word 0x9103e3a1
.word 0xf9407fa1
.word 0xf9016ba1
.word 0xf9014ba1
.word 0x91006000
bl _p_8
.word 0xf9416ba0
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9102e3a2
.word 0xf9400022
.word 0xf9005fa2
.word 0xf9400422
.word 0xf90063a2
.word 0xf9400822
.word 0xf90067a2
.word 0xf9400c22
.word 0xf9006ba2
.word 0xf9401022
.word 0xf9006fa2
.word 0xf9401422
.word 0xf90073a2
.word 0xf9401822
.word 0xf90077a2
.word 0xf9401c21
.word 0xf9007ba1
.word 0x9102e3a1
.word 0xf94077a1
.word 0xf90167a1
.word 0xf9014fa1
.word 0x91008000
bl _p_8
.word 0xf94167a0
.word 0xf94013b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0xf9400fa1
.word 0x9101e3a2
.word 0xf9400022
.word 0xf9003fa2
.word 0xf9400422
.word 0xf90043a2
.word 0xf9400822
.word 0xf90047a2
.word 0xf9400c22
.word 0xf9004ba2
.word 0xf9401022
.word 0xf9004fa2
.word 0xf9401422
.word 0xf90053a2
.word 0xf9401822
.word 0xf90057a2
.word 0xf9401c21
.word 0xf9005ba1
.word 0x9101e3a1
.word 0xf94043a1
.word 0xf90163a1
.word 0xf90153a1
.word 0x9100a000
bl _p_8
.word 0xf94163a0
.word 0xf94013b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0x9100e3a0
.word 0xf9413fa0
.word 0xf9001fa0
.word 0xf94143a0
.word 0xf90023a0
.word 0xf94147a0
.word 0xf90027a0
.word 0xf9414ba0
.word 0xf9002ba0
.word 0xf9414fa0
.word 0xf9002fa0
.word 0xf94153a0
.word 0xf90033a0
.word 0xf94157a0
.word 0xf90037a0
.word 0xf9415ba0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2801fe2
.word 0xd2800802
.word 0xd2801fe3
bl _p_46
.word 0xf94013b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__
PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3440]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000200
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000058
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xaa1a03e1
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xaa0103e2
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000200
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000023
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff84b
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_145:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__
PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x34000780
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000989
.word 0x39408340
.word 0x35000600
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x51000401

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b24
.word 0xaa1a03e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xd2800003
bl _p_224
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_146:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int
PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3896]
.word 0xd2800002
.word 0xd2800002
bl _p_16
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540002ed
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_221
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000030
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400032a
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_225
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool
PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540009a9
.word 0x39408320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x394083a1
.word 0x2a010000
.word 0x34000600
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0x11000401

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_6
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800023
bl _p_224
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_148:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string
PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
.word 0x35000160
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_207
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_FailFormat_string
PCLCrypto_Formatters_KeyFormatter_FailFormat_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000179
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xaa0003f8
.word 0x14000001
.word 0xaa1803e0
.word 0xd2801740
.word 0xf2a04000
.word 0xd2801740
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter__ctor
PCLCrypto_Formatters_KeyFormatter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter__cctor
PCLCrypto_Formatters_KeyFormatter__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xd2800221
.word 0xd2800221
bl _p_26
.word 0xf90033a0
.word 0xd2800001
bl _p_226
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xd2800221
.word 0xd2800221
bl _p_26
.word 0xf9002fa0
.word 0xd2800021
bl _p_226
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf9002ba0
bl _p_227
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf90027a0
bl _p_228
.word 0xf9400bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf90023a0
bl _p_229
.word 0xf9400bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800101
bl _p_6
.word 0xf9001fa0
.word 0x91008000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3984]
.word 0xd2800102
.word 0xd2800102
bl _p_230
.word 0xf9401fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800121
bl _p_6
.word 0xf9001ba0
.word 0x91008000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #4000]
.word 0xd2800122
.word 0xd2800122
bl _p_230
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor_bool
PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_217
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39004320
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs1KeyFormatter_ReadCore_System_IO_Stream
PCLCrypto_Formatters_Pkcs1KeyFormatter_ReadCore_System_IO_Stream:
.loc 1 1 0
.word 0xd2805a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9107e3a0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xd2800019
.word 0xd2800018
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_195
.word 0xf9010fa0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0x910663a1
.word 0xf90107a1
bl _p_231
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x9107e3a0
.word 0xf940cfa0
.word 0xf900ffa0
.word 0xf940d3a0
.word 0xf90103a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_196
.word 0x53001c00
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x350004a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_197
.word 0x53001c00
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xd2800401
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000281
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_198
.word 0x53001c00
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xd2800201
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x1400000b
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_204
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_199
.word 0xf90123a0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xd2800a01
.word 0xd2800a01
bl _p_26
.word 0xf94123a1
.word 0xf9011fa0
bl _p_194
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_195
.word 0xf9011ba0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #4040]
bl _p_232
.word 0xf90117a0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90113a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_233
.word 0x93407c00
.word 0xf9010fa0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9010ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001e0
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x540011a0
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400026e
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf94023b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf9011ba0
.word 0xaa1903e0
.word 0xd2800000
.word 0x910623a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_234
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x9106a3a0
.word 0xf940c7a0
.word 0xf900d7a0
.word 0xf940cba0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_199
.word 0xf9011fa0
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf90117a1
.word 0xf900f3a1
.word 0x9100a000
bl _p_8
.word 0xf94117a0
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf9010fa0
.word 0xaa1903e0
.word 0xd2800020
.word 0x9105e3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_234
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x9106a3a0
.word 0xf940bfa0
.word 0xf900d7a0
.word 0xf940c3a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_199
.word 0xf90113a0
.word 0xf94023b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf94113a1
.word 0xf9010ba1
.word 0xf900eba1
.word 0x91006000
bl _p_8
.word 0xf9410ba0
.word 0xf94023b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0x910263a0
.word 0xf940dfa0
.word 0xf9004fa0
.word 0xf940e3a0
.word 0xf90053a0
.word 0xf940e7a0
.word 0xf90057a0
.word 0xf940eba0
.word 0xf9005ba0
.word 0xf940efa0
.word 0xf9005fa0
.word 0xf940f3a0
.word 0xf90063a0
.word 0xf940f7a0
.word 0xf90067a0
.word 0xf940fba0
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910263a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2801fe2
.word 0xd2800802
.word 0xd2801fe3
bl _p_46
.word 0x140001f5
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x9105a3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_234
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x9106a3a0
.word 0xf940b7a0
.word 0xf900d7a0
.word 0xf940bba0
.word 0xf900dba0
.word 0xf94023b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
bl _p_199
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xb9801800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000621
.word 0xf94023b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x910563a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_234
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9106a3a0
.word 0xf940afa0
.word 0xf900d7a0
.word 0xf940b3a0
.word 0xf900dba0
.word 0xf94023b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
bl _p_199
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540035c9
.word 0x39408000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000007
.word 0xf94023b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #4048]
.word 0xaa1703e0
bl _p_204
.word 0xf94023b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf94023b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf90163a0
.word 0xaa1903e0
.word 0xd2800020
.word 0x910523a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_234
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x9106a3a0
.word 0xf940a7a0
.word 0xf900d7a0
.word 0xf940aba0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_199
.word 0xf90167a0
.word 0xf94023b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf94167a1
.word 0xf9015fa1
.word 0xf900f3a1
.word 0x9100a000
bl _p_8
.word 0xf9415fa0
.word 0xf94023b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf90157a0
.word 0xaa1903e0
.word 0xd2800040
.word 0x9104e3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_234
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9106a3a0
.word 0xf9409fa0
.word 0xf900d7a0
.word 0xf940a3a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_199
.word 0xf9015ba0
.word 0xf94023b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf9415ba1
.word 0xf90153a1
.word 0xf900eba1
.word 0x91006000
bl _p_8
.word 0xf94153a0
.word 0xf94023b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf9014ba0
.word 0xaa1903e0
.word 0xd2800060
.word 0x9104a3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800061
.word 0xf940033e
bl _p_234
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9106a3a0
.word 0xf94097a0
.word 0xf900d7a0
.word 0xf9409ba0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_199
.word 0xf9014fa0
.word 0xf94023b1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf90147a1
.word 0xf900dfa1
bl _p_8
.word 0xf94147a0
.word 0xf94023b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf9013fa0
.word 0xaa1903e0
.word 0xd2800080
.word 0x910463a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800081
.word 0xf940033e
bl _p_234
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9106a3a0
.word 0xf9408fa0
.word 0xf900d7a0
.word 0xf94093a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_199
.word 0xf90143a0
.word 0xf94023b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf94143a1
.word 0xf9013ba1
.word 0xf900f7a1
.word 0x9100c000
bl _p_8
.word 0xf9413ba0
.word 0xf94023b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf90133a0
.word 0xaa1903e0
.word 0xd28000a0
.word 0x910423a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd28000a1
.word 0xf940033e
bl _p_234
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9106a3a0
.word 0xf94087a0
.word 0xf900d7a0
.word 0xf9408ba0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_199
.word 0xf90137a0
.word 0xf94023b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf94137a1
.word 0xf9012fa1
.word 0xf900fba1
.word 0x9100e000
bl _p_8
.word 0xf9412fa0
.word 0xf94023b1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf90127a0
.word 0xaa1903e0
.word 0xd28000c0
.word 0x9103e3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd28000c1
.word 0xf940033e
bl _p_234
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9106a3a0
.word 0xf9407fa0
.word 0xf900d7a0
.word 0xf94083a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_199
.word 0xf9012ba0
.word 0xf94023b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9412ba1
.word 0xf90123a1
.word 0xf900e3a1
.word 0x91002000
bl _p_8
.word 0xf94123a0
.word 0xf94023b1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf9011ba0
.word 0xaa1903e0
.word 0xd28000e0
.word 0x9103a3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd28000e1
.word 0xf940033e
bl _p_234
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9106a3a0
.word 0xf94077a0
.word 0xf900d7a0
.word 0xf9407ba0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_199
.word 0xf9011fa0
.word 0xf94023b1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf90117a1
.word 0xf900e7a1
.word 0x91004000
bl _p_8
.word 0xf94117a0
.word 0xf94023b1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf9010fa0
.word 0xaa1903e0
.word 0xd2800100
.word 0x910363a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800101
.word 0xf940033e
bl _p_234
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9106a3a0
.word 0xf9406fa0
.word 0xf900d7a0
.word 0xf94073a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_199
.word 0xf90113a0
.word 0xf94023b1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf94113a1
.word 0xf9010ba1
.word 0xf900efa1
.word 0x91008000
bl _p_8
.word 0xf9410ba0
.word 0xf94023b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0x910163a0
.word 0xf940dfa0
.word 0xf9002fa0
.word 0xf940e3a0
.word 0xf90033a0
.word 0xf940e7a0
.word 0xf90037a0
.word 0xf940eba0
.word 0xf9003ba0
.word 0xf940efa0
.word 0xf9003fa0
.word 0xf940f3a0
.word 0xf90043a0
.word 0xf940f7a0
.word 0xf90047a0
.word 0xf940fba0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910163a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2801fe2
.word 0xd2800802
.word 0xd2801fe3
bl _p_46
.word 0x1400000f
.word 0xf94023b1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_207
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
bl _p_9
.word 0xf94023b1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_150:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs1KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_Pkcs1KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xd280c010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_3
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xd2800a01
.word 0xd2800a01
bl _p_26
.word 0xf902ffa0
bl _p_201
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910743a1
.word 0xf9400001
.word 0xf900eba1
.word 0xf9400401
.word 0xf900efa1
.word 0xf9400801
.word 0xf900f3a1
.word 0xf9400c01
.word 0xf900f7a1
.word 0xf9401001
.word 0xf900fba1
.word 0xf9401401
.word 0xf900ffa1
.word 0xf9401801
.word 0xf90103a1
.word 0xf9401c00
.word 0xf90107a0
.word 0x910743a0
.word 0x910643a0
.word 0xf940eba1
.word 0xf900cba1
.word 0xf940efa1
.word 0xf900cfa1
.word 0xf940f3a1
.word 0xf900d3a1
.word 0xf940f7a1
.word 0xf900d7a1
.word 0xf940fba1
.word 0xf900dba1
.word 0xf940ffa1
.word 0xf900dfa1
.word 0xf94103a1
.word 0xf900e3a1
.word 0xf94107a1
.word 0xf900e7a1
.word 0xaa0003e1
bl _p_43
.word 0x53001c00
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0x34000580
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800021
bl _p_6
.word 0xaa0003e4
.word 0x911783a0
.word 0xd2800000
.word 0xf902f3a0
.word 0xf902f7a0
.word 0x911783a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_235
.word 0x911783a0
.word 0x910603a0
.word 0xf942f3a0
.word 0xf900c3a0
.word 0xf942f7a0
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910603a1
.word 0xf940c3a1
.word 0xf940c7a2
bl _p_202
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xaa1903e0
.word 0x39404320
.word 0xaa1803f7
.word 0xd2800016
.word 0xd2800015
.word 0xd2800054
.word 0x35000360
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0x911683a1
.word 0xf9400001
.word 0xf902d3a1
.word 0xf9400401
.word 0xf902d7a1
.word 0xf9400801
.word 0xf902dba1
.word 0xf9400c01
.word 0xf902dfa1
.word 0xf9401001
.word 0xf902e3a1
.word 0xf9401401
.word 0xf902e7a1
.word 0xf9401801
.word 0xf902eba1
.word 0xf9401c00
.word 0xf902efa0
.word 0x911683a0
.word 0xf942e7a0
.word 0xaa0003f3
.word 0x14000023
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0x911583a1
.word 0xf9400001
.word 0xf902b3a1
.word 0xf9400401
.word 0xf902b7a1
.word 0xf9400801
.word 0xf902bba1
.word 0xf9400c01
.word 0xf902bfa1
.word 0xf9401001
.word 0xf902c3a1
.word 0xf9401401
.word 0xf902c7a1
.word 0xf9401801
.word 0xf902cba1
.word 0xf9401c00
.word 0xf902cfa0
.word 0x911583a0
.word 0xf942c7a0
.word 0xd2800001
.word 0xd2800001
bl _p_225
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x911543a0
.word 0xd2800000
.word 0xf902aba0
.word 0xf902afa0
.word 0x911543a0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xaa1303e4
bl _p_235
.word 0x911543a0
.word 0x9105c3a0
.word 0xf942aba0
.word 0xf900bba0
.word 0xf942afa0
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9105c3a1
.word 0xf940bba1
.word 0xf940bfa2
bl _p_202
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xf9402ba0
.word 0x911443a1
.word 0xf9400001
.word 0xf9028ba1
.word 0xf9400401
.word 0xf9028fa1
.word 0xf9400801
.word 0xf90293a1
.word 0xf9400c01
.word 0xf90297a1
.word 0xf9401001
.word 0xf9029ba1
.word 0xf9401401
.word 0xf9029fa1
.word 0xf9401801
.word 0xf902a3a1
.word 0xf9401c00
.word 0xf902a7a0
.word 0x911443a0
.word 0xf94297a4
.word 0x911403a0
.word 0xd2800000
.word 0xf90283a0
.word 0xf90287a0
.word 0x911403a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_235
.word 0x911403a0
.word 0x910583a0
.word 0xf94283a0
.word 0xf900b3a0
.word 0xf94287a0
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910583a1
.word 0xf940b3a1
.word 0xf940b7a2
bl _p_202
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910483a1
.word 0xf9400001
.word 0xf90093a1
.word 0xf9400401
.word 0xf90097a1
.word 0xf9400801
.word 0xf9009ba1
.word 0xf9400c01
.word 0xf9009fa1
.word 0xf9401001
.word 0xf900a3a1
.word 0xf9401401
.word 0xf900a7a1
.word 0xf9401801
.word 0xf900aba1
.word 0xf9401c00
.word 0xf900afa0
.word 0x910483a0
.word 0x910383a0
.word 0xf94093a1
.word 0xf90073a1
.word 0xf94097a1
.word 0xf90077a1
.word 0xf9409ba1
.word 0xf9007ba1
.word 0xf9409fa1
.word 0xf9007fa1
.word 0xf940a3a1
.word 0xf90083a1
.word 0xf940a7a1
.word 0xf90087a1
.word 0xf940aba1
.word 0xf9008ba1
.word 0xf940afa1
.word 0xf9008fa1
.word 0xaa0003e1
bl _p_43
.word 0x53001c00
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0x340044a0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xf9402ba0
.word 0x911303a1
.word 0xf9400001
.word 0xf90263a1
.word 0xf9400401
.word 0xf90267a1
.word 0xf9400801
.word 0xf9026ba1
.word 0xf9400c01
.word 0xf9026fa1
.word 0xf9401001
.word 0xf90273a1
.word 0xf9401401
.word 0xf90277a1
.word 0xf9401801
.word 0xf9027ba1
.word 0xf9401c00
.word 0xf9027fa0
.word 0x911303a0
.word 0xf94263a4
.word 0x9112c3a0
.word 0xd2800000
.word 0xf9025ba0
.word 0xf9025fa0
.word 0x9112c3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_235
.word 0x9112c3a0
.word 0x910343a0
.word 0xf9425ba0
.word 0xf9006ba0
.word 0xf9425fa0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910343a1
.word 0xf9406ba1
.word 0xf9406fa2
bl _p_202
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xaa1903e0
.word 0x39404320
.word 0xaa1803f7
.word 0xd2800016
.word 0xd2800015
.word 0xd2800054
.word 0x35000360
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0x9111c3a1
.word 0xf9400001
.word 0xf9023ba1
.word 0xf9400401
.word 0xf9023fa1
.word 0xf9400801
.word 0xf90243a1
.word 0xf9400c01
.word 0xf90247a1
.word 0xf9401001
.word 0xf9024ba1
.word 0xf9401401
.word 0xf9024fa1
.word 0xf9401801
.word 0xf90253a1
.word 0xf9401c00
.word 0xf90257a0
.word 0x9111c3a0
.word 0xf94253a0
.word 0xaa0003f3
.word 0x14000023
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0x9110c3a1
.word 0xf9400001
.word 0xf9021ba1
.word 0xf9400401
.word 0xf9021fa1
.word 0xf9400801
.word 0xf90223a1
.word 0xf9400c01
.word 0xf90227a1
.word 0xf9401001
.word 0xf9022ba1
.word 0xf9401401
.word 0xf9022fa1
.word 0xf9401801
.word 0xf90233a1
.word 0xf9401c00
.word 0xf90237a0
.word 0x9110c3a0
.word 0xf94233a0
.word 0xd2800001
.word 0xd2800001
bl _p_225
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x911083a0
.word 0xd2800000
.word 0xf90213a0
.word 0xf90217a0
.word 0x911083a0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xaa1303e4
bl _p_235
.word 0x911083a0
.word 0x910303a0
.word 0xf94213a0
.word 0xf90063a0
.word 0xf94217a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910303a1
.word 0xf94063a1
.word 0xf94067a2
bl _p_202
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xaa1903e0
.word 0x39404320
.word 0xaa1803f7
.word 0xd2800016
.word 0xd2800015
.word 0xd2800054
.word 0x35000360
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0x910f83a1
.word 0xf9400001
.word 0xf901f3a1
.word 0xf9400401
.word 0xf901f7a1
.word 0xf9400801
.word 0xf901fba1
.word 0xf9400c01
.word 0xf901ffa1
.word 0xf9401001
.word 0xf90203a1
.word 0xf9401401
.word 0xf90207a1
.word 0xf9401801
.word 0xf9020ba1
.word 0xf9401c00
.word 0xf9020fa0
.word 0x910f83a0
.word 0xf9420fa0
.word 0xaa0003f3
.word 0x14000023
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0x910e83a1
.word 0xf9400001
.word 0xf901d3a1
.word 0xf9400401
.word 0xf901d7a1
.word 0xf9400801
.word 0xf901dba1
.word 0xf9400c01
.word 0xf901dfa1
.word 0xf9401001
.word 0xf901e3a1
.word 0xf9401401
.word 0xf901e7a1
.word 0xf9401801
.word 0xf901eba1
.word 0xf9401c00
.word 0xf901efa0
.word 0x910e83a0
.word 0xf941efa0
.word 0xd2800001
.word 0xd2800001
bl _p_225
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910e43a0
.word 0xd2800000
.word 0xf901cba0
.word 0xf901cfa0
.word 0x910e43a0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xaa1303e4
bl _p_235
.word 0x910e43a0
.word 0x9102c3a0
.word 0xf941cba0
.word 0xf9005ba0
.word 0xf941cfa0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9102c3a1
.word 0xf9405ba1
.word 0xf9405fa2
bl _p_202
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xaa1903e0
.word 0x39404320
.word 0xaa1803f7
.word 0xd2800016
.word 0xd2800015
.word 0xd2800054
.word 0x35000360
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0x910d43a1
.word 0xf9400001
.word 0xf901aba1
.word 0xf9400401
.word 0xf901afa1
.word 0xf9400801
.word 0xf901b3a1
.word 0xf9400c01
.word 0xf901b7a1
.word 0xf9401001
.word 0xf901bba1
.word 0xf9401401
.word 0xf901bfa1
.word 0xf9401801
.word 0xf901c3a1
.word 0xf9401c00
.word 0xf901c7a0
.word 0x910d43a0
.word 0xf941afa0
.word 0xaa0003f3
.word 0x14000023
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0x910c43a1
.word 0xf9400001
.word 0xf9018ba1
.word 0xf9400401
.word 0xf9018fa1
.word 0xf9400801
.word 0xf90193a1
.word 0xf9400c01
.word 0xf90197a1
.word 0xf9401001
.word 0xf9019ba1
.word 0xf9401401
.word 0xf9019fa1
.word 0xf9401801
.word 0xf901a3a1
.word 0xf9401c00
.word 0xf901a7a0
.word 0x910c43a0
.word 0xf9418fa0
.word 0xd2800001
.word 0xd2800001
bl _p_225
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910c03a0
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0x910c03a0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xaa1303e4
bl _p_235
.word 0x910c03a0
.word 0x910283a0
.word 0xf94183a0
.word 0xf90053a0
.word 0xf94187a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910283a1
.word 0xf94053a1
.word 0xf94057a2
bl _p_202
.word 0xf9402fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xf9402ba0
.word 0x910b03a1
.word 0xf9400001
.word 0xf90163a1
.word 0xf9400401
.word 0xf90167a1
.word 0xf9400801
.word 0xf9016ba1
.word 0xf9400c01
.word 0xf9016fa1
.word 0xf9401001
.word 0xf90173a1
.word 0xf9401401
.word 0xf90177a1
.word 0xf9401801
.word 0xf9017ba1
.word 0xf9401c00
.word 0xf9017fa0
.word 0x910b03a0
.word 0xf9416ba4
.word 0x910ac3a0
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910ac3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_235
.word 0x910ac3a0
.word 0x910243a0
.word 0xf9415ba0
.word 0xf9004ba0
.word 0xf9415fa0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_202
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xaa1903e0
.word 0x39404320
.word 0xaa1803f7
.word 0xd2800016
.word 0xd2800015
.word 0xd2800054
.word 0x35000360
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0x9109c3a1
.word 0xf9400001
.word 0xf9013ba1
.word 0xf9400401
.word 0xf9013fa1
.word 0xf9400801
.word 0xf90143a1
.word 0xf9400c01
.word 0xf90147a1
.word 0xf9401001
.word 0xf9014ba1
.word 0xf9401401
.word 0xf9014fa1
.word 0xf9401801
.word 0xf90153a1
.word 0xf9401c00
.word 0xf90157a0
.word 0x9109c3a0
.word 0xf9414ba0
.word 0xaa0003f3
.word 0x14000023
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0x9108c3a1
.word 0xf9400001
.word 0xf9011ba1
.word 0xf9400401
.word 0xf9011fa1
.word 0xf9400801
.word 0xf90123a1
.word 0xf9400c01
.word 0xf90127a1
.word 0xf9401001
.word 0xf9012ba1
.word 0xf9401401
.word 0xf9012fa1
.word 0xf9401801
.word 0xf90133a1
.word 0xf9401c00
.word 0xf90137a0
.word 0x9108c3a0
.word 0xf9412ba0
.word 0xd2800001
.word 0xd2800001
bl _p_225
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910883a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0x910883a0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xaa1303e4
bl _p_235
.word 0x910883a0
.word 0x910203a0
.word 0xf94113a0
.word 0xf90043a0
.word 0xf94117a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
bl _p_202
.word 0xf9402fb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800400
.word 0xd2800200
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a430
.word 0xd63f0200
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba4
.word 0x910843a0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910843a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_235
.word 0x910843a0
.word 0x9101c3a0
.word 0xf9410ba0
.word 0xf9003ba0
.word 0xf9410fa0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_202
.word 0xf9402fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280c010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs8KeyFormatter_ReadCore_System_IO_Stream
PCLCrypto_Formatters_Pkcs8KeyFormatter_ReadCore_System_IO_Stream:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800019
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_195
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #4072]
.word 0x910383a1
.word 0xf90093a1
bl _p_236
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910443a0
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf94077a0
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_199
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
bl _p_237
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #4040]
bl _p_232
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xd2800000
.word 0x910343a0
.word 0xf90093a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_234
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103c3a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
bl _p_199
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb9801800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000621
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x910303a0
.word 0xf90093a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_234
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103c3a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
bl _p_199
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540017c9
.word 0x39408000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000007
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xaa1803e0
bl _p_204
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x9102c3a0
.word 0xf90093a0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_234
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9103c3a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
bl _p_199
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
bl _p_237
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0x910283a1
.word 0xf90093a1
bl _p_231
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910403a0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_199
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xf9400021
bl _p_238
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #4088]
bl _p_204
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xd2800040
.word 0x910243a0
.word 0xf90093a0
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_234
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9103c3a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0x9103c3a0
bl _p_199
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910143a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2801fe2
.word 0xd2800802
.word 0xd2801fe3
bl _p_46
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_152:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs8KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_Pkcs8KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xd2808410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x910b43a0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b43a0
.word 0xf90183a0
.word 0xd2800000
.word 0xd2800400
.word 0xd2800200
.word 0xd2800080

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xd2800081
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90203a0
.word 0xaa1903e0
.word 0xf9020ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800021
bl _p_6
.word 0xaa0003e4
.word 0x910b03a0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0x910b03a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_235
.word 0x910b03a0
.word 0x910883a0
.word 0xf94163a0
.word 0xf90113a0
.word 0xf94167a0
.word 0xf90117a0
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54004f69
.word 0x910883a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf94113a2
.word 0xf9000022
.word 0x91002000
.word 0xf94117a1
.word 0xf90207a1
.word 0xf9000001
bl _p_8
.word 0xf94203a0
.word 0xf94207a1
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf901dfa0
.word 0xaa1803e0
.word 0xf901e7a0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800400
.word 0xd2800200
.word 0xd2800040

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xd2800041
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf901f7a0
.word 0xaa1703e0
.word 0xf901ffa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd28000c0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xf9400004
.word 0x910ac3a0
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910ac3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000c3
bl _p_235
.word 0x910ac3a0
.word 0x910843a0
.word 0xf9415ba0
.word 0xf9010ba0
.word 0xf9415fa0
.word 0xf9010fa0
.word 0xf94037b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54004769
.word 0x910843a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf9410ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9410fa1
.word 0xf901fba1
.word 0xf9000001
bl _p_8
.word 0xf941f7a0
.word 0xf941fba1
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf901efa0
.word 0xaa1603e0
.word 0xf901f3a0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd28000a0
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800001
bl _p_6
.word 0xaa0003e4
.word 0x910a83a0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0x910a83a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000a3
bl _p_235
.word 0x910a83a0
.word 0x910803a0
.word 0xf94153a0
.word 0xf90103a0
.word 0xf94157a0
.word 0xf90107a0
.word 0xf94037b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540040c9
.word 0x910803a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94103a2
.word 0xf9000022
.word 0x91002000
.word 0xf94107a1
.word 0xf901eba1
.word 0xf9000001
bl _p_8
.word 0xf941eba0
.word 0xf941efa4
.word 0x910a43a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a43a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_239
.word 0x910a43a0
.word 0x9107c3a0
.word 0xf9414ba0
.word 0xf900fba0
.word 0xf9414fa0
.word 0xf900ffa0
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003c29
.word 0x9107c3a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf940fba2
.word 0xf9000022
.word 0x91002000
.word 0xf940ffa1
.word 0xf901e3a1
.word 0xf9000001
bl _p_8
.word 0xf941dfa0
.word 0xf941e3a1
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf901c7a0
.word 0xaa1503e0
.word 0xf901cfa0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9400000
.word 0xf901dba0
.word 0xf94033a0
.word 0x9106c3a1
.word 0xf9400001
.word 0xf900dba1
.word 0xf9400401
.word 0xf900dfa1
.word 0xf9400801
.word 0xf900e3a1
.word 0xf9400c01
.word 0xf900e7a1
.word 0xf9401001
.word 0xf900eba1
.word 0xf9401401
.word 0xf900efa1
.word 0xf9401801
.word 0xf900f3a1
.word 0xf9401c00
.word 0xf900f7a0
.word 0xf94033a0
.word 0x9105c3a1
.word 0xf9400001
.word 0xf900bba1
.word 0xf9400401
.word 0xf900bfa1
.word 0xf9400801
.word 0xf900c3a1
.word 0xf9400c01
.word 0xf900c7a1
.word 0xf9401001
.word 0xf900cba1
.word 0xf9401401
.word 0xf900cfa1
.word 0xf9401801
.word 0xf900d3a1
.word 0xf9401c00
.word 0xf900d7a0
.word 0x9105c3a0
.word 0x9104c3a0
.word 0xf940bba1
.word 0xf9009ba1
.word 0xf940bfa1
.word 0xf9009fa1
.word 0xf940c3a1
.word 0xf900a3a1
.word 0xf940c7a1
.word 0xf900a7a1
.word 0xf940cba1
.word 0xf900aba1
.word 0xf940cfa1
.word 0xf900afa1
.word 0xf940d3a1
.word 0xf900b3a1
.word 0xf940d7a1
.word 0xf900b7a1
.word 0xaa0003e1
bl _p_43
.word 0x53001c00
.word 0xf901d7a0
.word 0xf94037b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2
.word 0xf941dba3
.word 0xaa0303e0
.word 0x9106c3a1
.word 0x9103c3a1
.word 0xf940dba4
.word 0xf9007ba4
.word 0xf940dfa4
.word 0xf9007fa4
.word 0xf940e3a4
.word 0xf90083a4
.word 0xf940e7a4
.word 0xf90087a4
.word 0xf940eba4
.word 0xf9008ba4
.word 0xf940efa4
.word 0xf9008fa4
.word 0xf940f3a4
.word 0xf90093a4
.word 0xf940f7a4
.word 0xf90097a4
.word 0xaa0103e4
.word 0xf940007e
bl _p_98
.word 0xf901d3a0
.word 0xf94037b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a4
.word 0x910a03a0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0x910a03a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800083
bl _p_235
.word 0x910a03a0
.word 0x910383a0
.word 0xf94143a0
.word 0xf90073a0
.word 0xf94147a0
.word 0xf90077a0
.word 0xf94037b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002a49
.word 0x910383a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94073a2
.word 0xf9000022
.word 0x91002000
.word 0xf94077a1
.word 0xf901cba1
.word 0xf9000001
bl _p_8
.word 0xf941c7a0
.word 0xf941cba1
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9018ba0
.word 0xaa1403e0
.word 0xf9018fa0
.word 0xd2800060
.word 0xd2801000
.word 0xd2800400
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xd2800021
bl _p_6
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90197a0
.word 0xaa1303e0
.word 0xf9019ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800400
.word 0xd2800200
.word 0xd2800040

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xd2800041
bl _p_6
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf901b7a0
.word 0xaa1a03e0
.word 0xf901bfa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd28000c0
.word 0xd2800060

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800061
bl _p_6
.word 0xf901c3a0
.word 0x91008000

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0xd2800062
.word 0xd2800062
bl _p_230
.word 0xf941c3a4
.word 0x9109c3a0
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x9109c3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000c3
bl _p_235
.word 0x9109c3a0
.word 0x910343a0
.word 0xf9413ba0
.word 0xf9006ba0
.word 0xf9413fa0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f09
.word 0x910343a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf9406ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9406fa1
.word 0xf901bba1
.word 0xf9000001
bl _p_8
.word 0xf941b7a0
.word 0xf941bba1
.word 0xf90173a0
.word 0xf94173a0
.word 0xf901a3a0
.word 0xf94173a0
.word 0xf901a7a0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800400
.word 0xd2800220
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xd2800021
bl _p_6
.word 0xf90177a0
.word 0xf94177a0
.word 0xf901afa0
.word 0xf94177a0
.word 0xf901b3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800060
.word 0xd2800040

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800041
bl _p_6
.word 0xf9017ba0
.word 0xf9417ba4
.word 0xf9417ba0
.word 0xd2800021
.word 0xd2800201
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001889
.word 0xd280021e
.word 0x3900841e
.word 0x910983a0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0x910983a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800063
bl _p_235
.word 0x910983a0
.word 0x910303a0
.word 0xf94133a0
.word 0xf90063a0
.word 0xf94137a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001549
.word 0x910303a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf94063a2
.word 0xf9000022
.word 0x91002000
.word 0xf94067a1
.word 0xf901aba1
.word 0xf9000001
bl _p_8
.word 0xf941aba0
.word 0xf941afa4
.word 0x910943a0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910943a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800223
bl _p_239
.word 0x910943a0
.word 0x9102c3a0
.word 0xf9412ba0
.word 0xf9005ba0
.word 0xf9412fa0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540010a9
.word 0x9102c3a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf9405ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9405fa1
.word 0xf9019fa1
.word 0xf9000001
bl _p_8
.word 0xf9419fa0
.word 0xf941a3a4
.word 0x910903a0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0x910903a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_239
.word 0x910903a0
.word 0x910283a0
.word 0xf94123a0
.word 0xf90053a0
.word 0xf94127a0
.word 0xf90057a0
.word 0xf94037b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c29
.word 0x910283a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf94053a2
.word 0xf9000022
.word 0x91002000
.word 0xf94057a1
.word 0xf90193a1
.word 0xf9000001
bl _p_8
.word 0xf94193a0
.word 0xf94197a4
.word 0x9108c3a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x9108c3a0
.word 0xd2801001
.word 0xd2800402
.word 0xd2800003
bl _p_239
.word 0x9108c3a0
.word 0x910243a0
.word 0xf9411ba0
.word 0xf9004ba0
.word 0xf9411fa0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000789
.word 0x910243a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9404fa1
.word 0xf90187a1
.word 0xf9000001
bl _p_8
.word 0xf94183a0
.word 0xf94187a1
.word 0xf9418ba4
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_239
.word 0xf94037b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x910b43a1
.word 0x910203a1
.word 0xf9416ba1
.word 0xf90043a1
.word 0xf9416fa1
.word 0xf90047a1
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
bl _p_202
.word 0xf94037b1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_153:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor
PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_217
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_ReadCore_System_IO_Stream
PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_ReadCore_System_IO_Stream:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910783a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xd2800019
.word 0x910743a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xd2800018
.word 0x910703a0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_195
.word 0xf90107a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0x9106c3a1
.word 0xf900fba1
bl _p_231
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x910783a0
.word 0xf940dba0
.word 0xf900f3a0
.word 0xf940dfa0
.word 0xf900f7a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
bl _p_196
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000460
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
bl _p_197
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800401
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000241
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
bl _p_198
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800201
.word 0xd280021e
.word 0x6b1e001f
.word 0x540002c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28148a1
.word 0xd28148a1
bl _p_108
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
bl _p_199
.word 0xf90113a0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
bl _p_237
.word 0xf9010fa0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #4040]
bl _p_232
.word 0xf9010ba0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90107a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_233
.word 0x93407c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000f81
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x910683a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_234
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910703a0
.word 0xf940d3a0
.word 0xf900e3a0
.word 0xf940d7a0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_196
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000aa0
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x910643a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_234
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910703a0
.word 0xf940cba0
.word 0xf900e3a0
.word 0xf940cfa0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_197
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800401
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000561
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x910603a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_234
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910703a0
.word 0xf940c3a0
.word 0xf900e3a0
.word 0xf940c7a0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_198
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800201
.word 0xd280021e
.word 0x6b1e001f
.word 0x540002c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28148a1
.word 0xd28148a1
bl _p_108
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x9105c3a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_234
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910703a0
.word 0xf940bba0
.word 0xf900e3a0
.word 0xf940bfa0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_199
.word 0xf90113a0
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
bl _p_237
.word 0xf9010fa0
.word 0xf9401fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0x910583a1
.word 0xf900fba1
bl _p_231
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x910743a0
.word 0xf940b3a0
.word 0xf900eba0
.word 0xf940b7a0
.word 0xf900efa0
.word 0xf9401fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xf9400000
.word 0xf90107a0
.word 0x910743a0
bl _p_199
.word 0xf9010ba0
.word 0xf9401fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9410ba1
bl _p_238
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000240
.word 0xf9401fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814d61
.word 0xd2814d61
bl _p_108
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x910543a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_234
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910703a0
.word 0xf940aba0
.word 0xf900e3a0
.word 0xf940afa0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_196
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000fc0
.word 0xf9401fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x910503a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_234
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910703a0
.word 0xf940a3a0
.word 0xf900e3a0
.word 0xf940a7a0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_197
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000ae0
.word 0xf9401fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x9104c3a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_234
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910703a0
.word 0xf9409ba0
.word 0xf900e3a0
.word 0xf9409fa0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_198
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540005a1
.word 0xf9401fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x910483a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_234
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910703a0
.word 0xf94093a0
.word 0xf900e3a0
.word 0xf94097a0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_199
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540011e9
.word 0x39408000
.word 0x340002c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28148a1
.word 0xd28148a1
bl _p_108
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x910443a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_234
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910703a0
.word 0xf9408ba0
.word 0xf900e3a0
.word 0xf9408fa0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_199
.word 0xf9010ba0
.word 0xf9401fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
bl _p_221
.word 0xf90107a0
.word 0xf9401fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90103a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002
.word 0xaa0103e0
.word 0x910343a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9401fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xaa0003e8
.word 0x910343a0
.word 0x910143a0
.word 0xf9406ba1
.word 0xf9002ba1
.word 0xf9406fa1
.word 0xf9002fa1
.word 0xf94073a1
.word 0xf90033a1
.word 0xf94077a1
.word 0xf90037a1
.word 0xf9407ba1
.word 0xf9003ba1
.word 0xf9407fa1
.word 0xf9003fa1
.word 0xf94083a1
.word 0xf90043a1
.word 0xf94087a1
.word 0xf90047a1
.word 0xaa0003e1
bl _p_93
.word 0xf9401fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910243a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2801fe2
.word 0xd2800802
.word 0xd2801fe3
bl _p_46
.word 0xf9401fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_155:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_3
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xf900c3a0
.word 0xd2800000
.word 0xd2800400
.word 0xd2800200
.word 0xd2800040

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xd2800041
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900dba0
.word 0xaa1903e0
.word 0xf900e3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800400
.word 0xd2800200
.word 0xd2800040

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xd2800041
bl _p_6
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900f3a0
.word 0xaa1803e0
.word 0xf900fba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd28000c0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xf9400004
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000c3
bl _p_235
.word 0x910583a0
.word 0x910483a0
.word 0xf940b3a0
.word 0xf90093a0
.word 0xf940b7a0
.word 0xf90097a0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002009
.word 0x910483a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf94093a2
.word 0xf9000022
.word 0x91002000
.word 0xf94097a1
.word 0xf900f7a1
.word 0xf9000001
bl _p_8
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900eba0
.word 0xaa1703e0
.word 0xf900efa0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd28000a0
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800001
bl _p_6
.word 0xaa0003e4
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910543a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000a3
bl _p_235
.word 0x910543a0
.word 0x910443a0
.word 0xf940aba0
.word 0xf9008ba0
.word 0xf940afa0
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001969
.word 0x910443a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf9408ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9408fa1
.word 0xf900e7a1
.word 0xf9000001
bl _p_8
.word 0xf940e7a0
.word 0xf940eba4
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910503a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_239
.word 0x910503a0
.word 0x910403a0
.word 0xf940a3a0
.word 0xf90083a0
.word 0xf940a7a0
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540014e9
.word 0x910403a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf94083a2
.word 0xf9000022
.word 0x91002000
.word 0xf94087a1
.word 0xf900dfa1
.word 0xf9000001
bl _p_8
.word 0xf940dba0
.word 0xf940dfa1
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900cba0
.word 0xaa1603e0
.word 0xf900cfa0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9400003
.word 0xf94023a0
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c01
.word 0xf9006fa1
.word 0xf9401001
.word 0xf90073a1
.word 0xf9401401
.word 0xf90077a1
.word 0xf9401801
.word 0xf9007ba1
.word 0xf9401c00
.word 0xf9007fa0
.word 0xd2800000
.word 0xaa0303e0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xf94073a2
.word 0xf90053a2
.word 0xf94077a2
.word 0xf90057a2
.word 0xf9407ba2
.word 0xf9005ba2
.word 0xf9407fa2
.word 0xf9005fa2
.word 0xaa0103e2
.word 0xd2800002
.word 0xf940007e
bl _p_98
.word 0xf900d7a0
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xd2800021
.word 0xd2800021
bl _p_225
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a4
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800063
bl _p_235
.word 0x9104c3a0
.word 0x9101c3a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000789
.word 0x9101c3a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9403fa1
.word 0xf900c7a1
.word 0xf9000001
bl _p_8
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf940cba4
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_239
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9105c3a0
.word 0x910183a0
.word 0xf940bba0
.word 0xf90033a0
.word 0xf940bfa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
bl _p_202
.word 0xf94027b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_156:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor
PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_217
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xd2800002
.word 0xd2800002
bl _p_16
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #72]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_15
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_240
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_241
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_IterationCount
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_IterationCount:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_KdfGenericBinary
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_KdfGenericBinary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_8
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #120]
.word 0xaa1a03e0
bl _p_242
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
bl _p_8
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanReuseTransform
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanReuseTransform:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanTransformMultipleBlocks
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanTransformMultipleBlocks:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_InputBlockSize
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_InputBlockSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #168]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_OutputBlockSize
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_OutputBlockSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformBlock_byte___int_int_byte___int
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformBlock_byte___int_int_byte___int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400806
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xaa0603e0
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformFinalBlock_byte___int_int
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformFinalBlock_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400804
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_Dispose
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_164:
.text
ut_357:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_357
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__
PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xf90002c0
.word 0xf90006c0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x394063a1
.word 0xaa1603e0
bl _p_243
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x394083a1
.word 0xaa1603e0
bl _p_244
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940a3a1
.word 0xaa1603e0
bl _p_245
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa1603e0
bl _p_246
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_165:
.text
ut_358:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__
PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0x394063a0
.word 0xf9002fa0
.word 0x394083a0
.word 0xf90033a0
.word 0x3940a3a0
.word 0xf90037a0
.word 0xf9401ba0
bl _p_247
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
bl _p_235
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_166:
.text
ut_359:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_get_Class
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_get_Class
PCLCrypto_Formatters_Asn_DataElement_get_Class:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_167:
.text
ut_360:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass
PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39000001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_168:
.text
ut_361:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_get_PC
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_get_PC
PCLCrypto_Formatters_Asn_DataElement_get_PC:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_169:
.text
ut_362:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC
PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39000401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16a:
.text
ut_363:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_get_Tag
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_get_Tag
PCLCrypto_Formatters_Asn_DataElement_get_Tag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16b:
.text
ut_364:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag
PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39000801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16c:
.text
ut_365:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_get_Content
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_get_Content
PCLCrypto_Formatters_Asn_DataElement_get_Content:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16d:
.text
ut_366:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__
PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000401
.word 0x91002000
bl _p_8
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9003320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_248
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9003720
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_IDisposable_Dispose
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_MoveNext
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390243bf
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9803000
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000339
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540030e0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000187
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_3
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400013a
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x53001f00
.word 0xd280181e
.word 0xa1e0000
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x53001f00
.word 0xd280041e
.word 0xa1e0000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x53001f00
.word 0xd28003fe
.word 0xa1e0000
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xd280101e
.word 0xa1e0000
.word 0xd2801001
.word 0xd280101e
.word 0x6b1e001f
.word 0x540009e1
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800ffe
.word 0xa1e0300
.word 0x53001c01
.word 0x390243a0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x53185e80
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1403e1
.word 0xaa0003e1
.word 0xb000280
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394243a0
.word 0x6b00035f
.word 0x54fff96b
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2840000
.word 0xd284001e
.word 0x6b1e029f
.word 0x54000249
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815ae1
.word 0xd2815ae1
bl _p_108
.word 0xaa0003e1
.word 0xd2801740
.word 0xf2a04000
.word 0xd2801740
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa1403e1
bl _p_6
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401004
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xaa0403e0
.word 0xaa1303e1
.word 0xd2800002
.word 0xaa1403e3
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x93407c00
.word 0xaa1403e1
.word 0x2a1403e1
.word 0xeb01001f
.word 0x54000240
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28163e1
.word 0xd28163e1
bl _p_108
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xaa1303e4
bl _p_235
.word 0x910203a0
.word 0x9101c3a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x9101c3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9403fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_8
.word 0xf94053a0
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000010
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffe96
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerator_PCLCrypto_Formatters_Asn_DataElement_get_Current
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerator_PCLCrypto_Formatters_Asn_DataElement_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_Reset
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_get_Current
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf9000001
bl _p_8
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803340
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540004a1
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803740
.word 0xf90023a0
bl _p_248
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000261
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900335f
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xd2800701
.word 0xd2800701
bl _p_26
.word 0xf90023a0
.word 0xd2800001
bl _p_193
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90023a0
.word 0xf9001320
.word 0x91008320
bl _p_8
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerable_GetEnumerator
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_249
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_176:
.text
ut_377:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.6/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_8
.word 0xf94023a0
.loc 2 240 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 241 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_179:
.text
ut_378:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose:
.loc 2 245 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17a:
.text
ut_379:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext:
.loc 2 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 2 251 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 2 253 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17b:
.text
ut_380:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current:
.loc 2 258 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 259 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29af940
.word 0xd29af940
bl _p_250
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 260 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 261 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b0400
.word 0xd29b0400
bl _p_250
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 263 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf940001e
.word 0x910103a2
.word 0xf9002ba2
bl _p_251
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17c:
.text
ut_381:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset:
.loc 2 269 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 270 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17d:
.text
ut_382:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current:
.loc 2 274 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x9100c3a1
.word 0xf90023a1
bl _p_252
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__IEnumerable_GetEnumerator_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_253
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90033a2
.word 0xf9000022
.word 0xf9002fa0
bl _p_8
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_254
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_255
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_254
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_8
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd299b900
.word 0xd299b900
bl _p_250
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__ICollection_Add_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299bf00
.word 0xd299bf00
bl _p_250
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__ICollection_Remove_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299bf00
.word 0xd299bf00
bl _p_250
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__ICollection_Contains_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 98 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 99 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299c680
.word 0xd299c680
bl _p_250
bl _p_256
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 101 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.loc 2 102 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400008c
.loc 2 104 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910283a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.loc 2 105 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910203a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x14000013
.loc 2 106 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9101c3a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0x14000052
.loc 2 107 0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000068
.loc 2 113 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910283a0
.word 0x910183a0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x910183a1
.word 0xf90063a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9000022
.word 0x91002000
.word 0xf94037a1
.word 0xf9006ba1
.word 0xf9000001
bl _p_8
.word 0xf9406ba0
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9002fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x910143a1
.word 0xf90067a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9402fa1
.word 0xf9005fa1
.word 0xf9000001
bl _p_8
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.loc 2 114 0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 102 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffed4b
.loc 2 118 0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement___int
System_Array_InternalArray__ICollection_CopyTo_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement___int:
.loc 2 123 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 2 124 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2868c20
.word 0xd2868c20
bl _p_250
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 128 0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940b000
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 129 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299c680
.word 0xd299c680
bl _p_250
bl _p_256
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 130 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x540001ed
.loc 2 131 0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299d180
.word 0xd299d180
bl _p_250
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 134 0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 135 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299c680
.word 0xd299c680
bl _p_250
bl _p_256
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 136 0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 2 137 0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2817ce0
.word 0xd2817ce0
bl _p_250
.word 0xf9006ba0
.word 0xd299e9e0
.word 0xd299e9e0
bl _p_250
bl _p_256
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 2 140 0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_18
.loc 2 141 0
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_get_Default
System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_get_Default:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.6/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa0003fa
.loc 3 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 3 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_257
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 3 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xf9000001
.loc 3 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer
System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer:
.loc 3 49 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540040c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 3 51 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000420
.loc 3 52 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_258
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54003aa1
.word 0xf9404fa0
.word 0x140001c8
.loc 3 57 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000400
.loc 3 58 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_259
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000198
.loc 3 62 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 3 64 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_260
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0xf9404ba0
.word 0x14000165
.loc 3 70 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.loc 3 71 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e9
.word 0xf9401000
.word 0xf9003fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xf9403fa0
.word 0xaa0003f9
.loc 3 72 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_6
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 3 74 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_260
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf94047a0
.word 0x140000c9
.loc 3 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340013e0
.loc 3 83 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_261
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_262
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 3 88 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54000fc2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 91 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_260
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x1400006e
.loc 3 97 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_260
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000051
.loc 3 106 0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_260
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000034
.loc 3 113 0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_260
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9403ba0
.word 0x14000016
.loc 3 120 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf90053a0
bl _p_263
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_20
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_191:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int:
.loc 3 129 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9804ba0
.word 0xb000320
.word 0xaa0003f6
.loc 3 130 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400003b
.loc 3 131 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf94002e5
.word 0xf94048b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 3 130 0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff76b
.loc 3 133 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_194:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 3 145 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400004a
.loc 3 146 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000537
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000681
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0x91004340
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0303e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000e
.loc 3 147 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_264
.loc 3 148 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_20

Lme_195:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_Equals_object_object:
.loc 3 152 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000088
.loc 3 153 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000075
.loc 3 154 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000a16
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000814
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a5
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0x91004320
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000781
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000681
.word 0x91004340
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa0503e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x910183a3
.word 0xf94033a3
.word 0xf94037a4
.word 0xf94000a5
.word 0xf94048b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000012
.loc 3 155 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_264
.loc 3 156 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_20

Lme_196:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_PCLCrypto_Formatters_Asn_DataElement_invoke_bool_T_PCLCrypto_Formatters_Asn_DataElement
wrapper_delegate_invoke_System_Predicate_1_PCLCrypto_Formatters_Asn_DataElement_invoke_bool_T_PCLCrypto_Formatters_Asn_DataElement:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x34000140
bl _p_265
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_9
.word 0xf94057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000640
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002e0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910263a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b43
.word 0xaa1503e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000045
.word 0x910143a0
.word 0x910223a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b42
.word 0x910223a0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000031
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e3
.word 0x910143a0
.word 0x9101e3a0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9005fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9405fa1
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffaeb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_19c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_PCLCrypto_Formatters_Asn_DataElement_invoke_void_T_PCLCrypto_Formatters_Asn_DataElement
wrapper_delegate_invoke_System_Action_1_PCLCrypto_Formatters_Asn_DataElement_invoke_void_T_PCLCrypto_Formatters_Asn_DataElement:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x34000160
bl _p_265
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000600
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002c0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910263a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b43
.word 0xaa1503e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xd63f0060
.word 0x1400003e
.word 0x910143a0
.word 0x910223a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b42
.word 0x910223a0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e3
.word 0x910143a0
.word 0x9101e3a0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9005ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb6b
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_1a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_PCLCrypto_Formatters_Asn_DataElement_invoke_int_T_T_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
wrapper_delegate_invoke_System_Comparison_1_PCLCrypto_Formatters_Asn_DataElement_invoke_int_T_T_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9403bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x34000140
bl _p_265
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000073
.word 0xf94077a0
bl _p_9
.word 0xf94077a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000880
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000400
.word 0xaa1503e0
.word 0x910143a0
.word 0x910363a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402fa0
.word 0xf90073a0
.word 0x910183a0
.word 0x910323a0
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b45
.word 0xaa1503e0
.word 0x910363a1
.word 0xf9406fa1
.word 0xf94073a2
.word 0x910323a3
.word 0xf94067a3
.word 0xf9406ba4
.word 0xd63f00a0
.word 0x93407c00
.word 0x14000058
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0x910183a0
.word 0x9102a3a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b44
.word 0x9102e3a0
.word 0xf9405fa0
.word 0xf94063a1
.word 0x9102a3a2
.word 0xf94057a2
.word 0xf9405ba3
.word 0xd63f0080
.word 0x93407c00
.word 0x1400003b
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e5
.word 0x910143a0
.word 0x910263a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf90053a0
.word 0x910183a0
.word 0x910223a0
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xaa0503e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0x910223a3
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9007fa5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0xf9403bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff9ab
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9403bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_1a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_
wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_266
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_
wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xb900ebbf

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910163a0
.word 0xf9400261
.word 0xf9002fa1
.word 0xf9000260
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x390383bf
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_267
.word 0x93407c00
.word 0xb900eba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb400009a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980eba0
.word 0xf9007ba0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000260
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb3
.word 0xa94a6bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_
wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xb900ebbf

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910163a0
.word 0xf9400261
.word 0xf9002fa1
.word 0xf9000260
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x390383bf
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_268
.word 0x93407c00
.word 0xb900eba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb400009a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980eba0
.word 0xf9007ba0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000260
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb3
.word 0xa94a6bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_
wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_269
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_get_Item_int
System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_get_Item_int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.6/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 4 180 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x540000c3
.loc 4 181 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_270
.loc 4 185 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0x93407f41
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_get_Count
System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_get_Count:
.loc 4 140 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.6/src/mono/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 5 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 5 26 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd28132c1
.word 0xd28132c1
bl _p_108
bl _p_271
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.loc 5 29 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #840]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 5 30 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800501
.word 0xd2800501
bl _p_26
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_272
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000011
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.6/src/mono/external/corefx/src/System.Linq/src/System/Linq/First.cs"
.loc 6 14 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390203bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910203a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x9101c3a2
.word 0xf90047a2
bl _p_273
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.loc 6 16 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x394203a0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf9403fa1
.word 0xf90037a1
.word 0x35000260
.word 0x910183a0
.word 0x910143a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.loc 6 18 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_274
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_9
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.loc 6 21 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.6/src/mono/external/corefx/src/System.Linq/src/System/Linq/Single.cs"
.loc 7 13 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90067bf
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 7 15 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd28132c1
.word 0xd28132c1
bl _p_108
bl _p_271
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_9
.loc 7 18 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000480
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #888]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa1703e0
bl _p_275
.word 0xaa0003f6
.word 0x14000002
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 7 19 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000af6
.loc 7 21 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340000e0
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000240
.word 0x140000e3
.loc 7 23 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
bl _p_274
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_9
.loc 7 24 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x910263a0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910103a0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0x140000d3
.loc 7 29 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90067a0
.loc 7 31 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000220
.loc 7 33 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
bl _p_274
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_9
.loc 7 36 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910223a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.loc 7 37 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350002e0
.loc 7 39 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x9102a3a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0x9400000c
.word 0x1400002f
.loc 7 41 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf90077be
.word 0xf94067a0
.word 0xb40001e0
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.word 0x14000001
.loc 7 44 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
bl _p_276
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_9
.loc 7 45 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__Insert_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299bf00
.word 0xd299bf00
bl _p_250
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd299bf00
.word 0xd299bf00
bl _p_250
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__IndexOf_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 170 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 171 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd299c680
.word 0xd299c680
bl _p_250
bl _p_256
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 173 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.loc 2 174 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000aa
.loc 2 176 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9102e3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x9102e3a0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.loc 2 177 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910263a0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0
.word 0x14000024
.loc 2 178 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910223a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0x14000070
.loc 2 179 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b53
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9006fa0
.word 0x14000002
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xb010000
.word 0x14000086
.loc 2 183 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x9101e3a1
.word 0xf90083a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94043a1
.word 0xf9008ba1
.word 0xf9000001
bl _p_8
.word 0xf9408ba0
.word 0x9102e3a0
.word 0x9101a3a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x9101a3a1
.word 0xf90087a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf9000022
.word 0x91002000
.word 0xf9403ba1
.word 0xf9007fa1
.word 0xf9000001
bl _p_8
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340002a0
.loc 2 186 0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067b8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b56
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb150000
.word 0x1400002f
.loc 2 174 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe98b
.loc 2 191 0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90073a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94073a0
.word 0xb9800400
.word 0xf90077a0
.word 0x14000002
.word 0xf90077bf
.word 0xf94077a0
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x51000400
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int
System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int:
.loc 2 197 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 2 198 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2817ce0
.word 0xd2817ce0
bl _p_250
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 201 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 2 202 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__set_Item_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 207 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 208 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2817ce0
.word 0xd2817ce0
bl _p_250
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 210 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 211 0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000556
.loc 2 212 0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0x910203a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x910203a1
.word 0xf9004fa0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9000022
.word 0x91002000
.word 0xf94047a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_8
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 2 213 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 2 215 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910123a1
.word 0x9101c3a1
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9402ba1
.word 0xf9003fa1
.word 0x9101c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9403ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9403fa1
.word 0xf9004ba1
.word 0xf9000001
bl _p_8
.word 0xf9404ba0
.loc 2 216 0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1bd:
.text
ut_446:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_8
.word 0xf94023a0
.loc 2 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_277
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement:
.loc 3 286 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910243a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0x14000001
.loc 3 287 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910203a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x14000001
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x9101c3a1
.word 0xf9005ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9403fa1
.word 0xf90063a1
.word 0xf9000001
bl _p_8
.word 0xf94063a0
.word 0x910063a0
.word 0x910183a0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x910183a1
.word 0xf9005fa0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9000022
.word 0x91002000
.word 0xf94037a1
.word 0xf90057a1
.word 0xf9000001
bl _p_8
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000020
.loc 3 288 0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000019
.loc 3 290 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0x14000001
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 3 291 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode_PCLCrypto_Formatters_Asn_DataElement
System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode_PCLCrypto_Formatters_Asn_DataElement:
.loc 3 296 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910143a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0x14000008
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 3 297 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x910103a1
.word 0xf9003ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9000022
.word 0x91002000
.word 0xf94027a1
.word 0xf90037a1
.word 0xf9000001
bl _p_8
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int:
.loc 3 301 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98053a0
.word 0xb000320
.word 0xaa0003f7
.loc 3 302 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9102c3a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0x1400003b
.loc 3 303 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000023
.loc 3 304 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001829
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910283a1
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x140000a7
.loc 3 303 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fffa6b
.loc 3 306 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000083
.loc 3 308 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000070
.loc 3 309 0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ee9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf90073a0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x910203a1
.word 0xf9006ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9000022
.word 0x91002000
.word 0xf94047a1
.word 0xf90077a1
.word 0xf9000001
bl _p_8
.word 0xf94073a0
.word 0xf94077a1
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x9101c3a1
.word 0xf9006fa0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9403fa1
.word 0xf90067a1
.word 0xf9000001
bl _p_8
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000100
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 3 308 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff0cb
.loc 3 312 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_1c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_object:
.loc 3 332 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 3 333 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode:
.loc 3 337 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
.loc 4 74 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9003bbf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 4 75 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500019a
.loc 4 76 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_278
.loc 4 79 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000480
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b280
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1088]

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xaa1603e0
bl _p_275
.word 0xaa0003f5
.word 0x14000002
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 4 80 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000d95
.loc 4 81 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.loc 4 82 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x35000300
.loc 4 84 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90053a0
.word 0xf9000b20
.word 0x91004320
bl _p_8
.word 0xf94053a0
.loc 4 85 0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.loc 4 87 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xaa1703e1
bl _p_6
.word 0xf90053a0
.word 0xf9000b20
.word 0x91004320
bl _p_8
.word 0xf94053a0
.loc 4 88 0
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 4 89 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002337
.loc 4 91 0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000090
.loc 4 93 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900233f
.loc 4 94 0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90057a0
.word 0xf9000b20
.word 0x91004320
bl _p_8
.word 0xf94057a0
.loc 4 98 0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0x14000022
.loc 4 100 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403ba1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
bl _p_279
.loc 4 99 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff8c0
.loc 4 102 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf9004bbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 4 104 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_
System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_:
.loc 6 51 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90077bf
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 6 53 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd28132c1
.word 0xd28132c1
bl _p_108
bl _p_271
.word 0xf90093a0
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_9
.loc 6 56 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 6 57 0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40004b5
.loc 6 59 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf90083a0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94083be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910143a0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf94063a0
.word 0xf9002fa0
.word 0x14000132
.loc 6 62 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f3
.word 0xf9007bb9
.word 0xeb1f033f
.word 0x540004e0
.word 0xf9400260
.word 0xf9007fa0
.word 0xb9402800

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9407fa0
.word 0xf9401000

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #888]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf9407fa0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0xaa1303e0
bl _p_275
.word 0xf9007ba0
.word 0x14000002
.word 0xf9007bbf
.word 0xf9407ba0
.word 0xaa0003f7
.loc 6 63 0
.word 0xf94033b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000937
.loc 6 65 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400150d
.loc 6 67 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 6 68 0
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x9102a3a0
.word 0xf90083a0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94083be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910143a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0x140000b0
.loc 6 73 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90077a0
.loc 6 75 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000580
.loc 6 77 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 6 78 0
.word 0xf94033b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910263a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94083be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910363a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0x9400000c
.word 0x1400003e
.loc 6 80 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf9008fbe
.word 0xf94077a0
.word 0xb40001e0
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fbe
.word 0xd61f03c0
.loc 6 83 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 6 84 0
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0x910223a0
.word 0x910143a0
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9404ba0
.word 0xf9002fa0
.word 0x14000015
.loc 6 85 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9101e3a0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910143a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94033b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement
System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement:
.loc 4 228 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802340
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802340
.word 0x11000401
.word 0xaa1a03e0
bl _p_280
.loc 4 229 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9802341
.word 0xaa0103f9
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002341
.word 0xaa1903e1
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xf94017a1
.word 0xf9002ba1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf90033a1
.word 0xf9000001
bl _p_8
.word 0xf94033a0
.loc 4 230 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.loc 4 231 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_20

Lme_1cc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__cctor
System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__cctor:
.loc 4 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xd2800001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int
System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int:
.loc 4 413 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400086a
.loc 4 414 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xaa1703f8
.loc 4 417 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e02ff
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff8
.word 0xf2affdf8
.loc 4 418 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x6b1a031f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 4 419 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_281
.loc 4 421 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int
System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int:
.loc 4 116 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x5400014a
.loc 4 117 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_282
.loc 4 121 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b00035f
.word 0x54000980
.loc 4 122 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540006cd
.loc 4 123 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f8
.loc 4 124 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802320
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.loc 4 125 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800001
.word 0xaa1903e1
.word 0xb9802324
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
bl _p_18
.loc 4 127 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9000b38
.word 0x91004320
bl _p_8
.loc 4 128 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 4 130 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_8
.word 0xf94023a0
.loc 4 133 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ThisAssembly__ctor
bl PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform
bl PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks
bl PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize
bl PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize
bl PCLCrypto_CryptographicHash_get_CanReuseTransform
bl PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks
bl PCLCrypto_CryptographicHash_get_InputBlockSize
bl PCLCrypto_CryptographicHash_get_OutputBlockSize
bl PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int
bl PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int
bl method_addresses
bl method_addresses
bl PCLCrypto_CryptographicHash_Dispose
bl PCLCrypto_CryptographicHash_Dispose_bool
bl method_addresses
bl method_addresses
bl PCLCrypto_CryptographicHash__ctor
bl PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode
bl PCLCrypto_CryptoStream_get_HasFlushedFinalBlock
bl PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool
bl PCLCrypto_CryptoStream_get_CanRead
bl PCLCrypto_CryptoStream_get_CanSeek
bl PCLCrypto_CryptoStream_get_CanWrite
bl PCLCrypto_CryptoStream_get_Length
bl PCLCrypto_CryptoStream_get_Position
bl PCLCrypto_CryptoStream_set_Position_long
bl PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__
bl PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__
bl PCLCrypto_CryptoStream_FlushFinalBlock
bl PCLCrypto_CryptoStream_Flush
bl PCLCrypto_CryptoStream_Read_byte___int_int
bl PCLCrypto_CryptoStream_Seek_long_System_IO_SeekOrigin
bl PCLCrypto_CryptoStream_SetLength_long
bl PCLCrypto_CryptoStream_Write_byte___int_int
bl PCLCrypto_CryptoStream_Dispose_bool
bl PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__
bl PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl PCLCrypto_NetFxCrypto_get_RandomNumberGenerator
bl PCLCrypto_NetFxCrypto_get_DeriveBytes
bl PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricAlgorithmExtensions_GetName_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithmMode
bl PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricAlgorithmExtensions_GetString_PCLCrypto_SymmetricAlgorithmName
bl PCLCrypto_WinRTCrypto_get_AsymmetricKeyAlgorithmProvider
bl PCLCrypto_WinRTCrypto_get_SymmetricKeyAlgorithmProvider
bl PCLCrypto_WinRTCrypto_get_HashAlgorithmProvider
bl PCLCrypto_WinRTCrypto_get_MacAlgorithmProvider
bl PCLCrypto_WinRTCrypto_get_KeyDerivationAlgorithmProvider
bl PCLCrypto_WinRTCrypto_get_KeyDerivationParameters
bl PCLCrypto_WinRTCrypto_get_CryptographicEngine
bl PCLCrypto_WinRTCrypto_get_CryptographicBuffer
bl PCLCrypto_WinRTExtensions_ImportParameters_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_RSAParameters
bl PCLCrypto_WinRTExtensions_ExportParameters_PCLCrypto_ICryptographicKey_bool
bl PCLCrypto_KSec__cctor
bl PCLCrypto_KSec_get_AttrKeyType
bl PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString
bl PCLCrypto_KSec_get_AttrKeySizeInBits
bl PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString
bl PCLCrypto_KSec_get_AttrKeyTypeRSA
bl PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString
bl PCLCrypto_KSec_get_AttrApplicationTag
bl PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString
bl PCLCrypto_KSec_get_AttrIsPermanent
bl PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString
bl PCLCrypto_KSec_get_PublicKeyAttrs
bl PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString
bl PCLCrypto_KSec_get_PrivateKeyAttrs
bl PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString
bl PCLCrypto_KSec_get_ClassKey
bl PCLCrypto_KSec_set_ClassKey_Foundation_NSString
bl PCLCrypto_KSec_get_Class
bl PCLCrypto_KSec_set_Class_Foundation_NSString
bl PCLCrypto_KSec_get_ReturnData
bl PCLCrypto_KSec_set_ReturnData_Foundation_NSString
bl PCLCrypto_KSec_get_AttrAccessible
bl PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString
bl PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked
bl PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString
bl PCLCrypto_KSec_get_ReturnRef
bl PCLCrypto_KSec_set_ReturnRef_Foundation_NSString
bl PCLCrypto_KSec_get_ValueData
bl PCLCrypto_KSec_set_ValueData_Foundation_NSString
bl PCLCrypto_KSec_get_AttrKeyClass
bl PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString
bl PCLCrypto_KSec_get_ReturnPersistentRef
bl PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString
bl PCLCrypto_KSec_get_AttrKeyClassPublic
bl PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString
bl PCLCrypto_KSec_get_AttrKeyClassPrivate
bl PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString
bl PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm
bl PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_CreateKeyPair_int
bl PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKeyPair_byte___PCLCrypto_CryptographicPrivateKeyBlobType
bl PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportPublicKey_byte___PCLCrypto_CryptographicPublicKeyBlobType
bl PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string
bl PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_RsaCryptographicKey_get_KeySize
bl PCLCrypto_RsaCryptographicKey_get_Algorithm
bl PCLCrypto_RsaCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
bl PCLCrypto_RsaCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
bl PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string
bl PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string
bl method_addresses
bl PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string
bl PCLCrypto_RsaCryptographicKey_Sign_byte__
bl PCLCrypto_RsaCryptographicKey_VerifySignature_byte___byte__
bl PCLCrypto_RsaCryptographicKey_SignHash_byte__
bl PCLCrypto_RsaCryptographicKey_VerifyHash_byte___byte__
bl PCLCrypto_RsaCryptographicKey_Encrypt_byte___byte__
bl PCLCrypto_RsaCryptographicKey_Decrypt_byte___byte__
bl PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool
bl PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm
bl method_addresses
bl method_addresses
bl method_addresses
bl PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string
bl PCLCrypto_RsaCryptographicKey_KeyRefWithTag_string
bl PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor
bl PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_CryptographicBuffer_Compare_byte___byte__
bl PCLCrypto_CryptographicBuffer_ConvertBinaryToString_System_Text_Encoding_byte__
bl PCLCrypto_CryptographicBuffer_ConvertStringToBinary_string_System_Text_Encoding
bl PCLCrypto_CryptographicBuffer_CopyToByteArray_byte___byte___
bl PCLCrypto_CryptographicBuffer_CreateFromByteArray_byte__
bl PCLCrypto_CryptographicBuffer_DecodeFromBase64String_string
bl PCLCrypto_CryptographicBuffer_DecodeFromHexString_string
bl PCLCrypto_CryptographicBuffer_EncodeToBase64String_byte__
bl PCLCrypto_CryptographicBuffer_EncodeToHexString_byte__
bl PCLCrypto_CryptographicBuffer_GenerateRandom_uint
bl PCLCrypto_CryptographicBuffer_GenerateRandomNumber
bl PCLCrypto_CryptographicBuffer__ctor
bl PCLCrypto_CryptographicEngine_Encrypt_PCLCrypto_ICryptographicKey_byte___byte__
bl PCLCrypto_CryptographicEngine_CreateEncryptor_PCLCrypto_ICryptographicKey_byte__
bl PCLCrypto_CryptographicEngine_Decrypt_PCLCrypto_ICryptographicKey_byte___byte__
bl PCLCrypto_CryptographicEngine_CreateDecryptor_PCLCrypto_ICryptographicKey_byte__
bl PCLCrypto_CryptographicEngine_Sign_PCLCrypto_ICryptographicKey_byte__
bl PCLCrypto_CryptographicEngine_SignHashedData_PCLCrypto_ICryptographicKey_byte__
bl PCLCrypto_CryptographicEngine_VerifySignature_PCLCrypto_ICryptographicKey_byte___byte__
bl PCLCrypto_CryptographicEngine_VerifySignatureWithHashInput_PCLCrypto_ICryptographicKey_byte___byte__
bl PCLCrypto_CryptographicEngine_DeriveKeyMaterial_PCLCrypto_ICryptographicKey_PCLCrypto_IKeyDerivationParameters_int
bl PCLCrypto_CryptographicEngine_GetHashAlgorithmOID_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_CryptographicEngine__ctor
bl PCLCrypto_CryptographicKey_Sign_byte__
bl PCLCrypto_CryptographicKey_VerifySignature_byte___byte__
bl PCLCrypto_CryptographicKey_SignHash_byte__
bl PCLCrypto_CryptographicKey_VerifyHash_byte___byte__
bl PCLCrypto_CryptographicKey_Encrypt_byte___byte__
bl PCLCrypto_CryptographicKey_Decrypt_byte___byte__
bl PCLCrypto_CryptographicKey_CreateEncryptor_byte__
bl PCLCrypto_CryptographicKey_CreateDecryptor_byte__
bl PCLCrypto_CryptographicKey__ctor
bl PCLCrypto_DeriveBytes_GetBytes_string_byte___int_int
bl PCLCrypto_DeriveBytes_GetBytes_byte___byte___int_int
bl PCLCrypto_DeriveBytes__ctor
bl PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm
bl PCLCrypto_HashAlgorithmProvider_get_Algorithm
bl PCLCrypto_HashAlgorithmProvider_get_HashLength
bl PCLCrypto_HashAlgorithmProvider_CreateHash
bl PCLCrypto_HashAlgorithmProvider_HashData_byte__
bl PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm
bl PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm
bl PCLCrypto_KeyDerivationAlgorithmProvider_get_Algorithm
bl PCLCrypto_KeyDerivationAlgorithmProvider_CreateKey_byte__
bl PCLCrypto_KeyDerivationAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_KeyDerivationAlgorithm
bl PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor
bl PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__
bl PCLCrypto_KeyDerivationCryptographicKey_get_KeySize
bl PCLCrypto_KeyDerivationCryptographicKey_get_Key
bl PCLCrypto_KeyDerivationCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
bl PCLCrypto_KeyDerivationCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
bl PCLCrypto_KeyDerivationParametersFactory_BuildForPbkdf2_byte___int
bl PCLCrypto_KeyDerivationParametersFactory_BuildForSP800108_byte___byte__
bl PCLCrypto_KeyDerivationParametersFactory_BuildForSP80056a_byte___byte___byte___byte___byte__
bl PCLCrypto_KeyDerivationParametersFactory__ctor
bl PCLCrypto_MacAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_MacAlgorithm
bl PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm
bl PCLCrypto_MacAlgorithmProviderFactory__ctor
bl PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__
bl PCLCrypto_MacCryptographicKey_get_KeySize
bl PCLCrypto_MacCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
bl PCLCrypto_MacCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
bl PCLCrypto_MacCryptographicKey_Sign_byte__
bl PCLCrypto_MacCryptographicKey_VerifySignature_byte___byte__
bl PCLCrypto_RandomNumberGenerator_GetBytes_byte__
bl PCLCrypto_RandomNumberGenerator_GetNonZeroBytes_byte__
bl PCLCrypto_RandomNumberGenerator__ctor
bl PCLCrypto_RandomNumberGenerator__cctor
bl PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor
bl PCLCrypto_SymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm
bl PCLCrypto_MacAlgorithmProvider_get_Algorithm
bl PCLCrypto_MacAlgorithmProvider_get_MacLength
bl PCLCrypto_MacAlgorithmProvider_CreateHash_byte__
bl PCLCrypto_MacAlgorithmProvider_CreateKey_byte__
bl PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm
bl PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm
bl PCLCrypto_NetFxCryptographicHash_get_Algorithm
bl PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm
bl PCLCrypto_NetFxCryptographicHash_get_CanReuseTransform
bl PCLCrypto_NetFxCryptographicHash_get_CanTransformMultipleBlocks
bl PCLCrypto_NetFxCryptographicHash_get_InputBlockSize
bl PCLCrypto_NetFxCryptographicHash_get_OutputBlockSize
bl PCLCrypto_NetFxCryptographicHash_Append_byte__
bl PCLCrypto_NetFxCryptographicHash_GetValueAndReset
bl PCLCrypto_NetFxCryptographicHash_Dispose_bool
bl PCLCrypto_NetFxCryptographicHash_TransformBlock_byte___int_int_byte___int
bl PCLCrypto_NetFxCryptographicHash_TransformFinalBlock_byte___int_int
bl PCLCrypto_NetFxCryptographicHash__cctor
bl PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricCryptographicKey_get_KeySize
bl PCLCrypto_SymmetricCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
bl PCLCrypto_SymmetricCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
bl PCLCrypto_SymmetricCryptographicKey_Dispose
bl PCLCrypto_SymmetricCryptographicKey_Encrypt_byte___byte__
bl PCLCrypto_SymmetricCryptographicKey_Decrypt_byte___byte__
bl PCLCrypto_SymmetricCryptographicKey_CreateEncryptor_byte__
bl PCLCrypto_SymmetricCryptographicKey_CreateDecryptor_byte__
bl PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__
bl PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int
bl PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricKeyAlgorithmProvider_get_Algorithm
bl PCLCrypto_SymmetricKeyAlgorithmProvider_get_BlockLength
bl PCLCrypto_SymmetricKeyAlgorithmProvider_CreateSymmetricKey_byte__
bl PCLCrypto_SymmetricKeyAlgorithmProvider_GetMode_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricKeyAlgorithmProvider_GetPadding_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__
bl PCLCrypto_CryptoUtilities_DisposeIfNotNull_System_IDisposable
bl PCLCrypto_HashAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_HashAlgorithm
bl PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm
bl PCLCrypto_HashAlgorithmProviderFactory__ctor
bl PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream
bl PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__
bl PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement
bl PCLCrypto_Formatters_Asn_WriteAsn1Element_PCLCrypto_Formatters_Asn_DataElement
bl PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__
bl PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint
bl PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_CapiKeyFormatter_ReadCore_System_IO_Stream
bl PCLCrypto_Formatters_CapiKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__
bl PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int
bl PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int
bl PCLCrypto_Formatters_CapiKeyFormatter__ctor
bl PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType
bl PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType
bl PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool
bl PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool
bl PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream
bl PCLCrypto_Formatters_KeyFormatter_Read_byte__
bl PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_ToPlatformParameters_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_ToPCLParameters_System_Security_Cryptography_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__
bl PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__
bl PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int
bl PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool
bl PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string
bl PCLCrypto_Formatters_KeyFormatter_FailFormat_string
bl method_addresses
bl method_addresses
bl PCLCrypto_Formatters_KeyFormatter__ctor
bl PCLCrypto_Formatters_KeyFormatter__cctor
bl PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor_bool
bl PCLCrypto_Formatters_Pkcs1KeyFormatter_ReadCore_System_IO_Stream
bl PCLCrypto_Formatters_Pkcs1KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_Pkcs8KeyFormatter_ReadCore_System_IO_Stream
bl PCLCrypto_Formatters_Pkcs8KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor
bl PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_ReadCore_System_IO_Stream
bl PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor
bl PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__
bl PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_IterationCount
bl PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int
bl PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_KdfGenericBinary
bl PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanReuseTransform
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanTransformMultipleBlocks
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_InputBlockSize
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_OutputBlockSize
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformBlock_byte___int_int_byte___int
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformFinalBlock_byte___int_int
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_Dispose
bl PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__
bl PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__
bl PCLCrypto_Formatters_Asn_DataElement_get_Class
bl PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass
bl PCLCrypto_Formatters_Asn_DataElement_get_PC
bl PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC
bl PCLCrypto_Formatters_Asn_DataElement_get_Tag
bl PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag
bl PCLCrypto_Formatters_Asn_DataElement_get_Content
bl PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_IDisposable_Dispose
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_MoveNext
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerator_PCLCrypto_Formatters_Asn_DataElement_get_Current
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_Reset
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_get_Current
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerable_GetEnumerator
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array
bl System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
bl System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
bl System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
bl System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_PCLCrypto_Formatters_Asn_DataElement
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
bl System_Array_InternalArray__ICollection_Remove_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
bl System_Array_InternalArray__ICollection_Contains_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
bl System_Array_InternalArray__ICollection_CopyTo_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement___int
bl System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_get_Default
bl System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
bl System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_PCLCrypto_Formatters_Asn_DataElement_invoke_bool_T_PCLCrypto_Formatters_Asn_DataElement
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_PCLCrypto_Formatters_Asn_DataElement_invoke_void_T_PCLCrypto_Formatters_Asn_DataElement
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_PCLCrypto_Formatters_Asn_DataElement_invoke_int_T_T_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
bl wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_
bl wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_
bl wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_
bl wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_
bl System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_get_Item_int
bl System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_get_Count
bl System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
bl System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__Insert_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
bl System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int
bl System_Array_InternalArray__set_Item_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
bl System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode_PCLCrypto_Formatters_Asn_DataElement
bl System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
bl System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode
bl System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
bl System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement
bl System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__cctor
bl System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int
bl System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 357,358,359,360,361,362,363,364
	.long 365,366,377,378,379,380,381,382
	.long 446
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_357
bl ut_358
bl ut_359
bl ut_360
bl ut_361
bl ut_362
bl ut_363
bl ut_364
bl ut_365
bl ut_366
bl ut_377
bl ut_378
bl ut_379
bl ut_380
bl ut_381
bl ut_382
bl ut_446

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.byte 154,9,13,12,31,0,68,14,80,157,10,158,9,68,13,29,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150
	.byte 10,151,9,68,152,8,153,7,68,154,6,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68
	.byte 149,28,150,27,68,151,26,152,25,68,153,24,154,23,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18
	.byte 148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,154,12,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,153,9,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,21,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 19,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,153,40,154,39,22,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,68,151,18,152,17,68,153,16,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,34,12,31,0,84,14
	.byte 160,4,157,68,158,67,68,13,29,68,147,66,148,65,68,149,64,150,63,68,151,62,152,61,68,153,60,154,59,22,12,31
	.byte 0,84,14,208,5,157,90,158,89,68,13,29,68,150,88,151,87,68,153,86,30,12,31,0,84,14,208,4,157,74,158,73
	.byte 68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68,68,153,67,29,12,31,0,84,14,240,4,157,78,158,77,68
	.byte 13,29,68,148,76,149,75,68,150,74,151,73,68,152,72,153,71,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 151,10,152,9,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,19,12,31,0,68,14
	.byte 144,3,157,50,158,49,68,13,29,68,151,48,152,47,17,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,152,44
	.byte 24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,22,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 150,16,151,15,68,152,14,24,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,152,18,153,17,24,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27,21,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,17,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,153,14,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,154,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,23,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,151,10,152,9,68,153,8,154,7,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68
	.byte 153,14,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,19,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,152,12,68,154,11,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,19,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,152,6,68,154,5,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153
	.byte 11,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,19,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,68,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,151,10,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,24,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,154,10,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 150,16,151,15,68,152,14,153,13,68,154,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17,12,31
	.byte 0,84,14,208,5,157,90,158,89,68,13,29,68,154,88,14,12,31,0,68,14,128,2,157,32,158,31,68,13,29,29,12
	.byte 31,0,68,14,128,3,157,48,158,47,68,13,29,68,148,46,149,45,68,150,44,151,43,68,152,42,153,41,41,12,31,0
	.byte 84,14,160,11,157,180,1,158,179,1,68,13,29,68,147,178,1,148,177,1,68,149,176,1,150,175,1,68,151,174,1,152
	.byte 173,1,68,153,172,1,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,153
	.byte 8,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,14,12,31,0,68,14,224,2,157,44,158,43
	.byte 68,13,29,22,12,31,0,84,14,160,6,157,100,158,99,68,13,29,68,151,98,68,153,97,154,96,17,12,31,0,68,14
	.byte 224,1,157,28,158,27,68,13,29,68,152,26,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,14,12
	.byte 31,0,68,14,208,2,157,42,158,41,68,13,29,23,12,31,0,84,14,128,12,157,192,1,158,191,1,68,13,29,68,153
	.byte 190,1,154,189,1,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,84,14,128,6,157,96,158,95
	.byte 68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,153,7,24,12,31,0,84,14,208,5,157,90,158,89,68,13,29,68,151,88,152,87
	.byte 68,153,86,154,85,44,12,31,0,84,14,128,12,157,192,1,158,191,1,68,13,29,68,147,190,1,148,189,1,68,149,188
	.byte 1,150,187,1,68,151,186,1,152,185,1,68,153,184,1,154,183,1,19,12,31,0,68,14,224,2,157,44,158,43,68,13
	.byte 29,68,152,42,153,41,39,12,31,0,84,14,160,8,157,132,1,158,131,1,68,13,29,68,147,130,1,148,129,1,68,149
	.byte 128,1,150,127,68,151,126,152,125,68,153,124,154,123,19,12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,152,68
	.byte 153,67,27,12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,150,62,151,61,68,152,60,153,59,68,154,58,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147
	.byte 20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,14,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24,30,12,31,0,68,14,224,1
	.byte 157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,68,152,23,153,22,68,154,21,34,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,27,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,151,12,152,11,68,154,10,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15
	.byte 68,150,14,151,13,68,153,12,154,11,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,128,2,157,32,158,31,68,13
	.byte 29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,18,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,29,12,31,0
	.byte 68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,30,12,31,0,68,14
	.byte 160,2,157,36,158,35,68,13,29,68,147,34,68,149,33,150,32,68,152,31,153,30,68,154,29,19,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,153,16,154,15,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149
	.byte 17,68,150,16,151,15,68,152,14,153,13,68,154,12,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,27,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,32,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14,34,12,31,0,68,14
	.byte 176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151
	.byte 8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_PCLCrypto_plt:
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_1:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 5969
	.no_dead_strip plt_System_IO_Stream__ctor
plt_System_IO_Stream__ctor:
_p_2:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 5974
	.no_dead_strip plt_Validation_Requires_NotNull_System_IO_Stream_System_IO_Stream_string
plt_Validation_Requires_NotNull_System_IO_Stream_System_IO_Stream_string:
_p_3:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 5979
	.no_dead_strip plt_Validation_Requires_NotNull_PCLCrypto_ICryptoTransform_PCLCrypto_ICryptoTransform_string
plt_Validation_Requires_NotNull_PCLCrypto_ICryptoTransform_PCLCrypto_ICryptoTransform_string:
_p_4:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 5991
	.no_dead_strip plt_Validation_Requires_Argument_bool_string_string
plt_Validation_Requires_Argument_bool_string_string:
_p_5:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 6003
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_6:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 6008
	.no_dead_strip plt_Validation_Requires_That_bool_string_string_object__
plt_Validation_Requires_That_bool_string_string_object__:
_p_7:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 6016
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_8:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 6021
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 6028
	.no_dead_strip plt_PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__
plt_PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__:
_p_10:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 6056
	.no_dead_strip plt_PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool
plt_PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool:
_p_11:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 6058
	.no_dead_strip plt_PCLCrypto_CryptoStream_get_HasFlushedFinalBlock
plt_PCLCrypto_CryptoStream_get_HasFlushedFinalBlock:
_p_12:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 6060
	.no_dead_strip plt_PCLCrypto_CryptoStream_FlushFinalBlock
plt_PCLCrypto_CryptoStream_FlushFinalBlock:
_p_13:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 6062
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_14:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 6064
	.no_dead_strip plt_Validation_Requires_NotNull_byte___byte___string
plt_Validation_Requires_NotNull_byte___byte___string:
_p_15:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 6069
	.no_dead_strip plt_Validation_Requires_Range_bool_string_string
plt_Validation_Requires_Range_bool_string_string:
_p_16:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 6081
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_17:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 6086
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_18:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 6091
	.no_dead_strip plt_Validation_Assumes_True_bool_string
plt_Validation_Assumes_True_bool_string:
_p_19:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 6096
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 6101
	.no_dead_strip plt_System_IO_Stream_Dispose
plt_System_IO_Stream_Dispose:
_p_21:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 6136
	.no_dead_strip plt_System_IO_Stream_Dispose_bool
plt_System_IO_Stream_Dispose_bool:
_p_22:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 6141
	.no_dead_strip plt_Validation_Requires_NotNullOrEmpty_System_Collections_IEnumerable_string
plt_Validation_Requires_NotNullOrEmpty_System_Collections_IEnumerable_string:
_p_23:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 6146
	.no_dead_strip plt_System_Linq_Enumerable_Cast_PCLCrypto_ICryptoTransform_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_PCLCrypto_ICryptoTransform_System_Collections_IEnumerable:
_p_24:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 6151
	.no_dead_strip plt_PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform
plt_PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform:
_p_25:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 6163
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_26:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 6165
	.no_dead_strip plt_PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode
plt_PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode:
_p_27:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 6173
	.no_dead_strip plt_Validation_Requires_NotNull_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform_string
plt_Validation_Requires_NotNull_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform_string:
_p_28:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 6175
	.no_dead_strip plt_PCLCrypto_RandomNumberGenerator__ctor
plt_PCLCrypto_RandomNumberGenerator__ctor:
_p_29:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 6187
	.no_dead_strip plt_PCLCrypto_DeriveBytes__ctor
plt_PCLCrypto_DeriveBytes__ctor:
_p_30:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 6190
	.no_dead_strip plt_PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm
plt_PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm:
_p_31:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 6193
	.no_dead_strip plt_PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm
plt_PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm:
_p_32:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 6195
	.no_dead_strip plt_PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor
plt_PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor:
_p_33:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 6197
	.no_dead_strip plt_PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor
plt_PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor:
_p_34:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 6200
	.no_dead_strip plt_PCLCrypto_HashAlgorithmProviderFactory__ctor
plt_PCLCrypto_HashAlgorithmProviderFactory__ctor:
_p_35:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 6203
	.no_dead_strip plt_PCLCrypto_MacAlgorithmProviderFactory__ctor
plt_PCLCrypto_MacAlgorithmProviderFactory__ctor:
_p_36:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 6206
	.no_dead_strip plt_PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor
plt_PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor:
_p_37:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 6209
	.no_dead_strip plt_PCLCrypto_KeyDerivationParametersFactory__ctor
plt_PCLCrypto_KeyDerivationParametersFactory__ctor:
_p_38:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6212
	.no_dead_strip plt_PCLCrypto_CryptographicEngine__ctor
plt_PCLCrypto_CryptographicEngine__ctor:
_p_39:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6215
	.no_dead_strip plt_PCLCrypto_CryptographicBuffer__ctor
plt_PCLCrypto_CryptographicBuffer__ctor:
_p_40:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6218
	.no_dead_strip plt_Validation_Requires_NotNull_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_IAsymmetricKeyAlgorithmProvider_string
plt_Validation_Requires_NotNull_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_IAsymmetricKeyAlgorithmProvider_string:
_p_41:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6221
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters
plt_PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters:
_p_42:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6233
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters
plt_PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters:
_p_43:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6236
	.no_dead_strip plt_Validation_Requires_NotNull_PCLCrypto_ICryptographicKey_PCLCrypto_ICryptographicKey_string
plt_Validation_Requires_NotNull_PCLCrypto_ICryptographicKey_PCLCrypto_ICryptographicKey_string:
_p_44:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6239
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_Read_byte__
plt_PCLCrypto_Formatters_KeyFormatter_Read_byte__:
_p_45:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6251
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_46:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6254
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_47:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6291
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_48:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6296
	.no_dead_strip plt_Validation_Assumes_False_bool_string
plt_Validation_Assumes_False_bool_string:
_p_49:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6301
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_50:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6306
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString:
_p_51:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6311
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString:
_p_52:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6313
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString:
_p_53:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6315
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString:
_p_54:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6317
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString:
_p_55:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6319
	.no_dead_strip plt_PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString
plt_PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString:
_p_56:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6321
	.no_dead_strip plt_PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString
plt_PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString:
_p_57:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6324
	.no_dead_strip plt_PCLCrypto_KSec_set_ClassKey_Foundation_NSString
plt_PCLCrypto_KSec_set_ClassKey_Foundation_NSString:
_p_58:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6327
	.no_dead_strip plt_PCLCrypto_KSec_set_Class_Foundation_NSString
plt_PCLCrypto_KSec_set_Class_Foundation_NSString:
_p_59:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6330
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString:
_p_60:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6333
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString:
_p_61:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6336
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString:
_p_62:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6339
	.no_dead_strip plt_PCLCrypto_KSec_set_ReturnData_Foundation_NSString
plt_PCLCrypto_KSec_set_ReturnData_Foundation_NSString:
_p_63:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6342
	.no_dead_strip plt_PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString
plt_PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString:
_p_64:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6345
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString:
_p_65:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6348
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString:
_p_66:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6351
	.no_dead_strip plt_PCLCrypto_KSec_set_ReturnRef_Foundation_NSString
plt_PCLCrypto_KSec_set_ReturnRef_Foundation_NSString:
_p_67:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6354
	.no_dead_strip plt_PCLCrypto_KSec_set_ValueData_Foundation_NSString
plt_PCLCrypto_KSec_set_ValueData_Foundation_NSString:
_p_68:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6357
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlclose_intptr
plt_ObjCRuntime_Dlfcn_dlclose_intptr:
_p_69:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 6360
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_70:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 6365
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_71:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 6391
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_72:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 6396
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string
plt_PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string:
_p_73:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 6401
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string
plt_PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string:
_p_74:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 6404
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_75:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 6407
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_76:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 6439
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrKeyType
plt_PCLCrypto_KSec_get_AttrKeyType:
_p_77:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 6444
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrKeyTypeRSA
plt_PCLCrypto_KSec_get_AttrKeyTypeRSA:
_p_78:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6446
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrKeySizeInBits
plt_PCLCrypto_KSec_get_AttrKeySizeInBits:
_p_79:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6448
	.no_dead_strip plt_Foundation_NSNumber_FromInt32_int
plt_Foundation_NSNumber_FromInt32_int:
_p_80:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6450
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrIsPermanent
plt_PCLCrypto_KSec_get_AttrIsPermanent:
_p_81:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6455
	.no_dead_strip plt_Foundation_NSNumber_FromBoolean_bool
plt_Foundation_NSNumber_FromBoolean_bool:
_p_82:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6457
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrApplicationTag
plt_PCLCrypto_KSec_get_AttrApplicationTag:
_p_83:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6462
	.no_dead_strip plt_Foundation_NSData_FromString_string_Foundation_NSStringEncoding
plt_Foundation_NSData_FromString_string_Foundation_NSStringEncoding:
_p_84:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6464
	.no_dead_strip plt_PCLCrypto_KSec_get_PublicKeyAttrs
plt_PCLCrypto_KSec_get_PublicKeyAttrs:
_p_85:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6469
	.no_dead_strip plt_PCLCrypto_KSec_get_PrivateKeyAttrs
plt_PCLCrypto_KSec_get_PrivateKeyAttrs:
_p_86:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6472
	.no_dead_strip plt_Security_SecKey_GenerateKeyPair_Foundation_NSDictionary_Security_SecKey__Security_SecKey_
plt_Security_SecKey_GenerateKeyPair_Foundation_NSDictionary_Security_SecKey__Security_SecKey_:
_p_87:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6475
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_88:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6480
	.no_dead_strip plt_Validation_Verify_Operation_bool_string
plt_Validation_Verify_Operation_bool_string:
_p_89:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6485
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
plt_PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm:
_p_90:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6490
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType
plt_PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType:
_p_91:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6493
	.no_dead_strip plt_PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string
plt_PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string:
_p_92:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6496
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters
plt_PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters:
_p_93:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6499
	.no_dead_strip plt_PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm
plt_PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm:
_p_94:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6502
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType
plt_PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType:
_p_95:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6505
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string
plt_PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string:
_p_96:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6508
	.no_dead_strip plt_PCLCrypto_KSec_get_ValueData
plt_PCLCrypto_KSec_get_ValueData:
_p_97:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6511
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool
plt_PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool:
_p_98:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6514
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_99:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6517
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrKeyClass
plt_PCLCrypto_KSec_get_AttrKeyClass:
_p_100:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6522
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrKeyClassPublic
plt_PCLCrypto_KSec_get_AttrKeyClassPublic:
_p_101:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6525
	.no_dead_strip plt_PCLCrypto_KSec_get_ReturnRef
plt_PCLCrypto_KSec_get_ReturnRef:
_p_102:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6528
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_103:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6531
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_
plt_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_:
_p_104:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6536
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_105:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6539
	.no_dead_strip plt_Security_SecKey__ctor_intptr_bool
plt_Security_SecKey__ctor_intptr_bool:
_p_106:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6544
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
plt_PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm:
_p_107:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6549
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_108:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6552
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_109:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6572
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrKeyClassPrivate
plt_PCLCrypto_KSec_get_AttrKeyClassPrivate:
_p_110:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6602
	.no_dead_strip plt_Validation_Verify_Operation_bool_string_object
plt_Validation_Verify_Operation_bool_string_object:
_p_111:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6605
	.no_dead_strip plt_PCLCrypto_CryptographicKey__ctor
plt_PCLCrypto_CryptographicKey__ctor:
_p_112:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6610
	.no_dead_strip plt_Validation_Requires_NotNull_Security_SecKey_Security_SecKey_string
plt_Validation_Requires_NotNull_Security_SecKey_Security_SecKey_string:
_p_113:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6613
	.no_dead_strip plt_Security_SecKey_get_BlockSize
plt_Security_SecKey_get_BlockSize:
_p_114:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6625
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string
plt_PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string:
_p_115:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6630
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_116:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6633
	.no_dead_strip plt_System_InvalidOperationException__ctor_string_System_Exception
plt_System_InvalidOperationException__ctor_string_System_Exception:
_p_117:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6638
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_118:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6643
	.no_dead_strip plt_PCLCrypto_KSec_get_Class
plt_PCLCrypto_KSec_get_Class:
_p_119:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6648
	.no_dead_strip plt_PCLCrypto_KSec_get_ClassKey
plt_PCLCrypto_KSec_get_ClassKey:
_p_120:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6651
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrAccessible
plt_PCLCrypto_KSec_get_AttrAccessible:
_p_121:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6654
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked
plt_PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked:
_p_122:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6657
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_get_Algorithm
plt_PCLCrypto_RsaCryptographicKey_get_Algorithm:
_p_123:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6660
	.no_dead_strip plt_PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm
plt_PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm:
_p_124:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6663
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
_p_125:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6666
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_126:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6671
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm
plt_PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm:
_p_127:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6676
	.no_dead_strip plt_Security_SecKey_get_Handle
plt_Security_SecKey_get_Handle:
_p_128:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6679
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_129:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6684
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_
plt_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_:
_p_130:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6689
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool
plt_PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool:
_p_131:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6692
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_132:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6695
	.no_dead_strip plt_Security_SecKey_RawVerify_Security_SecPadding_byte___byte__
plt_Security_SecKey_RawVerify_Security_SecPadding_byte___byte__:
_p_133:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6700
	.no_dead_strip plt_Security_SecKey_Encrypt_Security_SecPadding_byte___byte___
plt_Security_SecKey_Encrypt_Security_SecPadding_byte___byte___:
_p_134:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6705
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_
plt_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_:
_p_135:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6710
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_136:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6713
	.no_dead_strip plt_PCLCrypto_KSec_get_ReturnData
plt_PCLCrypto_KSec_get_ReturnData:
_p_137:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6718
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_
plt_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_:
_p_138:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6721
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_139:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6724
	.no_dead_strip plt_PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm
plt_PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm:
_p_140:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6736
	.no_dead_strip plt_PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__
plt_PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__:
_p_141:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6739
	.no_dead_strip plt_Validation_Requires_NotNull_System_Text_Encoding_System_Text_Encoding_string
plt_Validation_Requires_NotNull_System_Text_Encoding_System_Text_Encoding_string:
_p_142:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6742
	.no_dead_strip plt_Validation_Requires_NotNull_string_string_string
plt_Validation_Requires_NotNull_string_string_string:
_p_143:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6754
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_144:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6766
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_145:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6771
	.no_dead_strip plt_System_Convert_ToByte_string_int
plt_System_Convert_ToByte_string_int:
_p_146:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6776
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_147:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6781
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_148:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6786
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object
plt_System_Text_StringBuilder_AppendFormat_string_object:
_p_149:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6791
	.no_dead_strip plt_PCLCrypto_NetFxCrypto_get_RandomNumberGenerator
plt_PCLCrypto_NetFxCrypto_get_RandomNumberGenerator:
_p_150:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6796
	.no_dead_strip plt_System_BitConverter_ToUInt32_byte___int
plt_System_BitConverter_ToUInt32_byte___int:
_p_151:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6798
	.no_dead_strip plt_PCLCrypto_KeyDerivationCryptographicKey_get_Key
plt_PCLCrypto_KeyDerivationCryptographicKey_get_Key:
_p_152:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6803
	.no_dead_strip plt_System_Security_Cryptography_Rfc2898DeriveBytes__ctor_byte___byte___int
plt_System_Security_Cryptography_Rfc2898DeriveBytes__ctor_byte___byte___int:
_p_153:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6806
	.no_dead_strip plt_PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm
plt_PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm:
_p_154:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6811
	.no_dead_strip plt_PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm
plt_PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm:
_p_155:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6814
	.no_dead_strip plt_System_Security_Cryptography_CryptoConfig_MapNameToOID_string
plt_System_Security_Cryptography_CryptoConfig_MapNameToOID_string:
_p_156:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6817
	.no_dead_strip plt_PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm
plt_PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm:
_p_157:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6822
	.no_dead_strip plt_Validation_Requires_NotNullOrEmpty_string_string
plt_Validation_Requires_NotNullOrEmpty_string_string:
_p_158:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6825
	.no_dead_strip plt_System_Security_Cryptography_Rfc2898DeriveBytes__ctor_string_byte___int
plt_System_Security_Cryptography_Rfc2898DeriveBytes__ctor_string_byte___int:
_p_159:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6830
	.no_dead_strip plt_PCLCrypto_HashAlgorithmProvider_get_Algorithm
plt_PCLCrypto_HashAlgorithmProvider_get_Algorithm:
_p_160:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6835
	.no_dead_strip plt_PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm
plt_PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm:
_p_161:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6838
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_Create_string
plt_System_Security_Cryptography_HashAlgorithm_Create_string:
_p_162:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6841
	.no_dead_strip plt_PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__
plt_PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__:
_p_163:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6846
	.no_dead_strip plt_PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm
plt_PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm:
_p_164:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6849
	.no_dead_strip plt_PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__
plt_PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__:
_p_165:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6852
	.no_dead_strip plt_PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm
plt_PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm:
_p_166:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6855
	.no_dead_strip plt_PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm
plt_PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm:
_p_167:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6858
	.no_dead_strip plt_System_Security_Cryptography_RandomNumberGenerator__ctor
plt_System_Security_Cryptography_RandomNumberGenerator__ctor:
_p_168:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6861
	.no_dead_strip plt_System_Security_Cryptography_RNGCryptoServiceProvider__ctor
plt_System_Security_Cryptography_RNGCryptoServiceProvider__ctor:
_p_169:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6866
	.no_dead_strip plt_PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithm
plt_PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithm:
_p_170:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6871
	.no_dead_strip plt_PCLCrypto_MacAlgorithmProvider_get_Algorithm
plt_PCLCrypto_MacAlgorithmProvider_get_Algorithm:
_p_171:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6874
	.no_dead_strip plt_PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__
plt_PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__:
_p_172:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6877
	.no_dead_strip plt_PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm
plt_PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm:
_p_173:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6880
	.no_dead_strip plt_System_Security_Cryptography_KeyedHashAlgorithm_Create_string
plt_System_Security_Cryptography_KeyedHashAlgorithm_Create_string:
_p_174:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6883
	.no_dead_strip plt_PCLCrypto_CryptographicHash__ctor
plt_PCLCrypto_CryptographicHash__ctor:
_p_175:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6888
	.no_dead_strip plt_Validation_Requires_NotNull_System_Security_Cryptography_HashAlgorithm_System_Security_Cryptography_HashAlgorithm_string
plt_Validation_Requires_NotNull_System_Security_Cryptography_HashAlgorithm_System_Security_Cryptography_HashAlgorithm_string:
_p_176:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6890
	.no_dead_strip plt_PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm
plt_PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm:
_p_177:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6902
	.no_dead_strip plt_PCLCrypto_NetFxCryptographicHash_get_Algorithm
plt_PCLCrypto_NetFxCryptographicHash_get_Algorithm:
_p_178:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6905
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_TransformBlock_byte___int_int_byte___int
plt_System_Security_Cryptography_HashAlgorithm_TransformBlock_byte___int_int_byte___int:
_p_179:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6908
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_TransformFinalBlock_byte___int_int
plt_System_Security_Cryptography_HashAlgorithm_TransformFinalBlock_byte___int_int:
_p_180:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6913
	.no_dead_strip plt_Validation_Requires_NotNull_System_Security_Cryptography_SymmetricAlgorithm_System_Security_Cryptography_SymmetricAlgorithm_string
plt_Validation_Requires_NotNull_System_Security_Cryptography_SymmetricAlgorithm_System_Security_Cryptography_SymmetricAlgorithm_string:
_p_181:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6918
	.no_dead_strip plt_PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm
plt_PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm:
_p_182:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6930
	.no_dead_strip plt_PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int
plt_PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int:
_p_183:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6932
	.no_dead_strip plt_PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm
plt_PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm:
_p_184:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6935
	.no_dead_strip plt_PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__
plt_PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__:
_p_185:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6937
	.no_dead_strip plt_PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform
plt_PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform:
_p_186:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6940
	.no_dead_strip plt_PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm
plt_PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm:
_p_187:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6943
	.no_dead_strip plt_System_ArgumentException__ctor_string_string_System_Exception
plt_System_ArgumentException__ctor_string_string_System_Exception:
_p_188:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6946
	.no_dead_strip plt_PCLCrypto_SymmetricKeyAlgorithmProvider_get_Algorithm
plt_PCLCrypto_SymmetricKeyAlgorithmProvider_get_Algorithm:
_p_189:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6951
	.no_dead_strip plt_PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm
plt_PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm:
_p_190:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6954
	.no_dead_strip plt_System_Security_Cryptography_AesManaged__ctor
plt_System_Security_Cryptography_AesManaged__ctor:
_p_191:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6957
	.no_dead_strip plt_PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm
plt_PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm:
_p_192:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6962
	.no_dead_strip plt_PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int
plt_PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int:
_p_193:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6965
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_194:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6968
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream
plt_PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream:
_p_195:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 6973
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_DataElement_get_Class
plt_PCLCrypto_Formatters_Asn_DataElement_get_Class:
_p_196:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 6976
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_DataElement_get_PC
plt_PCLCrypto_Formatters_Asn_DataElement_get_PC:
_p_197:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 6979
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_DataElement_get_Tag
plt_PCLCrypto_Formatters_Asn_DataElement_get_Tag:
_p_198:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 6982
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_DataElement_get_Content
plt_PCLCrypto_Formatters_Asn_DataElement_get_Content:
_p_199:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6985
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint
plt_PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint:
_p_200:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6988
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_201:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6991
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement
plt_PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement:
_p_202:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6996
	.no_dead_strip plt_PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters
plt_PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters:
_p_203:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6999
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string
plt_PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string:
_p_204:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7002
	.no_dead_strip plt_System_NotSupportedException__ctor_string_System_Exception
plt_System_NotSupportedException__ctor_string_System_Exception:
_p_205:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7005
	.no_dead_strip plt_System_IO_BinaryReader__ctor_System_IO_Stream
plt_System_IO_BinaryReader__ctor_System_IO_Stream:
_p_206:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7010
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_FailFormat_string
plt_PCLCrypto_Formatters_KeyFormatter_FailFormat_string:
_p_207:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7015
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_208:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7018
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_209:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7023
	.no_dead_strip plt_PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int
plt_PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int:
_p_210:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7028
	.no_dead_strip plt_PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters
plt_PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters:
_p_211:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7031
	.no_dead_strip plt_System_IO_BinaryWriter__ctor_System_IO_Stream
plt_System_IO_BinaryWriter__ctor_System_IO_Stream:
_p_212:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7034
	.no_dead_strip plt_PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int
plt_PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int:
_p_213:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7039
	.no_dead_strip plt_System_IO_BinaryWriter_Dispose
plt_System_IO_BinaryWriter_Dispose:
_p_214:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7042
	.no_dead_strip plt_System_Array_Reverse_System_Array
plt_System_Array_Reverse_System_Array:
_p_215:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7047
	.no_dead_strip plt_PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__
plt_PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__:
_p_216:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7052
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter__ctor
plt_PCLCrypto_Formatters_KeyFormatter__ctor:
_p_217:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7055
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool
plt_PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool:
_p_218:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7058
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters
plt_PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters:
_p_219:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7061
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream
plt_PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream:
_p_220:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7064
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__
plt_PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__:
_p_221:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7067
	.no_dead_strip plt_System_Math_Max_int_int
plt_System_Math_Max_int_int:
_p_222:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7070
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int
plt_PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int:
_p_223:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7075
	.no_dead_strip plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int
plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int:
_p_224:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 7078
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool
plt_PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool:
_p_225:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7083
	.no_dead_strip plt_PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor_bool
plt_PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor_bool:
_p_226:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7086
	.no_dead_strip plt_PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor
plt_PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor:
_p_227:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7089
	.no_dead_strip plt_PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor
plt_PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor:
_p_228:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7092
	.no_dead_strip plt_PCLCrypto_Formatters_CapiKeyFormatter__ctor
plt_PCLCrypto_Formatters_CapiKeyFormatter__ctor:
_p_229:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 7095
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_230:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 7098
	.no_dead_strip plt_System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
plt_System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
_p_231:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 7103
	.no_dead_strip plt_System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
plt_System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
_p_232:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 7115
	.no_dead_strip plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_get_Count
plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_get_Count:
_p_233:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 7127
	.no_dead_strip plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_get_Item_int
plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_get_Item_int:
_p_234:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 7138
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__
plt_PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__:
_p_235:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 7149
	.no_dead_strip plt_System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
plt_System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
_p_236:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 7152
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__
plt_PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__:
_p_237:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 7164
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__
plt_PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__:
_p_238:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 7167
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__
plt_PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__:
_p_239:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 7170
	.no_dead_strip plt_PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int
plt_PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int:
_p_240:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 7173
	.no_dead_strip plt_PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__
plt_PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__:
_p_241:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 7176
	.no_dead_strip plt_Validation_Requires_NotNull_System_Security_Cryptography_ICryptoTransform_System_Security_Cryptography_ICryptoTransform_string
plt_Validation_Requires_NotNull_System_Security_Cryptography_ICryptoTransform_System_Security_Cryptography_ICryptoTransform_string:
_p_242:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 7179
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass
plt_PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass:
_p_243:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 7191
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC
plt_PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC:
_p_244:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 7194
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag
plt_PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag:
_p_245:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 7197
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__
plt_PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__:
_p_246:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 7200
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__
plt_PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__:
_p_247:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 7203
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_248:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 7206
	.no_dead_strip plt_PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator
plt_PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator:
_p_249:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 7211
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_250:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 7214
	.no_dead_strip plt_System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int
plt_System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int:
_p_251:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 7243
	.no_dead_strip plt_System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
plt_System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current:
_p_252:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 7262
	.no_dead_strip plt_System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array
plt_System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array:
_p_253:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 7280
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_254:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 7326
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_255:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 7334
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_256:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 7353
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer:
_p_257:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 7358
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_258:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 7376
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_259:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 7381
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_260:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 7386
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_261:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 7391
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_262:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 7396
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor:
_p_263:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 7401
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_264:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 7419
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_265:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 7424
	.no_dead_strip plt__icall_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_
plt__icall_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_:
_p_266:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 7462
	.no_dead_strip plt__icall_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_
plt__icall_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_:
_p_267:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 7465
	.no_dead_strip plt__icall_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_
plt__icall_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_:
_p_268:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 7468
	.no_dead_strip plt__icall_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_
plt__icall_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_:
_p_269:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 7471
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_270:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 7474
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_271:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 7479
	.no_dead_strip plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
_p_272:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 7484
	.no_dead_strip plt_System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_
plt_System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_:
_p_273:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 7504
	.no_dead_strip plt_System_Linq_Error_NoElements
plt_System_Linq_Error_NoElements:
_p_274:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 7522
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_275:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 7527
	.no_dead_strip plt_System_Linq_Error_MoreThanOneElement
plt_System_Linq_Error_MoreThanOneElement:
_p_276:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 7535
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
plt_System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor:
_p_277:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 7540
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_278:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 7558
	.no_dead_strip plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement
plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement:
_p_279:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 7563
	.no_dead_strip plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int
plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int:
_p_280:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 7583
	.no_dead_strip plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int
plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int:
_p_281:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 7603
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_282:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 7623
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PCLCrypto_got, 7544
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
	.asciz "A3E4C263-F7C3-472B-AB04-6319D9F5EE16"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PCLCrypto"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_PCLCrypto_got
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

	.long 660,7544,283,464,70,391195135,0,60627
	.long 128,8,8,10,0,26,66520,5880
	.long 5432,2824,0,4424,5296,3544,0,2112
	.long 688,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 192,160,168,205,17,120,132,237,173,5,100,93,208,144,77,165
	.globl _mono_aot_module_PCLCrypto_info
	.align 3
_mono_aot_module_PCLCrypto_info:
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
	.asciz "_ThisAssembly"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "_ThisAssembly"

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
	.asciz "ThisAssembly:.ctor"
	.asciz "ThisAssembly__ctor"

	.byte 0,0
	.quad ThisAssembly__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad ThisAssembly__ctor

LDIFF_SYM13=Lme_0 - ThisAssembly__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "PCLCrypto_CryptographicHash"

	.byte 16,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_CryptographicHash"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "PCLCrypto.CryptographicHash:PCLCrypto.ICryptoTransform.get_CanReuseTransform"
	.asciz "PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform

LDIFF_SYM20=Lme_1 - PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:PCLCrypto.ICryptoTransform.get_CanTransformMultipleBlocks"
	.asciz "PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde2_end - Lfde2_start
	.long LDIFF_SYM22
Lfde2_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks

LDIFF_SYM23=Lme_2 - PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:PCLCrypto.ICryptoTransform.get_InputBlockSize"
	.asciz "PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde3_end - Lfde3_start
	.long LDIFF_SYM25
Lfde3_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize

LDIFF_SYM26=Lme_3 - PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:PCLCrypto.ICryptoTransform.get_OutputBlockSize"
	.asciz "PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde4_end - Lfde4_start
	.long LDIFF_SYM28
Lfde4_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize

LDIFF_SYM29=Lme_4 - PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:get_CanReuseTransform"
	.asciz "PCLCrypto_CryptographicHash_get_CanReuseTransform"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_get_CanReuseTransform
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde5_end - Lfde5_start
	.long LDIFF_SYM31
Lfde5_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_get_CanReuseTransform

LDIFF_SYM32=Lme_5 - PCLCrypto_CryptographicHash_get_CanReuseTransform
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:get_CanTransformMultipleBlocks"
	.asciz "PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde6_end - Lfde6_start
	.long LDIFF_SYM34
Lfde6_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks

LDIFF_SYM35=Lme_6 - PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:get_InputBlockSize"
	.asciz "PCLCrypto_CryptographicHash_get_InputBlockSize"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_get_InputBlockSize
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde7_end - Lfde7_start
	.long LDIFF_SYM37
Lfde7_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_get_InputBlockSize

LDIFF_SYM38=Lme_7 - PCLCrypto_CryptographicHash_get_InputBlockSize
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:get_OutputBlockSize"
	.asciz "PCLCrypto_CryptographicHash_get_OutputBlockSize"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_get_OutputBlockSize
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde8_end - Lfde8_start
	.long LDIFF_SYM40
Lfde8_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_get_OutputBlockSize

LDIFF_SYM41=Lme_8 - PCLCrypto_CryptographicHash_get_OutputBlockSize
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM48=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2
	.asciz "PCLCrypto.CryptographicHash:PCLCrypto.ICryptoTransform.TransformBlock"
	.asciz "PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "inputBuffer"

LDIFF_SYM52=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,3
	.asciz "inputOffset"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,32,3
	.asciz "inputCount"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,40,3
	.asciz "outputBuffer"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,48,3
	.asciz "outputOffset"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde9_end - Lfde9_start
	.long LDIFF_SYM57
Lfde9_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int

LDIFF_SYM58=Lme_9 - PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:PCLCrypto.ICryptoTransform.TransformFinalBlock"
	.asciz "PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "inputBuffer"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,3
	.asciz "inputOffset"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,32,3
	.asciz "inputCount"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde10_end - Lfde10_start
	.long LDIFF_SYM63
Lfde10_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int

LDIFF_SYM64=Lme_a - PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:Dispose"
	.asciz "PCLCrypto_CryptographicHash_Dispose"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_Dispose
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde11_end - Lfde11_start
	.long LDIFF_SYM66
Lfde11_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_Dispose

LDIFF_SYM67=Lme_d - PCLCrypto_CryptographicHash_Dispose
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "PCLCrypto.CryptographicHash:Dispose"
	.asciz "PCLCrypto_CryptographicHash_Dispose_bool"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_Dispose_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde12_end - Lfde12_start
	.long LDIFF_SYM75
Lfde12_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_Dispose_bool

LDIFF_SYM76=Lme_e - PCLCrypto_CryptographicHash_Dispose_bool
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:.ctor"
	.asciz "PCLCrypto_CryptographicHash__ctor"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde13_end - Lfde13_start
	.long LDIFF_SYM78
Lfde13_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash__ctor

LDIFF_SYM79=Lme_11 - PCLCrypto_CryptographicHash__ctor
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM82=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_18:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM95=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM96=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_20:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM110=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM113=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM114=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM115=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM121=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM125=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM129=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM130=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM131=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
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

LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM149=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_28:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM154=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM165=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM166=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM167=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM169=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_14:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM181=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM182=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM183=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM184=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM185=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM186=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM187=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM188=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_35:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM204=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM208=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_33:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM211=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM213=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM215=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_32:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM218=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM219=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_31:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM222=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM223=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM228=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM230=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_42:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM241=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM244=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM251=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM256=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM257=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM267=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM268=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM269=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM271=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_52:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM278=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_51:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM281=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM290=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM292=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM295=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM299=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_54:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM302=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM303=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM315=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM321=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM322=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_55:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM327=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM328=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_53:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM331=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM332=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM334=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM335=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM339=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM343=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM346=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM357=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM358=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM359=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_61:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM364=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM366=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_60:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM369=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM370=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM374=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM375=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM377=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM378=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM379=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_41:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM385=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM386=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM395=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM398=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM402=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM404=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM408=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM409=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM410=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM412=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM417=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM425=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_13:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM429=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM430=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM431=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM433=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM436=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM437=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_11:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM444=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM445=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM448=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM449=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_10:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM452=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM454=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_67:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM457=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM458=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_9:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM461=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM463=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM467=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM468=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM469=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM472=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM474=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_69:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM477=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM478=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM479=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM480=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_68:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM488=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM489=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM490=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM491=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_7:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM494=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM495=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM496=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM497=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_71:

	.byte 17
	.asciz "PCLCrypto_ICryptoTransform"

	.byte 16,7
	.asciz "PCLCrypto_ICryptoTransform"

LDIFF_SYM500=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_72:

	.byte 8
	.asciz "PCLCrypto_CryptoStreamMode"

	.byte 4
LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 9
	.asciz "Read"

	.byte 0,9
	.asciz "Write"

	.byte 1,0,7
	.asciz "PCLCrypto_CryptoStreamMode"

LDIFF_SYM504=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_6:

	.byte 5
	.asciz "PCLCrypto_CryptoStream"

	.byte 96,16
LDIFF_SYM507=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "chainedStream"

LDIFF_SYM508=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,40,6
	.asciz "transform"

LDIFF_SYM509=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,48,6
	.asciz "mode"

LDIFF_SYM510=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,72,6
	.asciz "inputBuffer"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,56,6
	.asciz "outputBuffer"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "inputBufferSize"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,76,6
	.asciz "outputBufferSize"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,80,6
	.asciz "outputBufferIndex"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,84,6
	.asciz "<HasFlushedFinalBlock>k__BackingField"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,88,0,7
	.asciz "PCLCrypto_CryptoStream"

LDIFF_SYM517=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "PCLCrypto.CryptoStream:.ctor"
	.asciz "PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode"

	.byte 0,0
	.quad PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,103,3
	.asciz "stream"

LDIFF_SYM521=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,104,3
	.asciz "transform"

LDIFF_SYM522=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,105,3
	.asciz "mode"

LDIFF_SYM523=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde14_end - Lfde14_start
	.long LDIFF_SYM524
Lfde14_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode

LDIFF_SYM525=Lme_12 - PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:get_HasFlushedFinalBlock"
	.asciz "PCLCrypto_CryptoStream_get_HasFlushedFinalBlock"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_get_HasFlushedFinalBlock
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde15_end - Lfde15_start
	.long LDIFF_SYM527
Lfde15_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_get_HasFlushedFinalBlock

LDIFF_SYM528=Lme_13 - PCLCrypto_CryptoStream_get_HasFlushedFinalBlock
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:set_HasFlushedFinalBlock"
	.asciz "PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde16_end - Lfde16_start
	.long LDIFF_SYM531
Lfde16_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool

LDIFF_SYM532=Lme_14 - PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:get_CanRead"
	.asciz "PCLCrypto_CryptoStream_get_CanRead"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_get_CanRead
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde17_end - Lfde17_start
	.long LDIFF_SYM534
Lfde17_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_get_CanRead

LDIFF_SYM535=Lme_15 - PCLCrypto_CryptoStream_get_CanRead
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:get_CanSeek"
	.asciz "PCLCrypto_CryptoStream_get_CanSeek"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_get_CanSeek
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde18_end - Lfde18_start
	.long LDIFF_SYM537
Lfde18_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_get_CanSeek

LDIFF_SYM538=Lme_16 - PCLCrypto_CryptoStream_get_CanSeek
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:get_CanWrite"
	.asciz "PCLCrypto_CryptoStream_get_CanWrite"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_get_CanWrite
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde19_end - Lfde19_start
	.long LDIFF_SYM540
Lfde19_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_get_CanWrite

LDIFF_SYM541=Lme_17 - PCLCrypto_CryptoStream_get_CanWrite
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:get_Length"
	.asciz "PCLCrypto_CryptoStream_get_Length"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_get_Length
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde20_end - Lfde20_start
	.long LDIFF_SYM543
Lfde20_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_get_Length

LDIFF_SYM544=Lme_18 - PCLCrypto_CryptoStream_get_Length
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:get_Position"
	.asciz "PCLCrypto_CryptoStream_get_Position"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_get_Position
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde21_end - Lfde21_start
	.long LDIFF_SYM546
Lfde21_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_get_Position

LDIFF_SYM547=Lme_19 - PCLCrypto_CryptoStream_get_Position
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM549=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM550=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2
	.asciz "PCLCrypto.CryptoStream:set_Position"
	.asciz "PCLCrypto_CryptoStream_set_Position_long"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_set_Position_long
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM554=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde22_end - Lfde22_start
	.long LDIFF_SYM555
Lfde22_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_set_Position_long

LDIFF_SYM556=Lme_1a - PCLCrypto_CryptoStream_set_Position_long
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:WriteTo"
	.asciz "PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM557=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,3
	.asciz "transforms"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde23_end - Lfde23_start
	.long LDIFF_SYM559
Lfde23_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__

LDIFF_SYM560=Lme_1b - PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:ReadFrom"
	.asciz "PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM561=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,3
	.asciz "transforms"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde24_end - Lfde24_start
	.long LDIFF_SYM563
Lfde24_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__

LDIFF_SYM564=Lme_1c - PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:FlushFinalBlock"
	.asciz "PCLCrypto_CryptoStream_FlushFinalBlock"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_FlushFinalBlock
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM567=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde25_end - Lfde25_start
	.long LDIFF_SYM568
Lfde25_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_FlushFinalBlock

LDIFF_SYM569=Lme_1d - PCLCrypto_CryptoStream_FlushFinalBlock
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:Flush"
	.asciz "PCLCrypto_CryptoStream_Flush"

	.byte 0,0
	.quad Lme_1e




