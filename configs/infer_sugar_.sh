python source/gen_scl_nat_main.py \
   --task gen_scl_nat \
   --do_inference \
   --dataset acos_sugar_data \
   --model_name_or_path models/GEN_SCL_NAT-LAPTOP \
   --output_folder inference_outputs \
   --n_gpu 1 \
   --train_batch_size 32 \
   --eval_batch_size 32 \
   --learning_rate 9e-5 \
   --gradient_accumulation_steps 1 \
   --num_train_epochs 45 \
   --num_beams 5 \
   --weight_decay 0.0 \
   --seed 123 \
   --cont_loss 0.05 \
   --cont_temp 0.25 \
   --model_prefix laptop_output