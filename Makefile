pid = $(ps -ax | grep "serve.py" | head -1 | cut -d ' ' -f1)

default: kill deploy

kill:
	pkill $(pid)

deploy:
	git pull && nohup python serve.py &
