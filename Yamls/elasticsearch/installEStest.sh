kubectl create --dry-run -f es-discovery-svc.yaml --namespace=search &&
kubectl create --dry-run -f es-svc.yaml --namespace=search &&
kubectl create --dry-run -f es-master-svc.yaml --namespace=search &&
kubectl create --dry-run -f es-master-stateful.yaml --namespace=search &&
kubectl create --dry-run -f es-data-svc.yaml --namespace=search &&
kubectl create --dry-run -f es-data-stateful.yaml --namespace=search &&
kubectl create --dry-run -f es-data.yaml --namespace=search
