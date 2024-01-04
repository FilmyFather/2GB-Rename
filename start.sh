echo "Cloning Repository"
git clone https://github.com/FilmyFather/2GB-Rename /2GB-Rename
cd /2GB-Rename 
echo "installing requirements"
pip3 install -U -r requirements.txt
echo "Starting FilmyDesiFlix Bot...."
python3 bot.py
