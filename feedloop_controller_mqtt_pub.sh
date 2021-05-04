echo "Infinite loop to publish to Arduino"
j=1 
while [ 1 ]; do
	./controller_mqtt_pub $j
	j=$(($j+1))
	sleep 8
done

echo "Client finished"
