 apt update
 apt-get -y install git
 apt-get -y install wget
 wget https://apt.repos.intel.com/openvino/2021/GPG-PUB-KEY-INTEL-OPENVINO-2021
 sudo apt-key add GPG-PUB-KEY-INTEL-OPENVINO-2021
 echo "deb https://apt.repos.intel.com/openvino/2021 all main" | sudo tee /etc/apt/sources.list.d/intel-openvino-2021.list
 sudo apt update
 sudo apt install intel-openvino-runtime-ubuntu20-2021.1.105
 
