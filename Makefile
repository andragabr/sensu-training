all: record

record:
	./record.sh

rebuild:
	vagrant destroy
	vagrant up
