docker build -t osprey:dev .
docker run --rm -v /root/.kube/kt:/root/.kube -i osprey:dev user login
kubectl --kubeconfig /root/.kube/kt/kubeconfig --context kt get pods -n kube-public
kubectl --kubeconfig /root/.kube/kt/kubeconfig --context kt get pods -n kube-system
