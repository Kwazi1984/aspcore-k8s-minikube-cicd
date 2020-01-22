export KUBECONFIG=~/.kube/config


sudo cp /etc/kubernetes/admin.conf $HOME/
sudo chown $(id -u):$(id -g) $HOME/admin.conf
export KUBECONFIG=$HOME/admin.conf




kubectl config set-cluster minikube --server=http://127.0.0.1:41893/ --insecure-skip-tls-verify=true