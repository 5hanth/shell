#!/bin/bash
while [[ $? -eq 0 ]]; do
	while [[ $(( n+0 )) -eq 0 ]]; do
		n=$(zenity --entry --text "Enter a number : " \
			--cancel-label "Exit" \
			--ok-label "Enter")
		[[ $? -eq 1 ]] && exit
	done
	for i in $(seq 1 20); do
		echo $n X $i = $(( n*i )); done | \
		zenity --title "Multiplication Tables Generator" \
			--cancel-label "Exit"	\
			--ok-label "Try another" 	\
			--text-info 

		[[ $? -eq 0 ]] && unset n
done
