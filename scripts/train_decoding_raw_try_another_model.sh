python /kaggle/working/EEG-to-Text-Decoding/train_decoding_raw_try_another_model.py --model_name BrainTranslator \
    --task_name task1_task2_taskNRv2 \
    --one_step \
    --pretrained \
    --load_step1_checkpoint \
    --first_run \
    --num_epoch_step1 3 \
    --num_epoch_step2 1 \
    -lr1 0.00005 \
    -lr2 0.00005 \
    -b 1\
    -s /kaggle/working/checkpoints/decoding_raw \
    -cuda cuda:0