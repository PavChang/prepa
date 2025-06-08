for d in $(ls /)
do
	if [[ -d '/'$d ]]
	then
		cd '/'$d 2> /dev/null
		if [ $? == 0 ]
		then
			pwd
		fi
	fi
done
