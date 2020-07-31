export TRAINING_DATA=input/train_folds.csv
export FOLD=0
export MODEL=$1  # parameter 1 of sh run.sh 

python -m src.train