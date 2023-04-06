python ./melody_rnn/sequence_make.py
MID_PATH=emotion_note.mid
CONFIG=attention_rnn
BUNDLE_PATH=./bundles/attention_rnn.mag
OUTPUT_PATH=./music

melody_rnn_generate \
--primer_midi=${MID_PATH} \
--config=${CONFIG} \
--bundle_file=${BUNDLE_PATH} \
--output_dir=${OUTPUT_PATH} \
--num_outputs=1 \
--num_steps=160 \