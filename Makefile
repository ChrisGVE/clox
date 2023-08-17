# Compile the C interpreter.
clox:
	@ $(MAKE) -f util/c.make NAME=clox MODE=release SOURCE_DIR=c
	@ cp build/clox clox

# Compile a debug build of clox
debug:
	@ $(MAKE) -fl util/c.make NAME=cloxd MODE=debug SOURCE_DIR=c
	@ cp build/cloxd cloxd
