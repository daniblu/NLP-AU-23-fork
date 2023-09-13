# git config
git config --global user.email "mr.daniblu@gmail.com"
git config --global user.name "mrdaniblu"

# install venv
sudo apt-get update
sudo apt-get install python3-venv

# activate env
source ../venvs/nlp-e23/bin/activate

# create new kernel using venv
python3 -m ipykernel install --user --name=nlp-e23