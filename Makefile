# Makefile

make: all

all: report blogpost

report:
	rst2html --stylesheet=./stylesheets/rest.css Sections.txt > Sections.html

blogpost:
	rst2html --stylesheet=./stylesheets/rest.css Blogpost.txt > Blogpost.html

