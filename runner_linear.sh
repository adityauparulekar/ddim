module load tacc-apptainer
apptainer exec --nv ../edm_latest.sif python3 main.py --config cifar10.yml --exp exp_10_linear --sample --fid --ni --timesteps 10 --eta 1 --use_pretrained --doc log
apptainer exec --nv ../edm_latest.sif python3 main.py --config cifar10.yml --exp exp_20_linear --sample --fid --ni --timesteps 20 --eta 1 --use_pretrained --doc log
apptainer exec --nv ../edm_latest.sif python3 main.py --config cifar10.yml --exp exp_30_linear --sample --fid --ni --timesteps 30 --eta 1 --use_pretrained --doc log
apptainer exec --nv ../edm_latest.sif python3 main.py --config cifar10.yml --exp exp_50_linear --sample --fid --ni --timesteps 50 --eta 1 --use_pretrained --doc log
apptainer exec --nv ../edm_latest.sif python3 main.py --config cifar10.yml --exp exp_100_linear --sample --fid --ni --timesteps 100 --eta 1 --use_pretrained --doc log
