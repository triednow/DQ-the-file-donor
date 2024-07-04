echo "Cloning Custom Repo from"
git clone https://github.com/admin449/DQTheFileDonorBot
cd DQTheFileDonorBot
pip3 install -U -r requirements.txt
echo "Starting DQ-The-File-Donor...."
python3 bot.py
