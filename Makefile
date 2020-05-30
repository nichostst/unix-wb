readme:
	touch README.md
	echo "Unix Workbench Project" > README.md
	echo "\nRun on:" >> README.md
	date '+%d/%m/%Y %H:%M:%S' >> README.md
	echo "\nNumber of lines:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "\nThat's all, folks!" >> README.md