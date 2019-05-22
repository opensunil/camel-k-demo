cd camel-k-demo
mkdir install
cd install
wget https://github.com/apache/camel-k/releases/download/0.3.3/camel-k-client-0.3.3-linux-64bit.tar.gz
gunzip camel-k-client-0.3.3-linux-64bit.tar.gz
tar -xvf camel-k-client-0.3.3-linux-64bit.tar
./kamel install
