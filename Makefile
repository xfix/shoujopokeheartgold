MWCCVER        := 2.0/sp2p2
PROC           := arm946e
PROC_S         := arm5te
PROC_LD        := v5te
LCF_TEMPLATE   := ARM9-TS.lcf.template
LIBS           := -Llib -lsyscall -nostdlib
ALL_BUILDDIRS  := $(BUILD_DIR)/lib
OPTFLAGS       := -O4,p

include config.mk
include common.mk
include graphics_files_rules.mk
include filesystem.mk

$(BUILD_DIR)/lib/NitroSDK/%.o: MWCCVER := 2.0/sp1p2
$(ASM_OBJS): MWASFLAGS += -include $(WORK_DIR)/include/config.h

$(ASM_SRCS): $(WORK_DIR)/include/config.h

ROM             := $(BUILD_DIR)/poke$(buildname).nds
BANNER          := $(ROM:%.nds=%.bnr)
BANNER_SPEC     := $(buildname)/banner.bsf
ICON_PNG        := $(buildname)/icon.png
HEADER_TEMPLATE := $(buildname)/rom_header_template.sbin

MWASFLAGS += -DPM_ASM

.PHONY: main sub libsyscall
.PRECIOUS: $(ROM)

MAKEFLAGS += --no-print-directory

all: $(ROM)

tidy:
	@$(MAKE) -C sub tidy
	$(RM) -r $(BUILD_DIR)
	$(RM) $(ROM)

clean: tidy clean-filesystem clean-tools
	@$(MAKE) -C lib/syscall clean
	@$(MAKE) -C sub clean

main: $(SBIN) $(ELF)
sub: ; @$(MAKE) -C sub

ROMSPEC        := rom.rsf
MAKEROM_FLAGS  := $(DEFINES)

$(NEF): libsyscall

libsyscall:
	$(MAKE) -C lib/syscall all install INSTALL_PREFIX=$(abspath $(WORK_DIR)/$(BUILD_DIR)) GAME_CODE=$(GAME_CODE)

SBIN_LZ        := $(SBIN)_LZ

$(SBIN_LZ): $(BUILD_DIR)/component.files
	$(WINE) $(COMPSTATIC) -9 -c -f $<

$(BUILD_DIR)/component.files: main ;

$(HEADER_TEMPLATE): ;

$(ROM): $(ROMSPEC) $(NITROFS_FILES) $(SBIN_LZ) sub $(BANNER)
	$(WINE) $(MAKEROM) $(MAKEROM_FLAGS) -DBUILD_DIR=$(BUILD_DIR) -DNITROFS_FILES="$(NITROFS_FILES:files/%=%)" -DTITLE_NAME="$(TITLE_NAME)" -DBNR="$(BANNER)" -DHEADER_TEMPLATE="$(HEADER_TEMPLATE)" $< $@
	$(FIXROM) $@ --secure-crc $(SECURE_CRC) --game-code $(GAME_CODE)
ifeq ($(COMPARE),1)
	$(SHA1SUM) -c $(buildname)/rom.sha1
endif

$(BANNER): $(BANNER_SPEC) $(ICON_PNG:%.png=%.nbfp) $(ICON_PNG:%.png=%.nbfc)
	$(WINE) $(MAKEBNR) $< $@

heartgold:          ; @$(MAKE) GAME_VERSION=HEARTGOLD
soulsilver:         ; @$(MAKE) GAME_VERSION=SOULSILVER
compare-heartgold:  ; @$(MAKE) GAME_VERSION=HEARTGOLD  COMPARE=1
compare-soulsilver: ; @$(MAKE) GAME_VERSION=SOULSILVER COMPARE=1

compare:             compare-heartgold

.PHONY: heartgold soulsilver compare compare-heartgold compare-soulsilver
