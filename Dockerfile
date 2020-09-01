FROM angusmf/unity-editor:2020.1.3f1

RUN apt-get -qq update && apt-get -qq install -y \
    xvfb \
	curl \
	gconf-service \
	lib32gcc1 \
	lib32stdc++6 \
	libasound2 \
	libc6 \
	libc6-i386 \
	libcairo2 \
	libcap2 \
	libcups2 \
	libdbus-1-3 \
	libexpat1 \
	libfontconfig1 \
	libfreetype6 \
	libgcc1 \
	libgconf-2-4 \
	libgdk-pixbuf2.0-0 \
	libgl1-mesa-glx \
	libglib2.0-0 \
	libglu1-mesa  \
	libgtk-3-0 \
	libnspr4 \
	libnss3 \
	libpango1.0-0 \
	libstdc++6 \
	libx11-6 \
	libxcomposite1 \
	libxcursor1 \
	libxdamage1 \
	libxext6 \
	libxfixes3 \
	libxi6 \
	libxrandr2 \
	libxrender1 \
	libxtst6 \
	zlib1g \
	debconf 
	npm \
	libnotify \
	libglu1-mesa-dev \
    libgtk2.0-0 \
	libgtk3.0\
	libnotify4 \
	libpq5 \
	libunwind-dev \
	lsb-release \
	mesa-common-dev \
	pulseaudio \
	xdg-utils \
	ffmpeg \
	freeglut3-dev \
    && rm -rf /var/lib/apt/lists/*