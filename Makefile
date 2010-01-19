# Makefile

make: all

all: report

report:
	rst2html --stylesheet=./stylesheets/rest.css Sections.txt > Sections.html
