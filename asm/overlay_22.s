	.include "asm/macros.inc"
	.include "overlay_22.inc"
	.include "global.inc"

	.text

	thumb_func_start ScrCmd_116
ScrCmd_116: ; 0x022598C0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r2, [r5, #8]
	add r1, r2, #1
	str r1, [r5, #8]
	ldrb r4, [r2]
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	bl VarGet
	add r6, r0, #0
	add r0, r5, #0
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	bl VarGet
	add r7, r0, #0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0x27
	bl FieldSysGetAttrAddr
	lsl r2, r6, #0x18
	lsl r3, r7, #0x18
	add r5, #0x80
	str r0, [sp]
	ldr r0, [r5]
	add r1, r4, #0
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl ov01_021EEC00
	ldr r1, [sp]
	str r0, [r1]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end ScrCmd_116

	thumb_func_start ScrCmd_117
ScrCmd_117: ; 0x0225991C
	push {r3, lr}
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0x27
	bl FieldSysGetAttrAddr
	ldr r0, [r0]
	bl ov01_021EEC68
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end ScrCmd_117

	thumb_func_start ScrCmd_118
ScrCmd_118: ; 0x02259934
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r1, [r5, #8]
	add r0, r1, #1
	str r0, [r5, #8]
	add r0, r5, #0
	add r0, #0x80
	ldrb r4, [r1]
	ldr r0, [r0]
	mov r1, #0x27
	bl FieldSysGetAttrAddr
	add r1, r0, #0
	add r5, #0x80
	ldr r0, [r5]
	ldr r1, [r1]
	add r2, r4, #0
	bl ov01_021EEC7C
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end ScrCmd_118

	thumb_func_start ScrCmd_GetCoinAmount
ScrCmd_GetCoinAmount: ; 0x02259960
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	bl GetVarPointer
	add r5, #0x80
	add r4, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	bl Sav2_PlayerData_GetCoinsAddr
	bl CheckCoins
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end ScrCmd_GetCoinAmount

	thumb_func_start ScrCmd_GiveCoins
ScrCmd_GiveCoins: ; 0x0225998C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x80
	ldr r4, [r1]
	bl ScriptReadHalfword
	add r5, #0x80
	add r1, r0, #0
	ldr r0, [r5]
	bl VarGet
	add r5, r0, #0
	ldr r0, [r4, #0xc]
	bl Sav2_PlayerData_GetCoinsAddr
	add r1, r5, #0
	bl GiveCoins
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end ScrCmd_GiveCoins

	thumb_func_start ScrCmd_TakeCoins
ScrCmd_TakeCoins: ; 0x022599B8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x80
	ldr r4, [r1]
	bl ScriptReadHalfword
	add r5, #0x80
	add r1, r0, #0
	ldr r0, [r5]
	bl VarGet
	add r5, r0, #0
	ldr r0, [r4, #0xc]
	bl Sav2_PlayerData_GetCoinsAddr
	add r1, r5, #0
	bl TakeCoins
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end ScrCmd_TakeCoins

	thumb_func_start ScrCmd_569
ScrCmd_569: ; 0x022599E4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x80
	ldr r4, [r1]
	bl ScriptReadHalfword
	add r5, #0x80
	add r1, r0, #0
	ldr r0, [r5]
	bl GetVarPointer
	add r5, r0, #0
	ldr r0, [r4, #0xc]
	bl Sav2_PlayerData_GetCoinsAddr
	ldrh r1, [r5]
	bl TakeCoins
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end ScrCmd_569

	thumb_func_start ScrCmd_CheckCoinsImmediate
ScrCmd_CheckCoinsImmediate: ; 0x02259A10
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r1, r6, #0
	add r1, #0x80
	ldr r5, [r1]
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r6, #0
	add r0, #0x80
	ldr r0, [r0]
	bl GetVarPointer
	add r4, r0, #0
	add r0, r6, #0
	bl ScriptReadWord
	add r6, r0, #0
	ldr r0, [r5, #0xc]
	bl Sav2_PlayerData_GetCoinsAddr
	bl CheckCoins
	cmp r0, r6
	bhs _02259A46
	mov r0, #0
	b _02259A48
_02259A46:
	mov r0, #1
_02259A48:
	strh r0, [r4]
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end ScrCmd_CheckCoinsImmediate

	thumb_func_start ScrCmd_CheckCoinsVar
ScrCmd_CheckCoinsVar: ; 0x02259A50
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x80
	ldr r6, [r1]
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	bl GetVarPointer
	add r4, r0, #0
	add r0, r5, #0
	bl ScriptReadHalfword
	add r5, #0x80
	add r1, r0, #0
	ldr r0, [r5]
	bl GetVarPointer
	add r5, r0, #0
	ldr r0, [r6, #0xc]
	bl Sav2_PlayerData_GetCoinsAddr
	bl CheckCoins
	ldrh r1, [r5]
	cmp r0, r1
	bhs _02259A92
	mov r0, #0
	b _02259A94
_02259A92:
	mov r0, #1
_02259A94:
	strh r0, [r4]
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end ScrCmd_CheckCoinsVar

	thumb_func_start ScrCmd_CheckGiveCoins
ScrCmd_CheckGiveCoins: ; 0x02259A9C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x80
	ldr r4, [r1]
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	bl GetVarPointer
	add r6, r0, #0
	add r0, r5, #0
	bl ScriptReadHalfword
	add r5, #0x80
	add r1, r0, #0
	ldr r0, [r5]
	bl VarGet
	add r5, r0, #0
	ldr r0, [r4, #0xc]
	bl Sav2_PlayerData_GetCoinsAddr
	add r1, r5, #0
	bl CanGiveCoins
	strh r0, [r6]
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ScrCmd_CheckGiveCoins

	thumb_func_start ScrCmd_GiveAthletePoints
ScrCmd_GiveAthletePoints: ; 0x02259ADC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x80
	ldr r4, [r1]
	bl ScriptReadHalfword
	add r5, #0x80
	add r1, r0, #0
	ldr r0, [r5]
	bl VarGet
	add r5, r0, #0
	ldr r0, [r4, #0xc]
	bl Save_Pokeathlon_get
	add r1, r5, #0
	bl SavePokeathlon_AddAthletePoints
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end ScrCmd_GiveAthletePoints

	thumb_func_start ScrCmd_TakeAthletePoints
ScrCmd_TakeAthletePoints: ; 0x02259B08
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x80
	ldr r4, [r1]
	bl ScriptReadHalfword
	add r5, #0x80
	add r1, r0, #0
	ldr r0, [r5]
	bl VarGet
	add r5, r0, #0
	ldr r0, [r4, #0xc]
	bl Save_Pokeathlon_get
	add r1, r5, #0
	bl SavePokeathlon_SubAthletePoints
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end ScrCmd_TakeAthletePoints

	thumb_func_start ScrCmd_CheckAthletePoints
ScrCmd_CheckAthletePoints: ; 0x02259B34
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x80
	ldr r6, [r1]
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	bl GetVarPointer
	add r4, r0, #0
	add r0, r5, #0
	bl ScriptReadHalfword
	add r5, #0x80
	add r1, r0, #0
	ldr r0, [r5]
	bl VarGet
	add r5, r0, #0
	ldr r0, [r6, #0xc]
	bl Save_Pokeathlon_get
	bl SavePokeathlon_GetAthletePoints
	cmp r0, r5
	bhs _02259B74
	mov r0, #0
	b _02259B76
_02259B74:
	mov r0, #1
_02259B76:
	strh r0, [r4]
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ScrCmd_CheckAthletePoints
