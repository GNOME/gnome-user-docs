#This Makefile converts all of the .png images used in the GDP
#Handbook to .eps for postscript output. The img2eps script
#converts the image and scales it to your specifications. You will
#need to determine the width you would like your image to display on
#paper before adding the image to this file. The width parameter will
#scale your image in inches. Make sure to add the new image to the
#"all" section as well.

all: desktop.eps gnome-logo-large.eps microguiborder.eps

desktop.eps: desktop.png
	./img2eps desktop.png

gnome-logo-large.eps: gnome-logo-large.png
	./img2eps gnome-logo-large.png

microguiborder.eps: microguiborder.png
	./img2eps microguiborder.png
