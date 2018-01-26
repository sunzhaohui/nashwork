push:
	@git add -f ./* 
	@ git commit -m "22"
	@git push -u origin master

install:
	@scp -r ../nashwork root@172.30.0.93:/root/
