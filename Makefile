Constitution.pdf: Constitution.md Declaration.md
	pandoc -s $^ -o $@
