python /home/v-yuancwang/hifi-gan/inference_e2e.py \
--input_mels_dir="/blob/v-yuancwang/audio_editing_test/gen/240000/mel/mel" \
--output_dir="/blob/v-yuancwang/audio_editing_test/gen/240000/wav/wav" \
--checkpoint_file="/blob/v-yuancwang/hifigan_cp/g_00285000"

python /home/v-yuancwang/hifi-gan/inference_e2e.py \
--input_mels_dir="/blob/v-yuancwang/audio_editing_test/gen/100000/mel/mel" \
--output_dir="/blob/v-yuancwang/audio_editing_test/gen/100000/wav/wav" \
--checkpoint_file="/blob/v-yuancwang/hifigan_cp/g_00285000"

python /home/v-yuancwang/hifi-gan/inference_e2e.py \
--input_mels_dir="/blob/v-yuancwang/audio_editing_test/sr/200000/mel/mel" \
--output_dir="/blob/v-yuancwang/audio_editing_test/sr/200000/wav/wav" \
--checkpoint_file="/blob/v-yuancwang/hifigan_cp/g_00285000"

python /home/v-yuancwang/hifi-gan/inference_e2e.py \
--input_mels_dir="/blob/v-yuancwang/audio_editing_test/inpainting/200000/mel/mel" \
--output_dir="/blob/v-yuancwang/audio_editing_test/inpainting/200000/wav/wav" \
--checkpoint_file="/blob/v-yuancwang/hifigan_cp/g_00285000"