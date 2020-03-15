INCLUDE "constants.asm"

SECTION "NULL", ROM0

NULL::

; rst vectors
INCLUDE "home/rst.asm"
INCLUDE "home/interrupts.asm"

SECTION "Header", ROM0

Start::
	nop
	jp _Start


SECTION "Home", ROM0

INCLUDE "home/vblank.asm"
INCLUDE "home/delay.asm"
INCLUDE "home/time_palettes.asm"
INCLUDE "home/fade.asm"
INCLUDE "home/lcd.asm"
INCLUDE "home/time.asm"
INCLUDE "home/init.asm"
INCLUDE "home/serial.asm"
INCLUDE "home/joypad.asm"
INCLUDE "home/decompress.asm"
INCLUDE "home/palettes.asm"
INCLUDE "home/gfx.asm"
INCLUDE "home/text.asm"
INCLUDE "home/video.asm"
INCLUDE "home/map_objects.asm"
INCLUDE "home/sine.asm"
INCLUDE "home/movement.asm"
INCLUDE "home/menu.asm"
INCLUDE "home/menu_window.asm"
INCLUDE "home/menu2.asm"
INCLUDE "home/printer.asm"
INCLUDE "home/game_time.asm"
INCLUDE "home/map.asm"
INCLUDE "home/farcall.asm"
INCLUDE "home/predef.asm"
INCLUDE "home/window.asm"
INCLUDE "home/flag.asm"
INCLUDE "home/sprite_updates.asm"
INCLUDE "home/string.asm"
INCLUDE "home/region.asm"
INCLUDE "home/item.asm"
INCLUDE "home/random.asm"
INCLUDE "home/sram.asm"
INCLUDE "home/call_regs.asm"
INCLUDE "home/clear_sprites.asm"
INCLUDE "home/copy.asm"
INCLUDE "home/copy_tilemap.asm"
INCLUDE "home/copy_name.asm"
INCLUDE "home/array.asm"
INCLUDE "home/math.asm"
INCLUDE "home/print_text.asm"
INCLUDE "home/queue_script.asm"
INCLUDE "home/compare.asm"
INCLUDE "home/tilemap.asm"
INCLUDE "home/pokedex_flags.asm"
INCLUDE "home/names.asm"
INCLUDE "home/scrolling_menu.asm"
INCLUDE "home/stone_queue.asm"
INCLUDE "home/trainers.asm"
INCLUDE "home/mon_stats.asm"
INCLUDE "home/cry.asm"
INCLUDE "home/print_level.asm"
INCLUDE "home/mon_data.asm"
INCLUDE "home/print_bcd.asm"
INCLUDE "home/mon_party.asm"
INCLUDE "home/battle.asm"
INCLUDE "home/sprite_anims.asm"
INCLUDE "home/audio.asm"
