#!/bin/sh

dmd -debug -gc "main.d" "mysql.d" "sha1.d" \
	"-I/usr/share/dmd/src/druntime/import" "-I/usr/share/dmd/src/phobos" \
	"-of./bin/Debug/mysqln-test" && ./bin/Debug/mysqln-test

