resume: resume.tex
	lualatex --shell-escape $< && mv resume.pdf Gia-Thuan-Vu-Resume.pdf

coverletter: cover_letter.tex
	lualatex $< hehe
