shopt -s expand_aliases
source ~/.bash_profile
kubectl delete -f dex-crd.yml
kubectl delete ns auth
