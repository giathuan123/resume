resume: Gia-Thuan-Resume.tex
	lualatex --shell-escape $<

coverletter: Gia-Thuan-Cover-Letter.tex
	lualatex $< hehe
