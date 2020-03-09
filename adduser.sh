#!/bin/bash
input ="$#"
while IFS= read -r line
do
	useradd "$line"
done < input