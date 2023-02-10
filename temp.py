import os
import random
wavs = os.listdir("/blob/v-yuancwang/audio_editing_data/audioset96/wav")
random.shuffle(wavs)
with open("/home/v-yuancwang/hifi-gan/audioset96_train.txt", 'w') as f:
    for wav in wavs[:-100]:
        f.write(wav.replace(".wav", "").replace("\n", "") + "\n")
with open("/home/v-yuancwang/hifi-gan/audioset96_val.txt", 'w') as f:
    for wav in wavs[-100:]:
        f.write(wav.replace(".wav", "").replace("\n", "") + "\n")