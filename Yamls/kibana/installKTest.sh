kubectl create --dry-run -f kibana-cm.yaml --namespace=search &&
kubectl create --dry-run -f kibana-svc.yaml --namespace=search &&
kubectl create --dry-run -f kibana.yaml --namespace=search
