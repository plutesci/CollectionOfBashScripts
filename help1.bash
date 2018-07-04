#!/bin/bash
for cmd in `cat commandlist`
do
	man $cmd >> helpfile_ls
done

