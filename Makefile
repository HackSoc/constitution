Constitution.pdf: Constitution.md appendices/A-declaration.md Roles.md appendices/*.md
	pandoc -s $^ -o $@
