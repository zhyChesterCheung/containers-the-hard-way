publish:
	echo "making exe file..."
	GOOS=linux go build -o gocker .
	echo "updating to server..."
	scp gocker root@39.97.163.212:~/
	echo "finished!"