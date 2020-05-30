readme:
	touch README.md
	echo "Unix Workbench Project" > README.md
	date '+%d/%m/%Y %H:%M:%S' >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "That's all, folks!" >> README.md