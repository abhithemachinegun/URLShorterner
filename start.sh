echo "Cloning Repo...."
git clone https://github.com/abhithemachinegun/URLShortner.git /URLShortener
cd /URLShortener
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
