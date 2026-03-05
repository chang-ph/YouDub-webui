all:
	docker build -f Dockerfile.spleeter -t spleeter .
	docker build -f Dockerfile.whisperx -t whisperx .
