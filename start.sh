git clone https://github.com/tiararosebiezetta/TorrentLeechX app
cd app
mkdir gautam
wget -O /app/gautam/gclone.gz https://git.io/JJMSG && gzip -d /app/gautam/gclone.gz
chmod 0775 /app/gautam/gclone
chmod +x extract
bash setup.sh; python3 clever.py &
python3 -m tobrot
