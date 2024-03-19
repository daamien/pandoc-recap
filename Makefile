
default: sample.html

lint:
	pylint *.py

%.output.md: %.md
	pandoc --filter=pandoc_recap.py $^ -o $@

%.html: %.md
	pandoc --filter=pandoc_recap.py $^ -o $@

docker_bash:
	docker run -it -v `pwd`:/pandoc --entrypoint=bash dalibo/pandocker:latest
