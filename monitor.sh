while true; do 
	date
	kubectl get pods -n logging
	sleep 2
done
