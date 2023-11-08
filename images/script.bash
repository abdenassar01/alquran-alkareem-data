for i in {100..604}
do
	convert page$i.png -quality 200% compress/page$i.png
done
