echo "Cloning Repo...."
git clone https://github.com/abhithemachinegun/URLShorterner.git /URLShorterner
cd /URLShorterner
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
