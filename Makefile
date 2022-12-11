# commit管理が雑になっていくので常用しないこと
push:
	@git add .
	@git commit -m "make"
	@git push origin HEAD