.global _start
_start:
	mov sp, #0xFF
.L0:	
	bl _readc
	bl _writec
	b .L0
_halt:
	b _halt

	
