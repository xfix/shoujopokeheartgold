#include "constants/scrcmd.h"
#include "fielddata/script/scr_seq/event_R16R0301.h"
#include "msgdata/msg/msg_0003_EVERYWHERE.h"
	.include "asm/macros/script.inc"

	.rodata

	scrdef scr_seq_R16R0301_000
	scrdef_end

scr_seq_R16R0301_000:
	clearflag FLAG_UNK_149
	end
	.byte 0x02, 0x00, 0x00, 0x00
	.balign 4, 0
