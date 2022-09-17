#!/bin/bash

# Ideally runs like a Linux command:
# 	- Taking remote server as argument
# 	- Location of ssh-key?
# 	- Option to install vim? nvim? --vim --nvim  <- THIS IS A COOL IDEA

ssh-aio () {
	ssh-copy-id -i ~/.ssh/id_rsa.pub $1
	scp /etc/vimrc $1:/etc/vimrc
	ssh $1
}
