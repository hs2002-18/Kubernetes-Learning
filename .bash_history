[ $(uname -m) = x86_64 ] && curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.32.0/kind-linux-amd64
kind --version
vim install_kind.sh
chmod 777 install_kind.sh
./install_kind.sh
docker ps
sudo usermod -aG docker $USER && newgrp docker
docker ps
kubectl --version
kubectl version
kind --version
clear
vim kind-config.yml
pwd
mkdir kind-cluster
pwd
cd kind-cluster
pwd
cd ..
ls
mv /home/ubuntu/kind-config.yml /home/ubuntu/kind-cluster
ls
cd kind-cluster
ls
vim kind-config
ls
rm kind-config
ls
vim kind-config.yml
kind create cluster --config kind-config.yml --name kub-cluster
vim kind-config.yml
kind create cluster --config kind-config.yml --name kub-cluster
ls
kubectl cluster --context kind-kub-cluster
kubectl cluster-info --context kind-kub-cluster
kubectl cluster-info dump
kubectl get nodes
mkdir kubernetes
rmdir kubernetes
ls
cd ..
mkidr kubernetes
mkdir kubernetes
cd kubernetes
kubectl get nsmaespace
kubectl get namespace
kubectl get pods
kubectl get namespace
kubectl getpods -n kube-system
kubectl get -n kube-system
kubectl get pods -n kube-system
ls
cd kubernetes
kubectl create ns nginx
kubectl get ns
kubectl nginx --image=nginx
kubectl run nginx --image=nginx
kubectl get pods
kunectl delete pod nginx
kubectl delete pod nginx
kubectl run nginx --image=nginx -n nginx
kubectl get pods -n nginx
kubectl get pods
kubectl delete pod nginx -n nigix
kubectl delete pod nginx -n nginx
kubectl delete -n nginx
kubectl delete ns nginx
mkdir nginx
cd nginx
vim ns_nginx.yml
kubectl apply -f ns_nginx.yml
kubectl get ns
vim nginx_pod.yml
cat nginx_pod
cat nginx_pod.yml
kubectl apply -f nginx_pod.yml
ls
vim nginx_pod.yml
kubectl apply -f nginx_pod.yml
kubectl get pods -n nginx
kubectl exec -it nginx-pod -n nginx -- bash
vim nginx-deployment.yml
kubectl get ns
vim nginx-deployment.yml
cat nginx-deployment.yml
kubectl delete nginx-pod
ls
kubectl delete -f nginx_pod.yml
kubectl get pod -n nginx
kubectl apply -f nginx-deployment.yml
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
kubectl get deployment -n nginx
kubectl fet pods -n namespace
kubectl get pods -n namespace
kubectl get pods -n nginx
kubectl scaled nginx-deployment -n nginx --replicas=5
kubectl scale nginx-deployment -n nginx --replicas=5
ls
kubectl scale deployment/nginx-deployment -n nginx --replicas=5
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=2
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=5
kubectl get pods -n nginx
kubectl get pods -n nginx -o wode
kubectl get pods -n nginx -o wide
kubectl rollout deployment/nginx-deployment -n nginx set image=nginx:1.27.3
kubectl set image deployment/nginx-deployment -n nginx nginx nginx=1.27.3
kubectl set image deployment/nginx-deployment -n nginx nginx=1.27.3
kubectl get pods -n nginx -o wide
kubectl set image deployment/nginx-deployment -n nginx nginx=1.27.1
kubectl get pods -n nginx -o wide
kubectl set image deployment/nginx-deployment -n nginx nginx=nginx:1.27.3
kubectl get pods -n nginx -o wide
kubectl set image deployment/nginx-deployment -n nginx nginx=nginx:latest
kubectl get pods -n nginx -o wide
history
kubectl delete -f deployment
kubectl delete -f nginx-deployment.yml
cp deployment.yml replica-set.yml
ls
cp nginx-deployment.yml replica-set.yml
ls
vim replica-sets.yml
ls
rm replica-sets.yml
vim replica-set.yml
kubectl apply -f replica-set.yml
kubectl get replica-set -n nginx -o wode
kubectl get replica-set -n nginx -o wide
kubectl get replicaset -n nginx -o wide
kubectl delete -f replica-set.yml
kubectl apply -f replica-set.yml
kubectl get pods -n nginx -o wide
vim deamonset.yml
cp replica-set.yml deamonset.yml
ls
vim deamonset.yml
vim nginx_pod.yml
vim nginx-deployment.yml
kubectl apply -f deamonset.yml
vim deamonset.yml
kubectl apply -f deamonset.yml
kubectl get pods -n nginx -o wode
kubectl get pods -n nginx -o wide
kubectl delete -f deamonset.yml
ls
cd kubernetes
ls
cd nginx
ls
cat demonset.yml
cat deamonset.yml
cat nginx-deployment.yml
cat nginx_pod.yml
cat ns_nginx.yml
cat replica-set.yml
ls
cd kubernetes
ls
cd nginx
ls
vim jobs.yml
kubectl apply -f jobs.yml
kubectl get job -n nginx
kubectl get pods -n nginx
kubectl delete replicat-set.yml
kubectl delete replica-set.yml
vim replica-set.yml
kubectl get pods -n nginx
kubectl get rs -n nginx
kubectl delete -f replica-set.yml
ls
kubectl logs pod/demo-job-lfxqw -n nginx
kubectl delete -f jobs.yml
kubectl apply -f jobs.yml
kubectl get pods -n nginx
kubectl delete -f jobs.yml
kubectl get pods -n nginx
vim cron-job.yml
cron tab -e
crontab -e
ls

ls
vim cron-job.yml
kubectl apply -f cron-job.yml
cat cron-jon.yml
cat cron-job.yml
vim cron-job.yml
kubectl apply -f cron-job.yml
ls
kubectl get jobs -n nginx
kubectl get pods -n nginx
kubectl logs pod/cron-job-backup-29693084-vjxmc -n nginx
kubectl get cronjobs -n nginx
kubectl get pods -n nginx
ls
kubectl delete -f cron-job.yml
kubectl get pods -n nginx
clear
vim volume.yml
kubectl apply -f volume.yml
vim volume.yml
kubectl apply -f volume.yml
vim volume.yml
cat volume.yml
vim volume.yml
kubectl apply -f volume.yml
vim volume.yml
kubectl apply -f volume.yml
ls
kubectl get pv
ls
vim volume-claim.yml
kubectl get ns
kubectl apply -f volume-claim.yml
vim volume-claim.yml
kubectl apply -f volume-claim.yml
kubectl get pv
kubectl get deployment -n nginx
ls
kubectl apply -f nginx-deployment.yml
kubectl get deployment -n nginx
kubectl delete -f nginx-deployment.yml
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
vim nginx-deployment.yml
cat nginx-deployment.yml
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
cat nginx-deployment.yml
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
kubectl get pods -n nginx
kubectl describe pod nginx-deployment-79c57bb448-4tnrn -n nginx
ls
vim volume.yml
vim volume-claim.yml
kubectl describe pod nginx-deployment-79c57bb448-4tnrn -n nginx
kubectl get pv
kubectl delete pv/local-volume
kubectl delete pvc/local-volume
vim volume-claim.yml
kubectl delete pvc/local-pvc
kubectl delete pvc/local-volume
kubectl delete pv/local-volume
vim volume.yml
kubectl get pv
kubectl apply -f voume.yml -n nginx
kubectl apply -f volume.yml -n nginx
kubectl apply -f claim-volume.yml -n nginx
ls
kubectl apply -f volume-claim.yml -n nginx
kubectl get pods -n nginx
kubectl describe pod nginx-deployment-79c57bb448-4tnrn -n nginx
kubectl get pods -n nginx -o wode
kubectl get pods -n nginx -o wide
docker ps
docker exec -it 00772642c898 bash
ls
vim service.yml
kubectl apply -f service.yml
kubectl get all -n nginx
kubectl get all -n nginx -o wide
kubectl port-forward service/nginx-service  -n nginx 80:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service  -n nginx 80:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service  -n nginx 81:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
kubectl get svc -n nginx
kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
kubectl port-forward service/nginx-service -n nginx 8081:80 --address=0.0.0.0
kubectl get all -n nginx -o wide
kubectl delete all -n nginx
kubectl delete -f nginx-deployment.yml
kubectl get all -n nginx -o wide
kubectl delete -f nginx-service.yml
kubectl delete -f service.yml
kubectl get all -n nginx -o wide
ls
cd kubernetes
cd nginx
ls
cd ..
mkdir nginx2
cd nginx2
cp /nginx/nginx-deployment.yml /nginx2/deployment.yml
cd ..
cp /nginx/nginx-deployment.yml /nginx2/deployment.yml
cp nginx/nginx-deployment.yml nginx2/deployment.yml
cp nginx/service.yml nginx2/deployment.yml
cd nginx2
ls
cd ..
cp nginx/nginx-deployment.yml nginx2/deployment.yml
cp nginx/service.yml nginx2/services.yml
cd nginx2
cd ..
ls
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/usage.yaml
kubectl get ns
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
kubectl get ns
kubectl get pods -n ingress-nginx
kubectl get pods -n ingress-nginx -o wide
kubectl get pods -n nginx
kubectl get service -n ingress-nginx
cd nginx
vim ingress.yml
cd ..
cd nginx
ls
vim service
vim service.yml
cd ..
cd nginx2
ls
vim deployment.yml
vim services.yml
vim deployment.yml
cd ..
cd  nginx
vim ingress.yml
kubectl apply -f ingrees.yml
kubectl apply -f ingress.yml
kubectl get ingress -n nginx
clear
kubectl get all -n nginx -o wode
kubectl get all -n nginx -o wide
kubectl apply -f nginx-deployment.yml
kubectl get all -n nginx -o wide
kubectl apply -f service.yml
kubectl get all -n nginx -o wide
cd ..
cd nginx2
ls
kubectl apply -f deployment.yml
kubectl apply -f service.yml
kubectl apply -f services.yml
kubectl get all -n nginx -o wide
history
kubectl apply -f ingrees.yml
kubectl get ingress -n nginx
clear
kubectl get service/ingress-nginx
kubectl get service -n ingress-nginx
cd ..
cd nginx
vim nginx-deployment.yml
cd nginx
vim nginx-deployment.yml
cd ..
cd nginx2
vim deployment.yml
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8084:80 --address=0.0.0.0
cd ..
cd nginx
ls
vim ingress.yml
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8084:80 --address=0.0.0.0
vim ingress.yml
kubectl apply -f ingress.yml
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8084:80 --address=0.0.0.0
kubectl delete -f nginx-deployment.yml
kubectl delete -f service.yml
kubectl delete -f ingress.yml
cd ..
cd nginx2
kubectl delete -f deployment.yml
ls
kubectl delete -f services.yml
ls
kubectl get all -n nginx
kubectl get ingress -n ingress-nginx
kubectl get all -n ingress-nginx
cd ..
cd  nginx
kubectl get all -n ingress-nginx
ls
kubectl delete ingress-nginx-controller-56dc4b4c6-vrsgf -n ingress-nginx
kubectl delete pod/ingress-nginx-controller-56dc4b4c6-vrsgf -n ingress-nginx
kubectl get all -n ingress-nginx
kubectl delete deployment.apps/ingress-nginx-controller -n ingress-nginx
kubectl get all -n ingress-nginx
kubectl delete service/ingress-nginx-controller service/ingress-nginx-controller-admission  -n ingress-nginx
kubectl get all -n ingress-nginx
kubectl get ns
kubectl get all -n default
kubectl get all -n kube-node-lease
kubectl get all local-path-storage
kubectl get all -n local-path-storage
history
ls
cd kubernetes
ls
cd nginx
;s
ls
kubectl get all -n nginx
kubectl deelete -f ns_nginx.yml
kubectl delete -f ns_nginx.yml
cd ..
mkdir mysql
cd mysql
vim statefulset.yml
vim namespace.yml
vim statefulset.yml
vim service.yml
vim statefulset.yml
kubectl apply -f namespace.yml
kubectl apply -f service.yml
vim service.yml
kubectl apply -f service.yml
kubectl apply -f statefulset.yml
vim statefulset.yml
kubectl apply -f statefulset.yml
vim statefulset.yml
kubectl apply -f statefulset.yml
vim statefulset.yml
kubectl apply -f statefulset.yml
vim statefulset.yml
cat statefulset.yml
vim statefulset.yml
cat statefulset.yml
kubectl apply -f statefulset.yml
vim statefulset.yml
kubectl apply -f statefulset.yml
kubectl get all -n mysql
clear
kubectl get pods -n mysql
kubectl exec -it pod/mysql-statefulset-0 -n mysql -- bash
kubectl delete pod/mysql-statefulset-0 -n mysql
kubectl get pods -n mysql
vim statefulset.yml
vim configMap.yml
kubectl apply -f configMap.yml
vim configMap.yml
kubectl apply -f configMap.yml
kubectl get configmap -n mysql
vim statefulset.yml
vim configMap.yml
kubectl delete configmap/mysql-config-map -n mysql
kubectl delete statefulset/mysql-statefulset -n mysql
kubectl apply -f configMap.yml
ls
kubectl apply -f statefulset.yml
watch kubectl get pods -n mysql
kubectl exec -it pod/mysql-statefulset-0 -n mysql -- bash
ls
cd kubernetes
ls
cd mysql
kubectl get all -n mysql
cd kubernetes
cd mysql
vim secret.yml
ls
configMap.yml
vim configMap.yml
vim secrets.yml
rm secrets.yml
vim secret.yml
echo "root" | base64
vim secret.yml
vim statefulset.yml
ls
kubectl get all -n mysql
clear
ls
kubectl delete -f statefulset.yml
kubectl apply -f statefulset.yml
kubectl delete -f service.yml
kubectl apply -f service.yml
kubectl delete -f configMap.yml
kubectl apply -f configMap.yml
kubectl -f apply secret.yml
kubectl apply -f secret.yml
kubect get pods -n mysql
kubectl get pods -n mysql
kubectl exec -it pod/mysql-statefulset-0 -- bash
kubectl exec -it pod/mysql-statefulset-0 -n mysql -- bash
kubectl delete namespace.yml
ls
kubectl delete -f namespace.yml
cd ..
cd mginx
cd kubernetes
ls
kubernetes get all -n mysql
kubectl get all -n mysql
kubectl get all -n nginx
kubectl get all -n nginx2
cd nginx
ls
vim nginx-deployment.yml
kubectl apply -f ns_nginx.yml
kubectl apply -f volume.yml
kubectl get pv -n nginx
kubectl delete pv/local-volume -n nginx
kubectl get pv -n nginx
kubectl apply -f volume.yml
kubectl apply -f volume-claim.yml
kubectl apply -f nginx-deployment.yml
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
kubectl get pod -n nginx
kubectl describe pod/nginx-deployment-97d66dcdd-6v4l8 -n nginx
ls
vim nginx_deployment.yml
rm nginx_deployment.yml
vim nginx-deployment.yml
cd ..
cd mysql
ls
vim statefulset.yml
cd ..
cd nginx
vim nginx-deployment.yml
kubectl delete -f nginx-deployment.yml
ls
rm service
ls
kubectl apply -f service.yml
kubectl apply -f nginx-deployment.yml
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
kubectl get pod -n nginx
kubectl describe pod/nginx-deployment-7986c98fcd-zzdc7 -n nginx
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
kubectl get pod -n nginx
kubectl describe pod/nginx-deployment-78ffc9958c-4vbcx -n nginx
kubectl get pod -n nginx
Restart Count: 1
kubectl describe pod nginx-deployment-78ffc9958c-4vbcx -n nginx
vim nginx-deployment.yml
kubectl apply -f nginx-deployment.yml
kubectl describe pod/nginx-deployment-78ffc9958c-4vbcx -n nginx
kubectl get pod -n nginx
kubectl describe pod/nginx-deployment-7986c98fcd-fbkq5 -n nginx -o wide
kubectl describe pod/nginx-deployment-7986c98fcd-fbkq5 -n nginx
kubectl get pod -n gninx -o wide
kubectl get pod -n nginx -o wide
kubectl ns
kubectl get ns
ls
vim nginx_pod.yml
kubectl delete -n nginx
kubectl delete ns nginx
kubectl get nodes
kubectl taint node kub-cluster-worker prod=true:NoSchedule
kubectl taint node kub-cluster-worker2 prod=true:NoSchedule
kubectl taint node kub-cluster-worker3 prod=true:NoSchedule
ls
kubectl apply -f ns_nginx.yml
kubectl apply -f nginx_pod.yml
kubectl get pod -n nginx
watch kubectl get pod -n nginx
kubectl taint node kub-cluster-worker3 prod=true:NoSchedule-
kubectl get pod -n nginx
kubectl taint node kub-cluster-worker3 prod=true:NoSchedule
kubectl get pod -n nginx
kubectl delete -f nginx_pod.yml
vim nginx_pod.yml
kubectl apply -f nignx_pod.yml
ls
kubectl apply -f nginx_pod.yml
vim nginx_pod.yml
cat nginx_pod.yml
vim nginx_pod.yml
kubectl apply -f nginx_pod.yml
kubectl get pd 0n nginx
kubectl get pd -n nginx
kubectl get pod -n nginx
kubectl delete ns nginx
kubectl get nodes
kubectl top node
kubectl top pod
kubectl get pod -n apache
cd kubernetes
cd apache
kubectl get pod -n apache
watch kubectl get pod -n apache
kubectl get hpa -n nginx
kubectl get hpa -n apache
watch kubectl get pod -n apache
kubectl get hpa -n apache
watch kubectl get pod -n apache
exit
cd kubernetes
ls
kubectl get nodes
kubectl get ns
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
history
kubectl -n kube-system edit deployment metrics-server
kubectl -n kube-system rollout restart deployment metrics-server
kubectl get pods -n kube-system
kubectl top nodes
kubectl get pods -n kube-system
kubectl top nodes
history
history | grep taint
kubectl taint node kub-cluster-worker3 prod=true:NoSchedule-
kubectl taint node kub-cluster-worker2 prod=true:NoSchedule-
kubectl taint node kub-cluster-worker prod=true:NoSchedule-
kubectl get pods -n kube-system
kubectl top nodes
kubectl get pods -n kube-system
kubectl top nodes
clear 
kubectl top node
kubectl top pod
kubectl top pod -n nginx
mkdir apache
cd apache
vim namespace.yml
kubectl apply -f namespace.yml
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
kubectl get namespace
vim deployment.yml
cat deployment.yml
vim deployment.yml
kubectl get namespace
kubectl apply -f deployment.yml
kubectl get pod -n apace
kubectl get pods -n apace
kubectl apply -f deployment.yml
kubectl get pods -n apace
kubectl get pods -n apache
vim service.yml
kubectl apply -f service.yml
vim service.yml
kubectl apply -f service.yml
vim service.yml
kubectl apply -f service.yml
vim service.yml
cat service.yml
vim service.yml
kubectl apply -f service.yml
kubectl gett all -n apache
kubectl get all -n apache
http://apache-service.default.svc.cluster.local
curl http://apache-service.default.svc.cluster.local
curl http://apache-service.apache.svc.cluster.local
kubectl describe service -n apache:
kubectl port-forward service/apache-service -n apache 80:8081 --address=0.0.0.0
kubectl port-forward service/apache-service -n apache 8081:80 --address=0.0.0.0
sudo -E kubectl port-forward service/apache-service -n apache 8081:80 --address=0.0.0.0
kubectl port-forward service/apache-service -n apache 8081:80 --address=0.0.0.0
kubectl scale deployment apache-deployment -n apache --replicas=3
kubectl get pods -n apache
kubectl scale deployment apache-deployment -n apache --replicas=1
kubectl get pods -n apache
vim hpa.yml
kubectl apply -f hpa.yml
vim hpa.yml
kubectl apply -f hpa.yml
kubectl get hpa -n apace
kubectl get hpa -n apache
kubectl run -it load-generator --image=busybox -n apache --bash
kubectl run -it load-generator --image=busybox -n apache -- bash
kubectl get pod -n apache
kubectl describe pod load-generator -n apache
kubectl delete pod/load-generator 0n apache
kubectl delete pod/load-generator -n apache
kubectl run load-generator --image=busybox -n apache
kubectl get pod
kubectl get pod -n apache
kubectl delete pod/load-generator -n apache
kubectl run -i --tty load-generator --image=busybox -n apache /bin/sh
kubectl get pods -n apache
kubectl delete pod/load-generator -n apache
kubectl get pods -n apache
kubectl run -i --tty load-generator --image=busybox -n apache /bin/sh
kubectl get pods -n apache
kubectl run load-generator --image=busybox -n apache
kubectl delete pod/load-generator -n apache
kubectl run load-generator --image=busybox -n apache
kubectl get hpa -n apache
kubectl run -i --tty load-generator --image=busybox -n apache /bin/sh
history
kubectl delete pod/load-generator -n apache
kubectl run -i --tty load-generator --image=busybox -n apache /bin/sh
kubectl delete pod/load-generator -n apache
kubectl get pod -n apache
kubectl get hpa -n apache
ls
cd kubernetes
clear
history
cd kubernetes
ls
kubectl get all -n apache
kubectl get all -n mysql
kubectl get all -n nginx
kubectl get all -n nginx2
cd apache
cd kubernetes
kubectl get all -n apache
cd apache
ls
kubectl delete -f .
kubectl auth whoami
kubectl auth 
kubectl auth can -i
kubectl auth can-i
kubectl auth can-i get pods
kubectl apply -f namespace.yml
kubectl auth can-i get pods -n apache
kubectl apply -f deployment.yml
kubectl auth can-i get deployment -n apache
vim role.yml
kubectl apply -f role.yml
kubectl get role -n apache
vim service-account.yml
kubectl get service-account -n apache
vim service-account.yml
kubectl apply -f service-account.yml
kubectl get service-account -n apache
kubectl get serviceaccount -n apache
kubectl auth can-i get pod -n apache
kubectl auth can-i get pod -n apache --as=apache-user
vim role.yml
vim role-binding.yml
kubectl apply -f role-binding.yml
vim role-binding.yml
kubectl apply -f role-binding.yml
vim role.yml
ls
vim service-account.yml
kubectl get rolebinding -n apache
kubectl auth can-i get pod -n apache --as=apache-user
kubectl auth can-i get pod  --as=system:serviceaccount:apache:apache-user: -n apache
kubectl auth can-i get pods -n apache --as=apache-user
kubectl auth can-i get pods --as=apache-user -n apache
vim role.yml
kubectl auth can-i get pods --as=apache-user -n apache
kubectl apply -f get role.yml
kubectl apply -f role.yml
kubectl auth can-i get pods --as=apache-user -n apache
vim role.yml
kubectl apply -f get role.yml
kubectl apply -f role.yml
kubectl auth can-i get pods --as=apache-user -n apache
kubectl auth can-i get podwq --as=apache-user -n apache
kubectl auth can-i get pod--as=apache-user -n apache
kubectl auth can-i get pod wq--as=apache-user -n apache
kubectl auth can-i get pod --as=apache-user -n apache
kubectl apply -f role.yml
kubectl auth can-i get pod --as=apache-user -n apache
kubectl auth can-i get deployment --as=apache-user -n apache
kubectl get pod -n apache
kubectl get pods -n apache
vim role.yml
kubectl apply -f role.yml
kubectl auth can-i get pods --as=apache-user -n apache
kubectl auth can-i get deployment --as=apache-user -n apache
vim role.yml
kubectl auth can-i get service --as=apache-user -n apache
vim role.yml
kubectl auth can-i get service --as=apache-user -n apache
kubectl auth can-i get services --as=apache-user -n apache
kubectl apply -f role.yml
kubectl auth can-i get services --as=apache-user -n apache
kubectl auth can-i get service --as=apache-user -n apache
kubectl auth can-i apply service --as=apache-user -n apache
kubectl auth can-i delete service --as=apache-user -n apache
cd ..
mkdir dashboard
cd dashboard
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.7.0/aio/deploy/recommended.yaml
kubectl get all -n kubernetes-dashboard created
kubectl get all -n kubernetes-dashboard 
vim dashboard-amin-user.yml
kubectl apply -f dashboard-amin-user.yml
vim dashboard-amin-user.yml
kubectl apply -f dashboard-amin-user.yml
cd ..
cd apache
ls
cat role-binding.yml
cd ..
cd dashboard
ls
cat dashboard-amin-user.yml
kubectl -n kubernetes-dashboard create token admin-user
kubectl proxy
kubectl proxy 8001:8001 --address=0.0.0.0
kubectl proxy
kubectl proxy --port=8001 --address=0.0.0.0 --accept-hosts='.*'
kubectl proxy
kubectl port-forward -n kubernetes-dashboard svc/kubernetes-dashboard-kong-proxy 8001:443 --address=0.0.0.0
kubectl port-forward -n kubernetes-dashboard svc/kubernetes-dashboard--proxy 8001:443 --address=0.0.0.0
kubectl port-forward -n kubernetes-dashboard svc/kubernetes-dashboard-proxy 8001:443 --address=0.0.0.0
kubectl get pods -n kubernetes-dashboard
kubectl get svc -n kubernetes-dashboard
kubectl proxy
kubectl port-forward -n kubernetes-dashboard svc/kubernetes-dashboard 8443:443 --address=0.0.0.0
nohup kubectl port-forward -n kubernetes-dashboard svc/kubernetes-dashboard 8443:443 --address=0.0.0.0 > dashboard.log 2>&1 &
cd ..
kubectl get pods --all-namespaces
cd nginx
kubectl apply -f .
kubectl get deployments --all-namespaces
kubectl get svc --all-namespaces
kubectl get pods -n nginx
kubectl get pods --all-namespaces
kubectl apply -f .
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/cloud/deploy.yaml
kubectl get pods -n ingress-nginx
kubectl get svc -n ingress-nginx
kubectl apply -f ingress.yml
kubectl get all -n nginx
kubectl describe pod nginx-deployment-7986c98fcd-rm8kt -n nginx
kubectl delete all -n gninx
kubectl delete all -n nginx
kubectl delete -f .
kubectl get all -n nginx
cd ..
cd apache
kubectl get clusterrolebinding
kubectl get clusterrolebinding | grep admin
kubectl get all -n apache
kubectl get sa -n kubernetes-dashboard
kubectl get clusterrolebinding admin-user-binding -o yaml
cd ..
cd dashboard
ls
vim dashboard-amin-user.yml
kunectl apply -f dashboard-amin-user.yml
kubectl apply -f dashboard-amin-user.yml
kubectl delete -f dashboard-amin-user.yml
kubectl apply -f dashboard-amin-user.yml
kubectl -n kubernetes-dashboard create token admin-user
cd ..
cd nginx2
kubectl apply -f .
ls
cd ..
cd nginx
ls
kubectl apply -f ns_nginx.yml
cd ..
cd nginx2
kubectl apply -f .
kubectl get pod/nginx.yml
kubectl get pod -n nginx
cd ..
cd nginx
kubectl apply -f .
cd ..
nginx2
cd nginx2
kubectl delete -f .
cd ..
cd nginx
kubectl delete -f .
cd ..
ls
cd dashboard
kubectl delete -f .
kubectl get pod --all-namespaces
cd kubernetes
cd apache
kubectl delete -f .
kubectl get all -n apache
kubectl get all -n nginx
kubectl get all -n mysql
kubectl get all -n nginx2
cd ..
cd helm
mkdir hwlm
mv hwlm helm
cd helm
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-4
chmod 700 get_helm.sh
./get_helm.sh
ls
cat get_helm.sh
ls -a
ls -l
chmod 700 get_helm.sh
ls
./get_helm.sh
helm create apache-helm
ls
cd apache-helm
ls
cat Chart.yml
cat Chart.yaml
cat values.yaml
ls
cd charts
ls
cd .. /templates/
cd ../templates/
ls
cat deployment.yaml
cd ../apache-helm/
cd ..
sudo apt install tree
tree
ls
clear
vim values.yaml
ls
cd charts
ls
cd ..
cd templates
ls
vim service.yaml
cd ..
helm package .
ls
rm apache-helm-0.1.0.tgz
ls
cd ..
cd helm
ls
helm package apache-helm
ls
ls -lk
helm install dev-apache apache-helm
kubectl get pods
kubectl getservice
kubectl get service
kubectl get deployment
helm uninstall dev-apache
kubectl get deployment
helm install dev-apache apache-helm -ndevapache --create-namespace
kubectl get pods -n devapache
helm install prod-apache apache-helm -n prodapache --create-namespace
kubectl get all -n
kubectl get allns
kubectl get all ns
kubectl get  ns
kubectl get pods
cd kubernetes
ls
mkdir pods
cd pods
vim init-container.yml
kubectl apply -f init-container.yml
vim init-container.yml
kubectl apply -f init-container.yml
vim init-container.yml
kubectl apply -f init-container.yml
kubectl get pods
vim init-container.yml
kubectl apply -f init-container.yml
kubectl get pods
vim init-container.yml
kubectl delete -f init-container/y,l
kubectl delete -f init-container.yml
kubectl apply -f init-container.yml
kubectl get pods
cat init-container.yml
vim init-container.yml
kubectl apply -f init-container.yml
kubectl delete -h init-container.yml
kubectl delete -f init-container.yml
kubectl apply -f init-container.yml
kubectl get pods
kubectl log init-test
kubectl logs init-test
kubectl logs init-test -c init-container
vim init-container.yml
kubectl delete -f init-container.yml
kubectl apply -f init-container.yml
kubectl get pods
watch kubectl get pods
kubectl logs init-container
kubectl logs init-test
kubectl logs init-test -c init-container
watch kubectl get pods
cat init-container.yml
kubectl get pods
vim init-container.yml
kubectl delete -f init-container.yml
kubectl apply -f init-container.yml
watch kubectl get pods
vim sidecar-container.yml
kubectl apply -f sidecar-container.yml
vim sidecar-container.yml
kubectl apply -f sidecar-container.yml
watch kubectl get pods
kubectl get pods
cat sidecar-container.yml
vim sidecar-container.yml
kubectl delete -f sidecar-container.yml
kubectl apply -f sidecar-container.yml
kubectl get pods
lubectl logs sidecar-test -c sidecar-container
kubectl logs sidecar-test -c sidecar-container
kubectl delete -f sidecar-container.yml
kubectl delete -f init-container.yml
cd ..
git init
