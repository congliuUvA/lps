cd .. || exit

python3 main.py --config configs/node_classification_pattern/vit_scratch_fa.yaml
python3 main.py --config configs/node_classification_pattern/vit_scratch_fa.yaml --test_mode --test_sample_size 1

cd scripts || exit
