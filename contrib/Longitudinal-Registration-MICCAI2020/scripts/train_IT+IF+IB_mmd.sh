cd ..

python main_h5.py \
	--key_file ./data/exp1-key-random.pkl \
        --batch_size 4 \
        --gpu 0 \
        --w_bde 50 \
	--w_mmd 0.01 \
        --epochs 1000 \
        --patient_cohort inter+intra \
	--gpu_memory_control 1 \
        --exp_name IT+IF+IB_mmd
