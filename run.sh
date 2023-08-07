!#/bin/bash

python main.py --config bedroom.yml --sample --fid --ni --eta 1 --timesteps 50 --use_pretrained --exp c_exp_50_ours --doc log --step_size_eps 0.14573847 --skip_type ours
python main.py --config bedroom.yml --sample --fid --ni --eta 1 --timesteps 70 --use_pretrained --exp c_exp_70_ours --doc log --step_size_eps 0.1062593579 --skip_type ours
python main.py --config bedroom.yml --sample --fid --ni --eta 1 --timesteps 100 --use_pretrained --exp c_exp_100_ours --doc log --step_size_eps 0.0755819285 --skip_type ours
python main.py --config bedroom.yml --sample --fid --ni --eta 1 --timesteps 200 --use_pretrained --exp c_exp_200_ours --doc log --step_size_eps 0.0384989796 --skip_type ours
python main.py --config bedroom.yml --sample --fid --ni --eta 1 --timesteps 500 --use_pretrained --exp c_exp_500_ours --doc log --step_size_eps 0.01557337755 --skip_type ours
