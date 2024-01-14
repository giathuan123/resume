resume: resume.tex
	lualatex --shell-escape $<

coverletter: cover_letter.tex
	lualatex $< hehe
