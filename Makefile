linux:  
	chmod 700 ./bin/linux.sh
	./bin/linux.sh 

clean: linux
	chmod 700 ./bin/cleanup.sh
	./bin/cleanup.sh 


