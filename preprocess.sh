python convert_dream2squad.py --data_dir data/DREAM --data_type train
python convert_dream2squad.py --data_dir data/DREAM --data_type dev
python convert_dream2squad.py --data_dir data/DREAM --data_type test

python convert_race2squad.py --data_dir data/RACE --data_type train
python convert_race2squad.py --data_dir data/RACE --data_type dev
python convert_race2squad.py --data_dir data/RACE --data_type test

python convert_mctest2squad.py --data_dir data/MCTest --data_type train --num_story 500
python convert_mctest2squad.py --data_dir data/MCTest --data_type dev --num_story 500
python convert_mctest2squad.py --data_dir data/MCTest --data_type test --num_story 500


