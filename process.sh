for i in 20*svg
do
	inkscape -f $i -w 842 -h 1191 -e `basename $i svg`png

done
for i in facebook_and_website.svg instagram.svg linkedin.svg
do
	inkscape -f $i -e `basename $i svg`png

done
convert instagram.png instagram.jpg
