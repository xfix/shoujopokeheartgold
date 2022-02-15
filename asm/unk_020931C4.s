#include "constants/easy_chat.h"
#include "constants/items.h"
#include "constants/maps.h"
#include "constants/moves.h"
#include "constants/species.h"
	.include "asm/macros.inc"
	.include "global.inc"

	.text

	thumb_func_start sub_020931C4
sub_020931C4: ; 0x020931C4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0
	ldr r4, _02093228 ; =_02108374
	add r5, r0, #0
	str r1, [sp]
	add r6, r7, #0
_020931D0:
	lsl r1, r6, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl sub_0202F1B4
	cmp r0, #0
	bne _02093212
	ldrh r1, [r4, #2]
	ldr r0, [sp]
	cmp r0, r1
	blo _0209321A
	lsl r1, r6, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl sub_0202F198
	ldrh r1, [r4]
	add r0, r5, #0
	mov r2, #1
	bl sub_0202F1C4
	ldrh r2, [r4, #4]
	add r0, r5, #0
	mov r1, #3
	bl MomSavingsBalanceAction
	str r0, [sp]
	add r0, r5, #0
	add r7, r7, #1
	bl sub_0202F240
	cmp r0, #0
	bne _0209321A
_02093212:
	add r6, r6, #1
	add r4, r4, #6
	cmp r6, #9
	blt _020931D0
_0209321A:
	cmp r7, #0
	beq _02093222
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02093222:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02093228: .word _02108374
	thumb_func_end sub_020931C4

	thumb_func_start sub_0209322C
sub_0209322C: ; 0x0209322C
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r5, r1, #0
	add r6, r2, #0
	bl sub_0202F240
	cmp r0, #0
	beq _02093240
	mov r0, #0
	pop {r4, r5, r6, pc}
_02093240:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_020931C4
	cmp r0, #0
	beq _02093250
	mov r0, #1
	pop {r4, r5, r6, pc}
_02093250:
	ldr r1, _0209329C ; =0x00000BB8
	add r0, r5, #0
	bl _u32_div_f
	add r5, r0, #0
	ldr r1, _0209329C ; =0x00000BB8
	add r0, r6, #0
	bl _u32_div_f
	cmp r5, r0
	bhi _0209326A
	mov r0, #0
	pop {r4, r5, r6, pc}
_0209326A:
	bl LCRandom
	mov r1, #0x11
	bl _s32_div_f
	lsl r0, r1, #1
	add r1, r1, r0
	ldr r2, _020932A0 ; =_02108340
	add r0, r4, #0
	add r5, r2, r1
	ldrb r1, [r2, r1]
	ldrb r2, [r5, #1]
	add r1, #0x95
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl sub_0202F1C4
	ldrb r2, [r5, #2]
	add r0, r4, #0
	mov r1, #3
	bl MomSavingsBalanceAction
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_0209329C: .word 0x00000BB8
_020932A0: .word _02108340
	thumb_func_end sub_0209322C

	.rodata

_02108340:
	.byte 0x23, 0x05, 0x64, 0x24, 0x05, 0x64, 0x25, 0x05, 0x64, 0x26, 0x05, 0x64, 0x27, 0x05, 0x64, 0x28
	.byte 0x05, 0x64, 0x29, 0x05, 0x64, 0x2A, 0x05, 0x64, 0x2B, 0x05, 0x64, 0x2C, 0x05, 0x64, 0x2D, 0x05
	.byte 0x64, 0x2E, 0x05, 0x64, 0x2F, 0x05, 0x64, 0x30, 0x05, 0x64, 0x31, 0x05, 0x64, 0x32, 0x05, 0x64
	.byte 0x33, 0x05, 0x64, 0x00
_02108374:
	.byte 0x1A, 0x00, 0x84, 0x03, 0x58, 0x02, 0x4F, 0x00, 0xA0, 0x0F, 0x0E, 0x01
	.byte 0x1A, 0x00, 0x58, 0x1B, 0x58, 0x02, 0xFB, 0x00, 0x10, 0x27, 0x64, 0x00, 0x51, 0x00, 0x98, 0x3A
	.byte 0xB8, 0x0B, 0x19, 0x00, 0x38, 0x4A, 0x84, 0x03, 0x1F, 0x01, 0x30, 0x75, 0xC8, 0x00, 0x0A, 0x01
	.byte 0x40, 0x9C, 0xC8, 0x00, 0x13, 0x01, 0x50, 0xC3, 0xC8, 0x00, 0x00, 0x00
	; File boundary
