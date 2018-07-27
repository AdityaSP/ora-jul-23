kubectl run -i --tty dosomething --image nginx:alpine /bin/sh

From within the command prompt execute

while true; do wget -q -O- http://192.168.99.101:31999; done
