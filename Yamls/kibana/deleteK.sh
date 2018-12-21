kubectl delete -f kibana-svc.yaml --namespace=search &&
kubectl delete -f kibana-cm.yaml --namespace=search &&
kubectl delete -f kibana.yaml --namespace=search && 
kubectl delete -f oauth2proxy.yaml --namespace=search
