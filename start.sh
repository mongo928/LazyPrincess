if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/mongo928/test1.git /LazyPrincess
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO"
  git clone $UPSTREAM_REPO /LazyPrincess
if
  cd /LazyPrincess
  pip3 install -U -r requirements.txt
  echo "Starting Bot...." 
  python3 bot.py
