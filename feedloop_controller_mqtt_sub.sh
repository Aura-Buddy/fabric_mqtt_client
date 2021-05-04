echo "starting loop for ${1} iterations"
j=1
while [ $j -le $1 ]; do
	./controller_mqtt_sub $j
	j=$(($j+1))
	sleep 2
done

echo "Client finished"
