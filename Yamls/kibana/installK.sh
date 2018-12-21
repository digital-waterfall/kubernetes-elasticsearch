kubectl create -f kibana-cm.yaml --namespace=search &&
kubectl create -f kibana-svc.yaml --namespace=search &&
kubectl create -f kibana.yaml --namespace=search
