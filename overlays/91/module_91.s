
	thumb_func_start MOD91_0225C540
MOD91_0225C540: @ 0x0225C540
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_020072A4
	adds r5, r0, #0
	movs r0, #3
	movs r1, #0x6a
	lsls r2, r0, #0x11
	bl FUN_0201A910
	adds r0, r4, #0
	movs r1, #0x88
	movs r2, #0x6a
	bl FUN_02007280
	movs r1, #0
	movs r2, #0x88
	adds r4, r0, #0
	blx FUN_020E5B44
	str r5, [sp]
	adds r1, r5, #0
	adds r1, #0x39
	ldr r2, [r5, #0x34]
	adds r5, #0x38
	adds r0, r4, #0
	ldrb r1, [r1]
	ldrb r3, [r5]
	adds r0, #8
	bl FUN_02258800
	adds r0, r4, #0
	movs r1, #0x6a
	bl FUN_0225CBE4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD91_0225C540
_0225C58C:
	.byte 0x70, 0xB5, 0x8A, 0xB0
	.byte 0x06, 0x1C, 0x0D, 0x1C, 0xAA, 0xF5, 0x7C, 0xFE, 0x04, 0x1C, 0x30, 0x1C, 0xAA, 0xF5, 0x82, 0xFE
	.byte 0x06, 0x1C, 0x20, 0x1C, 0x08, 0x30, 0xFC, 0xF7, 0xD5, 0xFA, 0x01, 0x28, 0x2D, 0xD1, 0xA0, 0x6F
	.byte 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28, 0x0F, 0xD0, 0x02, 0x28, 0x17, 0xD0, 0x1D, 0xE0, 0xB3, 0xF5
	.byte 0xCD, 0xFA, 0x01, 0x28, 0x01, 0xD1, 0xB3, 0xF5, 0xD3, 0xFA, 0x00, 0x20, 0xB3, 0xF5, 0x28, 0xFB
	.byte 0xA0, 0x6F, 0x40, 0x1C, 0xA0, 0x67, 0x15, 0xE0, 0x20, 0x1C, 0x08, 0x30, 0xFC, 0xF7, 0xDC, 0xFA
	.byte 0x01, 0x28, 0x0F, 0xD1, 0xA0, 0x6F, 0x40, 0x1C, 0xA0, 0x67, 0x0B, 0xE0, 0x20, 0x1C, 0x31, 0x1C
	.byte 0x00, 0xF0, 0x2C, 0xFB, 0x0A, 0xB0, 0x01, 0x20, 0x70, 0xBD, 0xC8, 0xF5, 0x8F, 0xFF, 0x0A, 0xB0
	.byte 0x01, 0x20, 0x70, 0xBD, 0x0A, 0xB0, 0x00, 0x20, 0x70, 0xBD, 0x28, 0x68, 0x0F, 0x28, 0x36, 0xD8
	.byte 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44, 0x1E, 0x00, 0x32, 0x00
	.byte 0x56, 0x00, 0x60, 0x01, 0x8A, 0x01, 0xC2, 0x01, 0xD8, 0x01, 0xEC, 0x01, 0x6E, 0x02, 0xB0, 0x02
	.byte 0xC8, 0x02, 0xDC, 0x02, 0x04, 0x03, 0x2E, 0x03, 0x7E, 0x03, 0xA0, 0x03, 0x20, 0x1C, 0x08, 0x30
	.byte 0x6A, 0x21, 0xFC, 0xF7, 0x67, 0xF9, 0x20, 0x60, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0xCA, 0xE1
	.byte 0x20, 0x68, 0xFC, 0xF7, 0xB3, 0xF9, 0x01, 0x28, 0x11, 0xD1, 0x20, 0x68, 0xFC, 0xF7, 0xB6, 0xF9
	.byte 0x20, 0x67, 0x20, 0x68, 0xFC, 0xF7, 0x68, 0xF9, 0x00, 0x20, 0x20, 0x60, 0x28, 0x68, 0x40, 0x1C
	.byte 0x28, 0x60, 0xB8, 0xE1, 0xB2, 0x48, 0x41, 0x6C, 0x01, 0x20, 0x08, 0x42, 0x00, 0xD0, 0xB2, 0xE1
	.byte 0xB0, 0x48, 0x21, 0x1C, 0xBD, 0xF5, 0x3A, 0xFD, 0xBD, 0xF5, 0x3E, 0xFD, 0x00, 0x22, 0xA2, 0x63
	.byte 0xE2, 0x63, 0x20, 0x1C, 0x21, 0x1C, 0x22, 0x64, 0x84, 0x30, 0x02, 0x70, 0x84, 0x31, 0x4A, 0x70
	.byte 0x8A, 0x70, 0xCA, 0x70, 0x20, 0x20, 0x6A, 0x21, 0xC3, 0xF5, 0x58, 0xFF, 0x20, 0x1C, 0x05, 0xF0
	.byte 0x3D, 0xFA, 0x20, 0x1C, 0x01, 0x21, 0x80, 0x30, 0x01, 0x60, 0xD8, 0xF5, 0x71, 0xF8, 0x60, 0x67
	.byte 0x01, 0x28, 0x01, 0xD8, 0xC8, 0xF5, 0x2A, 0xFF, 0xDA, 0xF5, 0xE8, 0xFF, 0x21, 0x1C, 0x44, 0x31
	.byte 0x08, 0x80, 0x21, 0x1C, 0x44, 0x31, 0x20, 0x1C, 0x09, 0x88, 0x08, 0x30, 0xFC, 0xF7, 0xC6, 0xF8
	.byte 0x21, 0x1C, 0x46, 0x31, 0x08, 0x80, 0x20, 0x1C, 0x44, 0x30, 0x00, 0x88, 0x00, 0x28, 0x0A, 0xD1
	.byte 0x4B, 0x21, 0x23, 0x1C, 0x62, 0x6F, 0x6A, 0x20, 0x09, 0x01, 0x48, 0x33, 0x00, 0xF0, 0xE2, 0xFA
	.byte 0x20, 0x63, 0x01, 0x20, 0xE0, 0x67, 0x20, 0x1C, 0x48, 0x30, 0x00, 0x90, 0x23, 0x1C, 0x46, 0x33
	.byte 0x4B, 0x21, 0x1B, 0x88, 0x62, 0x6F, 0x6A, 0x20, 0x09, 0x01, 0x00, 0xF0, 0x6B, 0xFB, 0x60, 0x63
	.byte 0xDE, 0xF5, 0xAE, 0xF8, 0x38, 0x36, 0x30, 0x78, 0x00, 0x28, 0x02, 0xD0, 0x6A, 0x20, 0x8A, 0xF7
	.byte 0x3B, 0xF9, 0x20, 0x6F, 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28, 0x07, 0xD0, 0x02, 0x28, 0x0B, 0xD0
	.byte 0x10, 0xE0, 0x00, 0x21, 0x03, 0xA8, 0x01, 0x72, 0x41, 0x72, 0x0D, 0xE0, 0x00, 0x21, 0x03, 0xA8
	.byte 0x01, 0x72, 0x01, 0x21, 0x41, 0x72, 0x07, 0xE0, 0x01, 0x21, 0x03, 0xA8, 0x01, 0x72, 0x00, 0x21
	.byte 0x41, 0x72, 0x01, 0xE0, 0xC8, 0xF5, 0xDA, 0xFE, 0x60, 0x6B, 0x05, 0xA9, 0x00, 0xF0, 0x2A, 0xFE
	.byte 0x01, 0x20, 0xDB, 0xF5, 0xA5, 0xF9, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0x33, 0xE1, 0x01, 0x20
	.byte 0xDB, 0xF5, 0xDA, 0xF9, 0x00, 0x28, 0x22, 0xD0, 0x06, 0x20, 0x00, 0x90, 0x01, 0x20, 0x01, 0x90
	.byte 0x6A, 0x20, 0x1B, 0x21, 0x02, 0x90, 0x6C, 0x4B, 0x00, 0x20, 0x0A, 0x1C, 0xB3, 0xF5, 0x42, 0xF9
	.byte 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0x1E, 0xE1, 0x60, 0x6B, 0x00, 0x21, 0x00, 0xF0, 0x82, 0xFB
	.byte 0xB3, 0xF5, 0xD4, 0xF9, 0x00, 0x28, 0x0A, 0xD0, 0x44, 0x34, 0x20, 0x88, 0x00, 0x28, 0x0B, 0xD1
	.byte 0x00, 0x21, 0x16, 0x20, 0x0A, 0x1C, 0xDA, 0xF5, 0x33, 0xFC, 0x00, 0x28, 0x00, 0xD1, 0x0A, 0xE1
	.byte 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0x06, 0xE1, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0x02, 0xE1
	.byte 0x60, 0x6B, 0x00, 0x21, 0x00, 0xF0, 0x66, 0xFB, 0xA0, 0x6B, 0x00, 0x28, 0x76, 0xD0, 0x28, 0x68
	.byte 0x40, 0x1C, 0x28, 0x60, 0xF7, 0xE0, 0x60, 0x6B, 0x01, 0x21, 0x00, 0xF0, 0x5B, 0xFB, 0x00, 0x28
	.byte 0x6C, 0xD1, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0xED, 0xE0, 0xE0, 0x6B, 0x00, 0x28, 0x0E, 0xD0
	.byte 0x60, 0x6B, 0x00, 0xF0, 0xB3, 0xFD, 0x04, 0x90, 0x19, 0x20, 0x04, 0xA9, 0x04, 0x22, 0xDA, 0xF5
	.byte 0x07, 0xFC, 0x00, 0x28, 0x5A, 0xD0, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0xDB, 0xE0, 0x20, 0x1C
	.byte 0x44, 0x30, 0x00, 0x88, 0x00, 0x28, 0x1F, 0xD1, 0x20, 0x6B, 0x00, 0xF0, 0x5B, 0xFA, 0x05, 0x1C
	.byte 0x20, 0x6B, 0x00, 0xF0, 0x8B, 0xFA, 0x00, 0x28, 0x0E, 0xD0, 0x20, 0x6B, 0x00, 0xF0, 0x8E, 0xFA
	.byte 0x03, 0x90, 0x20, 0x1C, 0x1B, 0x21, 0x03, 0xAA, 0x04, 0x23, 0x00, 0xF0, 0x25, 0xFA, 0x01, 0x28
	.byte 0x02, 0xD1, 0x20, 0x6B, 0x00, 0xF0, 0x7E, 0xFA, 0x00, 0x2D, 0x05, 0xD1, 0x00, 0x22, 0x20, 0x1C
	.byte 0x17, 0x21, 0x13, 0x1C, 0x00, 0xF0, 0x18, 0xFA, 0x60, 0x6B, 0x00, 0xF0, 0xAF, 0xFC, 0x20, 0x1C
	.byte 0x00, 0xF0, 0x70, 0xF9, 0x20, 0x1C, 0x00, 0xF0, 0x87, 0xF9, 0xAC, 0xE0, 0x60, 0x6B, 0x00, 0x21
	.byte 0x00, 0xF0, 0xF2, 0xFB, 0x20, 0x1C, 0x44, 0x30, 0x00, 0x88, 0x00, 0x28, 0x13, 0xD1, 0x20, 0x6B
	.byte 0x00, 0xF0, 0x84, 0xFA, 0x01, 0x28, 0x19, 0xD1, 0x20, 0x6B, 0x06, 0xA9, 0x00, 0xF0, 0x8A, 0xFA
	.byte 0x1A, 0x20, 0x06, 0xA9, 0x10, 0x22, 0xDA, 0xF5, 0xBB, 0xFB, 0x00, 0x28, 0x0E, 0xD0, 0x28, 0x68
	.byte 0x40, 0x1C, 0x28, 0x60, 0x8F, 0xE0, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0x8B, 0xE0, 0x60, 0x6B
	.byte 0x00, 0x21, 0x00, 0xF0, 0xD1, 0xFB, 0x20, 0x6C, 0x01, 0x28, 0x00, 0xD0, 0x83, 0xE0, 0x28, 0x68
	.byte 0x40, 0x1C, 0x28, 0x60, 0x7F, 0xE0, 0x60, 0x6B, 0x01, 0x21, 0x00, 0xF0, 0xC5, 0xFB, 0x00, 0x28
	.byte 0x79, 0xD1, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0x75, 0xE0, 0x06, 0x20, 0x00, 0x90, 0x01, 0x20
	.byte 0x01, 0x90, 0x6A, 0x20, 0x1A, 0x21, 0x02, 0x90, 0x0F, 0x4B, 0x00, 0x20, 0x0A, 0x1C, 0xB3, 0xF5
	.byte 0x89, 0xF8, 0x60, 0x6B, 0x01, 0x21, 0x00, 0xF0, 0xAF, 0xFB, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60
	.byte 0x61, 0xE0, 0x60, 0x6B, 0x01, 0x21, 0x00, 0xF0, 0xA7, 0xFB, 0xB3, 0xF5, 0x17, 0xF9, 0x00, 0x28
	.byte 0x59, 0xD0, 0x03, 0x20, 0xDB, 0xF5, 0xC4, 0xF8, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0x52, 0xE0
	.byte 0x0C, 0x11, 0x1D, 0x02, 0x59, 0xCB, 0x25, 0x02, 0xFF, 0xFF, 0x00, 0x00, 0x03, 0x20, 0xDB, 0xF5
	.byte 0xF3, 0xF8, 0x00, 0x28, 0x02, 0xD1, 0x0A, 0xB0, 0x00, 0x20, 0x70, 0xBD, 0x38, 0x36, 0x30, 0x78
	.byte 0x00, 0x28, 0x01, 0xD0, 0x8A, 0xF7, 0x72, 0xF8, 0x20, 0x1C, 0x44, 0x30, 0x00, 0x88, 0x00, 0x28
	.byte 0x04, 0xD1, 0x20, 0x6B, 0x00, 0xF0, 0xBA, 0xF9, 0x00, 0x20, 0x20, 0x63, 0x60, 0x6B, 0x00, 0xF0
	.byte 0x7F, 0xFA, 0x00, 0x20, 0x60, 0x63, 0x01, 0x1C, 0xBD, 0xF5, 0xB8, 0xFB, 0xBD, 0xF5, 0xBC, 0xFB
	.byte 0xC3, 0xF5, 0x0C, 0xFE, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0x24, 0xE0, 0x21, 0x7C, 0x20, 0x1C
	.byte 0x18, 0x30, 0xFC, 0xF7, 0x81, 0xF8, 0x20, 0x1C, 0x21, 0x1C, 0x08, 0x30, 0x18, 0x31, 0x6A, 0x22
	.byte 0xFC, 0xF7, 0x16, 0xF8, 0x60, 0x60, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0x13, 0xE0, 0x60, 0x68
	.byte 0xFC, 0xF7, 0x6E, 0xF8, 0x01, 0x28, 0x0E, 0xD1, 0x60, 0x68, 0xFC, 0xF7, 0x6B, 0xF8, 0x06, 0x1C
	.byte 0x60, 0x68, 0xFC, 0xF7, 0x17, 0xF8, 0x00, 0x20, 0x60, 0x60, 0x00, 0x2E, 0x02, 0xD1, 0x0A, 0xB0
	.byte 0x01, 0x20, 0x70, 0xBD, 0x28, 0x60, 0x00, 0x20, 0x0A, 0xB0, 0x70, 0xBD, 0xF8, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xAA, 0xF5, 0x4D, 0xFC, 0x06, 0x1C, 0x28, 0x1C, 0xAA, 0xF5, 0x53, 0xFC, 0x20, 0x68
	.byte 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x1D, 0xD0, 0x2A, 0xE0, 0x30, 0x1C, 0x08, 0x30, 0xFC, 0xF7
	.byte 0xA1, 0xF8, 0x07, 0x1C, 0x30, 0x1C, 0x00, 0xF0, 0x0F, 0xF9, 0x28, 0x1C, 0xAA, 0xF5, 0x3A, 0xFC
	.byte 0x6A, 0x20, 0xBD, 0xF5, 0xCF, 0xFF, 0x00, 0x20, 0x01, 0x21, 0xDC, 0xF5, 0x53, 0xFF, 0x01, 0x2F
	.byte 0x01, 0xD1, 0x01, 0x20, 0xF8, 0xBD, 0x04, 0x20, 0xDB, 0xF5, 0x42, 0xF8, 0x20, 0x68, 0x40, 0x1C
	.byte 0x20, 0x60, 0x0D, 0xE0, 0x04, 0x20, 0xDB, 0xF5, 0x77, 0xF8, 0x00, 0x28, 0x06, 0xD1, 0xDA, 0xF5
	.byte 0x01, 0xFD, 0x04, 0x1C, 0xD7, 0xF5, 0xA4, 0xFE, 0x84, 0x42, 0x01, 0xDA, 0x01, 0x20, 0xF8, 0xBD
	.byte 0x00, 0x20, 0xF8, 0xBD, 0x01, 0x21, 0x81, 0x63, 0x70, 0x47, 0x00, 0x00, 0x01, 0x21, 0xC1, 0x63
	.byte 0x70, 0x47, 0x00, 0x00, 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x08, 0x30, 0x11, 0x1C, 0xFB, 0xF7
	.byte 0xF5, 0xFE, 0x02, 0x1C, 0x28, 0x6B, 0x21, 0x1C, 0x00, 0xF0, 0x74, 0xF9, 0x38, 0xBD, 0x00, 0x00
	.byte 0x01, 0x4B, 0x40, 0x6B, 0x18, 0x47, 0xC0, 0x46, 0xED, 0xD2, 0x25, 0x02, 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0x08, 0x30, 0x11, 0x1C, 0xFB, 0xF7, 0xE1, 0xFE, 0x02, 0x1C, 0x28, 0x6B, 0x00, 0x28
	.byte 0x02, 0xD0, 0x21, 0x1C, 0x00, 0xF0, 0x66, 0xF9, 0x38, 0xBD, 0x00, 0x00, 0x38, 0xB5, 0x05, 0x1C
	.byte 0x68, 0x6B, 0x0C, 0x1C, 0x00, 0xF0, 0x50, 0xFC, 0x01, 0x20, 0x28, 0x64, 0x00, 0x21, 0x20, 0x68
	.byte 0x49, 0x1C, 0xA8, 0x61, 0x24, 0x1D, 0x2D, 0x1D, 0x04, 0x29, 0xF8, 0xDB, 0x38, 0xBD, 0x00, 0x00
	.byte 0x01, 0x4B, 0x40, 0x6B, 0x18, 0x47, 0xC0, 0x46, 0x81, 0xD3, 0x25, 0x02, 0x70, 0xB5, 0x05, 0x1C
	.byte 0x0E, 0x1C, 0x08, 0x30, 0x11, 0x1C, 0xFB, 0xF7, 0xB9, 0xFE, 0x04, 0x1C, 0x68, 0x6B, 0x31, 0x1C
	.byte 0x22, 0x1C, 0x00, 0xF0, 0x57, 0xFC, 0x29, 0x1C, 0x84, 0x31, 0x08, 0x5D, 0x40, 0x1C, 0x08, 0x55
	.byte 0x28, 0x1C, 0x44, 0x30, 0x00, 0x88, 0x00, 0x28, 0x19, 0xD1, 0x6B, 0x6F, 0x01, 0x21, 0x00, 0x20
	.byte 0x00, 0x2B, 0x0A, 0xD9, 0xEA, 0x6F, 0x06, 0x1C, 0x2C, 0x18, 0x84, 0x34, 0x24, 0x78, 0xA2, 0x42
	.byte 0x00, 0xD9, 0x31, 0x1C, 0x40, 0x1C, 0x98, 0x42, 0xF6, 0xD3, 0x01, 0x29, 0x07, 0xD1, 0xE8, 0x6F
	.byte 0x00, 0x21, 0x40, 0x1C, 0xE8, 0x67, 0x1D, 0x20, 0x0A, 0x1C, 0xDA, 0xF5, 0x71, 0xFA, 0x70, 0xBD
	.byte 0x01, 0x21, 0x80, 0x30, 0x01, 0x60, 0x70, 0x47, 0x01, 0x4B, 0x40, 0x6B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xD1, 0xD2, 0x25, 0x02, 0xF0, 0xB5, 0x85, 0xB0, 0x05, 0x1C, 0x68, 0x6B, 0x00, 0xA9, 0x00, 0xF0
	.byte 0xDD, 0xFB, 0x01, 0x28, 0x0E, 0xD1, 0x18, 0x26, 0x00, 0xAC, 0x14, 0x27, 0x28, 0x1C, 0x31, 0x1C
	.byte 0x22, 0x1C, 0x3B, 0x1C, 0x00, 0xF0, 0x90, 0xF8, 0x68, 0x6B, 0x21, 0x1C, 0x00, 0xF0, 0xCE, 0xFB
	.byte 0x01, 0x28, 0xF3, 0xD0, 0x05, 0xB0, 0xF0, 0xBD, 0x18, 0xB5, 0x81, 0xB0, 0x04, 0x1C, 0x60, 0x6B
	.byte 0x00, 0xF0, 0xA2, 0xFB, 0x00, 0x28, 0x1A, 0xD0, 0x1E, 0x21, 0x95, 0xF6, 0xF6, 0xEE, 0x00, 0x29
	.byte 0x15, 0xD1, 0x20, 0x1C, 0x80, 0x30, 0x00, 0x68, 0x01, 0x28, 0x10, 0xD1, 0x60, 0x6B, 0x00, 0xF0
	.byte 0xDD, 0xFB, 0x00, 0x90, 0x20, 0x1C, 0x1C, 0x21, 0x00, 0xAA, 0x04, 0x23, 0x00, 0xF0, 0x6C, 0xF8
	.byte 0x00, 0x28, 0x01, 0xD1, 0xC8, 0xF5, 0xA2, 0xFC, 0x00, 0x20, 0x80, 0x34, 0x20, 0x60, 0x01, 0xB0
	.byte 0x18, 0xBD, 0x00, 0x00

	thumb_func_start FUN_0225CBE4
FUN_0225CBE4: @ 0x0225CBE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r3, r1, #0
	movs r1, #0
	adds r7, r0, #0
	str r1, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	movs r0, #0xd4
	adds r2, r1, #0
	bl FUN_02007AC4
	str r0, [r7, #0x4c]
	ldr r0, [sp, #8]
	movs r1, #0x18
	blx FUN_020F2BA4
	str r0, [r7, #0x48]
	ldrb r0, [r7, #0x10]
	movs r4, #0
	cmp r0, #0
	ble _0225CC34
	adds r6, r7, #0
	adds r5, r7, #0
	adds r6, #8
_0225CC16:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_022588CC
	str r0, [r5, #0x50]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_022588A4
	str r0, [r5, #0x60]
	ldrb r0, [r7, #0x10]
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, r0
	blt _0225CC16
_0225CC34:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0225CBE4