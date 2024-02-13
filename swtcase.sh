echo "Switch case demo started..."
case $1 in
start)
echo "Sonarqube Server is started..."
;;
stop)
echo "Sonarqube Server is stoped..."
;;
restart)
echo "Sonarqube Server is re-started..."
;;
status)
echo "Checking the Sonarqube Server weather the Server started or not..."
;;
*)
echo "Please pass the args like below..."
echo "sh $0 start|stop|restart|status"
esac
echo "Switch case demo ended"

