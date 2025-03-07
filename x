apt update
sudo apt-get -y install git build-essential cmake libuv1-dev nvidia-cuda-dev nvidia-cuda-toolkit gcc-5 g++-5 libmicrohttpd-dev
git clone https://github.com/xmrig/xmrig-nvidia.git
cd xmrig-nvidia
mkdir build
cd build
cmake .. -DCMAKE_C_COMPILER=gcc-5 -DCMAKE_CXX_COMPILER=g++-5
make
