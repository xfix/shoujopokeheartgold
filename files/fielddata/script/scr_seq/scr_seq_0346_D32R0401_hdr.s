#include "constants/scrcmd.h"
#include "fielddata/script/scr_seq/event_D32R0401.h"
	.rodata
	.option alignment off

	.byte 4
	.short _EV_scr_seq_D32R0401_020 + 1, 0
	.byte 2
	.short _EV_scr_seq_D32R0401_015 + 1, 0
	.byte 3
	.short _EV_scr_seq_D32R0401_021 + 1, 0
	.byte 1
	.word scr_seq_D32R0401_map_scripts_2-.-4
	.byte 0

scr_seq_D32R0401_map_scripts_2:
	.short VAR_UNK_4145, 1, _EV_scr_seq_D32R0401_003 + 1
	.short VAR_UNK_4145, 2, _EV_scr_seq_D32R0401_001 + 1
	.short VAR_UNK_4145, 3, _EV_scr_seq_D32R0401_004 + 1
	.short VAR_UNK_4145, 255, _EV_scr_seq_D32R0401_002 + 1
	.short 0

	.balign 4, 0
