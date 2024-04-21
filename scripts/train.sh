DEVICE=$1
DATASET=$2
export DATASET=$DATASET
export CUDA_VISIBLE_DEVICES=$DEVICE
python train.py --data_dir dataset/${DATASET} --vocab_dir dataset/${DATASET}-vocab --no-attn --id ${DATASET} --info "LSTM model"