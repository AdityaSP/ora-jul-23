sudo apt install openssl

openssl genrsa -out aditya.pem 2048

openssl req -new -key aditya.pem -out aditya-csr.pem -subj "/CN=aditya/O=myteam/"

openssl x509 -req -in aditya-csr.pem -CA ca.crt -CAkey ca.key -CAcreateserial -out aditya.crt -days 10000


kubectl config set-credentials aditya --client-certificate=aditya.crt --client-key=aditya.pem
kubectl config set-context aditya --cluster=minikube --user aditya
