push:
	@git add -f ./* 
	@git commit -m "${reason}."
	
	@git push -u origin master
#make push -e reason="xxx"
################

install:
	@rsync -a  -e ssh  ../nashwork root@172.30.0.93:/root/

