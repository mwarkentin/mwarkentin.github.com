init:
	npm install -g markdown-resume

build:
	md2resume resume.md
	md2resume --pdf resume.md

publish:
	git checkout master
	git push origin master
