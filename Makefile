GIT_COMMIT := $(shell git rev-parse --short HEAD)
start:
	go run *.go -cpu "cpu_${GIT_COMMIT}.out" -mem "mem_${GIT_COMMIT}.out"
