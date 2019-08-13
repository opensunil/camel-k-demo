#git clone https://github.com/opensunil/camel-k-demo.git && sh ./camel-k-demo/sample1.sh

wget https://github.com/apache/camel-k/releases/download/1.0.0-M1/camel-k-client-1.0.0-M1-linux-64bit.tar.gz
gunzip camel-k-client-1.0.0-M1-linux-64bit.tar.gz
tar -xvf camel-k-client-1.0.0-M1-linux-64bit.tar
minikube start
./kamel install --cluster-setup
