
set -e

tag=0.19.2

docker build -t brainlife/mne . 
docker tag brainlife/mne brainlife/mne:$tag
docker push brainlife/mne
