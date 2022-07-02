report : doc/report.tex
	xelatex doc/report
	rm report.aux report.log
	mv report.pdf doc
roots : src/roots.c
	g++ src/roots.c -o roots   `root-config --cflags --libs` -I/home/qingyangth/include/ -L/home/qingyangth/lib -lgsl -lm -lgslcblas
	mv roots bin
	rm roots
