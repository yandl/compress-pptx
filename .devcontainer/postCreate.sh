#echo deb http://ftp.debian.org/debian experimental main contrib non-free >> /etc/apt/sources.list
#apt update
#apt install imagemagick
export PATH="$HOME/.local/bin:$PATH"
apk add imagemagick ffmpeg git
pip3 install -e .
compress-pptx -h