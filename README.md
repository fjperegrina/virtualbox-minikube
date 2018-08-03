# virtualbox-minikube
Scripts de instalación

El cluster se levanta:

sudo minikube --vm-driver=none start

Se detiene:

sudo minikube stop

Se accede al dasnboard

sudo minikube dashboard

Para acceder al api de kubernetes:

kubectl

por ejmplo, 

kubectl get pods --namespace=kube-system

Respuesta:NAME                                    READY     STATUS    RESTARTS   AGE
etcd-minikube                           1/1       Running   0          3m
kube-addon-manager-minikube             1/1       Running   1          6m
kube-apiserver-minikube                 1/1       Running   0          3m
kube-controller-manager-minikube        1/1       Running   0          3m
kube-dns-86f4d74b45-bv9qm               3/3       Running   3          6m
kube-proxy-lz6hc                        1/1       Running   1          6m
kube-scheduler-minikube                 1/1       Running   0          3m
kubernetes-dashboard-5498ccf677-s8hjs   1/1       Running   2          6m
storage-provisioner                     1/1       Running   2          6m


