readme:
	touch README.md
	echo "Unix Workbench Project" > README.md
	echo "\nRun on:" >> README.md
	date '+%d/%m/%Y %H:%M:%S' >> README.md
	echo "\nNumber of lines:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "\nThat's all, folks!" >> README.md
	echo "\n\n\nActually that's not all. Hey there, I'd love to connect with you ;)" >> README.md
	echo "\nFind me @nichostst in most of social media: LinkedIn, GitHub, Instagram, etc." >> README.md
	echo "\n\nMuch love and awesomeness!" >> README.md