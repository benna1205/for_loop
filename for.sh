#!/bin/bash
#creating the directory
for s in {a..f}; do
	mkdir "for.$s"
done
#creating the multiple file
for b in {1..5}; do
	touch "forfile.$b"
done
#changin the permission
chmod 777 forfile.$b
