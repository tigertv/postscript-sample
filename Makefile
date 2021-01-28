.PHONY: run run2 run3 pdf

APP = main.ps

run: $(APP)
	xreader ./$<
run2: $(APP)
	okular ./$<
run3: $(APP)
	gs ./$<
pdf: $(APP)
	ps2pdf ./$<
