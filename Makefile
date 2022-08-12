.SECONDEXPANSION:
bin/%: $$(addprefix include/,$$(shell ./includes.sh src/$$*.c))
	cat $^ > $@
