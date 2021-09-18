echo "Cloning Repo...."
git clone https://github.com/S780821/XMARTY_MUSIC_4.git /Xmarty_music_4
cd /XMARTY_MUSIC_4
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
