	.file	"HelloWorld.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.main,"ax",@progbits
.global	main
	.type	main, @function
main:
.LFB6:
	.file 1 "C:\\Users\\hanna\\Desktop\\GIBZ\\M121\\M242\\HelloWorld\\Build\\HelloWorld.c"
	.loc 1 8 0
	.cfi_startproc
	push r28
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
/* prologue: function */
/* frame size = 0 */
/* stack size = 1 */
.L__stack_usage = 1
	.loc 1 9 0
	ldi r22,lo8(-112)
	ldi r23,lo8(-48)
	ldi r24,lo8(3)
	ldi r25,0
	call Usart_Init
.LVL0:
	ldi r28,lo8(10)
.LVL1:
.L2:
	.loc 1 16 0 discriminator 2
	ldi r24,lo8(1)
	ldi r25,0
	call Usart_Trace0
.LVL2:
.LBB4:
.LBB5:
	.file 2 "c:\\users\\hanna\\desktop\\gibz\\m121\\avr\\avr\\toolchain\\avr8-gnu-toolchain-win32_x86\\avr\\include\\util\\delay.h"
	.loc 2 187 0 discriminator 2
	ldi r18,lo8(3199999)
	ldi r24,hi8(3199999)
	ldi r25,hlo8(3199999)
1:	subi r18,1
	sbci r24,0
	sbci r25,0
	brne 1b
	rjmp .
	nop
.LVL3:
	subi r28,lo8(-(-1))
.LVL4:
.LBE5:
.LBE4:
	.loc 1 13 0 discriminator 2
	brne .L2
	.loc 1 20 0
	ldi r24,0
	ldi r25,0
/* epilogue start */
	pop r28
.LVL5:
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.text
.Letext0:
	.file 3 "c:\\users\\hanna\\desktop\\gibz\\m121\\avr\\avr\\toolchain\\avr8-gnu-toolchain-win32_x86\\avr\\include\\stdint.h"
	.file 4 "C:\\Users\\hanna\\Desktop\\GIBZ\\M121\\AVR\\Avr\\ToolChain\\AvrLib\\include/avrlib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x16c
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF15
	.byte	0xc
	.long	.LASF16
	.long	.Ldebug_ranges0+0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF4
	.byte	0x3
	.byte	0x7e
	.long	0x37
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF3
	.uleb128 0x3
	.long	.LASF5
	.byte	0x3
	.byte	0x82
	.long	0x5e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF9
	.uleb128 0x5
	.long	.LASF17
	.byte	0x2
	.byte	0xa6
	.byte	0x1
	.byte	0x3
	.long	0xb3
	.uleb128 0x6
	.long	.LASF18
	.byte	0x2
	.byte	0xa6
	.long	0xb3
	.uleb128 0x7
	.long	.LASF10
	.byte	0x2
	.byte	0xa8
	.long	0xb3
	.uleb128 0x7
	.long	.LASF11
	.byte	0x2
	.byte	0xac
	.long	0x53
	.uleb128 0x8
	.byte	0x1
	.long	.LASF19
	.byte	0x2
	.byte	0xad
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF12
	.uleb128 0x9
	.byte	0x1
	.long	.LASF20
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.long	0x3e
	.long	.LFB6
	.long	.LFE6
	.long	.LLST0
	.byte	0x1
	.long	0x155
	.uleb128 0xa
	.string	"i"
	.byte	0x1
	.byte	0xc
	.long	0x2c
	.long	.LLST1
	.uleb128 0xb
	.long	0x7a
	.long	.LBB4
	.long	.LBE4
	.byte	0x1
	.byte	0x11
	.long	0x11e
	.uleb128 0xc
	.long	0x87
	.long	.LLST2
	.uleb128 0xd
	.long	.LBB5
	.long	.LBE5
	.uleb128 0xe
	.long	0x92
	.long	.LLST3
	.uleb128 0xe
	.long	0x9d
	.long	.LLST4
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	.LVL0
	.long	0x155
	.long	0x140
	.uleb128 0x10
	.byte	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0xc
	.long	0x3d090
	.byte	0
	.uleb128 0x11
	.long	.LVL2
	.long	0x162
	.uleb128 0x10
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.byte	0x1
	.long	.LASF13
	.long	.LASF13
	.byte	0x4
	.byte	0x8e
	.uleb128 0x12
	.byte	0x1
	.byte	0x1
	.long	.LASF14
	.long	.LASF14
	.byte	0x4
	.byte	0x94
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LFB6
	.long	.LCFI0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI0
	.long	.LFE6
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL1
	.word	0x2
	.byte	0x3a
	.byte	0x9f
	.long	.LVL1
	.long	.LVL3
	.word	0x5
	.byte	0x44
	.byte	0x8c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL3
	.long	.LVL4
	.word	0x5
	.byte	0x45
	.byte	0x8c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL4
	.long	.LVL5
	.word	0x5
	.byte	0x44
	.byte	0x8c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL2
	.long	.LVL3
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x447a0000
	.long	0
	.long	0
.LLST3:
	.long	.LVL2
	.long	.LVL3
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x4b742400
	.long	0
	.long	0
.LLST4:
	.long	.LVL2
	.long	.LVL3
	.word	0x6
	.byte	0xc
	.long	0xf42400
	.byte	0x9f
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB6
	.long	.LFE6-.LFB6
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB6
	.long	.LFE6
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF19:
	.string	"__builtin_avr_delay_cycles"
.LASF1:
	.string	"unsigned char"
.LASF16:
	.string	"C:\\Users\\hanna\\Desktop\\GIBZ\\M121\\M242\\HelloWorld\\Build\\HelloWorld.c"
.LASF15:
	.string	"GNU C99 5.4.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g2 -O1 -std=gnu99 -funsigned-char -funsigned-bitfields -ffunction-sections -fdata-sections -fpack-struct -fshort-enums"
.LASF6:
	.string	"long unsigned int"
.LASF17:
	.string	"_delay_ms"
.LASF12:
	.string	"double"
.LASF20:
	.string	"main"
.LASF2:
	.string	"unsigned int"
.LASF14:
	.string	"Usart_Trace0"
.LASF8:
	.string	"long long unsigned int"
.LASF4:
	.string	"uint8_t"
.LASF13:
	.string	"Usart_Init"
.LASF9:
	.string	"sizetype"
.LASF7:
	.string	"long long int"
.LASF11:
	.string	"__ticks_dc"
.LASF10:
	.string	"__tmp"
.LASF5:
	.string	"uint32_t"
.LASF3:
	.string	"long int"
.LASF0:
	.string	"signed char"
.LASF18:
	.string	"__ms"
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1759) 5.4.0"
