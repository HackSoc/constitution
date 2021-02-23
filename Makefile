Constitution.pdf: Constitution.md Declaration.md Roles.md
	pandoc -s $^ -o $@
