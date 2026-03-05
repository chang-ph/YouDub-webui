all: spleeter whisperx

whisperx:
	docker build -f Dockerfile.whisperx -t whisperx .

spleeter:
	docker build -f Dockerfile.spleeter -t spleeter .
