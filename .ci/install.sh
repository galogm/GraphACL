pyenv local 3.8

python -m venv .env

source .env/bin/activate

python -m pip install torch==1.13 torchvision torchaudio --index-url https://download.pytorch.org/whl/cu117

python -m pip install dgl==1.1.2 -f https://data.dgl.ai/wheels/cu117/repo.html
python -m pip install dglgo -f https://data.dgl.ai/wheels-test/repo.html

python -m pip install -r requirements.txt