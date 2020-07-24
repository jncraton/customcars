all:
	mkdir -p www
	cp src/index.html www

clean:
	rm -f www/index.html
