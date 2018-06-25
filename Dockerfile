FROM gw000/keras:2.1.4-py2-tf-cpu

RUN git clone https://github.com/ICRA2017/learning-forces.git

RUN apt-get update && apt-get install -y \
	cmake \
	&& rm -rf /var/lib/apt/lists

RUN apt-get update && apt-get install -y \
	libeigen3-dev libgoogle-glog-dev \
	libpng-dev freeglut3-dev \
	build-essential cmake pkg-config git \
	libeigen3-dev libassimp-dev libccd-dev libfcl-dev \
	libboost-regex-dev libboost-system-dev \
	libopenscenegraph-dev \
	&& rm -rf /var/lib/apt/lists

RUN git clone https://github.com/dartsim/dart.git \
	&& cd dart && git checkout tags/v6.4.0 \
	&& mkdir build && cd build \
	&& cmake .. && make -j4 \
	&& make install

RUN cd learning-forces \
	&& ./build_linux.sh