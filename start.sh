git clone https://github.com/tiararosebiezetta/TorrentLeechX app
cd app
mkdir gautam
wget https://git.io/JJMSG -O /app/gautam/gclone.gz && gzip -d /app/gautam/gclone.gz
chmod 0775 /app/gautam/gclone
chmod +x extract
bash setup.sh; python3 clever.py &
python3 -m tobrot
