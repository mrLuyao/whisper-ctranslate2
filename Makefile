.PHONY: run

run:
	python3 setup.py sdist bdist_wheel
	pip3 install --force-reinstall --user dist/whisper_ctranslate2-0.1.4-py3-none-any.whl
