
kubectl delete deploy api-feed-deployment
kubectl delete deploy api-users-deployment
kubectl delete deploy udagram-frontend-deployment
kubectl delete deploy proxy-reverse-deployment

kubectl apply -f api-feed-deployment.yaml
kubectl apply -f api-user-deployment.yaml
kubectl apply -f proxy-reverse-deployment.yaml
kubectl apply -f udagram-frontend-deployment.yaml