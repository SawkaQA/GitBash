#!/bin/bash
doCreate() {
	cd 1
	mkdir qa1 qa2 qa3
	cd qa1
	touch 1.txt 2.txt 3.txt 4.json 5.json
	var = 'ls -l'

	echo $var
}
doCreate

doMove() {
	mv 1.txt/qa1 2.txt/qa2
}
doMove

