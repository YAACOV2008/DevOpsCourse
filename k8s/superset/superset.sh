kubectl create deployment superset --image=amancevice/superset:latest

# Expose as a service
kubectl expose deployment superset --name=superset-service --port=80 --target-port=8088 --type=LoadBalancer