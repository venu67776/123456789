kubectl apply -f frontenddeployment.yml
kubectl apply -f frontendservice.yml
kubectl apply -f backenddeployment.yml
kubectl apply -f backendservice.yml
kubectl apply -f mysqldeployment.yml
kubectl apply -f mysqlservice.yml
kubectl apply -f ingress-service.yml