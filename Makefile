create:
	python3 -m venv mon_env
run:
	cd bin source activate
start:
	python3 main.py
install:
	pip3 install -r requirement.txt
stop:
	deactivate
