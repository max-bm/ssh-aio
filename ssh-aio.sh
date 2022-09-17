#!/bin/bash

# Ideally runs like a Linux command:
# 	- Taking remote server as argument
# 	- Location of ssh-key?
# 	- Option to install vim? nvim? --vim --nvim  <- THIS IS A COOL IDEA

ssh-aio () {
	# ssh-copy-id
	# scp vi config
	ssh $1
}
