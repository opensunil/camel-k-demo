wget https://github.com/apache/camel-k/releases/download/1.0.0-M1/camel-k-client-1.0.0-M1-linux-64bit.tar.gz
gunzip camel-k-client-1.0.0-M1-linux-64bit.tar.gz
tar -xvf camel-k-client-1.0.0-M1-linux-64bit.tar
minikube start --wait=false
./kamel install --cluster-setup
