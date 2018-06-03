CC = nasm
CFLAGS = -f bin

IN_EXT = .asm
OUT_EXT = .bin

SRCS = $(wildcard *$(IN_EXT))
PROGS = $(patsubst %$(IN_EXT),%,$(SRCS))

all: $(PROGS)

%: %$(IN_EXT)
	@echo "\n[info] - compiling ->" $<
	$(CC) $(CFLAGS) $< -o $@$(OUT_EXT)

run:
	qemu-system-x86_64 boot.bin

clean:
	@echo "[info] - Running clean..."
	rm -f $(wildcard *$(OUT_EXT))
